; ModuleID = 'FunctionDocument.cpp'
source_filename = "FunctionDocument.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XObject" = type { %"class.xalanc_1_8::XalanReferenceCountedObject.base", i32, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject.base" = type <{ ptr, i32 }>
%"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList" = type { ptr, ptr }
%"class.xalanc_1_8::MutableNodeRefList" = type <{ %"class.xalanc_1_8::NodeRefList", i32, [4 x i8] }>
%"class.xalanc_1_8::NodeRefList" = type { %"class.xalanc_1_8::NodeRefListBase", %"class.std::vector.0" }
%"class.xalanc_1_8::NodeRefListBase" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XPathExecutionContext" = type { %"class.xalanc_1_8::ExecutionContext", ptr }
%"class.xalanc_1_8::ExecutionContext" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_86doWarnERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE = comdat any

@_ZTVN10xalanc_1_816FunctionDocumentE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_816FunctionDocumentE, ptr @_ZN10xalanc_1_816FunctionDocumentD2Ev, ptr @_ZN10xalanc_1_816FunctionDocumentD0Ev, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_816FunctionDocument7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_816FunctionDocument7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_816FunctionDocument5cloneEv, ptr @_ZNK10xalanc_1_816FunctionDocument8getErrorEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@.str = private unnamed_addr constant [11 x i8] c"document()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_816FunctionDocumentE = dso_local constant [33 x i8] c"N10xalanc_1_816FunctionDocumentE\00", align 1
@_ZTIN10xalanc_1_88FunctionE = external constant ptr
@_ZTIN10xalanc_1_816FunctionDocumentE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_816FunctionDocumentE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@.str.1 = private unnamed_addr constant [13 x i8] c" (Base URI: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1

@_ZN10xalanc_1_816FunctionDocumentC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_816FunctionDocumentC2Ev
@_ZN10xalanc_1_816FunctionDocumentD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_816FunctionDocumentD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816FunctionDocumentC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_816FunctionDocumentE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  ret void
}

declare void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816FunctionDocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_816FunctionDocumentD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_816FunctionDocument7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @_ZNK10xalanc_1_816FunctionDocument9doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_10XObjectPtrEPNS_14XalanDOMStringEiPKN11xercesc_2_57LocatorEb(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, i32 noundef 1, ptr noundef %5, i1 noundef zeroext false)
  br label %108

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %14 = load ptr, ptr %2, align 8, !tbaa !23
  %15 = getelementptr inbounds ptr, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %18 unwind label %102

18:                                               ; preds = %13
  %19 = load ptr, ptr %17, align 8, !tbaa !23
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(28) ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %23 unwind label %102

23:                                               ; preds = %18
  %24 = icmp eq ptr %22, %7
  br i1 %24, label %96, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %22, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %22, align 8, !tbaa !35
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 1
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 1
  %40 = icmp ugt i64 %32, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %25
  %42 = icmp ugt i64 %31, 9223372036854775806
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  invoke void @_ZSt17__throw_bad_allocv() #12
          to label %44 unwind label %102

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %41
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #13
          to label %47 unwind label %102

47:                                               ; preds = %45
  %48 = icmp eq ptr %27, %28
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %46, ptr align 2 %28, i64 %31, i1 false)
  br label %50

50:                                               ; preds = %49, %47
  %51 = load ptr, ptr %7, align 8, !tbaa !38
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %51) #11
  br label %54

54:                                               ; preds = %53, %50
  store ptr %46, ptr %7, align 8, !tbaa !38
  %55 = getelementptr inbounds i16, ptr %46, i64 %32
  store ptr %55, ptr %33, align 8, !tbaa !36
  br label %89

56:                                               ; preds = %25
  %57 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %37
  %61 = ashr exact i64 %60, 1
  %62 = icmp ult i64 %61, %32
  br i1 %62, label %66, label %63

63:                                               ; preds = %56
  %64 = icmp eq ptr %27, %28
  br i1 %64, label %89, label %65

65:                                               ; preds = %63
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %35, ptr align 2 %28, i64 %31, i1 false)
  br label %89

66:                                               ; preds = %56
  %67 = icmp eq ptr %58, %35
  br i1 %67, label %75, label %68

68:                                               ; preds = %66
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %35, ptr align 2 %28, i64 %60, i1 false)
  %69 = load ptr, ptr %22, align 8, !tbaa !38
  %70 = load ptr, ptr %57, align 8, !tbaa !39
  %71 = load ptr, ptr %7, align 8, !tbaa !38
  %72 = load ptr, ptr %26, align 8, !tbaa !39
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %71 to i64
  br label %75

75:                                               ; preds = %68, %66
  %76 = phi i64 [ %37, %66 ], [ %74, %68 ]
  %77 = phi i64 [ %37, %66 ], [ %73, %68 ]
  %78 = phi ptr [ %27, %66 ], [ %72, %68 ]
  %79 = phi ptr [ %35, %66 ], [ %70, %68 ]
  %80 = phi ptr [ %28, %66 ], [ %69, %68 ]
  %81 = sub i64 %77, %76
  %82 = ashr exact i64 %81, 1
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  %84 = icmp eq ptr %78, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %75
  %86 = ptrtoint ptr %78 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %79, ptr align 2 %83, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %85, %75, %65, %63, %54
  %90 = load ptr, ptr %7, align 8, !tbaa !38
  %91 = getelementptr inbounds i16, ptr %90, i64 %32
  %92 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %91, ptr %92, align 8, !tbaa !39
  %93 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %22, i64 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !40
  %95 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  store i32 %94, ptr %95, align 8, !tbaa !40
  br label %96

96:                                               ; preds = %89, %23
  invoke void @_ZNK10xalanc_1_816FunctionDocument9doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_10XObjectPtrEPNS_14XalanDOMStringEiPKN11xercesc_2_57LocatorEb(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %5, i1 noundef zeroext false)
          to label %97 unwind label %102

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8, !tbaa !38
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %98) #11
  br label %101

101:                                              ; preds = %97, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br label %108

102:                                              ; preds = %45, %43, %96, %18, %13
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %7, align 8, !tbaa !38
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %104) #11
  br label %107

107:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  resume { ptr, i32 } %103

108:                                              ; preds = %101, %12
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_816FunctionDocument9doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_10XObjectPtrEPNS_14XalanDOMStringEiPKN11xercesc_2_57LocatorEb(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %11 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %12 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %13 = alloca %"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList", align 8
  %14 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %15 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %16 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #11
  store ptr %2, ptr %13, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList", ptr %13, i64 0, i32 1
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  %19 = getelementptr inbounds ptr, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %21, ptr %17, align 8, !tbaa !47
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %22, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %38

26:                                               ; preds = %9
  %27 = load ptr, ptr %22, align 8, !tbaa !23
  %28 = getelementptr inbounds ptr, ptr %27, i64 14
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr %29(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %31 unwind label %50

31:                                               ; preds = %26
  %32 = load ptr, ptr %30, align 8, !tbaa !23
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %36 unwind label %50

36:                                               ; preds = %31
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %449, label %38

38:                                               ; preds = %9, %36
  %39 = phi i32 [ %35, %36 ], [ 1, %9 ]
  %40 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %14, i64 0, i32 2
  %41 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %42 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %14, i64 0, i32 1
  %43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %44 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %15, i64 0, i32 1
  %45 = icmp eq i32 %39, 1
  %46 = icmp eq i32 %6, 1
  %47 = icmp eq ptr %5, null
  %48 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %49 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  br label %52

50:                                               ; preds = %449, %31, %26
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %467

52:                                               ; preds = %38, %437
  %53 = phi i32 [ 0, %38 ], [ %438, %437 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #11
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %54 unwind label %130

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  br i1 %25, label %136, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds ptr, ptr %56, i64 9
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(28) ptr %59(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %61 unwind label %132

61:                                               ; preds = %57
  %62 = icmp eq ptr %60, %14
  br i1 %62, label %228, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %60, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = load ptr, ptr %60, align 8, !tbaa !35
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 1
  %71 = load ptr, ptr %40, align 8, !tbaa !36
  %72 = load ptr, ptr %14, align 8, !tbaa !35
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 1
  %77 = icmp ugt i64 %70, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %63
  %79 = icmp ugt i64 %69, 9223372036854775806
  br i1 %79, label %80, label %82

80:                                               ; preds = %78, %270
  invoke void @_ZSt17__throw_bad_allocv() #12
          to label %81 unwind label %134

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %78
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #13
          to label %84 unwind label %132

84:                                               ; preds = %82
  %85 = icmp eq ptr %65, %66
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %83, ptr align 2 %66, i64 %69, i1 false)
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr %14, align 8, !tbaa !38
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %88) #11
  br label %91

91:                                               ; preds = %90, %87
  store ptr %83, ptr %14, align 8, !tbaa !38
  %92 = getelementptr inbounds i16, ptr %83, i64 %70
  store ptr %92, ptr %40, align 8, !tbaa !36
  br label %125

93:                                               ; preds = %63
  %94 = load ptr, ptr %41, align 8, !tbaa !39
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %74
  %97 = ashr exact i64 %96, 1
  %98 = icmp ult i64 %97, %70
  br i1 %98, label %102, label %99

99:                                               ; preds = %93
  %100 = icmp eq ptr %65, %66
  br i1 %100, label %125, label %101

101:                                              ; preds = %99
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %72, ptr align 2 %66, i64 %69, i1 false)
  br label %125

102:                                              ; preds = %93
  %103 = icmp eq ptr %94, %72
  br i1 %103, label %111, label %104

104:                                              ; preds = %102
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %72, ptr align 2 %66, i64 %96, i1 false)
  %105 = load ptr, ptr %60, align 8, !tbaa !38
  %106 = load ptr, ptr %41, align 8, !tbaa !39
  %107 = load ptr, ptr %14, align 8, !tbaa !38
  %108 = load ptr, ptr %64, align 8, !tbaa !39
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %107 to i64
  br label %111

111:                                              ; preds = %104, %102
  %112 = phi i64 [ %74, %102 ], [ %110, %104 ]
  %113 = phi i64 [ %74, %102 ], [ %109, %104 ]
  %114 = phi ptr [ %65, %102 ], [ %108, %104 ]
  %115 = phi ptr [ %72, %102 ], [ %106, %104 ]
  %116 = phi ptr [ %66, %102 ], [ %105, %104 ]
  %117 = sub i64 %113, %112
  %118 = ashr exact i64 %117, 1
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  %120 = icmp eq ptr %114, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %111
  %122 = ptrtoint ptr %114 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %115, ptr align 2 %119, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %121, %111, %101, %99, %91
  %126 = load ptr, ptr %14, align 8, !tbaa !38
  %127 = getelementptr inbounds i16, ptr %126, i64 %70
  store ptr %127, ptr %41, align 8, !tbaa !39
  %128 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %60, i64 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !40
  store i32 %129, ptr %42, align 8, !tbaa !40
  br label %228

130:                                              ; preds = %52
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %445

132:                                              ; preds = %57, %136, %140, %241, %246, %82, %272
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %440

134:                                              ; preds = %80
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %440

136:                                              ; preds = %54
  %137 = getelementptr inbounds ptr, ptr %56, i64 14
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr %138(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %140 unwind label %132

140:                                              ; preds = %136
  %141 = load ptr, ptr %139, align 8, !tbaa !23
  %142 = getelementptr inbounds ptr, ptr %141, i64 2
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef %53)
          to label %145 unwind label %132

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #11
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %146 unwind label %215

146:                                              ; preds = %145
  %147 = load ptr, ptr %43, align 8, !tbaa !35
  %148 = load ptr, ptr %15, align 8, !tbaa !35
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 1
  %153 = load ptr, ptr %40, align 8, !tbaa !36
  %154 = load ptr, ptr %14, align 8, !tbaa !35
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 1
  %159 = icmp ugt i64 %152, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %146
  %161 = icmp ugt i64 %151, 9223372036854775806
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  invoke void @_ZSt17__throw_bad_allocv() #12
          to label %163 unwind label %219

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %160
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #13
          to label %166 unwind label %217

