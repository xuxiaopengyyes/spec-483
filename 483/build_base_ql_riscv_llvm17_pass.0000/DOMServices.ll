; ModuleID = 'DOMServices.cpp'
source_filename = "DOMServices.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

$_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_14XalanDOMStringE = comdat any

$_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_17FormatterListenerEMS3_FvPKtjE = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

@_ZL11s_XMLString = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZL24s_XMLStringWithSeparator = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZL20s_XMLNamespacePrefix = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZL17s_XMLNamespaceURI = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZL14s_XMLNamespace = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZL27s_XMLNamespaceWithSeparator = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZL29s_XMLNamespaceSeparatorString = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZL23s_XMLNamespacePrefixURI = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZN10xalanc_1_811DOMServices11s_XMLStringE = dso_local local_unnamed_addr constant ptr @_ZL11s_XMLString, align 8
@_ZN10xalanc_1_811DOMServices24s_XMLStringWithSeparatorE = dso_local local_unnamed_addr constant ptr @_ZL24s_XMLStringWithSeparator, align 8
@_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE = dso_local local_unnamed_addr constant ptr @_ZL20s_XMLNamespacePrefix, align 8
@_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE = dso_local local_unnamed_addr constant ptr @_ZL17s_XMLNamespaceURI, align 8
@_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE = dso_local local_unnamed_addr constant ptr @_ZL14s_XMLNamespace, align 8
@_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE = dso_local local_unnamed_addr constant ptr @_ZL27s_XMLNamespaceWithSeparator, align 8
@_ZN10xalanc_1_811DOMServices29s_XMLNamespaceSeparatorStringE = dso_local local_unnamed_addr constant ptr @_ZL29s_XMLNamespaceSeparatorString, align 8
@_ZN10xalanc_1_811DOMServices23s_XMLNamespacePrefixURIE = dso_local local_unnamed_addr constant ptr @_ZL23s_XMLNamespacePrefixURI, align 8
@_ZN10xalanc_1_811DOMServices13s_emptyStringE = dso_local global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@_ZL17s_XMLStringLength = internal global i32 0, align 4
@_ZN10xalanc_1_811DOMServices17s_XMLStringLengthE = dso_local local_unnamed_addr constant ptr @_ZL17s_XMLStringLength, align 8
@_ZL30s_XMLStringWithSeparatorLength = internal global i32 0, align 4
@_ZN10xalanc_1_811DOMServices30s_XMLStringWithSeparatorLengthE = dso_local local_unnamed_addr constant ptr @_ZL30s_XMLStringWithSeparatorLength, align 8
@_ZL26s_XMLNamespacePrefixLength = internal global i32 0, align 4
@_ZN10xalanc_1_811DOMServices26s_XMLNamespacePrefixLengthE = dso_local local_unnamed_addr constant ptr @_ZL26s_XMLNamespacePrefixLength, align 8
@_ZL23s_XMLNamespaceURILength = internal global i32 0, align 4
@_ZN10xalanc_1_811DOMServices23s_XMLNamespaceURILengthE = dso_local local_unnamed_addr constant ptr @_ZL23s_XMLNamespaceURILength, align 8
@_ZL20s_XMLNamespaceLength = internal global i32 0, align 4
@_ZN10xalanc_1_811DOMServices20s_XMLNamespaceLengthE = dso_local local_unnamed_addr constant ptr @_ZL20s_XMLNamespaceLength, align 8
@_ZL33s_XMLNamespaceWithSeparatorLength = internal global i32 0, align 4
@_ZN10xalanc_1_811DOMServices33s_XMLNamespaceWithSeparatorLengthE = dso_local local_unnamed_addr constant ptr @_ZL33s_XMLNamespaceWithSeparatorLength, align 8
@_ZL35s_XMLNamespaceSeparatorStringLength = internal global i32 0, align 4
@_ZN10xalanc_1_811DOMServices35s_XMLNamespaceSeparatorStringLengthE = dso_local local_unnamed_addr constant ptr @_ZL35s_XMLNamespaceSeparatorStringLength, align 8
@_ZL29s_XMLNamespacePrefixURILength = internal global i32 0, align 4
@_ZN10xalanc_1_811DOMServices29s_XMLNamespacePrefixURILengthE = dso_local local_unnamed_addr constant ptr @_ZL29s_XMLNamespacePrefixURILength, align 8
@.str = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"xml:\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"xmlns:xml\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"http://www.w3.org/XML/1998/namespace\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"xmlns:\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DOMServices.cpp, ptr null }]

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #10
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811DOMServices10initializeEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #10
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull @.str, i32 noundef -1)
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL11s_XMLString, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %82

10:                                               ; preds = %0
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !12
  store i32 %12, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL11s_XMLString, i64 0, i32 1), align 8, !tbaa !12
  %13 = load ptr, ptr %1, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %13) #10
  br label %16

16:                                               ; preds = %10, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #10
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull @.str.9, i32 noundef -1)
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL24s_XMLStringWithSeparator, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %18 unwind label %88

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !12
  store i32 %20, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL24s_XMLStringWithSeparator, i64 0, i32 1), align 8, !tbaa !12
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %21) #10
  br label %24

24:                                               ; preds = %18, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @.str.10, i32 noundef -1)
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL20s_XMLNamespacePrefix, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %94

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL20s_XMLNamespacePrefix, i64 0, i32 1), align 8, !tbaa !12
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %29) #10
  br label %32

32:                                               ; preds = %26, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull @.str.11, i32 noundef -1)
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL17s_XMLNamespaceURI, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %34 unwind label %100

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %4, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !12
  store i32 %36, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL17s_XMLNamespaceURI, i64 0, i32 1), align 8, !tbaa !12
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %37) #10
  br label %40

40:                                               ; preds = %34, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull @.str.12, i32 noundef -1)
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL14s_XMLNamespace, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %42 unwind label %106

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !12
  store i32 %44, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL14s_XMLNamespace, i64 0, i32 1), align 8, !tbaa !12
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %45) #10
  br label %48

48:                                               ; preds = %42, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @.str.13, i32 noundef -1)
  %49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL27s_XMLNamespaceWithSeparator, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %50 unwind label %112

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %6, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !12
  store i32 %52, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL27s_XMLNamespaceWithSeparator, i64 0, i32 1), align 8, !tbaa !12
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %53) #10
  br label %56

56:                                               ; preds = %50, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull @.str.14, i32 noundef -1)
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL29s_XMLNamespaceSeparatorString, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %58 unwind label %118

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !12
  store i32 %60, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL29s_XMLNamespaceSeparatorString, i64 0, i32 1), align 8, !tbaa !12
  %61 = load ptr, ptr %7, align 8, !tbaa !7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %61) #10
  br label %64

64:                                               ; preds = %58, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull @.str.15, i32 noundef -1)
  %65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZL23s_XMLNamespacePrefixURI, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %66 unwind label %124

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %8, i64 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !12
  store i32 %68, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL23s_XMLNamespacePrefixURI, i64 0, i32 1), align 8, !tbaa !12
  %69 = load ptr, ptr %8, align 8, !tbaa !7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %69) #10
  %72 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL23s_XMLNamespacePrefixURI, i64 0, i32 1), align 8, !tbaa !12
  br label %73

73:                                               ; preds = %66, %71
  %74 = phi i32 [ %68, %66 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  %75 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL11s_XMLString, i64 0, i32 1), align 8, !tbaa !12
  store i32 %75, ptr @_ZL17s_XMLStringLength, align 4, !tbaa !18
  %76 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL24s_XMLStringWithSeparator, i64 0, i32 1), align 8, !tbaa !12
  store i32 %76, ptr @_ZL30s_XMLStringWithSeparatorLength, align 4, !tbaa !18
  %77 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL20s_XMLNamespacePrefix, i64 0, i32 1), align 8, !tbaa !12
  store i32 %77, ptr @_ZL26s_XMLNamespacePrefixLength, align 4, !tbaa !18
  %78 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL17s_XMLNamespaceURI, i64 0, i32 1), align 8, !tbaa !12
  store i32 %78, ptr @_ZL23s_XMLNamespaceURILength, align 4, !tbaa !18
  %79 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL14s_XMLNamespace, i64 0, i32 1), align 8, !tbaa !12
  store i32 %79, ptr @_ZL20s_XMLNamespaceLength, align 4, !tbaa !18
  %80 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL27s_XMLNamespaceWithSeparator, i64 0, i32 1), align 8, !tbaa !12
  store i32 %80, ptr @_ZL33s_XMLNamespaceWithSeparatorLength, align 4, !tbaa !18
  %81 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL29s_XMLNamespaceSeparatorString, i64 0, i32 1), align 8, !tbaa !12
  store i32 %81, ptr @_ZL35s_XMLNamespaceSeparatorStringLength, align 4, !tbaa !18
  store i32 %74, ptr @_ZL29s_XMLNamespacePrefixURILength, align 4, !tbaa !18
  ret void

