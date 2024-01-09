; ModuleID = 'XPathExpression.cpp'
source_filename = "XPathExpression.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XPathExpression" = type { %"class.std::vector.0", i32, %"class.std::vector.5", i32, ptr, %"class.std::vector.10" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XToken" = type <{ %"class.xalanc_1_8::XObject", ptr, double, i8, [7 x i8] }>
%"class.xalanc_1_8::XObject" = type { %"class.xalanc_1_8::XalanReferenceCountedObject.base", i32, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject.base" = type <{ ptr, i32 }>

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN10xalanc_1_86XTokenESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN10xalanc_1_86XTokenESaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

@_ZN10xalanc_1_815XPathExpression22s_opCodeMapLengthIndexE = dso_local local_unnamed_addr constant i32 1, align 4
@.str = private unnamed_addr constant [20 x i8] c"XalanXPathException\00", align 1
@_ZTVN10xalanc_1_815XPathExpression24XPathExpressionExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_815XPathExpression24XPathExpressionExceptionE, ptr @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev, ptr @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD0Ev] }, align 8, !type !0, !type !1, !type !2
@_ZTVN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionE, ptr @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev, ptr @_ZN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionD0Ev] }, align 8, !type !0, !type !3, !type !1, !type !2
@_ZTVN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionE, ptr @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev, ptr @_ZN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionD0Ev] }, align 8, !type !0, !type !1, !type !4, !type !2
@_ZTVN10xalanc_1_815XPathExpression24InvalidArgumentExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_815XPathExpression24InvalidArgumentExceptionE, ptr @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev, ptr @_ZN10xalanc_1_815XPathExpression24InvalidArgumentExceptionD0Ev] }, align 8, !type !0, !type !5, !type !1, !type !2
@_ZN10xalanc_1_8L13s_emptyStringE = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionE = dso_local constant [56 x i8] c"N10xalanc_1_815XPathExpression22InvalidOpCodeExceptionE\00", align 1
@_ZTSN10xalanc_1_815XPathExpression24XPathExpressionExceptionE = dso_local constant [58 x i8] c"N10xalanc_1_815XPathExpression24XPathExpressionExceptionE\00", align 1
@_ZTIN10xalanc_1_819XalanXPathExceptionE = external constant ptr
@_ZTIN10xalanc_1_815XPathExpression24XPathExpressionExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_815XPathExpression24XPathExpressionExceptionE, ptr @_ZTIN10xalanc_1_819XalanXPathExceptionE }, align 8
@_ZTIN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionE, ptr @_ZTIN10xalanc_1_815XPathExpression24XPathExpressionExceptionE }, align 8
@_ZTSN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionE = dso_local constant [63 x i8] c"N10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionE\00", align 1
@_ZTIN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionE, ptr @_ZTIN10xalanc_1_815XPathExpression24XPathExpressionExceptionE }, align 8
@_ZTSN10xalanc_1_815XPathExpression24InvalidArgumentExceptionE = dso_local constant [58 x i8] c"N10xalanc_1_815XPathExpression24InvalidArgumentExceptionE\00", align 1
@_ZTIN10xalanc_1_815XPathExpression24InvalidArgumentExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_815XPathExpression24InvalidArgumentExceptionE, ptr @_ZTIN10xalanc_1_815XPathExpression24XPathExpressionExceptionE }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN10xalanc_1_8L20theOpCodeLengthArrayE = internal unnamed_addr constant [83 x i32] [i32 1, i32 1, i32 1, i32 0, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 4, i32 4, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XPathExpression.cpp, ptr null }]

@_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionC1ERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionC2ERKNS_14XalanDOMStringE
@_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev
@_ZN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionC2Ei
@_ZN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev
@_ZN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev
@_ZN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionC1Eiii = dso_local unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionC2Eiii
@_ZN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev
@_ZN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev
@_ZN10xalanc_1_815XPathExpression24InvalidArgumentExceptionC1Eii = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN10xalanc_1_815XPathExpression24InvalidArgumentExceptionC2Eii
@_ZN10xalanc_1_815XPathExpression24InvalidArgumentExceptionD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev
@_ZN10xalanc_1_815XPathExpression24InvalidArgumentExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev
@_ZN10xalanc_1_815XPathExpressionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_815XPathExpressionC2Ev
@_ZN10xalanc_1_815XPathExpressionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_815XPathExpressionD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionC2ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @.str, i32 noundef -1)
  invoke void @_ZN10xalanc_1_819XalanXPathExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZdlPv(ptr noundef nonnull %5) #12
  br label %8

8:                                                ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_815XPathExpression24XPathExpressionExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #12
  br label %14

14:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN10xalanc_1_819XalanXPathExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN10xalanc_1_819XalanXPathExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_819XalanXPathExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_819XalanXPathExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionC2Ei(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12, !noalias !20
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4), !noalias !20
  %6 = sext i32 %1 to i64
  %7 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %8 unwind label %13, !noalias !20

8:                                                ; preds = %2
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %9 unwind label %13

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %21

13:                                               ; preds = %8, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !13, !noalias !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #12
  br label %20

18:                                               ; preds = %45, %20
  %19 = phi { ptr, i32 } [ %14, %20 ], [ %41, %45 ]
  resume { ptr, i32 } %19

20:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12, !noalias !20
  br label %18

21:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12, !noalias !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @.str, i32 noundef -1)
          to label %22 unwind label %38

22:                                               ; preds = %21
  invoke void @_ZN10xalanc_1_819XalanXPathExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %23 unwind label %27

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %24) #12
  br label %33

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #12
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br label %40

33:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_815XPathExpression24XPathExpressionExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %34) #12
  br label %37

37:                                               ; preds = %33, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  ret void

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %32, %38
  %41 = phi { ptr, i32 } [ %39, %38 ], [ %28, %32 ]
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %42) #12
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %18
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression22InvalidOpCodeException18FormatErrorMessageEi(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %4 = sext i32 %1 to i64
  %5 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %6 unwind label %12

6:                                                ; preds = %2
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %7 unwind label %12

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  ret void

12:                                               ; preds = %6, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %14) #12
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  resume { ptr, i32 } %13
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_819XalanXPathExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %4
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionC2Eiii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @_ZN10xalanc_1_815XPathExpression29InvalidArgumentCountException18FormatErrorMessageEiii(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull @.str, i32 noundef -1)
          to label %7 unwind label %23

7:                                                ; preds = %4
  invoke void @_ZN10xalanc_1_819XalanXPathExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %8 unwind label %12

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef nonnull %9) #12
  br label %18

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %14) #12
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %25

18:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_815XPathExpression24XPathExpressionExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %19) #12
  br label %22

22:                                               ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %17, %23
  %26 = phi { ptr, i32 } [ %24, %23 ], [ %13, %17 ]
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %27) #12
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  resume { ptr, i32 } %26
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression29InvalidArgumentCountException18FormatErrorMessageEiii(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %8 = sext i32 %1 to i64
  %9 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %10 unwind label %23

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %11 unwind label %25

11:                                               ; preds = %10
  %12 = sext i32 %2 to i64
  %13 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %14 unwind label %27

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %15 unwind label %29

15:                                               ; preds = %14
  %16 = sext i32 %3 to i64
  %17 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %18 unwind label %31

18:                                               ; preds = %15
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_S5_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %19 unwind label %31

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #12
  br label %36

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %54

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %52

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %47

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %40

31:                                               ; preds = %18, %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %33) #12
  br label %40

36:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %37) #12
  br label %42

40:                                               ; preds = %35, %31, %29
  %41 = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %32, %35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  br label %47

42:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %43) #12
  br label %46

46:                                               ; preds = %42, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret void

47:                                               ; preds = %40, %27
  %48 = phi { ptr, i32 } [ %41, %40 ], [ %28, %27 ]
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %49) #12
  br label %52

52:                                               ; preds = %51, %47, %25
  %53 = phi { ptr, i32 } [ %26, %25 ], [ %48, %47 ], [ %48, %51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %54

54:                                               ; preds = %52, %23
  %55 = phi { ptr, i32 } [ %53, %52 ], [ %24, %23 ]
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %56) #12
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  resume { ptr, i32 } %55
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_819XalanXPathExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %4
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_S5_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression24InvalidArgumentExceptionC2Eii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @_ZN10xalanc_1_815XPathExpression24InvalidArgumentException18FormatErrorMessageEii(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, i32 noundef %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull @.str, i32 noundef -1)
          to label %6 unwind label %22

6:                                                ; preds = %3
  invoke void @_ZN10xalanc_1_819XalanXPathExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %7 unwind label %11

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %17

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %13) #12
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %24

17:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_815XPathExpression24XPathExpressionExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %18) #12
  br label %21

