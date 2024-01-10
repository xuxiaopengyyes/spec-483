; ModuleID = 'XalanFileOutputStream.cpp'
source_filename = "XalanFileOutputStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanFileOutputStream" = type { %"class.xalanc_1_8::XalanOutputStream", %"class.xalanc_1_8::XalanDOMString", ptr }
%"class.xalanc_1_8::XalanOutputStream" = type { ptr, i32, ptr, i32, %"class.std::vector", %"class.xalanc_1_8::XalanDOMString", i8, i8, %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_821XalanFileOutputStreamE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_821XalanFileOutputStreamE, ptr @_ZN10xalanc_1_821XalanFileOutputStreamD2Ev, ptr @_ZN10xalanc_1_821XalanFileOutputStreamD0Ev, ptr @_ZN10xalanc_1_817XalanOutputStream7newlineEv, ptr @_ZNK10xalanc_1_817XalanOutputStream16getNewlineStringEv, ptr @_ZN10xalanc_1_821XalanFileOutputStream9writeDataEPKcj, ptr @_ZN10xalanc_1_821XalanFileOutputStream7doFlushEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE = dso_local constant [74 x i8] c"N10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE\00", align 1
@_ZTIN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE = external constant ptr
@_ZTIN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE, ptr @_ZTIN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE }, align 8
@_ZTSN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE = dso_local constant [75 x i8] c"N10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE\00", align 1
@_ZTIN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE, ptr @_ZTIN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE }, align 8
@.str = private unnamed_addr constant [35 x i8] c"XalanFileOutputStreamOpenException\00", align 1
@_ZTVN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE, ptr @_ZN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD2Ev, ptr @_ZN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD0Ev] }, align 8, !type !10, !type !11, !type !12
@.str.1 = private unnamed_addr constant [36 x i8] c"XalanFileOutputStreamWriteException\00", align 1
@_ZTVN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE, ptr @_ZN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD2Ev, ptr @_ZN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD0Ev] }, align 8, !type !10, !type !11, !type !13
@_ZTSN10xalanc_1_821XalanFileOutputStreamE = dso_local constant [38 x i8] c"N10xalanc_1_821XalanFileOutputStreamE\00", align 1
@_ZTIN10xalanc_1_817XalanOutputStreamE = external constant ptr
@_ZTIN10xalanc_1_821XalanFileOutputStreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_821XalanFileOutputStreamE, ptr @_ZTIN10xalanc_1_817XalanOutputStreamE }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_821XalanFileOutputStreamC1ERKNS_14XalanDOMStringEj = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10xalanc_1_821XalanFileOutputStreamC2ERKNS_14XalanDOMStringEj
@_ZN10xalanc_1_821XalanFileOutputStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_821XalanFileOutputStreamD2Ev
@_ZN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionC1ERKNS_14XalanDOMStringEi = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionC2ERKNS_14XalanDOMStringEi
@_ZN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD2Ev
@_ZN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC1ERKNS_14XalanDOMStringEi = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC2ERKNS_14XalanDOMStringEi
@_ZN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanFileOutputStreamC2ERKNS_14XalanDOMStringEj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 8
  tail call void @_ZN10xalanc_1_817XalanOutputStreamC2Ejjb(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %2, i32 noundef 1024, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanFileOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanFileOutputStream", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
          to label %6 unwind label %39

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !27
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !30
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %7
  %12 = invoke noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true)
          to label %18 unwind label %13

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !33, !alias.scope !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %46, label %17

17:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #8
  br label %46

18:                                               ; preds = %6
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call ptr @fopen(ptr noundef nonnull %19, ptr noundef nonnull @.str.2)
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi ptr [ %19, %18 ], [ %25, %23 ]
  %28 = phi ptr [ null, %18 ], [ %24, %23 ]
  %29 = icmp eq ptr %27, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #8
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  %32 = getelementptr inbounds %"class.xalanc_1_8::XalanFileOutputStream", ptr %0, i64 0, i32 2
  store ptr %28, ptr %32, align 8, !tbaa !35
  %33 = icmp eq ptr %28, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = call ptr @__cxa_allocate_exception(i64 120) #8
  %36 = tail call ptr @__errno_location() #9
  %37 = load i32, ptr %36, align 4, !tbaa !48
  invoke void @_ZN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionC2ERKNS_14XalanDOMStringEi(ptr noundef nonnull align 8 dereferenceable(120) %35, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %37)
          to label %38 unwind label %43

38:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE, ptr nonnull @_ZN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD2Ev) #10
          to label %57 unwind label %41

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %51

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %35) #8
  br label %46

45:                                               ; preds = %31
  ret void

46:                                               ; preds = %41, %17, %13, %43
  %47 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %14, %17 ], [ %14, %13 ]
  %48 = load ptr, ptr %5, align 8, !tbaa !49
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %48) #8
  br label %51

51:                                               ; preds = %50, %46, %39
  %52 = phi { ptr, i32 } [ %40, %39 ], [ %47, %46 ], [ %47, %50 ]
  invoke void @_ZN10xalanc_1_817XalanOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %53 unwind label %54

53:                                               ; preds = %51
  resume { ptr, i32 } %52

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #11
  unreachable

57:                                               ; preds = %38
  unreachable
}

declare void @_ZN10xalanc_1_817XalanOutputStreamC2Ejjb(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanFileOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanFileOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanFileOutputStream", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanFileOutputStream", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #8
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZN10xalanc_1_817XalanOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanFileOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanFileOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanFileOutputStream", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanFileOutputStream", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #8
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN10xalanc_1_817XalanOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %13 unwind label %14

13:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %15
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanFileOutputStream7doFlushEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanFileOutputStream", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = tail call i32 @fflush(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 120) #8
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanFileOutputStream", ptr %0, i64 0, i32 1
  %9 = tail call ptr @__errno_location() #9
  %10 = load i32, ptr %9, align 4, !tbaa !48
  invoke void @_ZN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC2ERKNS_14XalanDOMStringEi(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE, ptr nonnull @_ZN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD2Ev) #10
  unreachable

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #8
  resume { ptr, i32 } %13

14:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanFileOutputStream9writeDataEPKcj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanFileOutputStream", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %4, ptr noundef %6)
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 120) #8
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanFileOutputStream", ptr %0, i64 0, i32 1
  %12 = tail call ptr @__errno_location() #9
  %13 = load i32, ptr %12, align 4, !tbaa !48
  invoke void @_ZN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC2ERKNS_14XalanDOMStringEi(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE, ptr nonnull @_ZN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD2Ev) #10
  unreachable

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #8
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionC2ERKNS_14XalanDOMStringEi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, i32 noundef 188, ptr noundef nonnull align 8 dereferenceable(28) %1)
  invoke void @_ZN10xalanc_1_818FormatMessageLocalERKNS_14XalanDOMStringEi(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %2)
          to label %7 unwind label %22

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @.str, i32 noundef -1)
          to label %8 unwind label %24

8:                                                ; preds = %7
  invoke void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringES4_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %9 unwind label %26

9:                                                ; preds = %8
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #8
  br label %13

13:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %14) #8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %18) #8
  br label %21

21:                                               ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %36

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !49
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %28) #8
  br label %31

31:                                               ; preds = %30, %26, %24
  %32 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %27, %30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !49
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %33) #8
  br label %36

36:                                               ; preds = %35, %31, %22
  %37 = phi { ptr, i32 } [ %23, %22 ], [ %32, %31 ], [ %32, %35 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !49
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %38) #8
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  resume { ptr, i32 } %37
}

declare void @_ZN10xalanc_1_818FormatMessageLocalERKNS_14XalanDOMStringEi(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringES4_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC2ERKNS_14XalanDOMStringEi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %5, i32 noundef 187, ptr noundef nonnull align 8 dereferenceable(28) %1)
  invoke void @_ZN10xalanc_1_818FormatMessageLocalERKNS_14XalanDOMStringEi(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %2)
          to label %7 unwind label %22

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @.str.1, i32 noundef -1)
          to label %8 unwind label %24

8:                                                ; preds = %7
  invoke void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringES4_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %9 unwind label %26

9:                                                ; preds = %8
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #8
  br label %13

13:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %14) #8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %18) #8
  br label %21

21:                                               ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %36

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !49
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %28) #8
  br label %31

31:                                               ; preds = %30, %26, %24
  %32 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %27, %30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !49
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %33) #8
  br label %36

36:                                               ; preds = %35, %31, %22
  %37 = phi { ptr, i32 } [ %23, %22 ], [ %32, %31 ], [ %32, %35 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !49
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %38) #8
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  resume { ptr, i32 } %37
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %4
}

declare void @_ZN10xalanc_1_817XalanOutputStream7newlineEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_817XalanOutputStream16getNewlineStringEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!14, !15, !16, !17, !18, !19}
!llvm.ident = !{!20}

