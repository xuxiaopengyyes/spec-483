; ModuleID = 'XalanEXSLTDateTime.cpp'
source_filename = "XalanEXSLTDateTime.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanEXSLTFunctionDateTime" = type { %"class.xalanc_1_8::Function" }
%"class.xalanc_1_8::Function" = type { ptr }
%"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" = type { ptr, ptr }
%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.xalanc_1_8::XPathExecutionContext" = type { %"class.xalanc_1_8::ExecutionContext", ptr }
%"class.xalanc_1_8::ExecutionContext" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_826XalanEXSLTFunctionDateTimeD0Ev = comdat any

$_ZNK10xalanc_1_826XalanEXSLTFunctionDateTime5cloneEv = comdat any

@_ZN10xalanc_1_8L18s_dateTimeFunctionE = internal global %"class.xalanc_1_8::XalanEXSLTFunctionDateTime" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"%Y-%m-%dT%H:%M:%S\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%2.2d:00\00", align 1
@_ZN10xalanc_1_8L22s_dateTimeFunctionNameE = internal constant [10 x i16] [i16 100, i16 97, i16 116, i16 101, i16 45, i16 116, i16 105, i16 109, i16 101, i16 0], align 16
@_ZN10xalanc_1_8L19s_dateTimeNamespaceE = internal constant [33 x i16] [i16 104, i16 116, i16 116, i16 112, i16 58, i16 47, i16 47, i16 101, i16 120, i16 115, i16 108, i16 116, i16 46, i16 111, i16 114, i16 103, i16 47, i16 100, i16 97, i16 116, i16 101, i16 115, i16 45, i16 97, i16 110, i16 100, i16 45, i16 116, i16 105, i16 109, i16 101, i16 115, i16 0], align 16
@_ZN10xalanc_1_8L16theFunctionTableE = internal constant [2 x %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry"] [%"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" { ptr @_ZN10xalanc_1_8L22s_dateTimeFunctionNameE, ptr @_ZN10xalanc_1_8L18s_dateTimeFunctionE }, %"struct.xalanc_1_8::XalanExtensionsInstaller::FunctionTableEntry" zeroinitializer], align 16
@_ZTVN10xalanc_1_826XalanEXSLTFunctionDateTimeE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_826XalanEXSLTFunctionDateTimeE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_826XalanEXSLTFunctionDateTimeD0Ev, ptr @_ZNK10xalanc_1_826XalanEXSLTFunctionDateTime7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_826XalanEXSLTFunctionDateTime5cloneEv, ptr @_ZNK10xalanc_1_826XalanEXSLTFunctionDateTime8getErrorEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_826XalanEXSLTFunctionDateTimeE = dso_local constant [43 x i8] c"N10xalanc_1_826XalanEXSLTFunctionDateTimeE\00", align 1
@_ZTIN10xalanc_1_88FunctionE = external constant ptr
@_ZTIN10xalanc_1_826XalanEXSLTFunctionDateTimeE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_826XalanEXSLTFunctionDateTimeE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XalanEXSLTDateTime.cpp, ptr null }]

declare void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_826XalanEXSLTFunctionDateTime7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca i64, align 8
  %9 = alloca [1001 x i8], align 16
  %10 = alloca [1001 x i8], align 16
  %11 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %33, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  %16 = load ptr, ptr %1, align 8, !tbaa !29
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %22 unwind label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #9
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br label %33

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #9
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br label %135

33:                                               ; preds = %26, %6
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds ptr, ptr %34, i64 26
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(28) ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %37, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  store ptr %38, ptr %39, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %42, %33
  %44 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %37, i64 0, i32 1
  store i32 0, ptr %44, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %45 = call i64 @time(ptr noundef nonnull %8) #9
  %46 = call ptr @localtime(ptr noundef nonnull %8) #9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %116, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa.struct !41
  %51 = getelementptr inbounds i8, ptr %46, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa.struct !45
  %53 = getelementptr inbounds i8, ptr %46, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa.struct !46
  %55 = getelementptr inbounds i8, ptr %46, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa.struct !47
  %57 = call ptr @gmtime(ptr noundef nonnull %8) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %116, label %59

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %9) #9
  %60 = call i64 @strftime(ptr noundef nonnull %9, i64 noundef 1000, ptr noundef nonnull @.str, ptr noundef nonnull %57) #9
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %113, label %62

62:                                               ; preds = %59
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %37, i32 noundef 0, i32 noundef -1)
          to label %63 unwind label %88