82:                                               ; preds = %0
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %1, align 8, !tbaa !7
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %84) #10
  br label %87

87:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #10
  br label %130

88:                                               ; preds = %16
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %2, align 8, !tbaa !7
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %90) #10
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
  br label %130

94:                                               ; preds = %24
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %3, align 8, !tbaa !7
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %96) #10
  br label %99

99:                                               ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %130

100:                                              ; preds = %32
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %4, align 8, !tbaa !7
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %102) #10
  br label %105

105:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br label %130

106:                                              ; preds = %40
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %5, align 8, !tbaa !7
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %108) #10
  br label %111

111:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  br label %130

112:                                              ; preds = %48
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %6, align 8, !tbaa !7
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %114) #10
  br label %117

117:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br label %130

118:                                              ; preds = %56
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %7, align 8, !tbaa !7
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %120) #10
  br label %123

123:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %130

124:                                              ; preds = %64
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %8, align 8, !tbaa !7
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef nonnull %126) #10
  br label %129

129:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %130

130:                                              ; preds = %129, %123, %117, %111, %105, %99, %93, %87
  %131 = phi { ptr, i32 } [ %125, %129 ], [ %119, %123 ], [ %113, %117 ], [ %107, %111 ], [ %101, %105 ], [ %95, %99 ], [ %89, %93 ], [ %83, %87 ]
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811DOMServices9terminateEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %8, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr @_ZL11s_XMLString, align 8, !tbaa !7
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL11s_XMLString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  store ptr %15, ptr %10, align 8, !tbaa !19
  %16 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL11s_XMLString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  store ptr %16, ptr %12, align 8, !tbaa !20
  store ptr %9, ptr @_ZL11s_XMLString, align 8, !tbaa !7
  store ptr %11, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL11s_XMLString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  store ptr %13, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL11s_XMLString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %8, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL11s_XMLString, i64 0, i32 1), align 8, !tbaa !18
  store i32 %19, ptr %17, align 8, !tbaa !18
  store i32 %18, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL11s_XMLString, i64 0, i32 1), align 8, !tbaa !18
  %20 = icmp eq ptr %14, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %0
  call void @_ZdlPv(ptr noundef nonnull %14) #10
  br label %22

22:                                               ; preds = %0, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr @_ZL24s_XMLStringWithSeparator, align 8, !tbaa !7
  store ptr %28, ptr %7, align 8, !tbaa !7
  %29 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL24s_XMLStringWithSeparator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  store ptr %29, ptr %24, align 8, !tbaa !19
  %30 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL24s_XMLStringWithSeparator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  store ptr %30, ptr %26, align 8, !tbaa !20
  store ptr %23, ptr @_ZL24s_XMLStringWithSeparator, align 8, !tbaa !7
  store ptr %25, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL24s_XMLStringWithSeparator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  store ptr %27, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL24s_XMLStringWithSeparator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL24s_XMLStringWithSeparator, i64 0, i32 1), align 8, !tbaa !18
  store i32 %33, ptr %31, align 8, !tbaa !18
  store i32 %32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL24s_XMLStringWithSeparator, i64 0, i32 1), align 8, !tbaa !18
  %34 = icmp eq ptr %28, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %28) #10
  br label %36

36:                                               ; preds = %22, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr @_ZL20s_XMLNamespacePrefix, align 8, !tbaa !7
  store ptr %42, ptr %6, align 8, !tbaa !7
  %43 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL20s_XMLNamespacePrefix, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  store ptr %43, ptr %38, align 8, !tbaa !19
  %44 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL20s_XMLNamespacePrefix, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  store ptr %44, ptr %40, align 8, !tbaa !20
  store ptr %37, ptr @_ZL20s_XMLNamespacePrefix, align 8, !tbaa !7
  store ptr %39, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL20s_XMLNamespacePrefix, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  store ptr %41, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL20s_XMLNamespacePrefix, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %6, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !18
  %47 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL20s_XMLNamespacePrefix, i64 0, i32 1), align 8, !tbaa !18
  store i32 %47, ptr %45, align 8, !tbaa !18
  store i32 %46, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL20s_XMLNamespacePrefix, i64 0, i32 1), align 8, !tbaa !18
  %48 = icmp eq ptr %42, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %42) #10
  br label %50

50:                                               ; preds = %36, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = load ptr, ptr @_ZL17s_XMLNamespaceURI, align 8, !tbaa !7
  store ptr %56, ptr %5, align 8, !tbaa !7
  %57 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL17s_XMLNamespaceURI, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  store ptr %57, ptr %52, align 8, !tbaa !19
  %58 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL17s_XMLNamespaceURI, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  store ptr %58, ptr %54, align 8, !tbaa !20
  store ptr %51, ptr @_ZL17s_XMLNamespaceURI, align 8, !tbaa !7
  store ptr %53, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL17s_XMLNamespaceURI, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  store ptr %55, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL17s_XMLNamespaceURI, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %59 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !18
  %61 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL17s_XMLNamespaceURI, i64 0, i32 1), align 8, !tbaa !18
  store i32 %61, ptr %59, align 8, !tbaa !18
  store i32 %60, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL17s_XMLNamespaceURI, i64 0, i32 1), align 8, !tbaa !18
  %62 = icmp eq ptr %56, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %56) #10
  br label %64

64:                                               ; preds = %50, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  %66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = load ptr, ptr @_ZL14s_XMLNamespace, align 8, !tbaa !7
  store ptr %70, ptr %4, align 8, !tbaa !7
  %71 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL14s_XMLNamespace, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  store ptr %71, ptr %66, align 8, !tbaa !19
  %72 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL14s_XMLNamespace, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  store ptr %72, ptr %68, align 8, !tbaa !20
  store ptr %65, ptr @_ZL14s_XMLNamespace, align 8, !tbaa !7
  store ptr %67, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL14s_XMLNamespace, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  store ptr %69, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL14s_XMLNamespace, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %73 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %4, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !18
  %75 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL14s_XMLNamespace, i64 0, i32 1), align 8, !tbaa !18
  store i32 %75, ptr %73, align 8, !tbaa !18
  store i32 %74, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL14s_XMLNamespace, i64 0, i32 1), align 8, !tbaa !18
  %76 = icmp eq ptr %70, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %70) #10
  br label %78

78:                                               ; preds = %64, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %79 = load ptr, ptr %3, align 8, !tbaa !7
  %80 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = load ptr, ptr @_ZL27s_XMLNamespaceWithSeparator, align 8, !tbaa !7
  store ptr %84, ptr %3, align 8, !tbaa !7
  %85 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL27s_XMLNamespaceWithSeparator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  store ptr %85, ptr %80, align 8, !tbaa !19
  %86 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL27s_XMLNamespaceWithSeparator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  store ptr %86, ptr %82, align 8, !tbaa !20
  store ptr %79, ptr @_ZL27s_XMLNamespaceWithSeparator, align 8, !tbaa !7
  store ptr %81, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL27s_XMLNamespaceWithSeparator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  store ptr %83, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL27s_XMLNamespaceWithSeparator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %87 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !18
  %89 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL27s_XMLNamespaceWithSeparator, i64 0, i32 1), align 8, !tbaa !18
  store i32 %89, ptr %87, align 8, !tbaa !18
  store i32 %88, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL27s_XMLNamespaceWithSeparator, i64 0, i32 1), align 8, !tbaa !18
  %90 = icmp eq ptr %84, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %84) #10
  br label %92

92:                                               ; preds = %78, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #10
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %2)
  %93 = load ptr, ptr %2, align 8, !tbaa !7
  %94 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %96 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = load ptr, ptr @_ZL29s_XMLNamespaceSeparatorString, align 8, !tbaa !7
  store ptr %98, ptr %2, align 8, !tbaa !7
  %99 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL29s_XMLNamespaceSeparatorString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  store ptr %99, ptr %94, align 8, !tbaa !19
  %100 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL29s_XMLNamespaceSeparatorString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  store ptr %100, ptr %96, align 8, !tbaa !20
  store ptr %93, ptr @_ZL29s_XMLNamespaceSeparatorString, align 8, !tbaa !7
  store ptr %95, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL29s_XMLNamespaceSeparatorString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  store ptr %97, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL29s_XMLNamespaceSeparatorString, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %101 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !18
  %103 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL29s_XMLNamespaceSeparatorString, i64 0, i32 1), align 8, !tbaa !18
  store i32 %103, ptr %101, align 8, !tbaa !18
  store i32 %102, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL29s_XMLNamespaceSeparatorString, i64 0, i32 1), align 8, !tbaa !18
  %104 = icmp eq ptr %98, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %98) #10
  br label %106