166:                                              ; preds = %164
  %167 = icmp eq ptr %147, %148
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %165, ptr align 2 %148, i64 %151, i1 false)
  br label %169

169:                                              ; preds = %168, %166
  %170 = load ptr, ptr %14, align 8, !tbaa !38
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %170) #11
  br label %173

173:                                              ; preds = %172, %169
  store ptr %165, ptr %14, align 8, !tbaa !38
  %174 = getelementptr inbounds i16, ptr %165, i64 %152
  store ptr %174, ptr %40, align 8, !tbaa !36
  br label %207

175:                                              ; preds = %146
  %176 = load ptr, ptr %41, align 8, !tbaa !39
  %177 = ptrtoint ptr %176 to i64
  %178 = sub i64 %177, %156
  %179 = ashr exact i64 %178, 1
  %180 = icmp ult i64 %179, %152
  br i1 %180, label %184, label %181

181:                                              ; preds = %175
  %182 = icmp eq ptr %147, %148
  br i1 %182, label %207, label %183

183:                                              ; preds = %181
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %154, ptr align 2 %148, i64 %151, i1 false)
  br label %207

184:                                              ; preds = %175
  %185 = icmp eq ptr %176, %154
  br i1 %185, label %193, label %186

186:                                              ; preds = %184
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %154, ptr align 2 %148, i64 %178, i1 false)
  %187 = load ptr, ptr %15, align 8, !tbaa !38
  %188 = load ptr, ptr %41, align 8, !tbaa !39
  %189 = load ptr, ptr %14, align 8, !tbaa !38
  %190 = load ptr, ptr %43, align 8, !tbaa !39
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %189 to i64
  br label %193

193:                                              ; preds = %186, %184
  %194 = phi i64 [ %156, %184 ], [ %192, %186 ]
  %195 = phi i64 [ %156, %184 ], [ %191, %186 ]
  %196 = phi ptr [ %147, %184 ], [ %190, %186 ]
  %197 = phi ptr [ %154, %184 ], [ %188, %186 ]
  %198 = phi ptr [ %148, %184 ], [ %187, %186 ]
  %199 = sub i64 %195, %194
  %200 = ashr exact i64 %199, 1
  %201 = getelementptr inbounds i16, ptr %198, i64 %200
  %202 = icmp eq ptr %196, %201
  br i1 %202, label %207, label %203

203:                                              ; preds = %193
  %204 = ptrtoint ptr %196 to i64
  %205 = ptrtoint ptr %201 to i64
  %206 = sub i64 %204, %205
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %197, ptr align 2 %201, i64 %206, i1 false)
  br label %207

207:                                              ; preds = %173, %181, %183, %193, %203
  %208 = load ptr, ptr %14, align 8, !tbaa !38
  %209 = getelementptr inbounds i16, ptr %208, i64 %152
  store ptr %209, ptr %41, align 8, !tbaa !39
  %210 = load i32, ptr %44, align 8, !tbaa !40
  store i32 %210, ptr %42, align 8, !tbaa !40
  %211 = load ptr, ptr %15, align 8, !tbaa !38
  %212 = icmp eq ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef nonnull %211) #11
  br label %214

214:                                              ; preds = %213, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #11
  br label %228

215:                                              ; preds = %145
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %226

217:                                              ; preds = %164
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %162
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi { ptr, i32 } [ %218, %217 ], [ %220, %219 ]
  %223 = load ptr, ptr %15, align 8, !tbaa !38
  %224 = icmp eq ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef nonnull %223) #11
  br label %226

226:                                              ; preds = %225, %221, %215
  %227 = phi { ptr, i32 } [ %216, %215 ], [ %222, %221 ], [ %222, %225 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #11
  br label %440

228:                                              ; preds = %125, %61, %214
  %229 = phi ptr [ %144, %214 ], [ null, %61 ], [ null, %125 ]
  %230 = load i32, ptr %42, align 8, !tbaa !40
  %231 = icmp eq i32 %230, 0
  %232 = and i1 %46, %231
  %233 = select i1 %45, i1 %232, i1 false
  br i1 %233, label %234, label %320

234:                                              ; preds = %228
  br i1 %47, label %241, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %5, align 8, !tbaa !35
  %237 = load ptr, ptr %48, align 8, !tbaa !35
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  store ptr %236, ptr %48, align 8, !tbaa !39
  br label %240

240:                                              ; preds = %235, %239
  store i32 0, ptr %49, align 8, !tbaa !40
  br label %241

241:                                              ; preds = %240, %234
  %242 = load ptr, ptr %2, align 8, !tbaa !23
  %243 = getelementptr inbounds ptr, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %246 unwind label %132

246:                                              ; preds = %241
  %247 = load ptr, ptr %245, align 8, !tbaa !23
  %248 = getelementptr inbounds ptr, ptr %247, i64 3
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef nonnull align 8 dereferenceable(28) ptr %249(ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %251 unwind label %132

251:                                              ; preds = %246
  %252 = icmp eq ptr %250, %14
  br i1 %252, label %253, label %255

253:                                              ; preds = %251
  %254 = load i32, ptr %42, align 8, !tbaa !40
  br label %320

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %250, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !35
  %258 = load ptr, ptr %250, align 8, !tbaa !35
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 1
  %263 = load ptr, ptr %40, align 8, !tbaa !36
  %264 = load ptr, ptr %14, align 8, !tbaa !35
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 1
  %269 = icmp ugt i64 %262, %268
  br i1 %269, label %270, label %283

270:                                              ; preds = %255
  %271 = icmp ugt i64 %261, 9223372036854775806
  br i1 %271, label %80, label %272

272:                                              ; preds = %270
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #13
          to label %274 unwind label %132

274:                                              ; preds = %272
  %275 = icmp eq ptr %257, %258
  br i1 %275, label %277, label %276

276:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %273, ptr align 2 %258, i64 %261, i1 false)
  br label %277

277:                                              ; preds = %276, %274
  %278 = load ptr, ptr %14, align 8, !tbaa !38
  %279 = icmp eq ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef nonnull %278) #11
  br label %281

