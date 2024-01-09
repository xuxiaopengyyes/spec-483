; ModuleID = 'FormatterTreeWalker.cpp'
source_filename = "FormatterTreeWalker.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::FormatterTreeWalker" = type { %"class.xalanc_1_8::TreeWalker", ptr }
%"class.xalanc_1_8::TreeWalker" = type { ptr }
%"class.xalanc_1_8::NamedNodeMapAttributeList" = type <{ %"class.xercesc_2_5::AttributeList", ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::AttributeList" = type { ptr }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_819FormatterTreeWalkerE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_819FormatterTreeWalkerE, ptr @_ZN10xalanc_1_819FormatterTreeWalkerD2Ev, ptr @_ZN10xalanc_1_819FormatterTreeWalkerD0Ev, ptr @_ZN10xalanc_1_810TreeWalker15traverseSubtreeEPKNS_9XalanNodeE, ptr @_ZN10xalanc_1_810TreeWalker15traverseSubtreeEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_819FormatterTreeWalker9startNodeEPKNS_9XalanNodeE, ptr @_ZN10xalanc_1_819FormatterTreeWalker9startNodeEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_819FormatterTreeWalker7endNodeEPKNS_9XalanNodeE, ptr @_ZN10xalanc_1_819FormatterTreeWalker7endNodeEPNS_9XalanNodeE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_819FormatterTreeWalkerE = dso_local constant [36 x i8] c"N10xalanc_1_819FormatterTreeWalkerE\00", align 1
@_ZTIN10xalanc_1_810TreeWalkerE = external constant ptr
@_ZTIN10xalanc_1_819FormatterTreeWalkerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_819FormatterTreeWalkerE, ptr @_ZTIN10xalanc_1_810TreeWalkerE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_819FormatterTreeWalkerC1ERNS_17FormatterListenerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_819FormatterTreeWalkerC2ERNS_17FormatterListenerE
@_ZN10xalanc_1_819FormatterTreeWalkerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_819FormatterTreeWalkerD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterTreeWalkerC2ERNS_17FormatterListenerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_810TreeWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN10xalanc_1_819FormatterTreeWalkerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterTreeWalker", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !24
  ret void
}

declare void @_ZN10xalanc_1_810TreeWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_810TreeWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterTreeWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_810TreeWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterTreeWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_810TreeWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
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

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_819FormatterTreeWalker9startNodeEPKNS_9XalanNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::NamedNodeMapAttributeList", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i32 %7, label %126 [
    i32 8, label %8
    i32 5, label %111
    i32 9, label %23
    i32 1, label %29
    i32 7, label %53
    i32 4, label %77
    i32 3, label %94
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterTreeWalker", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %1, align 8, !tbaa !21
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(28) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = icmp eq ptr %15, %17
  %19 = select i1 %18, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %15
  %20 = load ptr, ptr %10, align 8, !tbaa !21
  %21 = getelementptr inbounds ptr, ptr %20, i64 12
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %19)
  br label %126

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.xalanc_1_8::FormatterTreeWalker", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds ptr, ptr %26, i64 9
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(20) %25)
  br label %126

29:                                               ; preds = %2
  %30 = load ptr, ptr %1, align 8, !tbaa !21
  %31 = getelementptr inbounds ptr, ptr %30, i64 11
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @_ZN10xalanc_1_825NamedNodeMapAttributeListC1ERKNS_17XalanNamedNodeMapE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %34 = getelementptr inbounds %"class.xalanc_1_8::FormatterTreeWalker", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load ptr, ptr %1, align 8, !tbaa !21
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(28) ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %40 unwind label %50

40:                                               ; preds = %29
  %41 = load ptr, ptr %39, align 8, !tbaa !24
  %42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %39, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = icmp eq ptr %41, %43
  %45 = select i1 %44, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %41
  %46 = load ptr, ptr %35, align 8, !tbaa !21
  %47 = getelementptr inbounds ptr, ptr %46, i64 10
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %49 unwind label %50

49:                                               ; preds = %40
  call void @_ZN10xalanc_1_825NamedNodeMapAttributeListD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  br label %126

50:                                               ; preds = %40, %29
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_825NamedNodeMapAttributeListD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %52 unwind label %127

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  resume { ptr, i32 } %51