106:                                              ; preds = %92, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #10
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %1)
  %107 = load ptr, ptr %1, align 8, !tbaa !7
  %108 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = load ptr, ptr @_ZL23s_XMLNamespacePrefixURI, align 8, !tbaa !7
  store ptr %112, ptr %1, align 8, !tbaa !7
  %113 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL23s_XMLNamespacePrefixURI, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  store ptr %113, ptr %108, align 8, !tbaa !19
  %114 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL23s_XMLNamespacePrefixURI, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  store ptr %114, ptr %110, align 8, !tbaa !20
  store ptr %107, ptr @_ZL23s_XMLNamespacePrefixURI, align 8, !tbaa !7
  store ptr %109, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL23s_XMLNamespacePrefixURI, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  store ptr %111, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL23s_XMLNamespacePrefixURI, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %115 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !18
  %117 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL23s_XMLNamespacePrefixURI, i64 0, i32 1), align 8, !tbaa !18
  store i32 %117, ptr %115, align 8, !tbaa !18
  store i32 %116, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL23s_XMLNamespacePrefixURI, i64 0, i32 1), align 8, !tbaa !18
  %118 = icmp eq ptr %112, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %112) #10
  br label %120

120:                                              ; preds = %106, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #10
  store i32 0, ptr @_ZL17s_XMLStringLength, align 4, !tbaa !18
  store i32 0, ptr @_ZL30s_XMLStringWithSeparatorLength, align 4, !tbaa !18
  store i32 0, ptr @_ZL26s_XMLNamespacePrefixLength, align 4, !tbaa !18
  store i32 0, ptr @_ZL23s_XMLNamespaceURILength, align 4, !tbaa !18
  store i32 0, ptr @_ZL20s_XMLNamespaceLength, align 4, !tbaa !18
  store i32 0, ptr @_ZL33s_XMLNamespaceWithSeparatorLength, align 4, !tbaa !18
  store i32 0, ptr @_ZL35s_XMLNamespaceSeparatorStringLength, align 4, !tbaa !18
  store i32 0, ptr @_ZL29s_XMLNamespacePrefixURILength, align 4, !tbaa !18
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeE(ptr noalias nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %8 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #10
  br label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %7, %3
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  switch i32 %6, label %109 [
    i32 11, label %7
    i32 9, label %47
    i32 1, label %52
    i32 3, label %57
    i32 4, label %57
    i32 2, label %70
    i32 8, label %83
    i32 7, label %96
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 7
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %109, label %13

13:                                               ; preds = %7, %41
  %14 = phi ptr [ %45, %41 ], [ %11, %7 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %14, align 8, !tbaa !21
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %14)
  tail call void @_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %41

25:                                               ; preds = %13
  %26 = add i32 %18, -3
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %14, align 8, !tbaa !21
  %30 = getelementptr inbounds ptr, ptr %29, i64 28
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(28) ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %32, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = icmp eq ptr %33, %35
  %37 = select i1 %36, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %33
  %38 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %32, i64 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !12
  %40 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %37, i32 noundef %39)
  br label %41

41:                                               ; preds = %28, %25, %20
  %42 = load ptr, ptr %14, align 8, !tbaa !21
  %43 = getelementptr inbounds ptr, ptr %42, i64 10
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %109, label %13

47:                                               ; preds = %2
  %48 = load ptr, ptr %0, align 8, !tbaa !21
  %49 = getelementptr inbounds ptr, ptr %48, i64 38
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %109

52:                                               ; preds = %2
  %53 = load ptr, ptr %0, align 8, !tbaa !21
  %54 = getelementptr inbounds ptr, ptr %53, i64 7
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %109

57:                                               ; preds = %2, %2
  %58 = load ptr, ptr %0, align 8, !tbaa !21
  %59 = getelementptr inbounds ptr, ptr %58, i64 28
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef nonnull align 8 dereferenceable(28) ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %61, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = icmp eq ptr %62, %64
  %66 = select i1 %65, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %62
  %67 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %61, i64 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !12
  %69 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %66, i32 noundef %68)
  br label %109

70:                                               ; preds = %2
  %71 = load ptr, ptr %0, align 8, !tbaa !21
  %72 = getelementptr inbounds ptr, ptr %71, i64 3
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef nonnull align 8 dereferenceable(28) ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %74, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = icmp eq ptr %75, %77
  %79 = select i1 %78, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %75
  %80 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %74, i64 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !12
  %82 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %79, i32 noundef %81)
  br label %109

83:                                               ; preds = %2
  %84 = load ptr, ptr %0, align 8, !tbaa !21
  %85 = getelementptr inbounds ptr, ptr %84, i64 28
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef nonnull align 8 dereferenceable(28) ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %87, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = icmp eq ptr %88, %90
  %92 = select i1 %91, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %88
  %93 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %87, i64 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !12
  %95 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %92, i32 noundef %94)
  br label %109

96:                                               ; preds = %2
  %97 = load ptr, ptr %0, align 8, !tbaa !21
  %98 = getelementptr inbounds ptr, ptr %97, i64 29
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef nonnull align 8 dereferenceable(28) ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %100, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = icmp eq ptr %101, %103
  %105 = select i1 %104, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %101
  %106 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %100, i64 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !12
  %108 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %105, i32 noundef %107)
  br label %109

109:                                              ; preds = %41, %7, %2, %96, %83, %70, %57, %52, %47
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds ptr, ptr %3, i64 7
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %37, %2
  ret void

9:                                                ; preds = %2, %37
  %10 = phi ptr [ %41, %37 ], [ %6, %2 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  %18 = getelementptr inbounds ptr, ptr %17, i64 7
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %10)
  tail call void @_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %37

21:                                               ; preds = %9
  %22 = add i32 %14, -3
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !21
  %26 = getelementptr inbounds ptr, ptr %25, i64 28
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(28) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %28, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = icmp eq ptr %29, %31
  %33 = select i1 %32, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %29
  %34 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %28, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %33, i32 noundef %35)
  br label %37

37:                                               ; preds = %16, %21, %24
  %38 = load ptr, ptr %10, align 8, !tbaa !21
  %39 = getelementptr inbounds ptr, ptr %38, i64 10
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %8, label %9
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_13XalanDocumentERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds ptr, ptr %3, i64 38
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_12XalanElementERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds ptr, ptr %3, i64 7
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_13XalanDocumentE(ptr noalias nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = getelementptr inbounds ptr, ptr %3, i64 38
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %8

7:                                                ; preds = %2
  invoke void @_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %13 unwind label %8

8:                                                ; preds = %7, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %0, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #10
  br label %14

13:                                               ; preds = %7
  ret void

14:                                               ; preds = %12, %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #4 comdat {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %2, %32
  %5 = phi ptr [ %36, %32 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %5)
  tail call void @_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %32

16:                                               ; preds = %4
  %17 = add i32 %9, -3
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds ptr, ptr %20, i64 28
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(28) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp eq ptr %24, %26
  %28 = select i1 %27, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %24
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %23, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !12
  %31 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %28, i32 noundef %30)
  br label %32

32:                                               ; preds = %11, %16, %19
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = getelementptr inbounds ptr, ptr %33, i64 10
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %4

38:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_21XalanDocumentFragmentE(ptr noalias nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = getelementptr inbounds ptr, ptr %3, i64 7
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %49

7:                                                ; preds = %2
  %8 = icmp eq ptr %6, null
  br i1 %8, label %56, label %9

9:                                                ; preds = %7, %45
  %10 = phi ptr [ %44, %45 ], [ %6, %7 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %47

15:                                               ; preds = %9
  %16 = icmp eq i32 %14, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = load ptr, ptr %10, align 8, !tbaa !21
  %19 = getelementptr inbounds ptr, ptr %18, i64 7
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %22 unwind label %47

22:                                               ; preds = %17
  invoke void @_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %40 unwind label %47

23:                                               ; preds = %15
  %24 = add i32 %14, -3
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !21
  %28 = getelementptr inbounds ptr, ptr %27, i64 28
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(28) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %31 unwind label %47

31:                                               ; preds = %26
  %32 = load ptr, ptr %30, align 8, !tbaa !23
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %30, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = icmp eq ptr %32, %34
  %36 = select i1 %35, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %32
  %37 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %30, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !12
  %39 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %36, i32 noundef %38)
          to label %40 unwind label %47

40:                                               ; preds = %31, %22, %23
  %41 = load ptr, ptr %10, align 8, !tbaa !21
  %42 = getelementptr inbounds ptr, ptr %41, i64 10
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %45 unwind label %47

45:                                               ; preds = %40
  %46 = icmp eq ptr %44, null
  br i1 %46, label %56, label %9

47:                                               ; preds = %9, %17, %22, %26, %31, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = load ptr, ptr %0, align 8, !tbaa !7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #10
  br label %57

56:                                               ; preds = %45, %7
  ret void

57:                                               ; preds = %55, %51
  resume { ptr, i32 } %52
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_12XalanElementE(ptr noalias nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = getelementptr inbounds ptr, ptr %3, i64 7
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %8

7:                                                ; preds = %2
  invoke void @_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %13 unwind label %8

8:                                                ; preds = %7, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %0, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #10
  br label %14

13:                                               ; preds = %7
  ret void

14:                                               ; preds = %12, %8
  resume { ptr, i32 } %9
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_17FormatterListenerEMS4_FvPKtjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  switch i32 %8, label %116 [
    i32 11, label %9
    i32 9, label %10
    i32 1, label %15
    i32 3, label %20
    i32 4, label %20
    i32 2, label %44
    i32 8, label %68
    i32 7, label %92
  ]

9:                                                ; preds = %4
  tail call void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_17FormatterListenerEMS4_FvPKtjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i64 %3)
  br label %116

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !21
  %12 = getelementptr inbounds ptr, ptr %11, i64 38
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_17FormatterListenerEMS3_FvPKtjE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i64 %3)
  br label %116

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8, !tbaa !21
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_17FormatterListenerEMS3_FvPKtjE(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i64 %3)
  br label %116

