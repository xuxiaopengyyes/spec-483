; ModuleID = 'XalanFStreamOutputStream.cpp'
source_filename = "XalanFStreamOutputStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanFStreamOutputStream" = type { %"class.xalanc_1_8::XalanOutputStream", ptr }
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

@_ZTVN10xalanc_1_824XalanFStreamOutputStreamE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_824XalanFStreamOutputStreamE, ptr @_ZN10xalanc_1_824XalanFStreamOutputStreamD2Ev, ptr @_ZN10xalanc_1_824XalanFStreamOutputStreamD0Ev, ptr @_ZN10xalanc_1_817XalanOutputStream7newlineEv, ptr @_ZNK10xalanc_1_817XalanOutputStream16getNewlineStringEv, ptr @_ZN10xalanc_1_824XalanFStreamOutputStream9writeDataEPKcj, ptr @_ZN10xalanc_1_824XalanFStreamOutputStream7doFlushEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionE = dso_local constant [81 x i8] c"N10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionE\00", align 1
@_ZTIN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE = external constant ptr
@_ZTIN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionE, ptr @_ZTIN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"XalanFStreamOutputStreamWriteException\00", align 1
@_ZTVN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionE, ptr @_ZN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionD2Ev, ptr @_ZN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionD0Ev] }, align 8, !type !10, !type !11, !type !12
@_ZTSN10xalanc_1_824XalanFStreamOutputStreamE = dso_local constant [41 x i8] c"N10xalanc_1_824XalanFStreamOutputStreamE\00", align 1
@_ZTIN10xalanc_1_817XalanOutputStreamE = external constant ptr
@_ZTIN10xalanc_1_824XalanFStreamOutputStreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_824XalanFStreamOutputStreamE, ptr @_ZTIN10xalanc_1_817XalanOutputStreamE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_824XalanFStreamOutputStreamC1EP8_IO_FILEj = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10xalanc_1_824XalanFStreamOutputStreamC2EP8_IO_FILEj
@_ZN10xalanc_1_824XalanFStreamOutputStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_824XalanFStreamOutputStreamD2Ev
@_ZN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionC2Ei
@_ZN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanFStreamOutputStreamC2EP8_IO_FILEj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_817XalanOutputStreamC2Ejjb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %2, i32 noundef 1024, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_824XalanFStreamOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanFStreamOutputStream", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !23
  ret void
}

declare void @_ZN10xalanc_1_817XalanOutputStreamC2Ejjb(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanFStreamOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_817XalanOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanFStreamOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_817XalanOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_824XalanFStreamOutputStream7doFlushEv(ptr nocapture nonnull align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanFStreamOutputStream9writeDataEPKcj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanFStreamOutputStream", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %4, ptr noundef %6)
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 120) #8
  %11 = tail call ptr @__errno_location() #9
  %12 = load i32, ptr %11, align 4, !tbaa !39
  invoke void @_ZN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionC2Ei(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionE, ptr nonnull @_ZN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionD2Ev) #10
  unreachable

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #8
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818FormatMessageLocalERKNS_14XalanDOMStringEi(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %7 = sext i32 %2 to i64
  %8 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %9 unwind label %40

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %10 unwind label %42

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8, !noalias !40
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
          to label %11 unwind label %44

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8, !tbaa !43, !noalias !40
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !43, !noalias !40
  %15 = icmp eq ptr %12, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %12
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %6, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !44, !noalias !40
  %19 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %16, i32 noundef %18)
          to label %20 unwind label %25, !noalias !40

20:                                               ; preds = %11
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %19, i32 noundef 0, i32 noundef -1)
          to label %21 unwind label %25

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %22) #8
  br label %31

25:                                               ; preds = %20, %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !40
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %27) #8
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8, !noalias !40
  br label %46

31:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8, !noalias !40
  %32 = load ptr, ptr %6, align 8, !tbaa !45
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %32) #8
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #8
  br label %39

39:                                               ; preds = %35, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %53

42:                                               ; preds = %9
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %51

44:                                               ; preds = %10
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %30, %44
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %26, %30 ]
  %48 = load ptr, ptr %6, align 8, !tbaa !45
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %48) #8
  br label %51