21:                                               ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_815XPathExpression24InvalidArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %16, %22
  %25 = phi { ptr, i32 } [ %23, %22 ], [ %12, %16 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #12
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  resume { ptr, i32 } %25
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression24InvalidArgumentException18FormatErrorMessageEii(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %6 = sext i32 %2 to i64
  %7 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %8 unwind label %17

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %9 unwind label %19

9:                                                ; preds = %8
  %10 = sext i32 %1 to i64
  %11 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_823UnsignedLongToDOMStringEmRNS_14XalanDOMStringE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %12 unwind label %21

12:                                               ; preds = %9
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %13 unwind label %21

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %14) #12
  br label %26

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %33

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %31

21:                                               ; preds = %12, %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %31

26:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #12
  br label %30

30:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  ret void

31:                                               ; preds = %25, %21, %19
  %32 = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %22, %25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %33

33:                                               ; preds = %31, %17
  %34 = phi { ptr, i32 } [ %32, %31 ], [ %18, %17 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #12
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  resume { ptr, i32 } %34
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression24InvalidArgumentExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_819XalanXPathExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %4
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_823UnsignedLongToDOMStringEmRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpressionC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  store ptr @_ZN10xalanc_1_8L13s_emptyStringE, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %7 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #15
          to label %8 unwind label %53

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %9) #12
  br label %12

12:                                               ; preds = %8, %11
  store ptr %7, ptr %0, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !39
  %13 = getelementptr inbounds i32, ptr %7, i64 100
  store ptr %13, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %2, align 8, !tbaa !41
  %15 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 48
  %22 = icmp ult i64 %21, 30
  br i1 %22, label %23, label %50

23:                                               ; preds = %12
  %24 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %19
  %28 = sdiv exact i64 %27, 48
  %29 = invoke noundef ptr @_ZNSt6vectorIN10xalanc_1_86XTokenESaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 30, ptr noundef %14, ptr noundef %25)
          to label %30 unwind label %53

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !41
  %32 = load ptr, ptr %24, align 8, !tbaa !43
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %30, %38
  %35 = phi ptr [ %39, %38 ], [ %31, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(41) %35)
          to label %38 unwind label %51

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %35, i64 1
  %40 = icmp eq ptr %39, %32
  br i1 %40, label %41, label %34

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !41
  br label %43

43:                                               ; preds = %41, %30
  %44 = phi ptr [ %42, %41 ], [ %31, %30 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %44) #12
  br label %47

47:                                               ; preds = %46, %43
  store ptr %29, ptr %2, align 8, !tbaa !41
  %48 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %29, i64 %28
  store ptr %48, ptr %24, align 8, !tbaa !43
  %49 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %29, i64 30
  store ptr %49, ptr %17, align 8, !tbaa !42
  br label %50

50:                                               ; preds = %47, %12
  ret void

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %1, %23
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !44
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #12
  br label %60

60:                                               ; preds = %59, %55
  invoke void @_ZNSt6vectorIN10xalanc_1_86XTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %61 unwind label %66

61:                                               ; preds = %60
  %62 = load ptr, ptr %0, align 8, !tbaa !38
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %62) #12
  br label %65

65:                                               ; preds = %64, %61
  resume { ptr, i32 } %56

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10xalanc_1_86XTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(41) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #12
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !41
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #12
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr %2, ptr %3, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %21, label %13

13:                                               ; preds = %7, %17
  %14 = phi ptr [ %18, %17 ], [ %9, %7 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(41) %14)
          to label %17 unwind label %54

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %14, i64 1
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %20, label %13

20:                                               ; preds = %17
  store ptr %9, ptr %10, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %20, %7
  %22 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #12
  %26 = load ptr, ptr %10, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi ptr [ %26, %25 ], [ %9, %21 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !41
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %40, label %31

31:                                               ; preds = %27, %35
  %32 = phi ptr [ %36, %35 ], [ %29, %27 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(41) %32)
          to label %35 unwind label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %32, i64 1
  %37 = icmp eq ptr %36, %28
  br i1 %37, label %38, label %31

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !41
  br label %40

40:                                               ; preds = %38, %27
  %41 = phi ptr [ %39, %38 ], [ %28, %27 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #12
  br label %49

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %8, align 8, !tbaa !41
  %47 = icmp eq ptr %46, null
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #12
  br label %61

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %0, align 8, !tbaa !38
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %50) #12
  br label %53

53:                                               ; preds = %49, %52
  ret void

54:                                               ; preds = %13
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %57) #12
  br label %60

60:                                               ; preds = %59, %54
  invoke void @_ZNSt6vectorIN10xalanc_1_86XTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %61 unwind label %67

61:                                               ; preds = %48, %44, %60
  %62 = phi { ptr, i32 } [ %55, %60 ], [ %45, %48 ], [ %45, %44 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !38
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %63) #12
  br label %66

66:                                               ; preds = %65, %61
  resume { ptr, i32 } %62

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr %2, ptr %3, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %20, label %13

13:                                               ; preds = %7, %13
  %14 = phi ptr [ %17, %13 ], [ %9, %7 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(41) %14)
  %17 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %14, i64 1
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %19, label %13

19:                                               ; preds = %13
  store ptr %9, ptr %10, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %7, %19
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression6shrinkEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %11, %6
  %13 = ashr exact i64 %12, 2
  %14 = icmp ugt i64 %8, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %1
  %16 = icmp eq ptr %10, %4
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i32, ptr null, i64 %13
  br label %32

19:                                               ; preds = %15
  %20 = icmp ugt i64 %12, 9223372036854775804
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

22:                                               ; preds = %19
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #15
  %24 = load ptr, ptr %0, align 8, !tbaa !45
  %25 = load ptr, ptr %9, align 8, !tbaa !45
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %13
  %29 = sub i64 %26, %27
  %30 = icmp eq ptr %25, %24
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %24, i64 %29, i1 false)
  br label %32

32:                                               ; preds = %17, %31, %22
  %33 = phi i64 [ 0, %17 ], [ %29, %31 ], [ %29, %22 ]
  %34 = phi ptr [ %18, %17 ], [ %28, %31 ], [ %28, %22 ]
  %35 = phi ptr [ null, %17 ], [ %23, %31 ], [ %23, %22 ]
  %36 = phi ptr [ %4, %17 ], [ %24, %31 ], [ %24, %22 ]
  %37 = ashr exact i64 %33, 2
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store ptr %35, ptr %0, align 8, !tbaa !38
  store ptr %38, ptr %9, align 8, !tbaa !39
  store ptr %34, ptr %2, align 8, !tbaa !40
  %39 = icmp eq ptr %36, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %36) #12
  br label %41

41:                                               ; preds = %40, %32, %1
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_815XPathExpression24getOpCodeLengthFromOpMapEN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %0, ptr nocapture readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !46
  %4 = add i32 %3, -80
  %5 = icmp ult i32 %4, -83
  %6 = icmp eq i32 %3, 0
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #12
  invoke void @_ZN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionC2Ei(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef -1)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionE, ptr nonnull @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev) #16
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = add nsw i32 %3, 3
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [83 x i32], ptr @_ZN10xalanc_1_8L20theOpCodeLengthArrayE, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds i32, ptr %1, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !46
  br label %22

22:                                               ; preds = %13, %19
  %23 = phi i32 [ %21, %19 ], [ 0, %13 ]
  ret i32 %23
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_815XPathExpression24getOpCodeLengthFromOpMapEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, %1
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 128) #12
  invoke void @_ZN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionC2Ei(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef -1)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionE, ptr nonnull @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev) #16
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %43

17:                                               ; preds = %2
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i32, ptr %5, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = add i32 %20, -80
  %22 = icmp ult i32 %21, -83
  %23 = icmp eq i32 %20, 0
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = tail call ptr @__cxa_allocate_exception(i64 128) #12
  invoke void @_ZN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionC2Ei(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef -1)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionE, ptr nonnull @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev) #16
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %43

30:                                               ; preds = %17
  %31 = add nsw i32 %20, 3
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [83 x i32], ptr @_ZN10xalanc_1_8L20theOpCodeLengthArrayE, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = add nsw i32 %1, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %5, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !46
  br label %41

41:                                               ; preds = %30, %36
  %42 = phi i32 [ %40, %36 ], [ 0, %30 ]
  ret i32 %42

43:                                               ; preds = %28, %15
  %44 = phi ptr [ %26, %28 ], [ %13, %15 ]
  %45 = phi { ptr, i32 } [ %29, %28 ], [ %16, %15 ]
  tail call void @__cxa_free_exception(ptr %44) #12
  resume { ptr, i32 } %45
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression13setOpCodeArgsENS0_8eOpCodesEiRKSt6vectorIiSaIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %1, -80
  %6 = icmp ult i32 %5, -83
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %1, 3
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [83 x i32], ptr @_ZN10xalanc_1_8L20theOpCodeLengthArrayE, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = sext i32 %2 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !38
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %24, label %19

19:                                               ; preds = %4, %13, %7
  %20 = tail call ptr @__cxa_allocate_exception(i64 128) #12
  invoke void @_ZN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionC2Ei(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionE, ptr nonnull @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev) #16
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %66

24:                                               ; preds = %13
  %25 = add nsw i32 %11, -2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %35, label %40

35:                                               ; preds = %24
  %36 = icmp sgt i32 %11, 2
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = add i32 %2, 2
  %39 = zext i32 %25 to i64
  br label %46

40:                                               ; preds = %24
  %41 = tail call ptr @__cxa_allocate_exception(i64 128) #12
  invoke void @_ZN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionC2Eiii(ptr noundef nonnull align 8 dereferenceable(128) %41, i32 noundef %1, i32 noundef %11, i32 noundef %25)
          to label %42 unwind label %43

42:                                               ; preds = %40
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionE, ptr nonnull @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev) #16
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %66

45:                                               ; preds = %59, %35
  ret void

46:                                               ; preds = %37, %59
  %47 = phi i64 [ 0, %37 ], [ %64, %59 ]
  %48 = getelementptr inbounds i32, ptr %29, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = tail call ptr @__cxa_allocate_exception(i64 128) #12
  %53 = load ptr, ptr %3, align 8, !tbaa !38
  %54 = getelementptr inbounds i32, ptr %53, i64 %47
  %55 = load i32, ptr %54, align 4, !tbaa !46
  invoke void @_ZN10xalanc_1_815XPathExpression24InvalidArgumentExceptionC2Eii(ptr noundef nonnull align 8 dereferenceable(128) %52, i32 noundef %1, i32 noundef %55)
          to label %56 unwind label %57