20:                                               ; preds = %4, %4
  %21 = load ptr, ptr %0, align 8, !tbaa !21
  %22 = getelementptr inbounds ptr, ptr %21, i64 28
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(28) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %25 = getelementptr inbounds i8, ptr %1, i64 %3
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %25, align 8, !tbaa !21
  %30 = add i64 %2, -1
  %31 = getelementptr i8, ptr %29, i64 %30, !nosanitize !24
  %32 = load ptr, ptr %31, align 8, !nosanitize !24
  br label %35

33:                                               ; preds = %20
  %34 = inttoptr i64 %2 to ptr
  br label %35

35:                                               ; preds = %28, %33
  %36 = phi ptr [ %32, %28 ], [ %34, %33 ]
  %37 = load ptr, ptr %24, align 8, !tbaa !23
  %38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %24, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = icmp eq ptr %37, %39
  %41 = select i1 %40, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %37
  %42 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %24, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !12
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef %41, i32 noundef %43)
  br label %116

44:                                               ; preds = %4
  %45 = load ptr, ptr %0, align 8, !tbaa !21
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(28) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %49 = getelementptr inbounds i8, ptr %1, i64 %3
  %50 = and i64 %2, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %49, align 8, !tbaa !21
  %54 = add i64 %2, -1
  %55 = getelementptr i8, ptr %53, i64 %54, !nosanitize !24
  %56 = load ptr, ptr %55, align 8, !nosanitize !24
  br label %59

57:                                               ; preds = %44
  %58 = inttoptr i64 %2 to ptr
  br label %59

59:                                               ; preds = %52, %57
  %60 = phi ptr [ %56, %52 ], [ %58, %57 ]
  %61 = load ptr, ptr %48, align 8, !tbaa !23
  %62 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %48, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = icmp eq ptr %61, %63
  %65 = select i1 %64, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %61
  %66 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %48, i64 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !12
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(20) %49, ptr noundef %65, i32 noundef %67)
  br label %116

68:                                               ; preds = %4
  %69 = load ptr, ptr %0, align 8, !tbaa !21
  %70 = getelementptr inbounds ptr, ptr %69, i64 28
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef nonnull align 8 dereferenceable(28) ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %73 = getelementptr inbounds i8, ptr %1, i64 %3
  %74 = and i64 %2, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %73, align 8, !tbaa !21
  %78 = add i64 %2, -1
  %79 = getelementptr i8, ptr %77, i64 %78, !nosanitize !24
  %80 = load ptr, ptr %79, align 8, !nosanitize !24
  br label %83

81:                                               ; preds = %68
  %82 = inttoptr i64 %2 to ptr
  br label %83

83:                                               ; preds = %76, %81
  %84 = phi ptr [ %80, %76 ], [ %82, %81 ]
  %85 = load ptr, ptr %72, align 8, !tbaa !23
  %86 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %72, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = icmp eq ptr %85, %87
  %89 = select i1 %88, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %85
  %90 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %72, i64 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !12
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(20) %73, ptr noundef %89, i32 noundef %91)
  br label %116

92:                                               ; preds = %4
  %93 = load ptr, ptr %0, align 8, !tbaa !21
  %94 = getelementptr inbounds ptr, ptr %93, i64 29
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef nonnull align 8 dereferenceable(28) ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %97 = getelementptr inbounds i8, ptr %1, i64 %3
  %98 = and i64 %2, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %97, align 8, !tbaa !21
  %102 = add i64 %2, -1
  %103 = getelementptr i8, ptr %101, i64 %102, !nosanitize !24
  %104 = load ptr, ptr %103, align 8, !nosanitize !24
  br label %107

105:                                              ; preds = %92
  %106 = inttoptr i64 %2 to ptr
  br label %107

107:                                              ; preds = %100, %105
  %108 = phi ptr [ %104, %100 ], [ %106, %105 ]
  %109 = load ptr, ptr %96, align 8, !tbaa !23
  %110 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %96, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = icmp eq ptr %109, %111
  %113 = select i1 %112, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %109
  %114 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %96, i64 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !12
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(20) %97, ptr noundef %113, i32 noundef %115)
  br label %116

116:                                              ; preds = %4, %107, %83, %59, %35, %15, %10, %9
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_17FormatterListenerEMS4_FvPKtjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = freeze i64 %2
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %50, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 %3
  %13 = and i64 %5, 1
  %14 = icmp eq i64 %13, 0
  %15 = add i64 %5, -1
  %16 = inttoptr i64 %5 to ptr
  br i1 %14, label %17, label %51

17:                                               ; preds = %11, %44
  %18 = phi ptr [ %48, %44 ], [ %9, %11 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %39, label %24

24:                                               ; preds = %17
  %25 = add i32 %22, -3
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load ptr, ptr %18, align 8, !tbaa !21
  %29 = getelementptr inbounds ptr, ptr %28, i64 28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(28) ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %31, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = icmp eq ptr %32, %34
  %36 = select i1 %35, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %32
  %37 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %31, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !12
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %36, i32 noundef %38)
  br label %44

39:                                               ; preds = %17
  %40 = load ptr, ptr %18, align 8, !tbaa !21
  %41 = getelementptr inbounds ptr, ptr %40, i64 7
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %18)
  tail call void @_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_17FormatterListenerEMS3_FvPKtjE(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %5, i64 %3)
  br label %44

44:                                               ; preds = %39, %27, %24
  %45 = load ptr, ptr %18, align 8, !tbaa !21
  %46 = getelementptr inbounds ptr, ptr %45, i64 10
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %17

50:                                               ; preds = %81, %44, %4
  ret void

51:                                               ; preds = %11, %81
  %52 = phi ptr [ %85, %81 ], [ %9, %11 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds ptr, ptr %53, i64 4
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load ptr, ptr %52, align 8, !tbaa !21
  %60 = getelementptr inbounds ptr, ptr %59, i64 7
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %52)
  tail call void @_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_17FormatterListenerEMS3_FvPKtjE(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %5, i64 %3)
  br label %81

63:                                               ; preds = %51
  %64 = add i32 %56, -3
  %65 = icmp ult i32 %64, 2
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = load ptr, ptr %52, align 8, !tbaa !21
  %68 = getelementptr inbounds ptr, ptr %67, i64 28
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef nonnull align 8 dereferenceable(28) ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %71 = load ptr, ptr %12, align 8, !tbaa !21
  %72 = getelementptr i8, ptr %71, i64 %15, !nosanitize !24
  %73 = load ptr, ptr %72, align 8, !nosanitize !24
  %74 = load ptr, ptr %70, align 8, !tbaa !23
  %75 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %70, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = icmp eq ptr %74, %76
  %78 = select i1 %77, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %74
  %79 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %70, i64 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !12
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %78, i32 noundef %80)
  br label %81

81:                                               ; preds = %58, %63, %66
  %82 = load ptr, ptr %52, align 8, !tbaa !21
  %83 = getelementptr inbounds ptr, ptr %82, i64 10
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %50, label %51
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_13XalanDocumentERNS_17FormatterListenerEMS4_FvPKtjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds ptr, ptr %5, i64 38
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_17FormatterListenerEMS3_FvPKtjE(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i64 %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_12XalanElementERNS_17FormatterListenerEMS4_FvPKtjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_17FormatterListenerEMS3_FvPKtjE(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_17FormatterListenerEMS3_FvPKtjE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i64 %3) local_unnamed_addr #4 comdat {
  %5 = freeze i64 %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %82, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  %11 = add i64 %5, -1
  %12 = inttoptr i64 %5 to ptr
  br i1 %10, label %13, label %46

13:                                               ; preds = %7, %40
  %14 = phi ptr [ %44, %40 ], [ %0, %7 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %35, label %20

20:                                               ; preds = %13
  %21 = add i32 %18, -3
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load ptr, ptr %14, align 8, !tbaa !21
  %25 = getelementptr inbounds ptr, ptr %24, i64 28
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(28) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %27, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = icmp eq ptr %28, %30
  %32 = select i1 %31, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %28
  %33 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %27, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %32, i32 noundef %34)
  br label %40

35:                                               ; preds = %13
  %36 = load ptr, ptr %14, align 8, !tbaa !21
  %37 = getelementptr inbounds ptr, ptr %36, i64 7
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %14)
  tail call void @_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_17FormatterListenerEMS3_FvPKtjE(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %5, i64 %3)
  br label %40