53:                                               ; preds = %2
  %54 = getelementptr inbounds %"class.xalanc_1_8::FormatterTreeWalker", ptr %0, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = load ptr, ptr %1, align 8, !tbaa !21
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(28) ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %59, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = icmp eq ptr %60, %62
  %64 = select i1 %63, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %60
  %65 = load ptr, ptr %1, align 8, !tbaa !21
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef nonnull align 8 dereferenceable(28) ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %68, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = icmp eq ptr %69, %71
  %73 = select i1 %72, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %69
  %74 = load ptr, ptr %55, align 8, !tbaa !21
  %75 = getelementptr inbounds ptr, ptr %74, i64 6
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef %64, ptr noundef %73)
  br label %126

77:                                               ; preds = %2
  %78 = load ptr, ptr %1, align 8, !tbaa !21
  %79 = getelementptr inbounds ptr, ptr %78, i64 3
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef nonnull align 8 dereferenceable(28) ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %82 = getelementptr inbounds %"class.xalanc_1_8::FormatterTreeWalker", ptr %0, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = load ptr, ptr %81, align 8, !tbaa !24
  %85 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %81, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = icmp eq ptr %84, %86
  %88 = select i1 %87, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %84
  %89 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %81, i64 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !30
  %91 = load ptr, ptr %83, align 8, !tbaa !21
  %92 = getelementptr inbounds ptr, ptr %91, i64 13
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef %88, i32 noundef %90)
  br label %126

94:                                               ; preds = %2
  %95 = load ptr, ptr %1, align 8, !tbaa !21
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef nonnull align 8 dereferenceable(28) ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %99 = getelementptr inbounds %"class.xalanc_1_8::FormatterTreeWalker", ptr %0, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = load ptr, ptr %98, align 8, !tbaa !24
  %102 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %98, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = icmp eq ptr %101, %103
  %105 = select i1 %104, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %101
  %106 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %98, i64 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !30
  %108 = load ptr, ptr %100, align 8, !tbaa !21
  %109 = getelementptr inbounds ptr, ptr %108, i64 2
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(20) %100, ptr noundef %105, i32 noundef %107)
  br label %126

111:                                              ; preds = %2
  %112 = getelementptr inbounds %"class.xalanc_1_8::FormatterTreeWalker", ptr %0, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = load ptr, ptr %1, align 8, !tbaa !21
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef nonnull align 8 dereferenceable(28) ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %117, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = icmp eq ptr %118, %120
  %122 = select i1 %121, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %118
  %123 = load ptr, ptr %113, align 8, !tbaa !21
  %124 = getelementptr inbounds ptr, ptr %123, i64 14
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(20) %113, ptr noundef %122)
  br label %126

126:                                              ; preds = %2, %111, %94, %77, %53, %49, %23, %8
  ret i1 false

127:                                              ; preds = %50
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #7
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_825NamedNodeMapAttributeListC1ERKNS_17XalanNamedNodeMapE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_825NamedNodeMapAttributeListD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_819FormatterTreeWalker9startNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %6
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_819FormatterTreeWalker7endNodeEPKNS_9XalanNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i32 %6, label %28 [
    i32 9, label %7
    i32 1, label %13
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterTreeWalker", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %9)
  br label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterTreeWalker", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %1, align 8, !tbaa !21
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(28) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp eq ptr %20, %22
  %24 = select i1 %23, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %20
  %25 = load ptr, ptr %15, align 8, !tbaa !21
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %24)
  br label %28

28:                                               ; preds = %2, %13, %7
  ret i1 false
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_819FormatterTreeWalker7endNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds ptr, ptr %3, i64 6
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %6
}

declare void @_ZN10xalanc_1_810TreeWalker15traverseSubtreeEPKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_810TreeWalker15traverseSubtreeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { builtin nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!14, !15, !16, !17, !18, !19}
!llvm.ident = !{!20}