56:                                               ; preds = %51
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIN10xalanc_1_815XPathExpression24InvalidArgumentExceptionE, ptr nonnull @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev) #16
  unreachable

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %66

59:                                               ; preds = %46
  %60 = trunc i64 %47 to i32
  %61 = add i32 %38, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %15, i64 %62
  store i32 %49, ptr %63, align 4, !tbaa !46
  %64 = add nuw nsw i64 %47, 1
  %65 = icmp eq i64 %64, %39
  br i1 %65, label %45, label %46

66:                                               ; preds = %43, %57, %22
  %67 = phi ptr [ %41, %43 ], [ %52, %57 ], [ %20, %22 ]
  %68 = phi { ptr, i32 } [ %44, %43 ], [ %58, %57 ], [ %23, %22 ]
  tail call void @__cxa_free_exception(ptr %67) #12
  resume { ptr, i32 } %68
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = add i32 %1, -80
  %4 = icmp ult i32 %3, -83
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %1, 3
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [83 x i32], ptr @_ZN10xalanc_1_8L20theOpCodeLengthArrayE, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2, %5
  %12 = tail call ptr @__cxa_allocate_exception(i64 128) #12
  invoke void @_ZN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionC2Ei(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef %1)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionE, ptr nonnull @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev) #16
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #12
  resume { ptr, i32 } %15

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load ptr, ptr %0, align 8, !tbaa !45
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 2
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 1
  store i32 %24, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %16
  store i32 %1, ptr %18, align 4, !tbaa !46
  %30 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %30, ptr %17, align 8, !tbaa !39
  br label %57

31:                                               ; preds = %16
  %32 = icmp eq i64 %22, 9223372036854775804
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

34:                                               ; preds = %31
  %35 = ashr exact i64 %22, 2
  %36 = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %37 = add i64 %36, %35
  %38 = icmp ult i64 %37, %35
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #15
  br label %46

46:                                               ; preds = %43, %34
  %47 = phi ptr [ %45, %43 ], [ null, %34 ]
  %48 = getelementptr inbounds i32, ptr %47, i64 %35
  store i32 %1, ptr %48, align 4, !tbaa !46
  %49 = icmp eq ptr %19, %18
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %19, i64 %22, i1 false)
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i32, ptr %48, i64 1
  %53 = icmp eq ptr %19, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %19) #12
  br label %55

55:                                               ; preds = %54, %51
  store ptr %47, ptr %0, align 8, !tbaa !38
  store ptr %52, ptr %17, align 8, !tbaa !39
  %56 = getelementptr inbounds i32, ptr %47, i64 %41
  store ptr %56, ptr %26, align 8, !tbaa !40
  br label %57

57:                                               ; preds = %29, %55
  %58 = phi ptr [ %19, %29 ], [ %47, %55 ]
  %59 = phi ptr [ %27, %29 ], [ %56, %55 ]
  %60 = phi ptr [ %30, %29 ], [ %52, %55 ]
  %61 = icmp sgt i32 %9, 1
  br i1 %61, label %62, label %143

62:                                               ; preds = %57
  %63 = icmp eq ptr %60, %59
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  store i32 %9, ptr %60, align 4, !tbaa !46
  %65 = getelementptr inbounds i32, ptr %60, i64 1
  store ptr %65, ptr %17, align 8, !tbaa !39
  br label %95

66:                                               ; preds = %62
  %67 = ptrtoint ptr %59 to i64
  %68 = ptrtoint ptr %58 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775804
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

72:                                               ; preds = %66
  %73 = ashr exact i64 %69, 2
  %74 = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %75 = add i64 %74, %73
  %76 = icmp ult i64 %75, %73
  %77 = icmp ugt i64 %75, 2305843009213693951
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 2305843009213693951, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 2
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #15
  br label %84

84:                                               ; preds = %81, %72
  %85 = phi ptr [ %83, %81 ], [ null, %72 ]
  %86 = getelementptr inbounds i32, ptr %85, i64 %73
  store i32 %9, ptr %86, align 4, !tbaa !46
  %87 = icmp eq ptr %58, %59
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %58, i64 %69, i1 false)
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds i32, ptr %86, i64 1
  %91 = icmp eq ptr %58, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %58) #12
  br label %93

93:                                               ; preds = %92, %89
  store ptr %85, ptr %0, align 8, !tbaa !38
  store ptr %90, ptr %17, align 8, !tbaa !39
  %94 = getelementptr inbounds i32, ptr %85, i64 %79
  store ptr %94, ptr %26, align 8, !tbaa !40
  br label %95

95:                                               ; preds = %64, %93
  %96 = phi ptr [ %58, %64 ], [ %85, %93 ]
  %97 = phi ptr [ %59, %64 ], [ %94, %93 ]
  %98 = phi ptr [ %65, %64 ], [ %90, %93 ]
  %99 = icmp ugt i32 %9, 2
  br i1 %99, label %100, label %143

100:                                              ; preds = %95, %137
  %101 = phi ptr [ %138, %137 ], [ %96, %95 ]
  %102 = phi ptr [ %139, %137 ], [ %97, %95 ]
  %103 = phi ptr [ %140, %137 ], [ %98, %95 ]
  %104 = phi i32 [ %141, %137 ], [ 2, %95 ]
  %105 = icmp eq ptr %103, %102
  br i1 %105, label %108, label %106

106:                                              ; preds = %100
  store i32 -1, ptr %103, align 4, !tbaa !46
  %107 = getelementptr inbounds i32, ptr %103, i64 1
  store ptr %107, ptr %17, align 8, !tbaa !39
  br label %137

108:                                              ; preds = %100
  %109 = ptrtoint ptr %102 to i64
  %110 = ptrtoint ptr %101 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775804
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

114:                                              ; preds = %108
  %115 = ashr exact i64 %111, 2
  %116 = tail call i64 @llvm.umax.i64(i64 %115, i64 1)
  %117 = add i64 %116, %115
  %118 = icmp ult i64 %117, %115
  %119 = icmp ugt i64 %117, 2305843009213693951
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 2305843009213693951, i64 %117
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %121, 2
  %125 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #15
  br label %126

126:                                              ; preds = %123, %114
  %127 = phi ptr [ %125, %123 ], [ null, %114 ]
  %128 = getelementptr inbounds i32, ptr %127, i64 %115
  store i32 -1, ptr %128, align 4, !tbaa !46
  %129 = icmp eq ptr %101, %102
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %127, ptr align 4 %101, i64 %111, i1 false)
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds i32, ptr %128, i64 1
  %133 = icmp eq ptr %101, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  tail call void @_ZdlPv(ptr noundef nonnull %101) #12
  br label %135

135:                                              ; preds = %134, %131
  store ptr %127, ptr %0, align 8, !tbaa !38
  store ptr %132, ptr %17, align 8, !tbaa !39
  %136 = getelementptr inbounds i32, ptr %127, i64 %121
  store ptr %136, ptr %26, align 8, !tbaa !40
  br label %137

137:                                              ; preds = %106, %135
  %138 = phi ptr [ %101, %106 ], [ %127, %135 ]
  %139 = phi ptr [ %102, %106 ], [ %136, %135 ]
  %140 = phi ptr [ %107, %106 ], [ %132, %135 ]
  %141 = add nuw nsw i32 %104, 1
  %142 = icmp eq i32 %141, %9
  br i1 %142, label %143, label %100

143:                                              ; preds = %137, %95, %57
  %144 = load i32, ptr %25, align 8, !tbaa !47
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %0, align 8, !tbaa !38
  %148 = getelementptr inbounds i32, ptr %147, i64 1
  %149 = load i32, ptr %148, align 4, !tbaa !46
  %150 = add nsw i32 %149, %9
  store i32 %150, ptr %148, align 4, !tbaa !46
  %151 = load i32, ptr %25, align 8, !tbaa !47
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i32 [ 0, %143 ], [ %151, %146 ]
  ret i32 %153
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression13replaceOpCodeEiNS0_8eOpCodesES1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, %1
  br i1 %13, label %14, label %39

14:                                               ; preds = %4
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %39

19:                                               ; preds = %14
  %20 = add i32 %2, -80
  %21 = icmp ult i32 %20, -83
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %2, 3
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [83 x i32], ptr @_ZN10xalanc_1_8L20theOpCodeLengthArrayE, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !46
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi i32 [ %26, %22 ], [ 0, %19 ]
  %29 = add i32 %3, -80
  %30 = icmp ult i32 %29, -83
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = add nsw i32 %3, 3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [83 x i32], ptr @_ZN10xalanc_1_8L20theOpCodeLengthArrayE, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !46
  br label %36

36:                                               ; preds = %27, %31
  %37 = phi i32 [ %35, %31 ], [ 0, %27 ]
  %38 = icmp eq i32 %28, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %36, %14, %4
  %40 = tail call ptr @__cxa_allocate_exception(i64 128) #12
  invoke void @_ZN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionC2Ei(ptr noundef nonnull align 8 dereferenceable(128) %40, i32 noundef %3)
          to label %41 unwind label %42

41:                                               ; preds = %39
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionE, ptr nonnull @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev) #16
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %40) #12
  resume { ptr, i32 } %43