281:                                              ; preds = %280, %277
  store ptr %273, ptr %14, align 8, !tbaa !38
  %282 = getelementptr inbounds i16, ptr %273, i64 %262
  store ptr %282, ptr %40, align 8, !tbaa !36
  br label %315

283:                                              ; preds = %255
  %284 = load ptr, ptr %41, align 8, !tbaa !39
  %285 = ptrtoint ptr %284 to i64
  %286 = sub i64 %285, %266
  %287 = ashr exact i64 %286, 1
  %288 = icmp ult i64 %287, %262
  br i1 %288, label %292, label %289

289:                                              ; preds = %283
  %290 = icmp eq ptr %257, %258
  br i1 %290, label %315, label %291

291:                                              ; preds = %289
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %264, ptr align 2 %258, i64 %261, i1 false)
  br label %315

292:                                              ; preds = %283
  %293 = icmp eq ptr %284, %264
  br i1 %293, label %301, label %294

294:                                              ; preds = %292
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %264, ptr align 2 %258, i64 %286, i1 false)
  %295 = load ptr, ptr %250, align 8, !tbaa !38
  %296 = load ptr, ptr %41, align 8, !tbaa !39
  %297 = load ptr, ptr %14, align 8, !tbaa !38
  %298 = load ptr, ptr %256, align 8, !tbaa !39
  %299 = ptrtoint ptr %296 to i64
  %300 = ptrtoint ptr %297 to i64
  br label %301

301:                                              ; preds = %294, %292
  %302 = phi i64 [ %266, %292 ], [ %300, %294 ]
  %303 = phi i64 [ %266, %292 ], [ %299, %294 ]
  %304 = phi ptr [ %257, %292 ], [ %298, %294 ]
  %305 = phi ptr [ %264, %292 ], [ %296, %294 ]
  %306 = phi ptr [ %258, %292 ], [ %295, %294 ]
  %307 = sub i64 %303, %302
  %308 = ashr exact i64 %307, 1
  %309 = getelementptr inbounds i16, ptr %306, i64 %308
  %310 = icmp eq ptr %304, %309
  br i1 %310, label %315, label %311

311:                                              ; preds = %301
  %312 = ptrtoint ptr %304 to i64
  %313 = ptrtoint ptr %309 to i64
  %314 = sub i64 %312, %313
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %305, ptr align 2 %309, i64 %314, i1 false)
  br label %315

315:                                              ; preds = %311, %301, %291, %289, %281
  %316 = load ptr, ptr %14, align 8, !tbaa !38
  %317 = getelementptr inbounds i16, ptr %316, i64 %262
  store ptr %317, ptr %41, align 8, !tbaa !39
  %318 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %250, i64 0, i32 1
  %319 = load i32, ptr %318, align 8, !tbaa !40
  store i32 %319, ptr %42, align 8, !tbaa !40
  br label %320

320:                                              ; preds = %253, %228, %315
  %321 = phi i32 [ %254, %253 ], [ %230, %228 ], [ %319, %315 ]
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %433, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %14, align 8, !tbaa !35
  %325 = load ptr, ptr %41, align 8, !tbaa !35
  %326 = icmp eq ptr %324, %325
  %327 = select i1 %326, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %324
  br label %328

328:                                              ; preds = %328, %323
  %329 = phi ptr [ %327, %323 ], [ %331, %328 ]
  %330 = load i16, ptr %329, align 2, !tbaa !48
  %331 = getelementptr inbounds i16, ptr %329, i64 1
  switch i16 %330, label %328 [
    i16 58, label %332
    i16 0, label %332
  ]

332:                                              ; preds = %328, %328
  %333 = ptrtoint ptr %329 to i64
  %334 = ptrtoint ptr %327 to i64
  %335 = sub i64 %333, %334
  %336 = lshr exact i64 %335, 1
  %337 = trunc i64 %336 to i32
  br label %338

338:                                              ; preds = %338, %332
  %339 = phi ptr [ %327, %332 ], [ %341, %338 ]
  %340 = load i16, ptr %339, align 2, !tbaa !48
  %341 = getelementptr inbounds i16, ptr %339, i64 1
  switch i16 %340, label %338 [
    i16 47, label %342
    i16 0, label %342
  ]

342:                                              ; preds = %338, %338
  %343 = ptrtoint ptr %339 to i64
  %344 = sub i64 %343, %334
  %345 = lshr exact i64 %344, 1
  %346 = trunc i64 %345 to i32
  %347 = icmp ugt i32 %321, %337
  %348 = icmp ugt i32 %321, %346
  %349 = and i1 %347, %348
  %350 = icmp ult i32 %337, %346
  %351 = and i1 %350, %349
  br i1 %351, label %352, label %367

352:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %353 unwind label %365

353:                                              ; preds = %352
  invoke fastcc void @_ZN10xalanc_1_8L6getDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_RNS0_30BorrowReturnMutableNodeRefListEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %3, ptr noundef %7)
          to label %354 unwind label %358

354:                                              ; preds = %353
  %355 = load ptr, ptr %12, align 8, !tbaa !38
  %356 = icmp eq ptr %355, null
  br i1 %356, label %364, label %357

357:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef nonnull %355) #11
  br label %364

358:                                              ; preds = %353
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %12, align 8, !tbaa !38
  %361 = icmp eq ptr %360, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef nonnull %360) #11
  br label %363

363:                                              ; preds = %362, %358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  br label %440

364:                                              ; preds = %354, %357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  br label %433

365:                                              ; preds = %416, %411, %404, %391, %352, %388
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %440

367:                                              ; preds = %342
  br i1 %8, label %368, label %387

368:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #11
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %16, i32 noundef 52)
          to label %369 unwind label %378

369:                                              ; preds = %368
  %370 = load ptr, ptr %2, align 8, !tbaa !23
  %371 = getelementptr inbounds ptr, ptr %370, i64 4
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef %3, ptr noundef %7)
          to label %373 unwind label %380

373:                                              ; preds = %369
  %374 = load ptr, ptr %16, align 8, !tbaa !38
  %375 = icmp eq ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef nonnull %374) #11
  br label %377