!0 = !{i64 16, !"_ZTSN10xalanc_1_810TreeWalkerE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_810TreeWalkerEFvPKNS_9XalanNodeEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_810TreeWalkerEFvPNS_9XalanNodeEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_810TreeWalkerEFbPKNS_9XalanNodeEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_810TreeWalkerEFbPNS_9XalanNodeEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_810TreeWalkerEFbPKNS_9XalanNodeEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_810TreeWalkerEFbPNS_9XalanNodeEE.virtual"}
!7 = !{i64 16, !"_ZTSN10xalanc_1_819FormatterTreeWalkerE"}
!8 = !{i64 32, !"_ZTSMN10xalanc_1_819FormatterTreeWalkerEFvPKNS_9XalanNodeEE.virtual"}
!9 = !{i64 40, !"_ZTSMN10xalanc_1_819FormatterTreeWalkerEFvPNS_9XalanNodeEE.virtual"}
!10 = !{i64 48, !"_ZTSMN10xalanc_1_819FormatterTreeWalkerEFbPKNS_9XalanNodeEE.virtual"}
!11 = !{i64 56, !"_ZTSMN10xalanc_1_819FormatterTreeWalkerEFbPNS_9XalanNodeEE.virtual"}
!12 = !{i64 64, !"_ZTSMN10xalanc_1_819FormatterTreeWalkerEFbPKNS_9XalanNodeEE.virtual"}
!13 = !{i64 72, !"_ZTSMN10xalanc_1_819FormatterTreeWalkerEFbPNS_9XalanNodeEE.virtual"}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{i32 8, !"PIC Level", i32 2}
!16 = !{i32 7, !"PIE Level", i32 2}
!17 = !{i32 7, !"uwtable", i32 2}
!18 = !{i32 1, !"ThinLTO", i32 0}
!19 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!20 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !23, i64 0}
!23 = !{!"Simple C++ TBAA"}
!24 = !{!25, !25, i64 0}
!25 = !{!"any pointer", !26, i64 0}
!26 = !{!"omnipotent char", !23, i64 0}
!27 = !{!28, !25, i64 8}
!28 = !{!"_ZTSN10xalanc_1_819FormatterTreeWalkerE", !29, i64 0, !25, i64 8}
!29 = !{!"_ZTSN10xalanc_1_810TreeWalkerE"}
!30 = !{!31, !36, i64 24}
!31 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !32, i64 0, !36, i64 24}
!32 = !{!"_ZTSSt6vectorItSaItEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseItSaItEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!36 = !{!"int", !26, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_819FormatterTreeWalkerC1ERNS_17FormatterListenerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^17))) ; guid = 278714069999689072
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^7, relbf: 256), (callee: ^23, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "_ZN10xalanc_1_819FormatterTreeWalker7endNodeEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^21)))) ; guid = 1152158292063042574
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_810TreeWalker15traverseSubtreeEPNS_9XalanNodeE") ; guid = 2217435060193271855
^7 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^8 = gv: (name: "_ZN10xalanc_1_810TreeWalkerC2Ev") ; guid = 2825086775198205441
^9 = gv: (name: "_ZTIN10xalanc_1_819FormatterTreeWalkerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19, ^14, ^18)))) ; guid = 3534201172093458907
^10 = gv: (name: "_ZN10xalanc_1_810TreeWalkerD2Ev") ; guid = 3609428945469115703
^11 = gv: (name: "_ZN10xalanc_1_810TreeWalker15traverseSubtreeEPKNS_9XalanNodeE") ; guid = 4270567001550462770
^12 = gv: (name: "_ZN10xalanc_1_825NamedNodeMapAttributeListC1ERKNS_17XalanNamedNodeMapE") ; guid = 4292414179589937086
^13 = gv: (name: "_ZN10xalanc_1_819FormatterTreeWalkerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 256), (callee: ^2, relbf: 255)), refs: (^5)))) ; guid = 4965489307948766844
^14 = gv: (name: "_ZTIN10xalanc_1_810TreeWalkerE") ; guid = 5318739531068089014
^15 = gv: (name: "_ZN10xalanc_1_819FormatterTreeWalker9startNodeEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 139, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 32), (callee: ^22, relbf: 31), (callee: ^3)), refs: (^5, ^21)))) ; guid = 5998619949180353569
^16 = gv: (name: "_ZN10xalanc_1_819FormatterTreeWalker9startNodeEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6076699437188226480
^17 = gv: (name: "_ZN10xalanc_1_819FormatterTreeWalkerC2ERNS_17FormatterListenerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^8, relbf: 256)), refs: (^20)))) ; guid = 9561295052353665989
^18 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^19 = gv: (name: "_ZTSN10xalanc_1_819FormatterTreeWalkerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11016192850520191857
^20 = gv: (name: "_ZTVN10xalanc_1_819FormatterTreeWalkerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9, ^24, ^13, ^11, ^6, ^15, ^16, ^4, ^25)))) ; guid = 11522443344656518641
^21 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^22 = gv: (name: "_ZN10xalanc_1_825NamedNodeMapAttributeListD1Ev") ; guid = 12966411440717642390
^23 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^24 = gv: (name: "_ZN10xalanc_1_819FormatterTreeWalkerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^10, relbf: 256))))) ; guid = 14705576587627139215
^25 = gv: (name: "_ZN10xalanc_1_819FormatterTreeWalker7endNodeEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16290791771158474399
^26 = gv: (name: "_ZN10xalanc_1_819FormatterTreeWalkerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^24))) ; guid = 16549936500216157832
^27 = flags: 8
^28 = blockcount: 0