44:                                               ; preds = %36
  store i32 %3, ptr %16, align 4, !tbaa !46
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_815XPathExpression12insertOpCodeENS0_8eOpCodesEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = add i32 %1, -80
  %6 = icmp ult i32 %5, -83
  %7 = icmp eq i32 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 128) #12
  invoke void @_ZN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionC2Ei(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %1)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionE, ptr nonnull @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev) #16
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #12
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = add nsw i32 %1, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [83 x i32], ptr @_ZN10xalanc_1_8L20theOpCodeLengthArrayE, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = load ptr, ptr %0, align 8, !tbaa !45
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !46
  %22 = sext i32 %18 to i64
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %21, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %23 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 1
  store i32 %2, ptr %23, align 8, !tbaa !47
  %24 = load ptr, ptr %0, align 8, !tbaa !38
  %25 = getelementptr inbounds i32, ptr %24, i64 %20
  store i32 %1, ptr %25, align 4, !tbaa !46
  %26 = getelementptr inbounds i32, ptr %24, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = add nsw i32 %27, %18
  store i32 %28, ptr %26, align 4, !tbaa !46
  ret i32 %18
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression25updateShiftedOpCodeLengthEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %1, -80
  %6 = icmp ult i32 %5, -83
  %7 = icmp eq i32 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = sext i32 %3 to i64
  %11 = load ptr, ptr %0, align 8, !tbaa !38
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %20, label %15

15:                                               ; preds = %4, %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 128) #12
  invoke void @_ZN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionC2Ei(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef %1)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionE, ptr nonnull @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev) #16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %48

20:                                               ; preds = %9
  %21 = add nsw i32 %3, 1
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %11 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 2
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %21, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %20
  %31 = tail call ptr @__cxa_allocate_exception(i64 128) #12
  invoke void @_ZN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionC2Ei(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef %1)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionE, ptr nonnull @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev) #16
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %48

35:                                               ; preds = %20
  %36 = sext i32 %21 to i64
  %37 = getelementptr inbounds i32, ptr %11, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = add nsw i32 %38, %3
  %40 = icmp slt i32 %39, %28
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = tail call noundef i32 @_ZNK10xalanc_1_815XPathExpression24getOpCodeLengthFromOpMapEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %39)
  %43 = load ptr, ptr %0, align 8, !tbaa !38
  %44 = getelementptr inbounds i32, ptr %43, i64 %36
  %45 = load i32, ptr %44, align 4, !tbaa !46
  %46 = add nsw i32 %45, %42
  store i32 %46, ptr %44, align 4, !tbaa !46
  br label %47

47:                                               ; preds = %41, %35
  ret void

48:                                               ; preds = %33, %18
  %49 = phi ptr [ %31, %33 ], [ %16, %18 ]
  %50 = phi { ptr, i32 } [ %34, %33 ], [ %19, %18 ]
  tail call void @__cxa_free_exception(ptr %49) #12
  resume { ptr, i32 } %50
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = add i32 %1, -80
  %5 = icmp ult i32 %4, -83
  %6 = icmp eq i32 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = sext i32 %2 to i64
  %10 = load ptr, ptr %0, align 8, !tbaa !38
  %11 = getelementptr inbounds i32, ptr %10, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %19, label %14

14:                                               ; preds = %3, %8
  %15 = tail call ptr @__cxa_allocate_exception(i64 128) #12
  invoke void @_ZN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionC2Ei(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef %1)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionE, ptr nonnull @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev) #16
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #12
  resume { ptr, i32 } %18

19:                                               ; preds = %8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %10 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = getelementptr inbounds i32, ptr %10, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !46
  br label %31

31:                                               ; preds = %19, %28
  %32 = phi i32 [ %30, %28 ], [ %26, %19 ]
  %33 = sub nsw i32 %32, %2
  %34 = add nsw i32 %2, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %10, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_815XPathExpression16isNodeTestOpCodeEi(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = icmp ult i32 %0, 53
  %3 = zext i32 %0 to i64
  %4 = lshr i64 8022019656384516, %3
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %2, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression31updateOpCodeLengthAfterNodeTestEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = getelementptr inbounds i32, ptr %4, i64 %3
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = add i32 %6, -80
  %8 = icmp ult i32 %7, -83
  %9 = icmp eq i32 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = icmp ult i32 %6, 53
  %13 = zext i32 %6 to i64
  %14 = lshr i64 8022019656384516, %13
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %12, i1 %16, i1 false
  br i1 %17, label %23, label %18

18:                                               ; preds = %2, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 128) #12
  invoke void @_ZN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionC2Ei(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef %6)
          to label %20 unwind label %21

20:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionE, ptr nonnull @_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev) #16
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %19) #12
  resume { ptr, i32 } %22

23:                                               ; preds = %11
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %4 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = getelementptr inbounds i32, ptr %4, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !46
  br label %35

35:                                               ; preds = %23, %32
  %36 = phi i32 [ %34, %32 ], [ %30, %23 ]
  %37 = sub nsw i32 %36, %1
  %38 = add nsw i32 %1, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %4, i64 %39
  store i32 %37, ptr %40, align 4, !tbaa !46
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_815XPathExpression13dumpOpCodeMapERNS_11PrintWriterEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, %2
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sext i32 %2 to i64
  br label %16

15:                                               ; preds = %16, %3
  ret void

16:                                               ; preds = %13, %16
  %17 = phi i64 [ %14, %13 ], [ %30, %16 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !18
  %19 = getelementptr inbounds ptr, ptr %18, i64 13
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull @.str.1, i64 noundef 4294967295)
  %21 = load ptr, ptr %0, align 8, !tbaa !38
  %22 = getelementptr inbounds i32, ptr %21, i64 %17
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = load ptr, ptr %1, align 8, !tbaa !18
  %25 = getelementptr inbounds ptr, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %23)
  %27 = load ptr, ptr %1, align 8, !tbaa !18
  %28 = getelementptr inbounds ptr, ptr %27, i64 13
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull @.str.2, i64 noundef 4294967295)
  %30 = add nsw i64 %17, 1
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = load ptr, ptr %0, align 8, !tbaa !38
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = shl i64 %35, 30
  %37 = ashr i64 %36, 32
  %38 = icmp slt i64 %30, %37
  br i1 %38, label %16, label %15
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_815XPathExpression13dumpOpCodeMapERSoi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, %2
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sext i32 %2 to i64
  br label %16

15:                                               ; preds = %16, %3
  ret void

16:                                               ; preds = %13, %16
  %17 = phi i64 [ %14, %13 ], [ %24, %16 ]
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  %19 = load ptr, ptr %0, align 8, !tbaa !38
  %20 = getelementptr inbounds i32, ptr %19, i64 %17
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.2, i64 noundef 1)
  %24 = add nsw i64 %17, 1
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = load ptr, ptr %0, align 8, !tbaa !38
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = shl i64 %29, 30
  %31 = ashr i64 %30, 32
  %32 = icmp slt i64 %24, %31
  br i1 %32, label %16, label %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_815XPathExpression14dumpTokenQueueERSoi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, %2
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = sext i32 %2 to i64
  br label %17

16:                                               ; preds = %17, %3
  ret void

17:                                               ; preds = %14, %17
  %18 = phi i64 [ %15, %14 ], [ %32, %17 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %20, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds ptr, ptr %22, i64 9
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(28) ptr %24(ptr noundef nonnull align 8 dereferenceable(41) %21)
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %25, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = icmp eq ptr %26, %28
  %30 = select i1 %29, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %26
  tail call void @_ZN10xalanc_1_812OutputStringERSoPKt(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %30)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %32 = add nsw i64 %18, 1
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  %34 = load ptr, ptr %4, align 8, !tbaa !41
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 48
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = icmp slt i64 %32, %40
  br i1 %41, label %17, label %16
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_815XPathExpression14dumpTokenQueueERNS_11PrintWriterEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, %2
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = sext i32 %2 to i64
  br label %17

16:                                               ; preds = %17, %3
  ret void

17:                                               ; preds = %14, %17
  %18 = phi i64 [ %15, %14 ], [ %36, %17 ]
  %19 = icmp sgt i64 %18, 0
  %20 = load ptr, ptr %1, align 8, !tbaa !18
  %21 = getelementptr inbounds ptr, ptr %20, i64 13
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %19, ptr @.str.1, ptr @.str.2
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull %23, i64 noundef 4294967295)
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %24, i64 %18
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds ptr, ptr %26, i64 9
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(28) ptr %28(ptr noundef nonnull align 8 dereferenceable(41) %25)
  %30 = load ptr, ptr %1, align 8, !tbaa !18
  %31 = getelementptr inbounds ptr, ptr %30, i64 18
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(28) %29)
  %33 = load ptr, ptr %1, align 8, !tbaa !18
  %34 = getelementptr inbounds ptr, ptr %33, i64 13
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull @.str.2, i64 noundef 4294967295)
  %36 = add nsw i64 %18, 1
  %37 = load ptr, ptr %5, align 8, !tbaa !43
  %38 = load ptr, ptr %4, align 8, !tbaa !41
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 48
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = icmp slt i64 %36, %44
  br i1 %45, label %17, label %16
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_815XPathExpression23dumpRemainingTokenQueueERNS_11PrintWriterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 19)
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %5 = getelementptr inbounds ptr, ptr %4, i64 18
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %7 unwind label %62

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %12 = load ptr, ptr %1, align 8, !tbaa !18
  %13 = getelementptr inbounds ptr, ptr %12, i64 13
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull @.str.3, i64 noundef 4294967295)
  %15 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 2
  %18 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load ptr, ptr %17, align 8, !tbaa !41
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 48
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %16, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %11
  %28 = sext i32 %16 to i64
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ %28, %27 ], [ %48, %29 ]
  %31 = icmp sgt i64 %30, 0
  %32 = load ptr, ptr %1, align 8, !tbaa !18
  %33 = getelementptr inbounds ptr, ptr %32, i64 13
  %34 = load ptr, ptr %33, align 8
  %35 = select i1 %31, ptr @.str.1, ptr @.str.2
  call void %34(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull %35, i64 noundef 4294967295)
  %36 = load ptr, ptr %17, align 8, !tbaa !41
  %37 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %36, i64 %30
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds ptr, ptr %38, i64 9
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(28) ptr %40(ptr noundef nonnull align 8 dereferenceable(41) %37)
  %42 = load ptr, ptr %1, align 8, !tbaa !18
  %43 = getelementptr inbounds ptr, ptr %42, i64 18
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(28) %41)
  %45 = load ptr, ptr %1, align 8, !tbaa !18
  %46 = getelementptr inbounds ptr, ptr %45, i64 13
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull @.str.2, i64 noundef 4294967295)
  %48 = add nsw i64 %30, 1
  %49 = load ptr, ptr %18, align 8, !tbaa !43
  %50 = load ptr, ptr %17, align 8, !tbaa !41
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 48
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  %57 = icmp slt i64 %48, %56
  br i1 %57, label %29, label %58