377:                                              ; preds = %376, %373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #11
  br label %433

378:                                              ; preds = %368
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %385

380:                                              ; preds = %369
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %16, align 8, !tbaa !38
  %383 = icmp eq ptr %382, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  call void @_ZdlPv(ptr noundef nonnull %382) #11
  br label %385

385:                                              ; preds = %384, %380, %378
  %386 = phi { ptr, i32 } [ %379, %378 ], [ %381, %380 ], [ %381, %384 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #11
  br label %440

387:                                              ; preds = %367
  br i1 %47, label %389, label %388

388:                                              ; preds = %387
  invoke fastcc void @_ZN10xalanc_1_8L6getDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_RNS0_30BorrowReturnMutableNodeRefListEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %3, ptr noundef %7)
          to label %433 unwind label %365

389:                                              ; preds = %387
  %390 = icmp eq ptr %229, null
  br i1 %390, label %391, label %404

391:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %392 unwind label %365

392:                                              ; preds = %391
  invoke fastcc void @_ZN10xalanc_1_8L6getDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_RNS0_30BorrowReturnMutableNodeRefListEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %3, ptr noundef %7)
          to label %393 unwind label %397

393:                                              ; preds = %392
  %394 = load ptr, ptr %11, align 8, !tbaa !38
  %395 = icmp eq ptr %394, null
  br i1 %395, label %403, label %396

396:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef nonnull %394) #11
  br label %403

397:                                              ; preds = %392
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %11, align 8, !tbaa !38
  %400 = icmp eq ptr %399, null
  br i1 %400, label %402, label %401

401:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef nonnull %399) #11
  br label %402

402:                                              ; preds = %401, %397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  br label %440

403:                                              ; preds = %393, %396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  br label %433

404:                                              ; preds = %389
  %405 = load ptr, ptr %229, align 8, !tbaa !23
  %406 = getelementptr inbounds ptr, ptr %405, i64 4
  %407 = load ptr, ptr %406, align 8
  %408 = invoke noundef i32 %407(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %409 unwind label %365

409:                                              ; preds = %404
  %410 = icmp eq i32 %408, 9
  br i1 %410, label %416, label %411

411:                                              ; preds = %409
  %412 = load ptr, ptr %229, align 8, !tbaa !23
  %413 = getelementptr inbounds ptr, ptr %412, i64 12
  %414 = load ptr, ptr %413, align 8
  %415 = invoke noundef ptr %414(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %416 unwind label %365

416:                                              ; preds = %411, %409
  %417 = phi ptr [ %229, %409 ], [ %415, %411 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  %418 = load ptr, ptr %2, align 8, !tbaa !23
  %419 = getelementptr inbounds ptr, ptr %418, i64 35
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %417)
          to label %421 unwind label %365

421:                                              ; preds = %416
  invoke fastcc void @_ZN10xalanc_1_8L6getDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_RNS0_30BorrowReturnMutableNodeRefListEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %229, ptr noundef %7)
          to label %422 unwind label %426

422:                                              ; preds = %421
  %423 = load ptr, ptr %10, align 8, !tbaa !38
  %424 = icmp eq ptr %423, null
  br i1 %424, label %432, label %425

425:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef nonnull %423) #11
  br label %432

426:                                              ; preds = %421
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %10, align 8, !tbaa !38
  %429 = icmp eq ptr %428, null
  br i1 %429, label %431, label %430

430:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef nonnull %428) #11
  br label %431

431:                                              ; preds = %430, %426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %440

432:                                              ; preds = %422, %425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %433

433:                                              ; preds = %432, %403, %364, %388, %377, %320
  %434 = load ptr, ptr %14, align 8, !tbaa !38
  %435 = icmp eq ptr %434, null
  br i1 %435, label %437, label %436

436:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef nonnull %434) #11
  br label %437

437:                                              ; preds = %436, %433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #11
  %438 = add nuw i32 %53, 1
  %439 = icmp eq i32 %438, %39
  br i1 %439, label %447, label %52

440:                                              ; preds = %132, %134, %363, %365, %431, %402, %385, %226
  %441 = phi { ptr, i32 } [ %227, %226 ], [ %386, %385 ], [ %359, %363 ], [ %398, %402 ], [ %366, %365 ], [ %427, %431 ], [ %133, %132 ], [ %135, %134 ]
  %442 = load ptr, ptr %14, align 8, !tbaa !38
  %443 = icmp eq ptr %442, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef nonnull %442) #11
  br label %445

445:                                              ; preds = %444, %440, %130
  %446 = phi { ptr, i32 } [ %131, %130 ], [ %441, %440 ], [ %441, %444 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #11
  br label %467

447:                                              ; preds = %437
  %448 = load ptr, ptr %17, align 8, !tbaa !47
  br label %449

449:                                              ; preds = %447, %36
  %450 = phi ptr [ %448, %447 ], [ %21, %36 ]
  %451 = getelementptr inbounds %"class.xalanc_1_8::MutableNodeRefList", ptr %450, i64 0, i32 1
  store i32 1, ptr %451, align 8, !tbaa !50
  %452 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !59
  %454 = load ptr, ptr %453, align 8, !tbaa !23
  %455 = getelementptr inbounds ptr, ptr %454, i64 4
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %457 unwind label %50

457:                                              ; preds = %449
  %458 = load ptr, ptr %17, align 8, !tbaa !47
  %459 = icmp eq ptr %458, null
  br i1 %459, label %466, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %13, align 8, !tbaa !45
  %462 = load ptr, ptr %461, align 8, !tbaa !23
  %463 = getelementptr inbounds ptr, ptr %462, i64 25
  %464 = load ptr, ptr %463, align 8
  %465 = call noundef zeroext i1 %464(ptr noundef nonnull align 8 dereferenceable(16) %461, ptr noundef nonnull %458)
  br label %466

466:                                              ; preds = %457, %460
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  ret void

467:                                              ; preds = %445, %50
  %468 = phi { ptr, i32 } [ %446, %445 ], [ %51, %50 ]
  %469 = load ptr, ptr %17, align 8, !tbaa !47
  %470 = icmp eq ptr %469, null
  br i1 %470, label %477, label %471

471:                                              ; preds = %467
  %472 = load ptr, ptr %13, align 8, !tbaa !45
  %473 = load ptr, ptr %472, align 8, !tbaa !23
  %474 = getelementptr inbounds ptr, ptr %473, i64 25
  %475 = load ptr, ptr %474, align 8
  %476 = invoke noundef zeroext i1 %475(ptr noundef nonnull align 8 dereferenceable(16) %472, ptr noundef nonnull %469)
          to label %477 unwind label %478

477:                                              ; preds = %471, %467
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  resume { ptr, i32 } %468

478:                                              ; preds = %471
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_816FunctionDocument7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %11 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %9, i32 noundef 5, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef null, ptr noundef %6)
          to label %18 unwind label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !38
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %19) #11
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  store ptr null, ptr %0, align 8, !tbaa !26
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
          to label %184 unwind label %32

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %30

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %9, align 8, !tbaa !38
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %27) #11
  br label %30