63:                                               ; preds = %62
  %64 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef nonnull %9)
          to label %65 unwind label %88

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKcj(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull %9, i32 noundef %64)
          to label %67 unwind label %88

67:                                               ; preds = %65
  %68 = mul nsw i32 %56, 10000
  %69 = mul nsw i32 %54, 100
  %70 = add i32 %69, %52
  %71 = add i32 %70, %68
  %72 = getelementptr inbounds %struct.tm, ptr %57, i64 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !48
  %74 = mul nsw i32 %73, 10000
  %75 = getelementptr inbounds %struct.tm, ptr %57, i64 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !50
  %77 = mul nsw i32 %76, 100
  %78 = add nsw i32 %77, %74
  %79 = getelementptr inbounds %struct.tm, ptr %57, i64 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !51
  %81 = add nsw i32 %78, %80
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %10) #9
  %82 = icmp eq i32 %71, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %67
  %84 = getelementptr inbounds %struct.tm, ptr %57, i64 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !52
  %86 = icmp eq i32 %50, %85
  %87 = sub nsw i32 %50, %85
  br i1 %86, label %103, label %100

88:                                               ; preds = %65, %63, %62
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %114

90:                                               ; preds = %67
  %91 = icmp slt i32 %71, %81
  %92 = getelementptr inbounds %struct.tm, ptr %57, i64 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !52
  br i1 %91, label %94, label %97

94:                                               ; preds = %90
  %95 = add i32 %50, -24
  %96 = sub i32 %95, %93
  br label %100

97:                                               ; preds = %90
  %98 = add i32 %50, 24
  %99 = sub i32 %98, %93
  br label %100

100:                                              ; preds = %83, %94, %97
  %101 = phi i32 [ %96, %94 ], [ %99, %97 ], [ %87, %83 ]
  %102 = icmp eq i32 %101, 100
  br i1 %102, label %103, label %104

103:                                              ; preds = %83, %100
  store i16 122, ptr %10, align 16
  br label %106

104:                                              ; preds = %100
  %105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %101) #9
  br label %106

106:                                              ; preds = %104, %103
  %107 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef nonnull %10)
          to label %108 unwind label %111

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKcj(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull %10, i32 noundef %107)
          to label %110 unwind label %111

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %10) #9
  br label %113

111:                                              ; preds = %108, %106
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %10) #9
  br label %114

113:                                              ; preds = %110, %59
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %9) #9
  br label %116

114:                                              ; preds = %111, %88
  %115 = phi { ptr, i32 } [ %112, %111 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %9) #9
  br label %129

116:                                              ; preds = %48, %113, %43
  %117 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = getelementptr inbounds ptr, ptr %119, i64 9
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(28) %37)
          to label %122 unwind label %127

122:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %123 = load ptr, ptr %2, align 8, !tbaa !29
  %124 = getelementptr inbounds ptr, ptr %123, i64 27
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %37)
  ret void

127:                                              ; preds = %116
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %127, %114
  %130 = phi { ptr, i32 } [ %128, %127 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %131 = load ptr, ptr %2, align 8, !tbaa !29
  %132 = getelementptr inbounds ptr, ptr %131, i64 27
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %37)
          to label %135 unwind label %137

135:                                              ; preds = %129, %32
  %136 = phi { ptr, i32 } [ %28, %32 ], [ %130, %129 ]
  resume { ptr, i32 } %136

137:                                              ; preds = %129
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_826XalanEXSLTFunctionDateTime8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #2 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 160, ptr noundef nonnull @_ZN10xalanc_1_8L22s_dateTimeFunctionNameE, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_836XalanEXSLTDateTimeFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull align 1 %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull @_ZN10xalanc_1_8L19s_dateTimeNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE, ptr noundef nonnull align 1 %0)
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef, ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_836XalanEXSLTDateTimeFunctionsInstaller13installGlobalEv() local_unnamed_addr #2 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller15doInstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef nonnull @_ZN10xalanc_1_8L19s_dateTimeNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE)
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller15doInstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_836XalanEXSLTDateTimeFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull align 1 %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef nonnull @_ZN10xalanc_1_8L19s_dateTimeNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE, ptr noundef nonnull align 1 %0)
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(ptr noundef, ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_836XalanEXSLTDateTimeFunctionsInstaller15uninstallGlobalEv() local_unnamed_addr #2 align 2 {
  tail call void @_ZN10xalanc_1_824XalanExtensionsInstaller17doUninstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef nonnull @_ZN10xalanc_1_8L19s_dateTimeNamespaceE, ptr noundef nonnull @_ZN10xalanc_1_8L16theFunctionTableE)
  ret void
}