58:                                               ; preds = %29, %11
  %59 = load ptr, ptr %1, align 8, !tbaa !18
  %60 = getelementptr inbounds ptr, ptr %59, i64 13
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull @.str.4, i64 noundef 4294967295)
  ret void

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #12
  br label %67

67:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  resume { ptr, i32 } %63
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_815XPathExpression23dumpRemainingTokenQueueERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 19)
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = icmp eq ptr %4, %6
  %8 = select i1 %7, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %4
  invoke void @_ZN10xalanc_1_812OutputStringERSoPKt(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8)
          to label %9 unwind label %57

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %11 unwind label %57

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %12) #12
  br label %15

15:                                               ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %16 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = load ptr, ptr %18, align 8, !tbaa !41
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 48
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %17, %26
  br i1 %27, label %28, label %55

28:                                               ; preds = %15
  %29 = sext i32 %17 to i64
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ %29, %28 ], [ %45, %30 ]
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  %33 = load ptr, ptr %18, align 8, !tbaa !41
  %34 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %33, i64 %31
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds ptr, ptr %35, i64 9
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(28) ptr %37(ptr noundef nonnull align 8 dereferenceable(41) %34)
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %38, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = icmp eq ptr %39, %41
  %43 = select i1 %42, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %39
  call void @_ZN10xalanc_1_812OutputStringERSoPKt(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %43)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %45 = add nsw i64 %31, 1
  %46 = load ptr, ptr %19, align 8, !tbaa !43
  %47 = load ptr, ptr %18, align 8, !tbaa !41
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 48
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = icmp slt i64 %45, %53
  br i1 %54, label %30, label %55

55:                                               ; preds = %30, %15
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  ret void

57:                                               ; preds = %9, %2
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %59) #12
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  resume { ptr, i32 } %58
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression23pushArgumentOnOpCodeMapERKNS_6XTokenE(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !48
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 2
  %7 = sext i32 %5 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %8, i64 %7, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %1, i64 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %8, i64 %7, i32 2
  store double %13, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  store i32 %5, ptr %16, align 4, !tbaa !46
  %21 = getelementptr inbounds i32, ptr %16, i64 1
  store ptr %21, ptr %15, align 8, !tbaa !39
  %22 = load ptr, ptr %0, align 8, !tbaa !38
  br label %53

23:                                               ; preds = %2
  %24 = load ptr, ptr %0, align 8, !tbaa !45
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775804
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

30:                                               ; preds = %23
  %31 = ashr exact i64 %27, 2
  %32 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %33 = add i64 %32, %31
  %34 = icmp ult i64 %33, %31
  %35 = icmp ugt i64 %33, 2305843009213693951
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 2305843009213693951, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 2
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #15
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi ptr [ %41, %39 ], [ null, %30 ]
  %44 = getelementptr inbounds i32, ptr %43, i64 %31
  store i32 %5, ptr %44, align 4, !tbaa !46
  %45 = icmp eq ptr %24, %16
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %24, i64 %27, i1 false)
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds i32, ptr %44, i64 1
  %49 = icmp eq ptr %24, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %24) #12
  br label %51

51:                                               ; preds = %50, %47
  store ptr %43, ptr %0, align 8, !tbaa !38
  store ptr %48, ptr %15, align 8, !tbaa !39
  %52 = getelementptr inbounds i32, ptr %43, i64 %37
  store ptr %52, ptr %17, align 8, !tbaa !40
  br label %53

53:                                               ; preds = %20, %51
  %54 = phi ptr [ %22, %20 ], [ %43, %51 ]
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !46
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression23pushArgumentOnOpCodeMapERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !48
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 2
  %7 = sext i32 %5 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %8, i64 %7
  tail call void @_ZN10xalanc_1_86XToken3setERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  store i32 %5, ptr %11, align 4, !tbaa !46
  %16 = getelementptr inbounds i32, ptr %11, i64 1
  store ptr %16, ptr %10, align 8, !tbaa !39
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  br label %48

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8, !tbaa !45
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775804
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

25:                                               ; preds = %18
  %26 = ashr exact i64 %22, 2
  %27 = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %28 = add i64 %27, %26
  %29 = icmp ult i64 %28, %26
  %30 = icmp ugt i64 %28, 2305843009213693951
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 2305843009213693951, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %32, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #15
  br label %37

37:                                               ; preds = %34, %25
  %38 = phi ptr [ %36, %34 ], [ null, %25 ]
  %39 = getelementptr inbounds i32, ptr %38, i64 %26
  store i32 %5, ptr %39, align 4, !tbaa !46
  %40 = icmp eq ptr %19, %11
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %19, i64 %22, i1 false)
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds i32, ptr %39, i64 1
  %44 = icmp eq ptr %19, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %19) #12
  br label %46

46:                                               ; preds = %45, %42
  store ptr %38, ptr %0, align 8, !tbaa !38
  store ptr %43, ptr %10, align 8, !tbaa !39
  %47 = getelementptr inbounds i32, ptr %38, i64 %32
  store ptr %47, ptr %12, align 8, !tbaa !40
  br label %48

48:                                               ; preds = %15, %46
  %49 = phi ptr [ %17, %15 ], [ %38, %46 ]
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !46
  ret void
}

declare void @_ZN10xalanc_1_86XToken3setERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression23pushArgumentOnOpCodeMapEdRKNS_14XalanDOMStringE(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0, double noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = add nsw i32 %5, -1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 2
  %8 = sext i32 %6 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !41
  %10 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %9, i64 %8
  tail call void @_ZN10xalanc_1_86XToken3setEdRKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(41) %10, double noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  store i32 %6, ptr %12, align 4, !tbaa !46
  %17 = getelementptr inbounds i32, ptr %12, i64 1
  store ptr %17, ptr %11, align 8, !tbaa !39
  %18 = load ptr, ptr %0, align 8, !tbaa !38
  br label %49

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !45
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

26:                                               ; preds = %19
  %27 = ashr exact i64 %23, 2
  %28 = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %29 = add i64 %28, %27
  %30 = icmp ult i64 %29, %27
  %31 = icmp ugt i64 %29, 2305843009213693951
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 2305843009213693951, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #15
  br label %38

38:                                               ; preds = %35, %26
  %39 = phi ptr [ %37, %35 ], [ null, %26 ]
  %40 = getelementptr inbounds i32, ptr %39, i64 %27
  store i32 %6, ptr %40, align 4, !tbaa !46
  %41 = icmp eq ptr %20, %12
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %20, i64 %23, i1 false)
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds i32, ptr %40, i64 1
  %45 = icmp eq ptr %20, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %20) #12
  br label %47

47:                                               ; preds = %46, %43
  store ptr %39, ptr %0, align 8, !tbaa !38
  store ptr %44, ptr %11, align 8, !tbaa !39
  %48 = getelementptr inbounds i32, ptr %39, i64 %33
  store ptr %48, ptr %13, align 8, !tbaa !40
  br label %49

49:                                               ; preds = %16, %47
  %50 = phi ptr [ %18, %16 ], [ %39, %47 ]
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !46
  ret void
}

declare void @_ZN10xalanc_1_86XToken3setEdRKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(41), double noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression28pushNumberLiteralOnOpCodeMapEd(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 5
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  store i32 %11, ptr %13, align 4, !tbaa !46
  %18 = getelementptr inbounds i32, ptr %13, i64 1
  store ptr %18, ptr %12, align 8, !tbaa !39
  %19 = load ptr, ptr %0, align 8, !tbaa !38
  br label %51

20:                                               ; preds = %2
  %21 = load ptr, ptr %0, align 8, !tbaa !45
  %22 = ptrtoint ptr %13 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

27:                                               ; preds = %20
  %28 = ashr exact i64 %24, 2
  %29 = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %30 = add i64 %29, %28
  %31 = icmp ult i64 %30, %28
  %32 = icmp ugt i64 %30, 2305843009213693951
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 2305843009213693951, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #15
  br label %39

39:                                               ; preds = %36, %27
  %40 = phi ptr [ %38, %36 ], [ null, %27 ]
  %41 = getelementptr inbounds i32, ptr %40, i64 %28
  store i32 %11, ptr %41, align 4, !tbaa !46
  %42 = icmp eq ptr %21, %13
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %21, i64 %24, i1 false)
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i32, ptr %41, i64 1
  %46 = icmp eq ptr %21, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %21) #12
  br label %48

48:                                               ; preds = %47, %44
  store ptr %40, ptr %0, align 8, !tbaa !38
  store ptr %45, ptr %12, align 8, !tbaa !39
  %49 = getelementptr inbounds i32, ptr %40, i64 %34
  store ptr %49, ptr %14, align 8, !tbaa !40
  %50 = load ptr, ptr %4, align 8, !tbaa !45
  br label %51