30:                                               ; preds = %29, %25, %23
  %31 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %189

32:                                               ; preds = %22, %182
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %189

34:                                               ; preds = %7
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %35, i64 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %58, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %10, i32 noundef 83, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %40 unwind label %49

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8, !tbaa !23
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %3, ptr noundef %6)
          to label %44 unwind label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !38
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #11
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %182

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %10, align 8, !tbaa !38
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %53) #11
  br label %56

56:                                               ; preds = %55, %51, %49
  %57 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %52, %55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %189

58:                                               ; preds = %34
  %59 = load ptr, ptr %35, align 8, !tbaa !23
  %60 = getelementptr inbounds ptr, ptr %59, i64 14
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr %61(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %63 unwind label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %62, align 8, !tbaa !23
  %65 = getelementptr inbounds ptr, ptr %64, i64 3
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %68 unwind label %70

68:                                               ; preds = %63
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %182, label %72

70:                                               ; preds = %63, %58
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %189

72:                                               ; preds = %68
  %73 = load ptr, ptr %62, align 8, !tbaa !23
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 0)
          to label %77 unwind label %169

77:                                               ; preds = %72
  %78 = load ptr, ptr %76, align 8, !tbaa !23
  %79 = getelementptr inbounds ptr, ptr %78, i64 4
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %82 unwind label %171

82:                                               ; preds = %77
  %83 = icmp eq i32 %81, 9
  br i1 %83, label %89, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %76, align 8, !tbaa !23
  %86 = getelementptr inbounds ptr, ptr %85, i64 12
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %89 unwind label %171

89:                                               ; preds = %82, %84
  %90 = phi ptr [ %88, %84 ], [ %76, %82 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  %91 = load ptr, ptr %2, align 8, !tbaa !23
  %92 = getelementptr inbounds ptr, ptr %91, i64 35
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %90)
          to label %94 unwind label %173

94:                                               ; preds = %89
  %95 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = load ptr, ptr %11, align 8, !tbaa !35
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 1
  %102 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %8, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = load ptr, ptr %8, align 8, !tbaa !35
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 1
  %109 = icmp ugt i64 %101, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %94
  %111 = icmp ugt i64 %100, 9223372036854775806
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  invoke void @_ZSt17__throw_bad_allocv() #12
          to label %113 unwind label %175

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %110
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #13
          to label %116 unwind label %175

116:                                              ; preds = %114
  %117 = icmp eq ptr %96, %97
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %115, ptr align 2 %97, i64 %100, i1 false)
  br label %119

119:                                              ; preds = %118, %116
  %120 = load ptr, ptr %8, align 8, !tbaa !38
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #11
  br label %123

123:                                              ; preds = %122, %119
  store ptr %115, ptr %8, align 8, !tbaa !38
  %124 = getelementptr inbounds i16, ptr %115, i64 %101
  store ptr %124, ptr %102, align 8, !tbaa !36
  br label %158

125:                                              ; preds = %94
  %126 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !39
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %128, %106
  %130 = ashr exact i64 %129, 1
  %131 = icmp ult i64 %130, %101
  br i1 %131, label %135, label %132

132:                                              ; preds = %125
  %133 = icmp eq ptr %96, %97
  br i1 %133, label %158, label %134

134:                                              ; preds = %132
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %104, ptr align 2 %97, i64 %100, i1 false)
  br label %158

135:                                              ; preds = %125
  %136 = icmp eq ptr %127, %104
  br i1 %136, label %144, label %137

137:                                              ; preds = %135
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %104, ptr align 2 %97, i64 %129, i1 false)
  %138 = load ptr, ptr %11, align 8, !tbaa !38
  %139 = load ptr, ptr %126, align 8, !tbaa !39
  %140 = load ptr, ptr %8, align 8, !tbaa !38
  %141 = load ptr, ptr %95, align 8, !tbaa !39
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %140 to i64
  br label %144

144:                                              ; preds = %137, %135
  %145 = phi i64 [ %106, %135 ], [ %143, %137 ]
  %146 = phi i64 [ %106, %135 ], [ %142, %137 ]
  %147 = phi ptr [ %96, %135 ], [ %141, %137 ]
  %148 = phi ptr [ %104, %135 ], [ %139, %137 ]
  %149 = phi ptr [ %97, %135 ], [ %138, %137 ]
  %150 = sub i64 %146, %145
  %151 = ashr exact i64 %150, 1
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  %153 = icmp eq ptr %147, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %144
  %155 = ptrtoint ptr %147 to i64
  %156 = ptrtoint ptr %152 to i64
  %157 = sub i64 %155, %156
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %148, ptr align 2 %152, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %123, %132, %134, %144, %154
  %159 = load ptr, ptr %8, align 8, !tbaa !38
  %160 = getelementptr inbounds i16, ptr %159, i64 %101
  %161 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  store ptr %160, ptr %161, align 8, !tbaa !39
  %162 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %11, i64 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !40
  %164 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %8, i64 0, i32 1
  store i32 %163, ptr %164, align 8, !tbaa !40
  %165 = load ptr, ptr %11, align 8, !tbaa !38
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %165) #11
  br label %168

