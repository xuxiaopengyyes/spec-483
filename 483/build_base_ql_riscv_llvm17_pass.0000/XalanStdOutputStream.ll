; ModuleID = 'XalanStdOutputStream.cpp'
source_filename = "XalanStdOutputStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.xalanc_1_8::XalanStdOutputStream" = type { %"class.xalanc_1_8::XalanOutputStream", ptr }
%"class.xalanc_1_8::XalanOutputStream" = type { ptr, i32, ptr, i32, %"class.std::vector", %"class.xalanc_1_8::XalanDOMString", i8, i8, %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_820XalanStdOutputStreamE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_820XalanStdOutputStreamE, ptr @_ZN10xalanc_1_820XalanStdOutputStreamD2Ev, ptr @_ZN10xalanc_1_820XalanStdOutputStreamD0Ev, ptr @_ZN10xalanc_1_817XalanOutputStream7newlineEv, ptr @_ZNK10xalanc_1_817XalanOutputStream16getNewlineStringEv, ptr @_ZN10xalanc_1_820XalanStdOutputStream9writeDataEPKcj, ptr @_ZN10xalanc_1_820XalanStdOutputStream7doFlushEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionE = dso_local constant [73 x i8] c"N10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionE\00", align 1
@_ZTIN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE = external constant ptr
@_ZTIN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionE, ptr @_ZTIN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE }, align 8
@.str = private unnamed_addr constant [36 x i8] c"XercesStdOutputStreamWriteException\00", align 1
@_ZTVN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionE, ptr @_ZN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionD2Ev, ptr @_ZN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionD0Ev] }, align 8, !type !10, !type !11, !type !12
@_ZTSN10xalanc_1_820XalanStdOutputStreamE = dso_local constant [37 x i8] c"N10xalanc_1_820XalanStdOutputStreamE\00", align 1
@_ZTIN10xalanc_1_817XalanOutputStreamE = external constant ptr
@_ZTIN10xalanc_1_820XalanStdOutputStreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_820XalanStdOutputStreamE, ptr @_ZTIN10xalanc_1_817XalanOutputStreamE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XalanStdOutputStream.cpp, ptr null }]

@_ZN10xalanc_1_820XalanStdOutputStreamC1ERSo = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_820XalanStdOutputStreamC2ERSo
@_ZN10xalanc_1_820XalanStdOutputStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_820XalanStdOutputStreamD2Ev
@_ZN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionC2Ei
@_ZN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanStdOutputStreamC2ERSo(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_817XalanOutputStreamC2Ejjb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef 512, i32 noundef 1024, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_820XalanStdOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanStdOutputStream", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !23
  %4 = icmp eq ptr %1, @_ZSt4cerr
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_ZN10xalanc_1_817XalanOutputStream13setBufferSizeEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef 0)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_817XalanOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %9 unwind label %10

8:                                                ; preds = %5, %2
  ret void

9:                                                ; preds = %6
  resume { ptr, i32 } %7

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #7
  unreachable
}

declare void @_ZN10xalanc_1_817XalanOutputStreamC2Ejjb(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN10xalanc_1_817XalanOutputStream13setBufferSizeEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_817XalanOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanStdOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN10xalanc_1_817XalanOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanStdOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_817XalanOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanStdOutputStream7doFlushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanStdOutputStream", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds %"class.std::ios_base", ptr %7, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = and i32 %9, 5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = load ptr, ptr %2, align 8, !tbaa !26
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds %"class.std::ios_base", ptr %18, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %12
  %24 = tail call ptr @__cxa_allocate_exception(i64 120) #8
  %25 = tail call ptr @__errno_location() #10
  %26 = load i32, ptr %25, align 4, !tbaa !47
  invoke void @_ZN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionC2Ei(ptr noundef nonnull align 8 dereferenceable(120) %24, i32 noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionE, ptr nonnull @_ZN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionD2Ev) #11
  unreachable

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %24) #8
  resume { ptr, i32 } %29

30:                                               ; preds = %12, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanStdOutputStream9writeDataEPKcj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanStdOutputStream", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %2 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %12, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 120) #8
  %19 = tail call ptr @__errno_location() #10
  %20 = load i32, ptr %19, align 4, !tbaa !47
  invoke void @_ZN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionC2Ei(ptr noundef nonnull align 8 dereferenceable(120) %18, i32 noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionE, ptr nonnull @_ZN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionD2Ev) #11
  unreachable

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %18) #8
  resume { ptr, i32 } %23