51:                                               ; preds = %17, %48
  %52 = phi ptr [ %5, %17 ], [ %50, %48 ]
  %53 = phi ptr [ %19, %17 ], [ %40, %48 ]
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !46
  %57 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = icmp eq ptr %52, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %51
  store double %1, ptr %52, align 8, !tbaa !58
  %61 = getelementptr inbounds double, ptr %52, i64 1
  store ptr %61, ptr %4, align 8, !tbaa !59
  br label %92

62:                                               ; preds = %51
  %63 = load ptr, ptr %3, align 8, !tbaa !45
  %64 = ptrtoint ptr %52 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

69:                                               ; preds = %62
  %70 = ashr exact i64 %66, 3
  %71 = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %72 = add i64 %71, %70
  %73 = icmp ult i64 %72, %70
  %74 = icmp ugt i64 %72, 1152921504606846975
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 1152921504606846975, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 3
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #15
  br label %81

81:                                               ; preds = %78, %69
  %82 = phi ptr [ %80, %78 ], [ null, %69 ]
  %83 = getelementptr inbounds double, ptr %82, i64 %70
  store double %1, ptr %83, align 8, !tbaa !58
  %84 = icmp eq ptr %63, %52
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %63, i64 %66, i1 false)
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds double, ptr %83, i64 1
  %88 = icmp eq ptr %63, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %63) #12
  br label %90

90:                                               ; preds = %89, %86
  store ptr %82, ptr %3, align 8, !tbaa !44
  store ptr %87, ptr %4, align 8, !tbaa !59
  %91 = getelementptr inbounds double, ptr %82, i64 %76
  store ptr %91, ptr %57, align 8, !tbaa !57
  br label %92

92:                                               ; preds = %60, %90
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815XPathExpression27pushCurrentTokenOnOpCodeMapEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !48
  %4 = add nsw i32 %3, -1
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  store i32 %4, ptr %6, align 4, !tbaa !46
  %11 = getelementptr inbounds i32, ptr %6, i64 1
  store ptr %11, ptr %5, align 8, !tbaa !39
  %12 = load ptr, ptr %0, align 8, !tbaa !38
  br label %43

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !tbaa !45
  %15 = ptrtoint ptr %6 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775804
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

20:                                               ; preds = %13
  %21 = ashr exact i64 %17, 2
  %22 = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %23 = add i64 %22, %21
  %24 = icmp ult i64 %23, %21
  %25 = icmp ugt i64 %23, 2305843009213693951
  %26 = or i1 %24, %25
  %27 = select i1 %26, i64 2305843009213693951, i64 %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %20
  %30 = shl nuw nsw i64 %27, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #15
  br label %32

32:                                               ; preds = %29, %20
  %33 = phi ptr [ %31, %29 ], [ null, %20 ]
  %34 = getelementptr inbounds i32, ptr %33, i64 %21
  store i32 %4, ptr %34, align 4, !tbaa !46
  %35 = icmp eq ptr %14, %6
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %14, i64 %17, i1 false)
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i32, ptr %34, i64 1
  %39 = icmp eq ptr %14, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %14) #12
  br label %41

41:                                               ; preds = %40, %37
  store ptr %33, ptr %0, align 8, !tbaa !38
  store ptr %38, ptr %5, align 8, !tbaa !39
  %42 = getelementptr inbounds i32, ptr %33, i64 %27
  store ptr %42, ptr %7, align 8, !tbaa !40
  br label %43

43:                                               ; preds = %10, %41
  %44 = phi ptr [ %12, %10 ], [ %33, %41 ]
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !46
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !46
  ret void
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_812OutputStringERSoPKt(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN10xalanc_1_86XTokenESaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 192153584101141162
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

9:                                                ; preds = %6
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  br label %12

12:                                               ; preds = %4, %9
  %13 = phi ptr [ %11, %9 ], [ null, %4 ]
  %14 = icmp eq ptr %2, %3
  br i1 %14, label %45, label %15

15:                                               ; preds = %12, %18
  %16 = phi ptr [ %20, %18 ], [ %13, %12 ]
  %17 = phi ptr [ %19, %18 ], [ %2, %12 ]
  invoke void @_ZN10xalanc_1_86XTokenC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 8 dereferenceable(41) %17)
          to label %18 unwind label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %17, i64 1
  %20 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %16, i64 1
  %21 = icmp eq ptr %19, %3
  br i1 %21, label %45, label %15

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #12
  %26 = icmp eq ptr %16, %13
  br i1 %26, label %34, label %27

27:                                               ; preds = %22, %31
  %28 = phi ptr [ %32, %31 ], [ %13, %22 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %31 unwind label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.xalanc_1_8::XToken", ptr %28, i64 1
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %34, label %27

34:                                               ; preds = %31, %22
  invoke void @__cxa_rethrow() #16
          to label %44 unwind label %37

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %39

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  invoke void @__cxa_end_catch()
          to label %46 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #13
  unreachable

44:                                               ; preds = %34
  unreachable

45:                                               ; preds = %18, %12
  ret ptr %13

46:                                               ; preds = %39
  %47 = extractvalue { ptr, i32 } %40, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #12
  %49 = icmp eq ptr %13, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %13) #12
  br label %51

51:                                               ; preds = %50, %46
  invoke void @__cxa_rethrow() #16
          to label %58 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #13
  unreachable

58:                                               ; preds = %51
  unreachable
}

declare void @_ZN10xalanc_1_86XTokenC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %116, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %62, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !46
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i32, ptr %10, i64 %23
  %25 = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !39
  %27 = getelementptr inbounds i32, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !39
  %28 = icmp eq ptr %24, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 2
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i32, ptr %10, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %31, i1 false)
  br label %35

35:                                               ; preds = %22, %29
  %36 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi ptr [ %39, %37 ], [ %1, %35 ]
  store i32 %17, ptr %38, align 4, !tbaa !46
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  %40 = icmp eq ptr %39, %36
  br i1 %40, label %116, label %37

41:                                               ; preds = %16
  %42 = sub i64 %2, %20
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %47, %44 ], [ %42, %41 ]
  %46 = phi ptr [ %48, %44 ], [ %10, %41 ]
  store i32 %17, ptr %46, align 4, !tbaa !46
  %47 = add i64 %45, -1
  %48 = getelementptr inbounds i32, ptr %46, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %50, label %44

50:                                               ; preds = %44, %41
  %51 = phi ptr [ %10, %41 ], [ %48, %44 ]
  store ptr %51, ptr %9, align 8, !tbaa !39
  %52 = icmp eq ptr %10, %1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i32, ptr %51, i64 %20
  store ptr %54, ptr %9, align 8, !tbaa !39
  br label %116

55:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr align 4 %1, i64 %19, i1 false)
  %56 = load ptr, ptr %9, align 8, !tbaa !39
  %57 = getelementptr inbounds i32, ptr %56, i64 %20
  store ptr %57, ptr %9, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi ptr [ %60, %58 ], [ %1, %55 ]
  store i32 %17, ptr %59, align 4, !tbaa !46
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = icmp eq ptr %60, %10
  br i1 %61, label %116, label %58

62:                                               ; preds = %6
  %63 = load ptr, ptr %0, align 8, !tbaa !45
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %12, %64
  %66 = ashr exact i64 %65, 2
  %67 = sub nsw i64 2305843009213693951, %66
  %68 = icmp ult i64 %67, %2
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

70:                                               ; preds = %62
  %71 = tail call i64 @llvm.umax.i64(i64 %66, i64 %2)
  %72 = add i64 %71, %66
  %73 = icmp ult i64 %72, %66
  %74 = icmp ugt i64 %72, 2305843009213693951
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 2305843009213693951, i64 %72
  %77 = ptrtoint ptr %1 to i64
  %78 = sub i64 %77, %64
  %79 = ashr exact i64 %78, 2
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %70
  %82 = shl nuw nsw i64 %76, 2
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #15
  br label %84

84:                                               ; preds = %70, %81
  %85 = phi ptr [ %83, %81 ], [ null, %70 ]
  %86 = getelementptr inbounds i32, ptr %85, i64 %79
  %87 = load i32, ptr %3, align 4, !tbaa !46
  br label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %91, %88 ], [ %2, %84 ]
  %90 = phi ptr [ %92, %88 ], [ %86, %84 ]
  store i32 %87, ptr %90, align 4, !tbaa !46
  %91 = add i64 %89, -1
  %92 = getelementptr inbounds i32, ptr %90, i64 1
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %88

94:                                               ; preds = %88
  %95 = load ptr, ptr %0, align 8, !tbaa !38
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %77, %96
  %98 = icmp eq ptr %95, %1
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %85, ptr align 4 %95, i64 %97, i1 false)
  br label %100

100:                                              ; preds = %99, %94
  %101 = ashr exact i64 %97, 2
  %102 = getelementptr inbounds i32, ptr %85, i64 %101
  %103 = getelementptr inbounds i32, ptr %102, i64 %2
  %104 = load ptr, ptr %9, align 8, !tbaa !39
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %77
  %107 = icmp eq ptr %104, %1
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %103, ptr align 4 %1, i64 %106, i1 false)
  br label %109

109:                                              ; preds = %108, %100
  %110 = ashr exact i64 %106, 2
  %111 = getelementptr inbounds i32, ptr %103, i64 %110
  %112 = icmp eq ptr %95, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %95) #12
  br label %114

114:                                              ; preds = %109, %113
  store ptr %85, ptr %0, align 8, !tbaa !38
  store ptr %111, ptr %9, align 8, !tbaa !39
  %115 = getelementptr inbounds i32, ptr %85, i64 %76
  store ptr %115, ptr %7, align 8, !tbaa !40
  br label %116