168:                                              ; preds = %167, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  br label %182

169:                                              ; preds = %72
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %189

171:                                              ; preds = %84, %77
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %189

173:                                              ; preds = %89
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %180

175:                                              ; preds = %114, %112
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %11, align 8, !tbaa !38
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %177) #11
  br label %180

180:                                              ; preds = %179, %175, %173
  %181 = phi { ptr, i32 } [ %174, %173 ], [ %176, %175 ], [ %176, %179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  br label %189

182:                                              ; preds = %168, %68, %48
  %183 = phi i1 [ false, %48 ], [ true, %68 ], [ false, %168 ]
  invoke void @_ZNK10xalanc_1_816FunctionDocument9doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_10XObjectPtrEPNS_14XalanDOMStringEiPKN11xercesc_2_57LocatorEb(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %8, i32 noundef 2, ptr noundef %6, i1 noundef zeroext %183)
          to label %184 unwind label %32

184:                                              ; preds = %22, %182
  %185 = load ptr, ptr %8, align 8, !tbaa !38
  %186 = icmp eq ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef nonnull %185) #11
  br label %188

188:                                              ; preds = %184, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  ret void

189:                                              ; preds = %70, %171, %180, %169, %56, %32, %30
  %190 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %57, %56 ], [ %71, %70 ], [ %170, %169 ], [ %181, %180 ], [ %172, %171 ]
  %191 = load ptr, ptr %8, align 8, !tbaa !38
  %192 = icmp eq ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef nonnull %191) #11
  br label %194

194:                                              ; preds = %193, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  resume { ptr, i32 } %190
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal fastcc void @_ZN10xalanc_1_8L6getDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_RNS0_30BorrowReturnMutableNodeRefListEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds ptr, ptr %7, i64 38
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %58

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %15, label %33, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds ptr, ptr %16, i64 23
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %55 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #11
  invoke void @_ZN10xalanc_1_86doWarnERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %4, ptr noundef %5)
          to label %25 unwind label %26

25:                                               ; preds = %21
  tail call void @__cxa_end_catch()
  br label %62

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %30

28:                                               ; preds = %50, %26
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %51, %50 ]
  resume { ptr, i32 } %29

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

33:                                               ; preds = %12
  %34 = getelementptr inbounds ptr, ptr %16, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds ptr, ptr %37, i64 3
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(28) ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %41 = load ptr, ptr %0, align 8, !tbaa !23
  %42 = getelementptr inbounds ptr, ptr %41, i64 23
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %55 unwind label %45

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #11
  invoke void @_ZN10xalanc_1_86doWarnERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %4, ptr noundef %5)
          to label %49 unwind label %50

49:                                               ; preds = %45
  tail call void @__cxa_end_catch()
  br label %62

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #14
  unreachable

55:                                               ; preds = %33, %17
  %56 = phi ptr [ %20, %17 ], [ %44, %33 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %6, %55
  %59 = phi ptr [ %56, %55 ], [ %10, %6 ]
  %60 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList", ptr %3, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  tail call void @_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(36) %61, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %62

62:                                               ; preds = %49, %25, %58, %55
  ret void
}

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_816FunctionDocument5cloneEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_816FunctionDocumentE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !23
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_816FunctionDocument8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 84, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_86doWarnERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 150, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %69, label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull @.str.1, i32 noundef -1)
          to label %13 unwind label %51

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  %15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = icmp eq ptr %14, %16
  %18 = select i1 %17, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %14
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %18, i32 noundef %20)
          to label %22 unwind label %53

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8, !tbaa !38
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #11
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  %27 = load ptr, ptr %2, align 8, !tbaa !35
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = icmp eq ptr %27, %29
  %31 = select i1 %30, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %27
  %32 = load i32, ptr %9, align 8, !tbaa !40
  %33 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %31, i32 noundef %32)
          to label %34 unwind label %49

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull @.str.2, i32 noundef -1)
          to label %35 unwind label %60

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !35
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = icmp eq ptr %36, %38
  %40 = select i1 %39, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %36
  %41 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %8, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !40
  %43 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %40, i32 noundef %42)
          to label %44 unwind label %62

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8, !tbaa !38
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #11
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %69

49:                                               ; preds = %26, %69
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %78

51:                                               ; preds = %12
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %58

53:                                               ; preds = %13
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8, !tbaa !38
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %55) #11
  br label %58

58:                                               ; preds = %57, %53, %51
  %59 = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br label %78

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %35
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %8, align 8, !tbaa !38
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #11
  br label %67

67:                                               ; preds = %66, %62, %60
  %68 = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %78

69:                                               ; preds = %48, %5
  %70 = load ptr, ptr %0, align 8, !tbaa !23
  %71 = getelementptr inbounds ptr, ptr %70, i64 4
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %3, ptr noundef %4)
          to label %73 unwind label %49

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !38
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %74) #11
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  ret void

78:                                               ; preds = %67, %58, %49
  %79 = phi { ptr, i32 } [ %50, %49 ], [ %68, %67 ], [ %59, %58 ]
  %80 = load ptr, ptr %6, align 8, !tbaa !38
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %80) #11
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  resume { ptr, i32 } %79
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!16, !17, !18, !19, !20, !21}
!llvm.ident = !{!22}