declare void @_ZN10xalanc_1_824XalanExtensionsInstaller17doUninstallGlobalEPKtPKNS0_18FunctionTableEntryE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_826XalanEXSLTFunctionDateTimeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10xalanc_1_826XalanEXSLTFunctionDateTime5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_826XalanEXSLTFunctionDateTimeE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !29
  ret ptr %2
}

declare void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XalanEXSLTDateTime.cpp() #2 section ".text.startup" {
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10xalanc_1_8L18s_dateTimeFunctionE)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_826XalanEXSLTFunctionDateTimeE, i64 0, inrange i32 0, i64 2), ptr @_ZN10xalanc_1_8L18s_dateTimeFunctionE, align 8, !tbaa !29
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_88FunctionD2Ev, ptr nonnull @_ZN10xalanc_1_8L18s_dateTimeFunctionE, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nofree nounwind }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!16, !17, !18, !19, !20, !21}
!llvm.ident = !{!22}

!0 = !{i64 16, !"_ZTSN10xalanc_1_826XalanEXSLTFunctionDateTimeE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionDateTimeEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionDateTimeEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionDateTimeEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionDateTimeEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionDateTimeEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionDateTimeEKFPS0_vE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_826XalanEXSLTFunctionDateTimeEKFKNS_14XalanDOMStringEvE.virtual"}
!8 = !{i64 16, !"_ZTSN10xalanc_1_88FunctionE"}
!9 = !{i64 32, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!10 = !{i64 40, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!11 = !{i64 48, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!12 = !{i64 56, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!13 = !{i64 64, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!14 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_26XalanEXSLTFunctionDateTimeEvE.virtual"}
!15 = !{i64 80, !"_ZTSMN10xalanc_1_88FunctionEKFKNS_14XalanDOMStringEvE.virtual"}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 1, !"ThinLTO", i32 0}
!21 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!22 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_810XObjectPtrESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"any pointer", !26, i64 0}
!26 = !{!"omnipotent char", !27, i64 0}
!27 = !{!"Simple C++ TBAA"}
!28 = !{!24, !25, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !27, i64 0}
!31 = !{!32, !25, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!33 = !{!25, !25, i64 0}
!34 = !{!32, !25, i64 8}
!35 = !{!36, !40, i64 24}
!36 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !37, i64 0, !40, i64 24}
!37 = !{!"_ZTSSt6vectorItSaItEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseItSaItEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !32, i64 0}
!40 = !{!"int", !26, i64 0}
!41 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 4, !42, i64 12, i64 4, !42, i64 16, i64 4, !42, i64 20, i64 4, !42, i64 24, i64 4, !42, i64 32, i64 8, !43, i64 40, i64 8, !33}
!42 = !{!40, !40, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !26, i64 0}
!45 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 4, !42, i64 12, i64 4, !42, i64 16, i64 4, !42, i64 20, i64 4, !42, i64 28, i64 8, !43, i64 36, i64 8, !33}
!46 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 4, !42, i64 12, i64 4, !42, i64 16, i64 4, !42, i64 24, i64 8, !43, i64 32, i64 8, !33}
!47 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 4, !42, i64 12, i64 4, !42, i64 20, i64 8, !43, i64 28, i64 8, !33}
!48 = !{!49, !40, i64 20}
!49 = !{!"_ZTS2tm", !40, i64 0, !40, i64 4, !40, i64 8, !40, i64 12, !40, i64 16, !40, i64 20, !40, i64 24, !40, i64 28, !40, i64 32, !44, i64 40, !25, i64 48}
!50 = !{!49, !40, i64 16}
!51 = !{!49, !40, i64 12}
!52 = !{!49, !40, i64 8}
!53 = !{!54, !25, i64 8}
!54 = !{!"_ZTSN10xalanc_1_821XPathExecutionContextE", !55, i64 0, !25, i64 8}
!55 = !{!"_ZTSN10xalanc_1_816ExecutionContextE"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_8L16theFunctionTableE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20, ^36)))) ; guid = 517370063514087902
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^10, relbf: 256), (callee: ^40, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE") ; guid = 1143201601067890017
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^7 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE") ; guid = 1839928083917517429
^8 = gv: (name: "_ZTSN10xalanc_1_826XalanEXSLTFunctionDateTimeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2145490654304130784
^9 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^19)))) ; guid = 2412314959268824392
^10 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^11 = gv: (name: "localtime") ; guid = 3514203619848389326
^12 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3526331115879025168
^13 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKc") ; guid = 3770811786621413310
^14 = gv: (name: "time") ; guid = 3946912059654523911
^15 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_") ; guid = 4452800710871201495
^16 = gv: (name: "_ZN10xalanc_1_826XalanEXSLTFunctionDateTimeD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 256), (callee: ^2, relbf: 255)), refs: (^5)))) ; guid = 4690825634663698698
^17 = gv: (name: "_ZNK10xalanc_1_826XalanEXSLTFunctionDateTime8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^15, relbf: 256)), refs: (^20)))) ; guid = 4988017752673362318
^18 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE") ; guid = 6381273136663326334
^19 = gv: (name: "_GLOBAL__sub_I_XalanEXSLTDateTime.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^24, relbf: 256), (callee: ^6, relbf: 256)), refs: (^36, ^29, ^25, ^48)))) ; guid = 6864729462728799912
^20 = gv: (name: "_ZN10xalanc_1_8L22s_dateTimeFunctionNameE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7258193022536062488
^21 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller15doInstallGlobalEPKtPKNS0_18FunctionTableEntryE") ; guid = 7731172823086258065
^22 = gv: (name: "_ZTIN10xalanc_1_826XalanEXSLTFunctionDateTimeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8, ^47, ^30)))) ; guid = 8597315209546993094
^23 = gv: (name: "_ZNK10xalanc_1_826XalanEXSLTFunctionDateTime7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 148, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 99), (callee: ^14, relbf: 255), (callee: ^11, relbf: 255), (callee: ^42, relbf: 159), (callee: ^31, relbf: 99), (callee: ^28, relbf: 62), (callee: ^13, relbf: 124), (callee: ^38, relbf: 124), (callee: ^45, relbf: 23), (callee: ^3)), refs: (^5, ^41, ^12)))) ; guid = 9241221723892491077
^24 = gv: (name: "_ZN10xalanc_1_88FunctionC2Ev") ; guid = 9558280873349984299
^25 = gv: (name: "_ZN10xalanc_1_88FunctionD2Ev") ; guid = 9889221490927477419
^26 = gv: (name: "_ZN10xalanc_1_836XalanEXSLTDateTimeFunctionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^4, relbf: 256)), refs: (^39, ^1)))) ; guid = 10160078896149472476
^27 = gv: (name: "_ZN10xalanc_1_836XalanEXSLTDateTimeFunctionsInstaller15uninstallGlobalEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^44, relbf: 256)), refs: (^39, ^1)))) ; guid = 10246220256788363704
^28 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^29 = gv: (name: "_ZTVN10xalanc_1_826XalanEXSLTFunctionDateTimeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22, ^25, ^16, ^23, ^43, ^7, ^35, ^18, ^33, ^17)))) ; guid = 10720987657009978946
^30 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^31 = gv: (name: "strftime") ; guid = 11135137464560772230
^32 = gv: (name: "_ZN10xalanc_1_836XalanEXSLTDateTimeFunctionsInstaller13installGlobalEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^21, relbf: 256)), refs: (^39, ^1)))) ; guid = 11312380792087579624
^33 = gv: (name: "_ZNK10xalanc_1_826XalanEXSLTFunctionDateTime5cloneEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^46, relbf: 256)), refs: (^29)))) ; guid = 11571856962914514168
^34 = gv: (name: "_ZN10xalanc_1_836XalanEXSLTDateTimeFunctionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^37, relbf: 256)), refs: (^39, ^1)))) ; guid = 11922488216765579416
^35 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE") ; guid = 12373717131377450827
^36 = gv: (name: "_ZN10xalanc_1_8L18s_dateTimeFunctionE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 12684145060628782872
^37 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE") ; guid = 12924577680651601155
^38 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKcj") ; guid = 12947343016020683886
^39 = gv: (name: "_ZN10xalanc_1_8L19s_dateTimeNamespaceE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13700313732718499641
^40 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^41 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14107880931679907900
^42 = gv: (name: "gmtime") ; guid = 15304063403648953077
^43 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE") ; guid = 15517304631600277614
^44 = gv: (name: "_ZN10xalanc_1_824XalanExtensionsInstaller17doUninstallGlobalEPKtPKNS0_18FunctionTableEntryE") ; guid = 15706191069754018597
^45 = gv: (name: "sprintf") ; guid = 16268087026095011452
^46 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^47 = gv: (name: "_ZTIN10xalanc_1_88FunctionE") ; guid = 17534969729360028483
^48 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^49 = flags: 8
^50 = blockcount: 0