116:                                              ; preds = %58, %37, %53, %114, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XPathExpression.cpp() #0 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L13s_emptyStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_8L13s_emptyStringE, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN10xalanc_1_812XSLExceptionE"}
!1 = !{i64 16, !"_ZTSN10xalanc_1_815XPathExpression24XPathExpressionExceptionE"}
!2 = !{i64 16, !"_ZTSN10xalanc_1_819XalanXPathExceptionE"}
!3 = !{i64 16, !"_ZTSN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionE"}
!4 = !{i64 16, !"_ZTSN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionE"}
!5 = !{i64 16, !"_ZTSN10xalanc_1_815XPathExpression24InvalidArgumentExceptionE"}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"PIE Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{i32 1, !"ThinLTO", i32 0}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!12 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !17, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN10xalanc_1_815XPathExpression22InvalidOpCodeException18FormatErrorMessageEi: argument 0"}
!22 = distinct !{!22, !"_ZN10xalanc_1_815XPathExpression22InvalidOpCodeException18FormatErrorMessageEi"}
!23 = !{!24, !15, i64 64}
!24 = !{!"_ZTSN10xalanc_1_815XPathExpressionE", !25, i64 0, !29, i64 24, !30, i64 32, !29, i64 56, !15, i64 64, !34, i64 72}
!25 = !{!"_ZTSSt6vectorIiSaIiEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!29 = !{!"int", !16, i64 0}
!30 = !{!"_ZTSSt6vectorIN10xalanc_1_86XTokenESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_86XTokenESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_86XTokenESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_86XTokenESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!34 = !{!"_ZTSSt6vectorIdSaIdEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!38 = !{!28, !15, i64 0}
!39 = !{!28, !15, i64 8}
!40 = !{!28, !15, i64 16}
!41 = !{!33, !15, i64 0}
!42 = !{!33, !15, i64 16}
!43 = !{!33, !15, i64 8}
!44 = !{!37, !15, i64 0}
!45 = !{!15, !15, i64 0}
!46 = !{!29, !29, i64 0}
!47 = !{!24, !29, i64 24}
!48 = !{!24, !29, i64 56}
!49 = !{!50, !15, i64 24}
!50 = !{!"_ZTSN10xalanc_1_86XTokenE", !51, i64 0, !15, i64 24, !54, i64 32, !55, i64 40}
!51 = !{!"_ZTSN10xalanc_1_87XObjectE", !52, i64 0, !53, i64 12, !15, i64 16}
!52 = !{!"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", !29, i64 8}
!53 = !{!"_ZTSN10xalanc_1_87XObject11eObjectTypeE", !16, i64 0}
!54 = !{!"double", !16, i64 0}
!55 = !{!"bool", !16, i64 0}
!56 = !{!50, !54, i64 32}
!57 = !{!37, !15, i64 16}
!58 = !{!54, !54, i64 0}
!59 = !{!37, !15, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 310071969231791734
^2 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 841629347399879431
^3 = gv: (name: "_ZTIN10xalanc_1_815XPathExpression24XPathExpressionExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^102, ^77, ^72)))) ; guid = 907684217181162452
^4 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 918959332773377792
^5 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^6 = gv: (name: "_ZNSt6vectorIN10xalanc_1_86XTokenESaIS1_EED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 159)), refs: (^8)))) ; guid = 1051748407625652997
^7 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^20, relbf: 256), (callee: ^89, relbf: 256))))) ; guid = 1080103601501470593
^8 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^9 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^10 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE") ; guid = 1311145127099001390
^11 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^12 = gv: (name: "_ZN10xalanc_1_819XalanXPathExceptionD2Ev") ; guid = 1811476425475449199
^13 = gv: (name: "_ZN10xalanc_1_815XPathExpression23pushArgumentOnOpCodeMapERKNS_6XTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, calls: ((callee: ^56), (callee: ^105, relbf: 59), (callee: ^5, relbf: 59)), refs: (^8, ^2)))) ; guid = 1839298383122619499
^14 = gv: (name: "_ZTSN10xalanc_1_815XPathExpression24InvalidArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2002496925132111072
^15 = gv: (name: "_ZN10xalanc_1_812OutputStringERSoPKt") ; guid = 2057376467748203883
^16 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^57)))) ; guid = 2412314959268824392
^17 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^5, relbf: 170)), refs: (^8)))) ; guid = 2495583155446762257
^18 = gv: (name: "_ZN10xalanc_1_86XToken3setERKNS_14XalanDOMStringE") ; guid = 2793072281116835718
^19 = gv: (name: "_ZN10xalanc_1_815XPathExpression16isNodeTestOpCodeEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2812980897192009408
^20 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^21 = gv: (name: "_ZN10xalanc_1_815XPathExpressionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^41))) ; guid = 2910923820132363879
^22 = gv: (name: "_ZN10xalanc_1_815XPathExpression13setOpCodeArgsENS0_8eOpCodesEiRKSt6vectorIiSaIiEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^96), (callee: ^25), (callee: ^80), (callee: ^101), (callee: ^23), (callee: ^37)), refs: (^8, ^74, ^86, ^27, ^46, ^36)))) ; guid = 3008776306153792939
^23 = gv: (name: "_ZN10xalanc_1_815XPathExpression24InvalidArgumentExceptionC2Eii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 256), (callee: ^54, relbf: 256), (callee: ^91, relbf: 255), (callee: ^5, relbf: 318)), refs: (^8, ^4, ^26, ^40)))) ; guid = 3349468273134796266
^24 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_") ; guid = 3355470693022295792
^25 = gv: (name: "_ZN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionC2Ei", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 61, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 256), (callee: ^44, relbf: 256), (callee: ^103, relbf: 255), (callee: ^5, relbf: 477), (callee: ^54, relbf: 255), (callee: ^91, relbf: 255)), refs: (^8, ^4, ^26, ^75)))) ; guid = 3425519809272571887
^26 = gv: (name: "_ZTVN10xalanc_1_815XPathExpression24XPathExpressionExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3, ^27, ^30)))) ; guid = 3482042019553996676
^27 = gv: (name: "_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^12, relbf: 256))))) ; guid = 3610786105688832069
^28 = gv: (name: "_ZN10xalanc_1_823UnsignedLongToDOMStringEmRNS_14XalanDOMStringE") ; guid = 3615282345507203921
^29 = gv: (name: "_ZN10xalanc_1_815XPathExpression23pushArgumentOnOpCodeMapEdRKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 62, calls: ((callee: ^52, relbf: 256), (callee: ^56), (callee: ^105, relbf: 59), (callee: ^5, relbf: 59)), refs: (^8, ^2)))) ; guid = 3743062301719245790
^30 = gv: (name: "_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^5, relbf: 255)), refs: (^8)))) ; guid = 4105202546042927103
^31 = gv: (name: "_ZN10xalanc_1_815XPathExpression22InvalidOpCodeException18FormatErrorMessageEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 256), (callee: ^44, relbf: 256), (callee: ^103, relbf: 255), (callee: ^5, relbf: 159)), refs: (^8)))) ; guid = 4214397682001487524
^32 = gv: (name: "_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l") ; guid = 4240958916413714427
^33 = gv: (name: "_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionC1ERKNS_14XalanDOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^81))) ; guid = 4559902949428667166
^34 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4651291598343051558
^35 = gv: (name: "_ZTVN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^46, ^27, ^95)))) ; guid = 5032966537294388698
^36 = gv: (name: "_ZTIN10xalanc_1_815XPathExpression24InvalidArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14, ^3, ^72)))) ; guid = 5117546479490363939
^37 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^38 = gv: (name: "_ZN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^27))) ; guid = 5393301780485868362
^39 = gv: (name: "_ZNK10xalanc_1_815XPathExpression24getOpCodeLengthFromOpMapEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^96), (callee: ^25), (callee: ^80), (callee: ^37)), refs: (^8, ^86, ^27, ^74)))) ; guid = 5522816272466273808
^40 = gv: (name: "_ZTVN10xalanc_1_815XPathExpression24InvalidArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36, ^27, ^92)))) ; guid = 5557284852457312030
^41 = gv: (name: "_ZN10xalanc_1_815XPathExpressionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 477), (callee: ^6), (callee: ^7)), refs: (^8)))) ; guid = 5639305881231518809
^42 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5668915099691545134
^43 = gv: (name: "_ZTSN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5751967708286125748
^44 = gv: (name: "_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE") ; guid = 6097102076231546000
^45 = gv: (name: "_ZN10xalanc_1_815XPathExpression29InvalidArgumentCountException18FormatErrorMessageEiii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 766), (callee: ^44, relbf: 766), (callee: ^49, relbf: 255), (callee: ^5, relbf: 477)), refs: (^8)))) ; guid = 6100481802555334413
^46 = gv: (name: "_ZTIN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^43, ^3, ^72)))) ; guid = 6281582542441286159
^47 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^48 = gv: (name: "_ZN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionD2Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^27))) ; guid = 6476803054293653283
^49 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_S5_") ; guid = 7102358669832773931
^50 = gv: (name: "_ZNK10xalanc_1_815XPathExpression14dumpTokenQueueERNS_11PrintWriterEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^34, ^97)))) ; guid = 7261760624800176164
^51 = gv: (name: "_ZN10xalanc_1_815XPathExpression5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7273934077189640270
^52 = gv: (name: "_ZN10xalanc_1_86XToken3setEdRKNS_14XalanDOMStringE") ; guid = 7280646669018461175
^53 = gv: (name: "_ZN10xalanc_1_815XPathExpression13replaceOpCodeEiNS0_8eOpCodesES1_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^96), (callee: ^25), (callee: ^80), (callee: ^37)), refs: (^8, ^74, ^86, ^27)))) ; guid = 7428761081133388871
^54 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^55 = gv: (name: "_ZNK10xalanc_1_815XPathExpression24getOpCodeLengthFromOpMapEN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^96), (callee: ^25), (callee: ^80), (callee: ^37)), refs: (^8, ^86, ^27, ^74)))) ; guid = 7568487385185336577
^56 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^57 = gv: (name: "_GLOBAL__sub_I_XPathExpression.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^9, relbf: 256), (callee: ^11, relbf: 256)), refs: (^76, ^17, ^111)))) ; guid = 7743567428672658150
^58 = gv: (name: "_ZN10xalanc_1_815XPathExpression24InvalidArgumentExceptionD2Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^27))) ; guid = 7791892303906552970
^59 = gv: (name: "_ZTSN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7963402734775766310
^60 = gv: (name: "_ZN10xalanc_1_815XPathExpression12insertOpCodeENS0_8eOpCodesEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^96), (callee: ^25), (callee: ^80), (callee: ^37), (callee: ^99, relbf: 255)), refs: (^8, ^86, ^27, ^74)))) ; guid = 8369856370664636538
^61 = gv: (name: "_ZNK10xalanc_1_815XPathExpression14dumpTokenQueueERSoi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 8160), (callee: ^15, relbf: 4080)), refs: (^34, ^84, ^97)))) ; guid = 8430373847475065190
^62 = gv: (name: "_ZN10xalanc_1_815XPathExpression25updateShiftedOpCodeLengthEiii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^96), (callee: ^25), (callee: ^80), (callee: ^39, relbf: 127), (callee: ^37)), refs: (^8, ^86, ^27)))) ; guid = 8460715512103248024
^63 = gv: (name: "_ZN10xalanc_1_815XPathExpression24InvalidArgumentException18FormatErrorMessageEii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 511), (callee: ^44, relbf: 256), (callee: ^28, relbf: 255), (callee: ^24, relbf: 255), (callee: ^5, relbf: 318)), refs: (^8)))) ; guid = 8629978205479517814
^64 = gv: (name: "_ZN10xalanc_1_815XPathExpression24InvalidArgumentExceptionC1Eii", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^23))) ; guid = 9340505207674293142
^65 = gv: (name: "_ZN10xalanc_1_815XPathExpressionC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^5, relbf: 238), (callee: ^104, relbf: 127), (callee: ^6), (callee: ^7)), refs: (^8, ^76)))) ; guid = 9673221600893113282
^66 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^67 = gv: (name: "_ZN10xalanc_1_815XPathExpression6shrinkEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, calls: ((callee: ^47), (callee: ^105, relbf: 79), (callee: ^5, relbf: 79)), refs: (^8)))) ; guid = 10202384506128788751
^68 = gv: (name: "_ZN10xalanc_1_815XPathExpression22s_opCodeMapLengthIndexE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10291798621430766208
^69 = gv: (name: "_ZNK10xalanc_1_815XPathExpression23dumpRemainingTokenQueueERSo", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 67, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 256), (callee: ^15, relbf: 4351), (callee: ^32, relbf: 8700), (callee: ^5, relbf: 159)), refs: (^8, ^84, ^78, ^34, ^97, ^42)))) ; guid = 10497680083034718183
^70 = gv: (name: "_ZN10xalanc_1_815XPathExpression23pushArgumentOnOpCodeMapERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 62, calls: ((callee: ^18, relbf: 256), (callee: ^56), (callee: ^105, relbf: 59), (callee: ^5, relbf: 59)), refs: (^8, ^2)))) ; guid = 10597829799782649666
^71 = gv: (name: "_ZN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^5, relbf: 255)), refs: (^8)))) ; guid = 10770166618336835181
^72 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^73 = gv: (name: "_ZN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^27))) ; guid = 11116429008052577598
^74 = gv: (name: "_ZN10xalanc_1_8L20theOpCodeLengthArrayE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11144862207090809444
^75 = gv: (name: "_ZTVN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^86, ^27, ^71)))) ; guid = 11329171404810665030
^76 = gv: (name: "_ZN10xalanc_1_8L13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11353163713209912968
^77 = gv: (name: "_ZTIN10xalanc_1_819XalanXPathExceptionE") ; guid = 11443924762790503325
^78 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11443944528031240899
^79 = gv: (name: "_ZNK10xalanc_1_815XPathExpression13dumpOpCodeMapERSoi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, calls: ((callee: ^32, relbf: 8160), (callee: ^85, relbf: 4080)), refs: (^34, ^97)))) ; guid = 11456625821888902525
^80 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^81 = gv: (name: "_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionC2ERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^54, relbf: 256), (callee: ^91, relbf: 256), (callee: ^5, relbf: 159)), refs: (^8, ^4, ^26)))) ; guid = 11773890462596680790
^82 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^83 = gv: (name: "_ZN10xalanc_1_815XPathExpression24XPathExpressionExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^27))) ; guid = 12223011551375030332
^84 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^85 = gv: (name: "_ZNSolsEi") ; guid = 12817962138425420858
^86 = gv: (name: "_ZTIN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^59, ^3, ^72)))) ; guid = 12853519221896189490
^87 = gv: (name: "_ZN10xalanc_1_815XPathExpression12appendOpCodeENS0_8eOpCodesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 183, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^96), (callee: ^25), (callee: ^80), (callee: ^37), (callee: ^56), (callee: ^105, relbf: 567), (callee: ^5, relbf: 567)), refs: (^8, ^74, ^86, ^27, ^2)))) ; guid = 13037037901004336004
^88 = gv: (name: "_ZN10xalanc_1_815XPathExpression28pushNumberLiteralOnOpCodeMapEd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 110, calls: ((callee: ^56), (callee: ^105, relbf: 118), (callee: ^5, relbf: 118)), refs: (^8, ^2)))) ; guid = 13493067207408292887
^89 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^90 = gv: (name: "_ZN10xalanc_1_815XPathExpression24InvalidArgumentExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^27))) ; guid = 14349236854693404616
^91 = gv: (name: "_ZN10xalanc_1_819XalanXPathExceptionC2ERKNS_14XalanDOMStringES3_") ; guid = 14523146046081215346
^92 = gv: (name: "_ZN10xalanc_1_815XPathExpression24InvalidArgumentExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^5, relbf: 255)), refs: (^8)))) ; guid = 14734064650625017912
^93 = gv: (name: "_ZN10xalanc_1_815XPathExpression27pushCurrentTokenOnOpCodeMapEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, calls: ((callee: ^56), (callee: ^105, relbf: 59), (callee: ^5, relbf: 59)), refs: (^8, ^2)))) ; guid = 15256316166165820286
^94 = gv: (name: "_ZN10xalanc_1_815XPathExpressionC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^65))) ; guid = 15259838343453728532
^95 = gv: (name: "_ZN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^5, relbf: 255)), refs: (^8)))) ; guid = 15468932076862326850
^96 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^97 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15572093993287573550
^98 = gv: (name: "_ZN10xalanc_1_86XTokenC1ERKS0_") ; guid = 15607298914069751595
^99 = gv: (name: "_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 131, calls: ((callee: ^56), (callee: ^105, relbf: 49), (callee: ^5, relbf: 49)), refs: (^8, ^1)))) ; guid = 15641364239756741878
^100 = gv: (name: "_ZN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionD2Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^27))) ; guid = 15890244928102018802
^101 = gv: (name: "_ZN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionC2Eiii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^54, relbf: 256), (callee: ^91, relbf: 255), (callee: ^5, relbf: 318)), refs: (^8, ^4, ^26, ^35)))) ; guid = 16167186523850964482
^102 = gv: (name: "_ZTSN10xalanc_1_815XPathExpression24XPathExpressionExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16374913694155994058
^103 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^104 = gv: (name: "_ZNSt6vectorIN10xalanc_1_86XTokenESaIS1_EE20_M_allocate_and_copyIPS1_EES5_mT_S6_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47), (callee: ^105, relbf: 159), (callee: ^98, relbf: 5119), (callee: ^20), (callee: ^82), (callee: ^66), (callee: ^7), (callee: ^5)), refs: (^8)))) ; guid = 16554263880534915379
^105 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^106 = gv: (name: "_ZNK10xalanc_1_815XPathExpression13dumpOpCodeMapERNS_11PrintWriterEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^34, ^97)))) ; guid = 16955945420776811322
^107 = gv: (name: "_ZN10xalanc_1_815XPathExpression31updateOpCodeLengthAfterNodeTestEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^96), (callee: ^25), (callee: ^80), (callee: ^37)), refs: (^8, ^86, ^27)))) ; guid = 16989820803839332233
^108 = gv: (name: "_ZNK10xalanc_1_815XPathExpression23dumpRemainingTokenQueueERNS_11PrintWriterE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 256), (callee: ^5, relbf: 159)), refs: (^8, ^78, ^34, ^97, ^42)))) ; guid = 17621145064642847637
^109 = gv: (name: "_ZN10xalanc_1_815XPathExpression29InvalidArgumentCountExceptionC1Eiii", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^101))) ; guid = 18053358289968649404
^110 = gv: (name: "_ZN10xalanc_1_815XPathExpression22InvalidOpCodeExceptionC1Ei", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^25))) ; guid = 18145973924704724821
^111 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^112 = gv: (name: "_ZN10xalanc_1_815XPathExpression18updateOpCodeLengthEii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^96), (callee: ^25), (callee: ^80), (callee: ^37)), refs: (^8, ^86, ^27)))) ; guid = 18377811141214951430
^113 = flags: 8
^114 = blockcount: 0