!0 = !{i64 16, !"_ZTSN10xalanc_1_816FunctionDocumentE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_816FunctionDocumentEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_816FunctionDocumentEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_816FunctionDocumentEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_816FunctionDocumentEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_816FunctionDocumentEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_816FunctionDocumentEKFPS0_vE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_816FunctionDocumentEKFKNS_14XalanDOMStringEvE.virtual"}
!8 = !{i64 16, !"_ZTSN10xalanc_1_88FunctionE"}
!9 = !{i64 32, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!10 = !{i64 40, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!11 = !{i64 48, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!12 = !{i64 56, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!13 = !{i64 64, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!14 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_16FunctionDocumentEvE.virtual"}
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
!30 = !{!31, !34, i64 12}
!31 = !{!"_ZTSN10xalanc_1_87XObjectE", !32, i64 0, !34, i64 12, !28, i64 16}
!32 = !{!"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", !33, i64 8}
!33 = !{!"int", !29, i64 0}
!34 = !{!"_ZTSN10xalanc_1_87XObject11eObjectTypeE", !29, i64 0}
!35 = !{!28, !28, i64 0}
!36 = !{!37, !28, i64 16}
!37 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!38 = !{!37, !28, i64 0}
!39 = !{!37, !28, i64 8}
!40 = !{!41, !33, i64 24}
!41 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !42, i64 0, !33, i64 24}
!42 = !{!"_ZTSSt6vectorItSaItEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseItSaItEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !37, i64 0}
!45 = !{!46, !28, i64 0}
!46 = !{!"_ZTSN10xalanc_1_821XPathExecutionContext30BorrowReturnMutableNodeRefListE", !28, i64 0, !28, i64 8}
!47 = !{!46, !28, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !29, i64 0}
!50 = !{!51, !58, i64 32}
!51 = !{!"_ZTSN10xalanc_1_818MutableNodeRefListE", !52, i64 0, !58, i64 32}
!52 = !{!"_ZTSN10xalanc_1_811NodeRefListE", !53, i64 0, !54, i64 8}
!53 = !{!"_ZTSN10xalanc_1_815NodeRefListBaseE"}
!54 = !{!"_ZTSSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!58 = !{!"_ZTSN10xalanc_1_818MutableNodeRefList6eOrderE", !29, i64 0}
!59 = !{!60, !28, i64 8}
!60 = !{!"_ZTSN10xalanc_1_821XPathExecutionContextE", !61, i64 0, !28, i64 8}
!61 = !{!"_ZTSN10xalanc_1_816ExecutionContextE"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_816FunctionDocument7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 116, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 254), (callee: ^5, relbf: 127), (callee: ^15), (callee: ^39, relbf: 39), (callee: ^2, relbf: 103)), refs: (^4)))) ; guid = 882359700736608967
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^9, relbf: 256), (callee: ^29, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^6 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE") ; guid = 1311145127099001390
^7 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1467140798206104126
^8 = gv: (name: "_ZTIN10xalanc_1_816FunctionDocumentE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^23, ^41, ^24)))) ; guid = 2433826828168517272
^9 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^10 = gv: (name: "_ZN10xalanc_1_816FunctionDocumentD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^21, relbf: 256))))) ; guid = 3794816281756019018
^11 = gv: (name: "_ZN10xalanc_1_816FunctionDocumentC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^25))) ; guid = 5095407368502454520
^12 = gv: (name: "_ZN10xalanc_1_816FunctionDocumentD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 5734970182257014592
^13 = gv: (name: "_ZNK10xalanc_1_816FunctionDocument5cloneEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256)), refs: (^42)))) ; guid = 5975539725077235186
^14 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE") ; guid = 6381273136663326334
^15 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^16 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^17 = gv: (name: "_ZN10xalanc_1_8L6getDocERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_RNS0_30BorrowReturnMutableNodeRefListEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^9), (callee: ^43), (callee: ^22), (callee: ^3), (callee: ^40, relbf: 219)), refs: (^4)))) ; guid = 8385950605471595435
^18 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE") ; guid = 8605392497285225451
^19 = gv: (name: "_ZN10xalanc_1_88FunctionC2Ev") ; guid = 9558280873349984299
^20 = gv: (name: "_ZNK10xalanc_1_816FunctionDocument9doExecuteERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_10XObjectPtrEPNS_14XalanDOMStringEiPKN11xercesc_2_57LocatorEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 525, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 8879), (callee: ^15), (callee: ^39, relbf: 3741), (callee: ^2, relbf: 10766), (callee: ^31, relbf: 3327), (callee: ^17, relbf: 3117), (callee: ^6, relbf: 1039), (callee: ^3)), refs: (^4, ^27)))) ; guid = 9644172949734913787
^21 = gv: (name: "_ZN10xalanc_1_88FunctionD2Ev") ; guid = 9889221490927477419
^22 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^23 = gv: (name: "_ZTSN10xalanc_1_816FunctionDocumentE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10564905587046106743
^24 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^25 = gv: (name: "_ZN10xalanc_1_816FunctionDocumentC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^19, relbf: 256)), refs: (^42)))) ; guid = 11068859168422900955
^26 = gv: (name: "_ZNK10xalanc_1_816FunctionDocument8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^32, relbf: 256)), refs: (^7)))) ; guid = 11914893650920162781
^27 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^28 = gv: (name: "_ZN10xalanc_1_816FunctionDocumentD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^2, relbf: 255)), refs: (^4)))) ; guid = 12974431455000640069
^29 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^30 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14133367438338444739
^31 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeE") ; guid = 14479142259579144357
^32 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^33 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^34 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE") ; guid = 15517304631600277614
^35 = gv: (name: "_ZNK10xalanc_1_816FunctionDocument7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 213, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 256), (callee: ^32, relbf: 174), (callee: ^2, relbf: 313), (callee: ^36, relbf: 95), (callee: ^15), (callee: ^39, relbf: 24), (callee: ^20, relbf: 159)), refs: (^4, ^7)))) ; guid = 15876494990319936588
^36 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_") ; guid = 16362043080262944560
^37 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^38 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16677577718298612228
^39 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^40 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE") ; guid = 17252443665385308927
^41 = gv: (name: "_ZTIN10xalanc_1_88FunctionE") ; guid = 17534969729360028483
^42 = gv: (name: "_ZTVN10xalanc_1_816FunctionDocumentE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8, ^10, ^28, ^18, ^34, ^1, ^35, ^14, ^13, ^26)))) ; guid = 17616366570746856133
^43 = gv: (name: "_ZN10xalanc_1_86doWarnERNS_21XPathExecutionContextERKNS_14XalanDOMStringES4_PKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 92, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 256), (callee: ^16, relbf: 319), (callee: ^33, relbf: 477), (callee: ^2, relbf: 357)), refs: (^4, ^30, ^27, ^38)))) ; guid = 18231356278551762086
^44 = flags: 8
^45 = blockcount: 0