!0 = !{i64 16, !"_ZTSN10xalanc_1_817XalanOutputStreamE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_817XalanOutputStreamEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_817XalanOutputStreamEKFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_817XalanOutputStreamEFvPKcjE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_817XalanOutputStreamEFvvE.virtual"}
!5 = !{i64 16, !"_ZTSN10xalanc_1_821XalanFileOutputStreamE"}
!6 = !{i64 32, !"_ZTSMN10xalanc_1_821XalanFileOutputStreamEFvvE.virtual"}
!7 = !{i64 40, !"_ZTSMN10xalanc_1_821XalanFileOutputStreamEKFPKtvE.virtual"}
!8 = !{i64 48, !"_ZTSMN10xalanc_1_821XalanFileOutputStreamEFvPKcjE.virtual"}
!9 = !{i64 56, !"_ZTSMN10xalanc_1_821XalanFileOutputStreamEFvvE.virtual"}
!10 = !{i64 16, !"_ZTSN10xalanc_1_812XSLExceptionE"}
!11 = !{i64 16, !"_ZTSN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE"}
!12 = !{i64 16, !"_ZTSN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE"}
!13 = !{i64 16, !"_ZTSN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE"}
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
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN10xalanc_1_824TranscodeToLocalCodePageERKNS_14XalanDOMStringE: argument 0"}
!29 = distinct !{!29, !"_ZN10xalanc_1_824TranscodeToLocalCodePageERKNS_14XalanDOMStringE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN10xalanc_1_824TranscodeToLocalCodePageERKNS_14XalanDOMStringE: argument 0"}
!32 = distinct !{!32, !"_ZN10xalanc_1_824TranscodeToLocalCodePageERKNS_14XalanDOMStringE"}
!33 = !{!34, !25, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!35 = !{!36, !25, i64 152}
!36 = !{!"_ZTSN10xalanc_1_821XalanFileOutputStreamE", !37, i64 0, !43, i64 120, !25, i64 152}
!37 = !{!"_ZTSN10xalanc_1_817XalanOutputStreamE", !38, i64 8, !25, i64 16, !38, i64 24, !39, i64 32, !43, i64 56, !44, i64 88, !44, i64 89, !45, i64 96}
!38 = !{!"int", !26, i64 0}
!39 = !{!"_ZTSSt6vectorItSaItEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseItSaItEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!43 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !39, i64 0, !38, i64 24}
!44 = !{!"bool", !26, i64 0}
!45 = !{!"_ZTSSt6vectorIcSaIcEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !34, i64 0}
!48 = !{!38, !38, i64 0}
!49 = !{!42, !25, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "fopen") ; guid = 102569007029827440
^2 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 518265523864186604
^3 = gv: (name: "_ZN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 644369364119326857
^4 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^5 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream7newlineEv") ; guid = 1074520344149620443
^6 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^9, relbf: 256), (callee: ^42, relbf: 256))))) ; guid = 1080103601501470593
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZN10xalanc_1_821XalanFileOutputStream7doFlushEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 256), (callee: ^49), (callee: ^57), (callee: ^12), (callee: ^36), (callee: ^17)), refs: (^7, ^45, ^41)))) ; guid = 2396386362213028901
^9 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^10 = gv: (name: "_ZNK10xalanc_1_817XalanOutputStream16getNewlineStringEv") ; guid = 2974856927482335543
^11 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3069049965108261567
^12 = gv: (name: "_ZN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC2ERKNS_14XalanDOMStringEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^33, relbf: 256), (callee: ^21, relbf: 255), (callee: ^35, relbf: 255), (callee: ^4, relbf: 477)), refs: (^7, ^2, ^51)))) ; guid = 3316166942187973465
^13 = gv: (name: "_ZTIN10xalanc_1_821XalanFileOutputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^55, ^37, ^32)))) ; guid = 3486125278259394227
^14 = gv: (name: "_ZTIN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionE") ; guid = 3912516037464542042
^15 = gv: (name: "_ZN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^56, relbf: 256))))) ; guid = 4217768851270071114
^16 = gv: (name: "_ZN10xalanc_1_821XalanFileOutputStreamD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^22, relbf: 170), (callee: ^4, relbf: 170), (callee: ^27, relbf: 256)), refs: (^7, ^30)))) ; guid = 4680526034946802017
^17 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^18 = gv: (name: "_ZN10xalanc_1_821XalanFileOutputStreamC1ERKNS_14XalanDOMStringEj", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^24))) ; guid = 5411010591708806409
^19 = gv: (name: "_ZN10xalanc_1_821XalanFileOutputStreamD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 7001076830646432915
^20 = gv: (name: "fflush") ; guid = 7036897605937158211
^21 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^22 = gv: (name: "fclose") ; guid = 7595247395871723947
^23 = gv: (name: "_ZN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 256), (callee: ^4, relbf: 255)), refs: (^7)))) ; guid = 7703039155238206751
^24 = gv: (name: "_ZN10xalanc_1_821XalanFileOutputStreamC2ERKNS_14XalanDOMStringEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^28, relbf: 256), (callee: ^31, relbf: 255), (callee: ^4, relbf: 159), (callee: ^1, relbf: 159), (callee: ^49), (callee: ^57), (callee: ^48), (callee: ^36), (callee: ^17), (callee: ^27), (callee: ^6)), refs: (^7, ^30, ^40, ^52, ^26, ^15)))) ; guid = 7765308363691333633
^25 = gv: (name: "_ZN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 256), (callee: ^4, relbf: 255)), refs: (^7)))) ; guid = 8713318318136443393
^26 = gv: (name: "_ZTIN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^50, ^14, ^32)))) ; guid = 8794307943561070070
^27 = gv: (name: "_ZN10xalanc_1_817XalanOutputStreamD2Ev") ; guid = 8941048436183371527
^28 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^29 = gv: (name: "fwrite") ; guid = 9765583458002907894
^30 = gv: (name: "_ZTVN10xalanc_1_821XalanFileOutputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13, ^16, ^34, ^5, ^10, ^39, ^8)))) ; guid = 9795619415637139396
^31 = gv: (name: "_ZN10xalanc_1_824TranscodeToLocalCodePageEPKtRSt6vectorIcSaIcEEb") ; guid = 10107889131502359767
^32 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^33 = gv: (name: "_ZN10xalanc_1_818FormatMessageLocalERKNS_14XalanDOMStringEi") ; guid = 11074794681599618879
^34 = gv: (name: "_ZN10xalanc_1_821XalanFileOutputStreamD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 160), (callee: ^4, relbf: 415), (callee: ^27, relbf: 256)), refs: (^7, ^30)))) ; guid = 11347804419719155253
^35 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionC2ERKNS_14XalanDOMStringES4_") ; guid = 11741534684108452923
^36 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^37 = gv: (name: "_ZTIN10xalanc_1_817XalanOutputStreamE") ; guid = 11943362873308238061
^38 = gv: (name: "_ZN10xalanc_1_817XalanOutputStreamC2Ejjb") ; guid = 12158990142311641150
^39 = gv: (name: "_ZN10xalanc_1_821XalanFileOutputStream9writeDataEPKcj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 256), (callee: ^49), (callee: ^57), (callee: ^12), (callee: ^36), (callee: ^17)), refs: (^7, ^45, ^41)))) ; guid = 12445600946216821525
^40 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^41 = gv: (name: "_ZN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^56, relbf: 256))))) ; guid = 12943263970280302837
^42 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^43 = gv: (name: "_ZN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionC1ERKNS_14XalanDOMStringEi", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^48))) ; guid = 13807882936128635509
^44 = gv: (name: "_ZTVN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26, ^15, ^23)))) ; guid = 14426655091638889453
^45 = gv: (name: "_ZTIN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^46, ^14, ^32)))) ; guid = 14814673210826462850
^46 = gv: (name: "_ZTSN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15301647588640992153
^47 = gv: (name: "_ZN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC1ERKNS_14XalanDOMStringEi", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 15367514258274957931
^48 = gv: (name: "_ZN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionC2ERKNS_14XalanDOMStringEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^33, relbf: 256), (callee: ^21, relbf: 255), (callee: ^35, relbf: 255), (callee: ^4, relbf: 477)), refs: (^7, ^11, ^44)))) ; guid = 15418823257291496916
^49 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^50 = gv: (name: "_ZTSN10xalanc_1_821XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15844833856613888311
^51 = gv: (name: "_ZTVN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^45, ^41, ^25)))) ; guid = 15984504075039312703
^52 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16285157857669532538
^53 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^54 = gv: (name: "_ZN10xalanc_1_821XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^41))) ; guid = 16573154782938433184
^55 = gv: (name: "_ZTSN10xalanc_1_821XalanFileOutputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16591012211061702995
^56 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream26XalanOutputStreamExceptionD2Ev") ; guid = 17129997893776771682
^57 = gv: (name: "__errno_location") ; guid = 18286928120321858682
^58 = flags: 8
^59 = blockcount: 0