24:                                               ; preds = %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionC2Ei(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #8
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, i32 noundef 190)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8, !noalias !48
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef 0, i32 noundef -1)
          to label %10 unwind label %89

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8, !noalias !48
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %11 unwind label %44, !noalias !48

11:                                               ; preds = %10
  %12 = sext i32 %1 to i64
  %13 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %14 unwind label %46, !noalias !48

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8, !noalias !48
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %15 unwind label %48, !noalias !48

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8, !noalias !51
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 0, i32 noundef -1)
          to label %16 unwind label %50, !noalias !48

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !51
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !23, !noalias !51
  %20 = icmp eq ptr %17, %19
  %21 = select i1 %20, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %17
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %6, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !54, !noalias !51
  %24 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %21, i32 noundef %23)
          to label %25 unwind label %30, !noalias !51

25:                                               ; preds = %16
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %24, i32 noundef 0, i32 noundef -1)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !51
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #8
  br label %36

30:                                               ; preds = %25, %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !51
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #8
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8, !noalias !51
  br label %52

36:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8, !noalias !51
  %37 = load ptr, ptr %6, align 8, !tbaa !55, !noalias !48
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %37) #8
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8, !noalias !48
  %41 = load ptr, ptr %5, align 8, !tbaa !55, !noalias !48
  %42 = icmp eq ptr %41, null
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %41) #8
  br label %59

44:                                               ; preds = %10
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %68

46:                                               ; preds = %11
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %63

48:                                               ; preds = %14
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %57

50:                                               ; preds = %15
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %35
  %53 = phi { ptr, i32 } [ %51, %50 ], [ %31, %35 ]
  %54 = load ptr, ptr %6, align 8, !tbaa !55, !noalias !48
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %54) #8
  br label %57

57:                                               ; preds = %56, %52, %48
  %58 = phi { ptr, i32 } [ %49, %48 ], [ %53, %52 ], [ %53, %56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8, !noalias !48
  br label %63

59:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8, !noalias !48
  %60 = load ptr, ptr %4, align 8, !tbaa !55, !noalias !48
  %61 = icmp eq ptr %60, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #8
  br label %74

63:                                               ; preds = %57, %46
  %64 = phi { ptr, i32 } [ %58, %57 ], [ %47, %46 ]
  %65 = load ptr, ptr %5, align 8, !tbaa !55, !noalias !48
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #8
  br label %68

68:                                               ; preds = %67, %63, %44
  %69 = phi { ptr, i32 } [ %45, %44 ], [ %64, %63 ], [ %64, %67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8, !noalias !48
  %70 = load ptr, ptr %4, align 8, !tbaa !55, !noalias !48
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %70) #8
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8, !noalias !48
  br label %103

74:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8, !noalias !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #8
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull @.str, i32 noundef -1)
          to label %75 unwind label %91

75:                                               ; preds = %74
  invoke void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringES4_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %76 unwind label %93

76:                                               ; preds = %75
  %77 = load ptr, ptr %9, align 8, !tbaa !55
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %77) #8
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  %81 = load ptr, ptr %7, align 8, !tbaa !55
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #8
  br label %84

84:                                               ; preds = %83, %80
  %85 = load ptr, ptr %8, align 8, !tbaa !55
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %85) #8
  br label %88

88:                                               ; preds = %84, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  ret void

89:                                               ; preds = %2
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %103

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %98

93:                                               ; preds = %75
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %9, align 8, !tbaa !55
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %95) #8
  br label %98

98:                                               ; preds = %97, %93, %91
  %99 = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %94, %97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  %100 = load ptr, ptr %7, align 8, !tbaa !55
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %100) #8
  br label %103

103:                                              ; preds = %102, %98, %89, %73
  %104 = phi { ptr, i32 } [ %90, %89 ], [ %69, %73 ], [ %99, %98 ], [ %99, %102 ]
  %105 = load ptr, ptr %8, align 8, !tbaa !55
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %105) #8
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringES4_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

declare void @_ZN10xalanc_1_817XalanOutputStream7newlineEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef ptr @_ZNK10xalanc_1_817XalanOutputStream16getNewlineStringEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XalanStdOutputStream.cpp() #2 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nofree nounwind }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!13, !14, !15, !16, !17, !18}
!llvm.ident = !{!19}