40:                                               ; preds = %35, %23, %20
  %41 = load ptr, ptr %14, align 8, !tbaa !21
  %42 = getelementptr inbounds ptr, ptr %41, i64 10
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %82, label %13

46:                                               ; preds = %7, %76
  %47 = phi ptr [ %80, %76 ], [ %0, %7 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds ptr, ptr %48, i64 4
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %47, align 8, !tbaa !21
  %55 = getelementptr inbounds ptr, ptr %54, i64 7
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %47)
  tail call void @_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_17FormatterListenerEMS3_FvPKtjE(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %5, i64 %3)
  br label %76

58:                                               ; preds = %46
  %59 = add i32 %51, -3
  %60 = icmp ult i32 %59, 2
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load ptr, ptr %47, align 8, !tbaa !21
  %63 = getelementptr inbounds ptr, ptr %62, i64 28
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(28) ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %66 = load ptr, ptr %8, align 8, !tbaa !21
  %67 = getelementptr i8, ptr %66, i64 %11, !nosanitize !24
  %68 = load ptr, ptr %67, align 8, !nosanitize !24
  %69 = load ptr, ptr %65, align 8, !tbaa !23
  %70 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %65, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = icmp eq ptr %69, %71
  %73 = select i1 %72, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %69
  %74 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %65, i64 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !12
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %73, i32 noundef %75)
  br label %76

76:                                               ; preds = %53, %58, %61
  %77 = load ptr, ptr %47, align 8, !tbaa !21
  %78 = getelementptr inbounds ptr, ptr %77, i64 10
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %46

82:                                               ; preds = %76, %40, %4
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_811DOMServices13getNameOfNodeERKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds ptr, ptr %2, i64 4
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  switch i32 %5, label %42 [
    i32 2, label %6
    i32 1, label %32
    i32 7, label %37
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %11, %13
  %15 = select i1 %14, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %11
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %10, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr @_ZL27s_XMLNamespaceWithSeparator, align 8, !tbaa !23
  %19 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL27s_XMLNamespaceWithSeparator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %20 = icmp eq ptr %18, %19
  %21 = select i1 %20, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %18
  %22 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL27s_XMLNamespaceWithSeparator, i64 0, i32 1), align 8, !tbaa !12
  %23 = tail call noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef %15, i32 noundef %17, ptr noundef %21, i32 noundef %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = load ptr, ptr %0, align 8, !tbaa !21
  %26 = getelementptr inbounds ptr, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(28) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %42

29:                                               ; preds = %6
  %30 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) @_ZL14s_XMLNamespace)
  %31 = select i1 %30, ptr @_ZN10xalanc_1_811DOMServices13s_emptyStringE, ptr %10
  br label %42

32:                                               ; preds = %1
  %33 = load ptr, ptr %0, align 8, !tbaa !21
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(28) ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %42

37:                                               ; preds = %1
  %38 = load ptr, ptr %0, align 8, !tbaa !21
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(28) ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %42

42:                                               ; preds = %29, %24, %1, %37, %32
  %43 = phi ptr [ %36, %32 ], [ %41, %37 ], [ @_ZN10xalanc_1_811DOMServices13s_emptyStringE, %1 ], [ %28, %24 ], [ %31, %29 ]
  ret ptr %43
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_811DOMServices18getNamespaceOfNodeERKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds ptr, ptr %2, i64 4
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = icmp eq i32 %5, 2
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  br i1 %6, label %8, label %29

8:                                                ; preds = %1
  %9 = getelementptr inbounds ptr, ptr %7, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(28) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp eq ptr %12, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %12
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %11, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr @_ZL27s_XMLNamespaceWithSeparator, align 8, !tbaa !23
  %20 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL27s_XMLNamespaceWithSeparator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %21 = icmp eq ptr %19, %20
  %22 = select i1 %21, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %19
  %23 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL27s_XMLNamespaceWithSeparator, i64 0, i32 1), align 8, !tbaa !12
  %24 = tail call noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef %16, i32 noundef %18, ptr noundef %22, i32 noundef %23)
  br i1 %24, label %34, label %25

25:                                               ; preds = %8
  %26 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(28) @_ZL14s_XMLNamespace)
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %1, %27
  %30 = phi ptr [ %28, %27 ], [ %7, %1 ]
  %31 = getelementptr inbounds ptr, ptr %30, i64 22
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(28) ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %34

34:                                               ; preds = %29, %25, %8
  %35 = phi ptr [ @_ZN10xalanc_1_811DOMServices13s_emptyStringE, %25 ], [ @_ZN10xalanc_1_811DOMServices13s_emptyStringE, %8 ], [ %33, %29 ]
  ret ptr %35
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_811DOMServices21getNamespaceForPrefixERKNS_14XalanDOMStringERKNS_12XalanElementE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) @_ZL11s_XMLString)
  br i1 %3, label %137, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = freeze i32 %6
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  br i1 %8, label %10, label %60

10:                                               ; preds = %4, %26
  %11 = phi ptr [ %37, %26 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  switch i32 %15, label %137 [
    i32 1, label %16
    i32 5, label %26
  ]

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8, !tbaa !21
  %18 = getelementptr inbounds ptr, ptr %17, i64 11
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %52, %16, %55, %10
  %27 = phi ptr [ null, %10 ], [ %59, %55 ], [ null, %16 ], [ null, %52 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !21
  %29 = getelementptr inbounds ptr, ptr %28, i64 4
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %32 = icmp eq i32 %31, 2
  %33 = load ptr, ptr %11, align 8, !tbaa !21
  %34 = select i1 %32, i64 32, i64 5
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %38 = icmp ne ptr %37, null
  %39 = icmp eq ptr %27, null
  %40 = and i1 %38, %39
  br i1 %40, label %10, label %137

41:                                               ; preds = %16, %52
  %42 = phi i32 [ %53, %52 ], [ 0, %16 ]
  %43 = load ptr, ptr %20, align 8, !tbaa !21
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %42)
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(28) ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %51 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull align 8 dereferenceable(28) @_ZL14s_XMLNamespace)
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = add nuw i32 %42, 1
  %54 = icmp eq i32 %53, %24
  br i1 %54, label %26, label %41

55:                                               ; preds = %41
  %56 = load ptr, ptr %46, align 8, !tbaa !21
  %57 = getelementptr inbounds ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(28) ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %26

60:                                               ; preds = %4, %122
  %61 = phi ptr [ %133, %122 ], [ %1, %4 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = getelementptr inbounds ptr, ptr %62, i64 4
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %61)
  switch i32 %65, label %137 [
    i32 1, label %66
    i32 5, label %122
  ]

66:                                               ; preds = %60
  %67 = load ptr, ptr %61, align 8, !tbaa !21
  %68 = getelementptr inbounds ptr, ptr %67, i64 11
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds ptr, ptr %71, i64 5
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %122, label %76

76:                                               ; preds = %66, %119
  %77 = phi i32 [ %120, %119 ], [ 0, %66 ]
  %78 = load ptr, ptr %70, align 8, !tbaa !21
  %79 = getelementptr inbounds ptr, ptr %78, i64 3
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %77)
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef nonnull align 8 dereferenceable(28) ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %85, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = icmp eq ptr %86, %88
  %90 = select i1 %89, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %86
  %91 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %85, i64 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !12
  %93 = load ptr, ptr @_ZL27s_XMLNamespaceWithSeparator, align 8, !tbaa !23
  %94 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL27s_XMLNamespaceWithSeparator, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %95 = icmp eq ptr %93, %94
  %96 = select i1 %95, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %93
  %97 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL27s_XMLNamespaceWithSeparator, i64 0, i32 1), align 8, !tbaa !12
  %98 = tail call noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef %90, i32 noundef %92, ptr noundef %96, i32 noundef %97)
  br i1 %98, label %99, label %119

99:                                               ; preds = %76
  %100 = load ptr, ptr %85, align 8, !tbaa !23
  %101 = load ptr, ptr %87, align 8, !tbaa !23
  %102 = icmp eq ptr %100, %101
  %103 = select i1 %102, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %100
  %104 = load i32, ptr @_ZL33s_XMLNamespaceWithSeparatorLength, align 4, !tbaa !18
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load ptr, ptr %0, align 8, !tbaa !23
  %108 = load ptr, ptr %9, align 8, !tbaa !23
  %109 = icmp eq ptr %107, %108
  %110 = select i1 %109, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %107
  %111 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %110)
  %112 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %106)
  %113 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %110, i32 noundef %111, ptr noundef %106, i32 noundef %112)
  br i1 %113, label %114, label %119

114:                                              ; preds = %99
  %115 = load ptr, ptr %81, align 8, !tbaa !21
  %116 = getelementptr inbounds ptr, ptr %115, i64 3
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef nonnull align 8 dereferenceable(28) ptr %117(ptr noundef nonnull align 8 dereferenceable(8) %81)
  br label %122