51:                                               ; preds = %50, %46, %42
  %52 = phi { ptr, i32 } [ %43, %42 ], [ %47, %46 ], [ %47, %50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  br label %53

53:                                               ; preds = %51, %40
  %54 = phi { ptr, i32 } [ %41, %40 ], [ %52, %51 ]
  %55 = load ptr, ptr %5, align 8, !tbaa !45
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %55) #8
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  resume { ptr, i32 } %54
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionC2Ei(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull @.str, i32 noundef -1)
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %4, i32 noundef 187, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %7 unwind label %27

7:                                                ; preds = %2
  invoke void @_ZN10xalanc_1_818FormatMessageLocalERKNS_14XalanDOMStringEi(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef %1)
          to label %8 unwind label %29

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @.str.1, i32 noundef -1)
          to label %9 unwind label %31

9:                                                ; preds = %8
  invoke void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringES4_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %10 unwind label %33

10:                                               ; preds = %9
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %11) #8
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %15) #8
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %19) #8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #8
  br label %26

26:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %48

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %43

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !45
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #8
  br label %38

38:                                               ; preds = %37, %33, %31
  %39 = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %34, %37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  %40 = load ptr, ptr %3, align 8, !tbaa !45
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %40) #8
  br label %43

43:                                               ; preds = %42, %38, %29
  %44 = phi { ptr, i32 } [ %30, %29 ], [ %39, %38 ], [ %39, %42 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !45
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %45) #8
  br label %48

48:                                               ; preds = %47, %43, %27
  %49 = phi { ptr, i32 } [ %28, %27 ], [ %44, %43 ], [ %44, %47 ]
  %50 = load ptr, ptr %5, align 8, !tbaa !45
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %50) #8
  br label %53

53:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  resume { ptr, i32 } %49
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringES4_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
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

declare void @_ZN10xalanc_1_817XalanOutputStream7newlineEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_817XalanOutputStream16getNewlineStringEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!13, !14, !15, !16, !17, !18}
!llvm.ident = !{!19}