!0 = !{i64 16, !"_ZTSN10xalanc_1_817XalanOutputStreamE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_817XalanOutputStreamEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_817XalanOutputStreamEKFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_817XalanOutputStreamEFvPKcjE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_817XalanOutputStreamEFvvE.virtual"}
!5 = !{i64 16, !"_ZTSN10xalanc_1_820XalanStdOutputStreamE"}
!6 = !{i64 32, !"_ZTSMN10xalanc_1_820XalanStdOutputStreamEFvvE.virtual"}
!7 = !{i64 40, !"_ZTSMN10xalanc_1_820XalanStdOutputStreamEKFPKtvE.virtual"}
!8 = !{i64 48, !"_ZTSMN10xalanc_1_820XalanStdOutputStreamEFvPKcjE.virtual"}
!9 = !{i64 56, !"_ZTSMN10xalanc_1_820XalanStdOutputStreamEFvvE.virtual"}
!10 = !{i64 16, !"_ZTSN10xalanc_1_812XSLExceptionE"}
!11 = !{i64 16, !"_ZTSN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE"}
!12 = !{i64 16, !"_ZTSN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionE"}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 8, !"PIC Level", i32 2}
!15 = !{i32 7, !"PIE Level", i32 2}
!16 = !{i32 7, !"uwtable", i32 2}
!17 = !{i32 1, !"ThinLTO", i32 0}
!18 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!19 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !22, i64 0}
!22 = !{!"Simple C++ TBAA"}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !25, i64 0}
!25 = !{!"omnipotent char", !22, i64 0}
!26 = !{!27, !24, i64 120}
!27 = !{!"_ZTSN10xalanc_1_820XalanStdOutputStreamE", !28, i64 0, !24, i64 120}
!28 = !{!"_ZTSN10xalanc_1_817XalanOutputStreamE", !29, i64 8, !24, i64 16, !29, i64 24, !30, i64 32, !34, i64 56, !35, i64 88, !35, i64 89, !36, i64 96}
!29 = !{!"int", !25, i64 0}
!30 = !{!"_ZTSSt6vectorItSaItEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseItSaItEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!34 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !30, i64 0, !29, i64 24}
!35 = !{!"bool", !25, i64 0}
!36 = !{!"_ZTSSt6vectorIcSaIcEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!40 = !{!41, !44, i64 32}
!41 = !{!"_ZTSSt8ios_base", !42, i64 8, !42, i64 16, !43, i64 24, !44, i64 28, !44, i64 32, !24, i64 40, !45, i64 48, !25, i64 64, !29, i64 192, !24, i64 200, !46, i64 208}
!42 = !{!"long", !25, i64 0}
!43 = !{!"_ZTSSt13_Ios_Fmtflags", !25, i64 0}
!44 = !{!"_ZTSSt12_Ios_Iostate", !25, i64 0}
!45 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !42, i64 8}
!46 = !{!"_ZTSSt6locale", !24, i64 0}
!47 = !{!29, !29, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN10xalanc_1_8L18FormatMessageLocalERKNS_14XalanDOMStringEi: argument 0"}
!50 = distinct !{!50, !"_ZN10xalanc_1_8L18FormatMessageLocalERKNS_14XalanDOMStringEi"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN10xalanc_1_8plERKNS_14XalanDOMStringES2_: argument 0"}
!53 = distinct !{!53, !"_ZN10xalanc_1_8plERKNS_14XalanDOMStringES2_"}
!54 = !{!34, !29, i64 24}
!55 = !{!33, !24, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNSt8ios_base4InitD1Ev") ; guid = 341920293124011546
^2 = gv: (name: "_ZN10xalanc_1_820XalanStdOutputStreamC2ERSo", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 256), (callee: ^23, relbf: 96), (callee: ^31), (callee: ^7)), refs: (^8, ^30, ^13)))) ; guid = 432539540211980629
^3 = gv: (name: "_ZNSo5flushEv") ; guid = 587089747786589061
^4 = gv: (name: "_ZNSo5writeEPKcl") ; guid = 744389553915112212
^5 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^6 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream7newlineEv") ; guid = 1074520344149620443
^7 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^15, relbf: 256), (callee: ^45, relbf: 256))))) ; guid = 1080103601501470593
^8 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^9 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^10 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE") ; guid = 1311145127099001390
^11 = gv: (name: "_ZN10xalanc_1_820XalanStdOutputStreamD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 256), (callee: ^5, relbf: 255)), refs: (^8)))) ; guid = 1462177943580166973
^12 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^13 = gv: (name: "_ZSt4cerr") ; guid = 2244779433887693682
^14 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^44)))) ; guid = 2412314959268824392
^15 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^16 = gv: (name: "_ZStL8__ioinit", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 2899986830584842650
^17 = gv: (name: "_ZNK10xalanc_1_817XalanOutputStream16getNewlineStringEv") ; guid = 2974856927482335543
^18 = gv: (name: "_ZTVN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^21, ^42, ^46)))) ; guid = 3468910561388129411
^19 = gv: (name: "_ZTIN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE") ; guid = 3912516037464542042
^20 = gv: (name: "_ZN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionC1Ei", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^33))) ; guid = 4399094348594280382
^21 = gv: (name: "_ZTIN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26, ^19, ^35)))) ; guid = 4941216126660096367
^22 = gv: (name: "_ZN10xalanc_1_820XalanStdOutputStreamD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^34))) ; guid = 4962914949769644884
^23 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream13setBufferSizeEj") ; guid = 5059501887723418704
^24 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^25 = gv: (name: "_ZTIN10xalanc_1_820XalanStdOutputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^47, ^39, ^35)))) ; guid = 5663112630036168782
^26 = gv: (name: "_ZTSN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5740096364445383504
^27 = gv: (name: "_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE") ; guid = 6097102076231546000
^28 = gv: (name: "_ZN10xalanc_1_820XalanStdOutputStreamC1ERSo", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^2))) ; guid = 6920535309421063080
^29 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^30 = gv: (name: "_ZTVN10xalanc_1_820XalanStdOutputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^25, ^34, ^11, ^6, ^17, ^52, ^54)))) ; guid = 8641014411153989107
^31 = gv: (name: "_ZN10xalanc_1_817XalanOutputStreamD2Ev") ; guid = 8941048436183371527
^32 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^33 = gv: (name: "_ZN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionC2Ei", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 142, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 256), (callee: ^32, relbf: 766), (callee: ^9, relbf: 255), (callee: ^27, relbf: 255), (callee: ^50, relbf: 255), (callee: ^48, relbf: 255), (callee: ^5, relbf: 1113), (callee: ^29, relbf: 255), (callee: ^37, relbf: 255)), refs: (^8, ^41, ^43, ^18)))) ; guid = 9587883214198334110
^34 = gv: (name: "_ZN10xalanc_1_820XalanStdOutputStreamD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^31, relbf: 256))))) ; guid = 10038486344263345936
^35 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^36 = gv: (name: "_ZNSt8ios_base4InitC1Ev") ; guid = 11391198098215874460
^37 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringES4_") ; guid = 11741534684108452923
^38 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^39 = gv: (name: "_ZTIN10xalanc_1_817XalanOutputStreamE") ; guid = 11943362873308238061
^40 = gv: (name: "_ZN10xalanc_1_817XalanOutputStreamC2Ejjb") ; guid = 12158990142311641150
^41 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^42 = gv: (name: "_ZN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^53, relbf: 256))))) ; guid = 13342803418578126763
^43 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13603811078185961119
^44 = gv: (name: "_GLOBAL__sub_I_XalanStdOutputStream.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^36, relbf: 256), (callee: ^12, relbf: 256)), refs: (^16, ^1, ^55)))) ; guid = 13745759377380689322
^45 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^46 = gv: (name: "_ZN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^5, relbf: 255)), refs: (^8)))) ; guid = 14071568183670144559
^47 = gv: (name: "_ZTSN10xalanc_1_820XalanStdOutputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14180161270624712672
^48 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^49 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^50 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^51 = gv: (name: "_ZN10xalanc_1_820XalanStdOutputStream34XalanStdOutputStreamWriteExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^42))) ; guid = 16661556096615822993
^52 = gv: (name: "_ZN10xalanc_1_820XalanStdOutputStream9writeDataEPKcj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 256), (callee: ^49), (callee: ^56), (callee: ^33), (callee: ^38), (callee: ^24)), refs: (^8, ^21, ^42)))) ; guid = 16918678785394824807
^53 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev") ; guid = 17129997893776771682
^54 = gv: (name: "_ZN10xalanc_1_820XalanStdOutputStream7doFlushEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 96), (callee: ^49), (callee: ^56), (callee: ^33), (callee: ^38), (callee: ^24)), refs: (^8, ^21, ^42)))) ; guid = 17713152328861471001
^55 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^56 = gv: (name: "__errno_location") ; guid = 18286928120321858682
^57 = flags: 8
^58 = blockcount: 0