119:                                              ; preds = %76, %99
  %120 = add nuw i32 %77, 1
  %121 = icmp eq i32 %120, %74
  br i1 %121, label %122, label %76

122:                                              ; preds = %119, %66, %114, %60
  %123 = phi ptr [ null, %60 ], [ %118, %114 ], [ null, %66 ], [ null, %119 ]
  %124 = load ptr, ptr %61, align 8, !tbaa !21
  %125 = getelementptr inbounds ptr, ptr %124, i64 4
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %128 = icmp eq i32 %127, 2
  %129 = load ptr, ptr %61, align 8, !tbaa !21
  %130 = select i1 %128, i64 32, i64 5
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %134 = icmp ne ptr %133, null
  %135 = icmp eq ptr %123, null
  %136 = and i1 %134, %135
  br i1 %136, label %60, label %137

137:                                              ; preds = %60, %122, %26, %10, %2
  %138 = phi ptr [ @_ZL17s_XMLNamespaceURI, %2 ], [ %27, %26 ], [ null, %10 ], [ %123, %122 ], [ null, %60 ]
  ret ptr %138
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_811DOMServices21getNamespaceForPrefixEPKtRKNS_14PrefixResolverEbRNS_14XalanDOMStringE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #1 align 2 {
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi ptr [ %0, %4 ], [ %9, %5 ]
  %7 = load i16, ptr %6, align 2, !tbaa !25
  %8 = icmp eq i16 %7, 0
  %9 = getelementptr inbounds i16, ptr %6, i64 1
  br i1 %8, label %10, label %5

10:                                               ; preds = %5
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL14s_XMLNamespace, i64 0, i32 1), align 8
  %17 = icmp eq i32 %16, %15
  %18 = select i1 %2, i1 %17, i1 false
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr @_ZL14s_XMLNamespace, align 8, !tbaa !23
  %21 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZL14s_XMLNamespace, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %22 = icmp eq ptr %20, %21
  %23 = select i1 %22, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %20
  %24 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %23, ptr noundef %0, i32 noundef %15)
  br i1 %24, label %57, label %25

25:                                               ; preds = %19, %10
  br label %26

26:                                               ; preds = %25, %26
  %27 = phi ptr [ %29, %26 ], [ %0, %25 ]
  %28 = load i16, ptr %27, align 2, !tbaa !25
  %29 = getelementptr inbounds i16, ptr %27, i64 1
  switch i16 %28, label %26 [
    i16 58, label %30
    i16 0, label %30
  ]

30:                                               ; preds = %26, %26
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %31, %12
  %33 = lshr exact i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, %15
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !23
  %38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store ptr %37, ptr %38, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %36, %41
  %43 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  store i32 0, ptr %43, align 8, !tbaa !12
  br i1 %2, label %57, label %51

44:                                               ; preds = %30
  %45 = icmp eq i32 %34, -1
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %0)
  br label %48

48:                                               ; preds = %44, %46
  %49 = phi i32 [ %47, %46 ], [ %34, %44 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %0, i32 noundef %49)
  br label %51

51:                                               ; preds = %42, %48
  %52 = phi ptr [ %3, %48 ], [ @_ZN10xalanc_1_811DOMServices13s_emptyStringE, %42 ]
  %53 = load ptr, ptr %1, align 8, !tbaa !21
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %52)
  br label %57

57:                                               ; preds = %51, %42, %19
  %58 = phi ptr [ @_ZL23s_XMLNamespacePrefixURI, %19 ], [ null, %42 ], [ %56, %51 ]
  ret ptr %58
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_811DOMServices11isNodeAfterERKNS_9XalanNodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds ptr, ptr %3, i64 26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  br i1 %6, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds ptr, ptr %7, i64 27
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = load ptr, ptr %1, align 8, !tbaa !21
  %13 = getelementptr inbounds ptr, ptr %12, i64 27
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = icmp ugt i64 %11, %15
  br label %155

17:                                               ; preds = %2
  %18 = getelementptr inbounds ptr, ptr %7, i64 4
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %21 = icmp eq i32 %20, 2
  %22 = load ptr, ptr %0, align 8, !tbaa !21
  %23 = select i1 %21, i64 32, i64 5
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %27 = load ptr, ptr %1, align 8, !tbaa !21
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %31 = icmp eq i32 %30, 2
  %32 = load ptr, ptr %1, align 8, !tbaa !21
  %33 = select i1 %31, i64 32, i64 5
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %37 = icmp eq ptr %26, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %17
  %39 = icmp eq ptr %26, null
  br i1 %39, label %42, label %45

40:                                               ; preds = %17
  %41 = tail call noundef zeroext i1 @_ZN10xalanc_1_811DOMServices18isNodeAfterSiblingERKNS_9XalanNodeES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %155

42:                                               ; preds = %45, %38
  %43 = phi i32 [ 2, %38 ], [ %48, %45 ]
  %44 = icmp eq ptr %36, null
  br i1 %44, label %75, label %60

45:                                               ; preds = %38, %45
  %46 = phi i32 [ %48, %45 ], [ 2, %38 ]
  %47 = phi ptr [ %58, %45 ], [ %26, %38 ]
  %48 = add nuw nsw i32 %46, 1
  %49 = load ptr, ptr %47, align 8, !tbaa !21
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %53 = icmp eq i32 %52, 2
  %54 = load ptr, ptr %47, align 8, !tbaa !21
  %55 = select i1 %53, i64 32, i64 5
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %42, label %45

60:                                               ; preds = %42, %60
  %61 = phi i32 [ %63, %60 ], [ 2, %42 ]
  %62 = phi ptr [ %73, %60 ], [ %36, %42 ]
  %63 = add nuw nsw i32 %61, 1
  %64 = load ptr, ptr %62, align 8, !tbaa !21
  %65 = getelementptr inbounds ptr, ptr %64, i64 4
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %68 = icmp eq i32 %67, 2
  %69 = load ptr, ptr %62, align 8, !tbaa !21
  %70 = select i1 %68, i64 32, i64 5
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %60

75:                                               ; preds = %60, %42
  %76 = phi i32 [ 2, %42 ], [ %63, %60 ]
  %77 = icmp ult i32 %43, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = sub nsw i32 %76, %43
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %118

81:                                               ; preds = %78, %81
  %82 = phi i32 [ %94, %81 ], [ 0, %78 ]
  %83 = phi ptr [ %93, %81 ], [ %1, %78 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = getelementptr inbounds ptr, ptr %84, i64 4
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %88 = icmp eq i32 %87, 2
  %89 = load ptr, ptr %83, align 8, !tbaa !21
  %90 = select i1 %88, i64 32, i64 5
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %94 = add nuw nsw i32 %82, 1
  %95 = icmp eq i32 %94, %79
  br i1 %95, label %118, label %81

96:                                               ; preds = %75
  %97 = icmp ugt i32 %43, %76
  br i1 %97, label %98, label %118

98:                                               ; preds = %96
  %99 = sub nsw i32 %43, %76
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %98, %101
  %102 = phi i32 [ %114, %101 ], [ 0, %98 ]
  %103 = phi ptr [ %113, %101 ], [ %0, %98 ]
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = getelementptr inbounds ptr, ptr %104, i64 4
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %108 = icmp eq i32 %107, 2
  %109 = load ptr, ptr %103, align 8, !tbaa !21
  %110 = select i1 %108, i64 32, i64 5
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %114 = add nuw nsw i32 %102, 1
  %115 = icmp eq i32 %114, %99
  br i1 %115, label %116, label %101

116:                                              ; preds = %101
  %117 = icmp eq ptr %113, null
  br i1 %117, label %155, label %118

118:                                              ; preds = %81, %98, %78, %96, %116
  %119 = phi ptr [ %1, %116 ], [ %1, %98 ], [ %1, %78 ], [ %1, %96 ], [ %93, %81 ]
  %120 = phi ptr [ %113, %116 ], [ %0, %98 ], [ %0, %78 ], [ %0, %96 ], [ %0, %81 ]
  %121 = icmp eq ptr %120, %119
  br i1 %121, label %124, label %131

122:                                              ; preds = %131
  %123 = icmp eq ptr %143, %153
  br i1 %123, label %124, label %131

124:                                              ; preds = %122, %118
  %125 = phi ptr [ null, %118 ], [ %133, %122 ]
  %126 = phi ptr [ null, %118 ], [ %132, %122 ]
  %127 = phi ptr [ %119, %118 ], [ %153, %122 ]
  %128 = icmp eq ptr %126, null
  br i1 %128, label %155, label %129

129:                                              ; preds = %124
  %130 = tail call noundef zeroext i1 @_ZN10xalanc_1_811DOMServices18isNodeAfterSiblingERKNS_9XalanNodeES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %125)
  br label %155