!0 = !{i64 16, !"_ZTSN10xalanc_1_817XalanOutputStreamE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_817XalanOutputStreamEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_817XalanOutputStreamEKFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_817XalanOutputStreamEFvPKcjE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_817XalanOutputStreamEFvvE.virtual"}
!5 = !{i64 16, !"_ZTSN10xalanc_1_824XalanFStreamOutputStreamE"}
!6 = !{i64 32, !"_ZTSMN10xalanc_1_824XalanFStreamOutputStreamEFvvE.virtual"}
!7 = !{i64 40, !"_ZTSMN10xalanc_1_824XalanFStreamOutputStreamEKFPKtvE.virtual"}
!8 = !{i64 48, !"_ZTSMN10xalanc_1_824XalanFStreamOutputStreamEFvPKcjE.virtual"}
!9 = !{i64 56, !"_ZTSMN10xalanc_1_824XalanFStreamOutputStreamEFvvE.virtual"}
!10 = !{i64 16, !"_ZTSN10xalanc_1_812XSLExceptionE"}
!11 = !{i64 16, !"_ZTSN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE"}
!12 = !{i64 16, !"_ZTSN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionE"}
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
!23 = !{!24, !28, i64 120}
!24 = !{!"_ZTSN10xalanc_1_824XalanFStreamOutputStreamE", !25, i64 0, !28, i64 120}
!25 = !{!"_ZTSN10xalanc_1_817XalanOutputStreamE", !26, i64 8, !28, i64 16, !26, i64 24, !29, i64 32, !33, i64 56, !34, i64 88, !34, i64 89, !35, i64 96}
!26 = !{!"int", !27, i64 0}
!27 = !{!"omnipotent char", !22, i64 0}
!28 = !{!"any pointer", !27, i64 0}
!29 = !{!"_ZTSSt6vectorItSaItEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseItSaItEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!33 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !29, i64 0, !26, i64 24}
!34 = !{!"bool", !27, i64 0}
!35 = !{!"_ZTSSt6vectorIcSaIcEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!39 = !{!26, !26, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN10xalanc_1_8plERKNS_14XalanDOMStringES2_: argument 0"}
!42 = distinct !{!42, !"_ZN10xalanc_1_8plERKNS_14XalanDOMStringES2_"}
!43 = !{!28, !28, i64 0}
!44 = !{!33, !26, i64 24}
!45 = !{!32, !28, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTIN10xalanc_1_824XalanFStreamOutputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20, ^29, ^25)))) ; guid = 95428254662578160
^2 = gv: (name: "_ZN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 709149336841518946
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream7newlineEv") ; guid = 1074520344149620443
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^7 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1740677201817757837
^8 = gv: (name: "_ZN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionC1Ei", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^24))) ; guid = 2609870725282840123
^9 = gv: (name: "_ZNK10xalanc_1_817XalanOutputStream16getNewlineStringEv") ; guid = 2974856927482335543
^10 = gv: (name: "_ZN10xalanc_1_824XalanFStreamOutputStreamC2EP8_IO_FILEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^30, relbf: 256)), refs: (^14)))) ; guid = 3095996122900404225
^11 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3810421458443170928
^12 = gv: (name: "_ZTIN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE") ; guid = 3912516037464542042
^13 = gv: (name: "_ZTIN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^38, ^12, ^25)))) ; guid = 4213730598770873119
^14 = gv: (name: "_ZTVN10xalanc_1_824XalanFStreamOutputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^1, ^36, ^43, ^4, ^9, ^41, ^33)))) ; guid = 5127289871734086348
^15 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^16 = gv: (name: "_ZN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^39, relbf: 256))))) ; guid = 5951342410945980478
^17 = gv: (name: "_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE") ; guid = 6097102076231546000
^18 = gv: (name: "_ZN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^3, relbf: 255)), refs: (^5)))) ; guid = 6274106070786995471
^19 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^20 = gv: (name: "_ZTSN10xalanc_1_824XalanFStreamOutputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8358446953751535284
^21 = gv: (name: "_ZN10xalanc_1_817XalanOutputStreamD2Ev") ; guid = 8941048436183371527
^22 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^23 = gv: (name: "fwrite") ; guid = 9765583458002907894
^24 = gv: (name: "_ZN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionC2Ei", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 74, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 511), (callee: ^37, relbf: 256), (callee: ^26, relbf: 255), (callee: ^27, relbf: 255), (callee: ^3, relbf: 636)), refs: (^5, ^7, ^11, ^40)))) ; guid = 9980580334025825651
^25 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^26 = gv: (name: "_ZN10xalanc_1_818FormatMessageLocalERKNS_14XalanDOMStringEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 256), (callee: ^17, relbf: 256), (callee: ^37, relbf: 255), (callee: ^22, relbf: 510), (callee: ^34, relbf: 255), (callee: ^3, relbf: 477)), refs: (^5, ^31)))) ; guid = 11074794681599618879
^27 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringES4_") ; guid = 11741534684108452923
^28 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^29 = gv: (name: "_ZTIN10xalanc_1_817XalanOutputStreamE") ; guid = 11943362873308238061
^30 = gv: (name: "_ZN10xalanc_1_817XalanOutputStreamC2Ejjb") ; guid = 12158990142311641150
^31 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^32 = gv: (name: "_ZN10xalanc_1_824XalanFStreamOutputStreamC1EP8_IO_FILEj", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 13397860153369038211
^33 = gv: (name: "_ZN10xalanc_1_824XalanFStreamOutputStream7doFlushEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14504479820706700542
^34 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^35 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^36 = gv: (name: "_ZN10xalanc_1_824XalanFStreamOutputStreamD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^21, relbf: 256))))) ; guid = 15808353169560822834
^37 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^38 = gv: (name: "_ZTSN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16629791996792399400
^39 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev") ; guid = 17129997893776771682
^40 = gv: (name: "_ZTVN10xalanc_1_824XalanFStreamOutputStream38XalanFStreamOutputStreamWriteExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13, ^16, ^18)))) ; guid = 17653969827955830020
^41 = gv: (name: "_ZN10xalanc_1_824XalanFStreamOutputStream9writeDataEPKcj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 256), (callee: ^35), (callee: ^44), (callee: ^24), (callee: ^28), (callee: ^15)), refs: (^5, ^13, ^16)))) ; guid = 17901873756703583475
^42 = gv: (name: "_ZN10xalanc_1_824XalanFStreamOutputStreamD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^36))) ; guid = 17915967287273985887
^43 = gv: (name: "_ZN10xalanc_1_824XalanFStreamOutputStreamD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^3, relbf: 255)), refs: (^5)))) ; guid = 17943562466754604832
^44 = gv: (name: "__errno_location") ; guid = 18286928120321858682
^45 = flags: 8
^46 = blockcount: 0