131:                                              ; preds = %118, %122
  %132 = phi ptr [ %143, %122 ], [ %120, %118 ]
  %133 = phi ptr [ %153, %122 ], [ %119, %118 ]
  %134 = load ptr, ptr %132, align 8, !tbaa !21
  %135 = getelementptr inbounds ptr, ptr %134, i64 4
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(8) %132)
  %138 = icmp eq i32 %137, 2
  %139 = load ptr, ptr %132, align 8, !tbaa !21
  %140 = select i1 %138, i64 32, i64 5
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %132)
  %144 = load ptr, ptr %133, align 8, !tbaa !21
  %145 = getelementptr inbounds ptr, ptr %144, i64 4
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %148 = icmp eq i32 %147, 2
  %149 = load ptr, ptr %133, align 8, !tbaa !21
  %150 = select i1 %148, i64 32, i64 5
  %151 = getelementptr inbounds ptr, ptr %149, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %154 = icmp eq ptr %143, null
  br i1 %154, label %155, label %122

155:                                              ; preds = %131, %116, %40, %124, %129, %8
  %156 = phi i1 [ %16, %8 ], [ %41, %40 ], [ %130, %129 ], [ %77, %124 ], [ false, %116 ], [ false, %131 ]
  ret i1 %156
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_811DOMServices18isNodeAfterSiblingERKNS_9XalanNodeES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = icmp ne i32 %7, 2
  %13 = icmp eq i32 %11, 2
  %14 = and i1 %12, %13
  br i1 %14, label %78, label %15

15:                                               ; preds = %3
  %16 = icmp eq i32 %7, 2
  %17 = icmp ne i32 %11, 2
  %18 = and i1 %16, %17
  br i1 %18, label %78, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  br i1 %16, label %21, label %52

21:                                               ; preds = %19
  %22 = getelementptr inbounds ptr, ptr %20, i64 11
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds ptr, ptr %25, i64 5
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %78, label %30

30:                                               ; preds = %21, %47
  %31 = phi i32 [ %50, %47 ], [ 0, %21 ]
  %32 = phi i8 [ %49, %47 ], [ 0, %21 ]
  %33 = phi i8 [ %48, %47 ], [ 0, %21 ]
  %34 = load ptr, ptr %24, align 8, !tbaa !21
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %31)
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = and i8 %32, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %47, label %78

42:                                               ; preds = %30
  %43 = icmp eq ptr %37, %2
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = and i8 %33, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %44, %39, %42
  %48 = phi i8 [ %33, %42 ], [ 1, %39 ], [ %33, %44 ]
  %49 = phi i8 [ %32, %42 ], [ %32, %39 ], [ 1, %44 ]
  %50 = add nuw i32 %31, 1
  %51 = icmp eq i32 %50, %28
  br i1 %51, label %78, label %30

52:                                               ; preds = %19
  %53 = getelementptr inbounds ptr, ptr %20, i64 7
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %78, label %57

57:                                               ; preds = %52, %70
  %58 = phi i8 [ %72, %70 ], [ 0, %52 ]
  %59 = phi i8 [ %71, %70 ], [ 0, %52 ]
  %60 = phi ptr [ %76, %70 ], [ %55, %52 ]
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = and i8 %58, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %70, label %78

65:                                               ; preds = %57
  %66 = icmp eq ptr %60, %2
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = and i8 %59, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67, %62, %65
  %71 = phi i8 [ %59, %65 ], [ 1, %62 ], [ %59, %67 ]
  %72 = phi i8 [ %58, %65 ], [ %58, %62 ], [ 1, %67 ]
  %73 = load ptr, ptr %60, align 8, !tbaa !21
  %74 = getelementptr inbounds ptr, ptr %73, i64 10
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %57

78:                                               ; preds = %67, %62, %70, %47, %39, %44, %52, %21, %15, %3
  %79 = phi i1 [ true, %3 ], [ false, %15 ], [ false, %21 ], [ false, %52 ], [ false, %47 ], [ true, %39 ], [ false, %44 ], [ false, %67 ], [ true, %62 ], [ false, %70 ]
  ret i1 %79
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_811DOMServices16findOwnerElementERKNS_9XalanNodeERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %17

14:                                               ; preds = %17
  %15 = add nuw i32 %18, 1
  %16 = icmp eq i32 %15, %12
  br i1 %16, label %24, label %17

17:                                               ; preds = %8, %14
  %18 = phi i32 [ %15, %14 ], [ 0, %8 ]
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %18)
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %55, label %14

24:                                               ; preds = %14, %8, %2
  %25 = load ptr, ptr %1, align 8, !tbaa !21
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %55, label %30

30:                                               ; preds = %24, %48
  %31 = phi ptr [ %52, %48 ], [ %28, %24 ]
  %32 = phi i8 [ %45, %48 ], [ 0, %24 ]
  %33 = phi ptr [ %44, %48 ], [ null, %24 ]
  %34 = load ptr, ptr %31, align 8, !tbaa !21
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = tail call noundef ptr @_ZN10xalanc_1_811DOMServices16findOwnerElementERKNS_9XalanNodeERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %41 = icmp eq ptr %40, null
  %42 = select i1 %41, i8 %32, i8 1
  br label %43

43:                                               ; preds = %39, %30
  %44 = phi ptr [ %33, %30 ], [ %40, %39 ]
  %45 = phi i8 [ %32, %30 ], [ %42, %39 ]
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %31, align 8, !tbaa !21
  %50 = getelementptr inbounds ptr, ptr %49, i64 10
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %53 = icmp ne ptr %52, null
  %54 = and i1 %53, %47
  br i1 %54, label %30, label %55

55:                                               ; preds = %17, %43, %48, %24
  %56 = phi ptr [ null, %24 ], [ %44, %48 ], [ %44, %43 ], [ %1, %17 ]
  ret ptr %56
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr %0, align 8, !tbaa !23
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
  tail call void @_ZSt17__throw_bad_allocv() #11
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #12
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #10
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !7
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !20
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !19
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
  %46 = load ptr, ptr %1, align 8, !tbaa !7
  %47 = load ptr, ptr %34, align 8, !tbaa !19
  %48 = load ptr, ptr %0, align 8, !tbaa !7
  %49 = load ptr, ptr %5, align 8, !tbaa !19
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
  %67 = load ptr, ptr %0, align 8, !tbaa !7
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !19
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

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DOMServices.cpp() #1 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZL11s_XMLString)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZL11s_XMLString, ptr nonnull @__dso_handle) #10
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZL24s_XMLStringWithSeparator)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZL24s_XMLStringWithSeparator, ptr nonnull @__dso_handle) #10
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZL20s_XMLNamespacePrefix)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZL20s_XMLNamespacePrefix, ptr nonnull @__dso_handle) #10
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZL17s_XMLNamespaceURI)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZL17s_XMLNamespaceURI, ptr nonnull @__dso_handle) #10
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZL14s_XMLNamespace)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZL14s_XMLNamespace, ptr nonnull @__dso_handle) #10
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZL27s_XMLNamespaceWithSeparator)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZL27s_XMLNamespaceWithSeparator, ptr nonnull @__dso_handle) #10
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZL29s_XMLNamespaceSeparatorString)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZL29s_XMLNamespaceSeparatorString, ptr nonnull @__dso_handle) #10
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZL23s_XMLNamespacePrefixURI)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZL23s_XMLNamespacePrefixURI, ptr nonnull @__dso_handle) #10
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_811DOMServices13s_emptyStringE)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_811DOMServices13s_emptyStringE, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 1, !"ThinLTO", i32 0}
!5 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!6 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !17, i64 24}
!13 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !14, i64 0, !17, i64 24}
!14 = !{!"_ZTSSt6vectorItSaItEE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseItSaItEE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !8, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!8, !9, i64 8}
!20 = !{!8, !9, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !11, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !10, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_12XalanElementERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 256))))) ; guid = 298842933375389431
^2 = gv: (name: "_ZL17s_XMLNamespaceURI", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 356419363809489035
^3 = gv: (name: "_ZL23s_XMLNamespacePrefixURI", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 833707428691798752
^4 = gv: (name: "_ZN10xalanc_1_811DOMServices26s_XMLNamespacePrefixLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^30)))) ; guid = 940313267189389668
^5 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^6 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1046221185793526545
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^9 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1550955303327442769
^10 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j") ; guid = 1648464459113204337
^11 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^12 = gv: (name: "_ZN10xalanc_1_811DOMServices24s_XMLStringWithSeparatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^56)))) ; guid = 2226465133788508330
^13 = gv: (name: "_ZN10xalanc_1_811DOMServices21getNamespaceForPrefixEPKtRKNS_14PrefixResolverEbRNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^65, relbf: 128), (callee: ^50, relbf: 96), (callee: ^15, relbf: 36), (callee: ^68, relbf: 96)), refs: (^22, ^57, ^60, ^3)))) ; guid = 2277666586135806409
^14 = gv: (name: "_ZN10xalanc_1_811DOMServices11s_XMLStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^18)))) ; guid = 2374391788881042706
^15 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^16 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^20)))) ; guid = 2412314959268824392
^17 = gv: (name: "_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 2528), (callee: ^68, relbf: 1248)), refs: (^57)))) ; guid = 2424693510610823826
^18 = gv: (name: "_ZL11s_XMLString", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 2439945152195282282
^19 = gv: (name: "_ZN10xalanc_1_815getChildrenDataEPKNS_9XalanNodeERNS_17FormatterListenerEMS3_FvPKtjE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 83, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 2688)), refs: (^57)))) ; guid = 2448814449221637480
^20 = gv: (name: "_GLOBAL__sub_I_DOMServices.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, calls: ((callee: ^8, relbf: 2304), (callee: ^11, relbf: 2304)), refs: (^18, ^21, ^83, ^56, ^48, ^2, ^22, ^44, ^33, ^3, ^60)))) ; guid = 2483914459857097079
^21 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^5, relbf: 170)), refs: (^7)))) ; guid = 2495583155446762257
^22 = gv: (name: "_ZL14s_XMLNamespace", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 3107982653467502392
^23 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_17FormatterListenerEMS4_FvPKtjE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 120, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 28), (callee: ^19, relbf: 56)), refs: (^57)))) ; guid = 3316569035258798549
^24 = gv: (name: "_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^48)))) ; guid = 3322062189780341913
^25 = gv: (name: ".str.15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3533118961141438189
^26 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3719085268783942013
^27 = gv: (name: "_ZN10xalanc_1_811DOMServices11isNodeAfterERKNS_9XalanNodeES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 155, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^67, relbf: 78))))) ; guid = 4413006073312863704
^28 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^36), (callee: ^75, relbf: 79), (callee: ^5, relbf: 49)), refs: (^7)))) ; guid = 4423406978769925624
^29 = gv: (name: "_ZL30s_XMLStringWithSeparatorLength", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4439436342290762077
^30 = gv: (name: "_ZL26s_XMLNamespacePrefixLength", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4524836271511088673
^31 = gv: (name: "_ZL35s_XMLNamespaceSeparatorStringLength", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4530062484995069512
^32 = gv: (name: "_ZN10xalanc_1_811DOMServices13getNameOfNodeERKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 60), (callee: ^42, relbf: 28)), refs: (^57, ^44, ^22, ^60)))) ; guid = 4578596675263765694
^33 = gv: (name: "_ZL29s_XMLNamespaceSeparatorString", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4832704177215162152
^34 = gv: (name: "_ZN10xalanc_1_811DOMServices17s_XMLStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^73)))) ; guid = 5218073224526879457
^35 = gv: (name: "_ZN10xalanc_1_811DOMServices14s_XMLNamespaceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22)))) ; guid = 5630290720183867469
^36 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^37 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6951995559205092077
^38 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^39 = gv: (name: "_ZN10xalanc_1_810startsWithEPKtjS1_j") ; guid = 8035925607440679581
^40 = gv: (name: "_ZN10xalanc_1_811DOMServices23s_XMLNamespaceURILengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^53)))) ; guid = 8199900514052918825
^41 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_13XalanDocumentERNS_17FormatterListenerEMS4_FvPKtjE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 256))))) ; guid = 8264427805446578847
^42 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsERKS0_S2_") ; guid = 8398686025367587837
^43 = gv: (name: "_ZN10xalanc_1_811DOMServices16findOwnerElementERKNS_9XalanNodeERS1_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 1109))))) ; guid = 8580005816516563320
^44 = gv: (name: "_ZL27s_XMLNamespaceWithSeparator", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 8720572257233544979
^45 = gv: (name: "_ZN10xalanc_1_811DOMServices29s_XMLNamespaceSeparatorStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33)))) ; guid = 8952058685155404793
^46 = gv: (name: "_ZL20s_XMLNamespaceLength", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9102018028448225391
^47 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_12XalanElementERNS_17FormatterListenerEMS4_FvPKtjE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 256))))) ; guid = 9126121273392847633
^48 = gv: (name: "_ZL20s_XMLNamespacePrefix", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9363855533187089075
^49 = gv: (name: "_ZL33s_XMLNamespaceWithSeparatorLength", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9960039359246067521
^50 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^51 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11039243588625629521
^52 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11199397797208112312
^53 = gv: (name: "_ZL23s_XMLNamespaceURILength", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11398431850345059512
^54 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_12XalanElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256), (callee: ^17, relbf: 255), (callee: ^5)), refs: (^7)))) ; guid = 11747231974171697719
^55 = gv: (name: "_ZN10xalanc_1_811DOMServices35s_XMLNamespaceSeparatorStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^31)))) ; guid = 12361645881048855203
^56 = gv: (name: "_ZL24s_XMLStringWithSeparator", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 12371007281789555322
^57 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^58 = gv: (name: "_ZN10xalanc_1_811DOMServices20s_XMLNamespaceLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^46)))) ; guid = 12490962167561642472
^59 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_21XalanDocumentFragmentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256), (callee: ^17, relbf: 2559), (callee: ^68, relbf: 1279), (callee: ^5)), refs: (^7, ^57)))) ; guid = 13215577789350632751
^60 = gv: (name: "_ZN10xalanc_1_811DOMServices13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 13583927095511430626
^61 = gv: (name: "_ZN10xalanc_1_811DOMServices30s_XMLStringWithSeparatorLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^29)))) ; guid = 13728170985573247384
^62 = gv: (name: "_ZN10xalanc_1_811DOMServices29s_XMLNamespacePrefixURILengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^72)))) ; guid = 13845879530633393144
^63 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256), (callee: ^80, relbf: 256), (callee: ^5)), refs: (^7)))) ; guid = 14479142259579144357
^64 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_13XalanDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256), (callee: ^17, relbf: 255), (callee: ^5)), refs: (^7)))) ; guid = 14719078001678339782
^65 = gv: (name: "_ZN10xalanc_1_86equalsEPKtS1_j") ; guid = 14871141915499174460
^66 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 2528), (callee: ^68, relbf: 1248)), refs: (^57)))) ; guid = 15032952739410405807
^67 = gv: (name: "_ZN10xalanc_1_811DOMServices18isNodeAfterSiblingERKNS_9XalanNodeES3_S3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15095796966108868310
^68 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^69 = gv: (name: "_ZN10xalanc_1_811DOMServices10initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 188, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 2041), (callee: ^28, relbf: 2041), (callee: ^5, relbf: 1272)), refs: (^7, ^6, ^18, ^52, ^56, ^74, ^48, ^51, ^2, ^26, ^22, ^9, ^44, ^37, ^33, ^25, ^3, ^73, ^29, ^30, ^53, ^46, ^49, ^31, ^72)))) ; guid = 15342490468082060491
^70 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_21XalanDocumentFragmentERNS_17FormatterListenerEMS4_FvPKtjE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 87, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 2688)), refs: (^57)))) ; guid = 15387952550502749233
^71 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_13XalanDocumentERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 256))))) ; guid = 15397771635967766739
^72 = gv: (name: "_ZL29s_XMLNamespacePrefixURILength", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 15442568794549736535
^73 = gv: (name: "_ZL17s_XMLStringLength", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 15643358094325328124
^74 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16660926806391980128
^75 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^76 = gv: (name: "_ZN10xalanc_1_811DOMServices23s_XMLNamespacePrefixURIE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3)))) ; guid = 17471863368146828440
^77 = gv: (name: "_ZN10xalanc_1_811DOMServices18getNamespaceOfNodeERKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 128), (callee: ^42, relbf: 64)), refs: (^57, ^44, ^22, ^60)))) ; guid = 17717182417882297688
^78 = gv: (name: "_ZN10xalanc_1_811DOMServices27s_XMLNamespaceWithSeparatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^44)))) ; guid = 17853674129638035154
^79 = gv: (name: "_ZN10xalanc_1_811DOMServices9terminateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 225, calls: ((callee: ^8, relbf: 2048), (callee: ^5, relbf: 1360)), refs: (^7, ^18, ^56, ^48, ^2, ^22, ^44, ^33, ^3, ^73, ^29, ^30, ^53, ^46, ^49, ^31, ^72)))) ; guid = 17904042781091636861
^80 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 111, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 340), (callee: ^68, relbf: 282)), refs: (^57)))) ; guid = 17908732982821836417
^81 = gv: (name: "_ZN10xalanc_1_811DOMServices21getNamespaceForPrefixERKNS_14XalanDOMStringERKNS_12XalanElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 137, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 5392), (callee: ^39, relbf: 11360), (callee: ^15, relbf: 11360), (callee: ^10, relbf: 5680)), refs: (^18, ^22, ^57, ^44, ^49, ^2)))) ; guid = 17966039766332157367
^82 = gv: (name: "_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^2)))) ; guid = 18169737192837391155
^83 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^84 = gv: (name: "_ZN10xalanc_1_811DOMServices33s_XMLNamespaceWithSeparatorLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^49)))) ; guid = 18420194256416338300
^85 = flags: 8
^86 = blockcount: 0
