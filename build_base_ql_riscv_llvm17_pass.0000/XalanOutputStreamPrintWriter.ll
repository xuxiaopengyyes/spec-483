; ModuleID = 'XalanOutputStreamPrintWriter.cpp'
source_filename = "XalanOutputStreamPrintWriter.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanOutputStreamPrintWriter" = type <{ %"class.xalanc_1_8::PrintWriter.base", [7 x i8], ptr, %"class.xalanc_1_8::XalanDOMString", i8, [7 x i8] }>
%"class.xalanc_1_8::PrintWriter.base" = type <{ %"class.xalanc_1_8::Writer", i8 }>
%"class.xalanc_1_8::Writer" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanOutputStream" = type { ptr, i32, ptr, i32, %"class.std::vector", %"class.xalanc_1_8::XalanDOMString", i8, i8, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_817XalanOutputStream5writeEt = comdat any

@_ZTVN10xalanc_1_828XalanOutputStreamPrintWriterE = dso_local unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_828XalanOutputStreamPrintWriterE, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriterD2Ev, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriterD0Ev, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5closeEv, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5flushEv, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter9getStreamEv, ptr @_ZNK10xalanc_1_828XalanOutputStreamPrintWriter9getStreamEv, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5writeEPKcmm, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5writeEPKtjj, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5writeEt, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5writeERKNS_14XalanDOMStringEjj, ptr @_ZNK10xalanc_1_828XalanOutputStreamPrintWriter10checkErrorEv, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printEb, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printEc, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printEPKcm, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printEPKtj, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printEd, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printEi, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printEl, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEv, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEb, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEc, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEPKcm, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEPKtj, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEd, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEi, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEl, ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnERKNS_14XalanDOMStringE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80
@_ZN10xalanc_1_811PrintWriter12s_trueStringE = external constant [0 x i16], align 2
@_ZN10xalanc_1_811PrintWriter13s_falseStringE = external constant [0 x i16], align 2
@_ZN10xalanc_1_811PrintWriter15s_newlineStringE = external constant [0 x i16], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_828XalanOutputStreamPrintWriterE = dso_local constant [45 x i8] c"N10xalanc_1_828XalanOutputStreamPrintWriterE\00", align 1
@_ZTIN10xalanc_1_811PrintWriterE = external constant ptr
@_ZTIN10xalanc_1_828XalanOutputStreamPrintWriterE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_828XalanOutputStreamPrintWriterE, ptr @_ZTIN10xalanc_1_811PrintWriterE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_828XalanOutputStreamPrintWriterC1ERNS_17XalanOutputStreamEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriterC2ERNS_17XalanOutputStreamEb
@_ZN10xalanc_1_828XalanOutputStreamPrintWriterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriterD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriterC2ERNS_17XalanOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_811PrintWriterC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext %2)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN10xalanc_1_828XalanOutputStreamPrintWriterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !88
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 2
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %6 unwind label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 4
  store i8 0, ptr %7, align 8, !tbaa !94
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_811PrintWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #10
  unreachable
}

declare void @_ZN10xalanc_1_811PrintWriterC2Eb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_811PrintWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN10xalanc_1_828XalanOutputStreamPrintWriterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !88
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  invoke void @_ZN10xalanc_1_817XalanOutputStream11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %8 unwind label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #11
  br label %13

13:                                               ; preds = %12, %8
  tail call void @_ZN10xalanc_1_811PrintWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret void

14:                                               ; preds = %4, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %17) #11
  br label %20

20:                                               ; preds = %19, %14
  invoke void @_ZN10xalanc_1_811PrintWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %21 unwind label %22

21:                                               ; preds = %20
  resume { ptr, i32 } %15

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_828XalanOutputStreamPrintWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0)
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter14flushWideCharsEv(ptr nocapture noundef nonnull align 8 dereferenceable(57) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !94, !range !107, !noundef !108
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  tail call void @_ZN10xalanc_1_817XalanOutputStream11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  store i8 0, ptr %2, align 8, !tbaa !94
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN10xalanc_1_817XalanOutputStream11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_828XalanOutputStreamPrintWriter10checkErrorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5closeEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds ptr, ptr %2, i64 3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(57) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5flushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  tail call void @_ZN10xalanc_1_817XalanOutputStream11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(120) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN10xalanc_1_828XalanOutputStreamPrintWriter9getStreamEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_828XalanOutputStreamPrintWriter9getStreamEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5writeEPKcmm(ptr nocapture noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 4
  %6 = load i8, ptr %5, align 8, !tbaa !94, !range !107, !noundef !108
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  tail call void @_ZN10xalanc_1_817XalanOutputStream11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  store i8 0, ptr %5, align 8, !tbaa !94
  br label %11

11:                                               ; preds = %4, %8
  %12 = icmp eq i64 %3, 4294967295
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds i8, ptr %1, i64 %2
  %17 = trunc i64 %3 to i32
  %18 = load ptr, ptr %15, align 8, !tbaa !88
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef %16, i32 noundef %17)
  br label %36

21:                                               ; preds = %11
  %22 = icmp eq i64 %2, 0
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  br i1 %22, label %25, label %30

25:                                               ; preds = %21
  %26 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef %1)
  %27 = load ptr, ptr %24, align 8, !tbaa !88
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef %1, i32 noundef %26)
  br label %36

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %1, i64 %2
  %32 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef nonnull %31)
  %33 = load ptr, ptr %24, align 8, !tbaa !88
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef nonnull %31, i32 noundef %32)
  br label %36

36:                                               ; preds = %25, %30, %13
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5writeEPKtjj(ptr nocapture noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = icmp eq i32 %3, -1
  br i1 %5, label %6, label %35

6:                                                ; preds = %4
  %7 = icmp eq i32 %2, 0
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  br i1 %7, label %10, label %21

10:                                               ; preds = %6, %10
  %11 = phi ptr [ %14, %10 ], [ %1, %6 ]
  %12 = load i16, ptr %11, align 2, !tbaa !109
  %13 = icmp eq i16 %12, 0
  %14 = getelementptr inbounds i16, ptr %11, i64 1
  br i1 %13, label %15, label %10

15:                                               ; preds = %10
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 1
  %20 = trunc i64 %19 to i32
  tail call void @_ZN10xalanc_1_817XalanOutputStream5writeEPKtj(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %1, i32 noundef %20)
  br label %40

21:                                               ; preds = %6
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds i16, ptr %1, i64 %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi ptr [ %23, %21 ], [ %28, %24 ]
  %26 = load i16, ptr %25, align 2, !tbaa !109
  %27 = icmp eq i16 %26, 0
  %28 = getelementptr inbounds i16, ptr %25, i64 1
  br i1 %27, label %29, label %24

29:                                               ; preds = %24
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 1
  %34 = trunc i64 %33 to i32
  tail call void @_ZN10xalanc_1_817XalanOutputStream5writeEPKtj(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull %23, i32 noundef %34)
  br label %40

35:                                               ; preds = %4
  %36 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = zext i32 %2 to i64
  %39 = getelementptr inbounds i16, ptr %1, i64 %38
  tail call void @_ZN10xalanc_1_817XalanOutputStream5writeEPKtj(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef %39, i32 noundef %3)
  br label %40

40:                                               ; preds = %15, %29, %35
  %41 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 4
  store i8 1, ptr %41, align 8, !tbaa !94
  ret void
}

declare void @_ZN10xalanc_1_817XalanOutputStream5writeEPKtj(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5writeEt(ptr nocapture noundef nonnull align 8 dereferenceable(57) %0, i16 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  tail call void @_ZN10xalanc_1_817XalanOutputStream5writeEt(ptr noundef nonnull align 8 dereferenceable(120) %4, i16 noundef zeroext %1)
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 4
  store i8 1, ptr %5, align 8, !tbaa !94
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_817XalanOutputStream5writeEt(ptr noundef nonnull align 8 dereferenceable(120) %0, i16 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !111
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  tail call void @_ZN10xalanc_1_817XalanOutputStream11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ %16, %15 ], [ %5, %2 ]
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  store i16 %1, ptr %18, align 2, !tbaa !109
  %23 = getelementptr inbounds i16, ptr %18, i64 1
  store ptr %23, ptr %4, align 8, !tbaa !118
  br label %54

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !91
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775806
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

31:                                               ; preds = %24
  %32 = ashr exact i64 %28, 1
  %33 = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %34 = add i64 %33, %32
  %35 = icmp ult i64 %34, %32
  %36 = icmp ugt i64 %34, 4611686018427387903
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 4611686018427387903, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 1
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #14
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi ptr [ %42, %40 ], [ null, %31 ]
  %45 = getelementptr inbounds i16, ptr %44, i64 %32
  store i16 %1, ptr %45, align 2, !tbaa !109
  %46 = icmp eq ptr %25, %18
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %44, ptr align 2 %25, i64 %28, i1 false)
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds i16, ptr %45, i64 1
  %50 = icmp eq ptr %25, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %25) #11
  br label %52

52:                                               ; preds = %51, %48
  store ptr %44, ptr %3, align 8, !tbaa !106
  store ptr %49, ptr %4, align 8, !tbaa !118
  %53 = getelementptr inbounds i16, ptr %44, i64 %38
  store ptr %53, ptr %19, align 8, !tbaa !117
  br label %54

54:                                               ; preds = %22, %52
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5writeERKNS_14XalanDOMStringEjj(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !91
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = icmp eq ptr %5, %7
  %9 = select i1 %8, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %5
  %10 = load ptr, ptr %0, align 8, !tbaa !88
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %9, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printEb(ptr noundef nonnull align 8 dereferenceable(57) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !88
  %4 = getelementptr inbounds ptr, ptr %3, i64 14
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %1, ptr @_ZN10xalanc_1_811PrintWriter12s_trueStringE, ptr @_ZN10xalanc_1_811PrintWriter13s_falseStringE
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %6, i32 noundef -1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printEc(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = sext i8 %1 to i16
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds ptr, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(57) %0, i16 noundef zeroext %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i64 noundef 0, i64 noundef %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printEPKtj(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printEd(ptr noundef nonnull align 8 dereferenceable(57) %0, double noundef nofpclass(nan inf) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !118
  br label %9

9:                                                ; preds = %2, %8
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 3, i32 1
  store i32 0, ptr %10, align 8, !tbaa !119
  %11 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_817DoubleToDOMStringEdRNS_14XalanDOMStringE(double noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %12 = load ptr, ptr %0, align 8, !tbaa !88
  %13 = getelementptr inbounds ptr, ptr %12, i64 18
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_817DoubleToDOMStringEdRNS_14XalanDOMStringE(double noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !118
  br label %9

9:                                                ; preds = %2, %8
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 3, i32 1
  store i32 0, ptr %10, align 8, !tbaa !119
  %11 = sext i32 %1 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %13 = load ptr, ptr %0, align 8, !tbaa !88
  %14 = getelementptr inbounds ptr, ptr %13, i64 18
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printEl(ptr noundef nonnull align 8 dereferenceable(57) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !118
  br label %9

9:                                                ; preds = %2, %8
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStreamPrintWriter", ptr %0, i64 0, i32 3, i32 1
  store i32 0, ptr %10, align 8, !tbaa !119
  %11 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %12 = load ptr, ptr %0, align 8, !tbaa !88
  %13 = getelementptr inbounds ptr, ptr %12, i64 18
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !91
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !119
  %10 = load ptr, ptr %0, align 8, !tbaa !88
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %7, i32 noundef 0, i32 noundef %9)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ @_ZN10xalanc_1_811PrintWriter15s_newlineStringE, %1 ], [ %6, %2 ]
  %4 = load i16, ptr %3, align 2, !tbaa !109
  %5 = icmp eq i16 %4, 0
  %6 = getelementptr inbounds i16, ptr %3, i64 1
  br i1 %5, label %7, label %2

7:                                                ; preds = %2
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %8, ptrtoint (ptr @_ZN10xalanc_1_811PrintWriter15s_newlineStringE to i64)
  %10 = lshr exact i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %0, align 8, !tbaa !88
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull @_ZN10xalanc_1_811PrintWriter15s_newlineStringE, i32 noundef 0, i32 noundef %11)
  %15 = load ptr, ptr %0, align 8, !tbaa !88
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(57) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEb(ptr noundef nonnull align 8 dereferenceable(57) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !88
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(57) %0, i1 noundef zeroext %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = getelementptr inbounds ptr, ptr %6, i64 19
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(57) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEc(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !88
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 noundef signext %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = getelementptr inbounds ptr, ptr %6, i64 19
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(57) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds ptr, ptr %4, i64 13
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i64 noundef %2)
  %7 = load ptr, ptr %0, align 8, !tbaa !88
  %8 = getelementptr inbounds ptr, ptr %7, i64 19
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(57) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEPKtj(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds ptr, ptr %4, i64 14
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef %2)
  %7 = load ptr, ptr %0, align 8, !tbaa !88
  %8 = getelementptr inbounds ptr, ptr %7, i64 19
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(57) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEd(ptr noundef nonnull align 8 dereferenceable(57) %0, double noundef nofpclass(nan inf) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !88
  %4 = getelementptr inbounds ptr, ptr %3, i64 15
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(57) %0, double noundef nofpclass(nan inf) %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = getelementptr inbounds ptr, ptr %6, i64 19
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(57) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEi(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !88
  %4 = getelementptr inbounds ptr, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = getelementptr inbounds ptr, ptr %6, i64 19
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(57) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEl(ptr noundef nonnull align 8 dereferenceable(57) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !88
  %4 = getelementptr inbounds ptr, ptr %3, i64 17
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(57) %0, i64 noundef %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = getelementptr inbounds ptr, ptr %6, i64 19
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(57) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !88
  %4 = getelementptr inbounds ptr, ptr %3, i64 18
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = getelementptr inbounds ptr, ptr %6, i64 19
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(57) %0)
  ret void
}

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!81, !82, !83, !84, !85, !86}
!llvm.ident = !{!87}

!0 = !{i64 16, !"_ZTSN10xalanc_1_811PrintWriterE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_811PrintWriterEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_811PrintWriterEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_811PrintWriterEFPNS_17XalanOutputStreamEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_811PrintWriterEKFPKNS_17XalanOutputStreamEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_811PrintWriterEFvPKcmmE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_811PrintWriterEFvPKtjjE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_811PrintWriterEFvtE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_811PrintWriterEFvRKNS_14XalanDOMStringEjjE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_811PrintWriterEKFbvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_811PrintWriterEFvbE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_811PrintWriterEFvcE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_811PrintWriterEFvPKcmE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_811PrintWriterEFvPKtjE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_811PrintWriterEFvdE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_811PrintWriterEFviE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_811PrintWriterEFvlE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_811PrintWriterEFvRKNS_14XalanDOMStringEE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_811PrintWriterEFvvE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_811PrintWriterEFvbE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_811PrintWriterEFvcE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_811PrintWriterEFvPKcmE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_811PrintWriterEFvPKtjE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_811PrintWriterEFvdE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_811PrintWriterEFviE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_811PrintWriterEFvlE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_811PrintWriterEFvRKNS_14XalanDOMStringEE.virtual"}
!27 = !{i64 16, !"_ZTSN10xalanc_1_828XalanOutputStreamPrintWriterE"}
!28 = !{i64 32, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFvvE.virtual"}
!29 = !{i64 40, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFvvE.virtual"}
!30 = !{i64 48, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFPNS_17XalanOutputStreamEvE.virtual"}
!31 = !{i64 56, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEKFPKNS_17XalanOutputStreamEvE.virtual"}
!32 = !{i64 64, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFvPKcmmE.virtual"}
!33 = !{i64 72, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFvPKtjjE.virtual"}
!34 = !{i64 80, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFvtE.virtual"}
!35 = !{i64 88, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFvRKNS_14XalanDOMStringEjjE.virtual"}
!36 = !{i64 96, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEKFbvE.virtual"}
!37 = !{i64 104, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFvbE.virtual"}
!38 = !{i64 112, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFvcE.virtual"}
!39 = !{i64 120, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFvPKcmE.virtual"}
!40 = !{i64 128, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFvPKtjE.virtual"}
!41 = !{i64 136, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFvdE.virtual"}
!42 = !{i64 144, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFviE.virtual"}
!43 = !{i64 152, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFvlE.virtual"}
!44 = !{i64 160, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFvRKNS_14XalanDOMStringEE.virtual"}
!45 = !{i64 168, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFvvE.virtual"}
!46 = !{i64 176, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFvbE.virtual"}
!47 = !{i64 184, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFvcE.virtual"}
!48 = !{i64 192, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFvPKcmE.virtual"}
!49 = !{i64 200, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFvPKtjE.virtual"}
!50 = !{i64 208, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFvdE.virtual"}
!51 = !{i64 216, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFviE.virtual"}
!52 = !{i64 224, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFvlE.virtual"}
!53 = !{i64 232, !"_ZTSMN10xalanc_1_828XalanOutputStreamPrintWriterEFvRKNS_14XalanDOMStringEE.virtual"}
!54 = !{i64 16, !"_ZTSN10xalanc_1_86WriterE"}
!55 = !{i64 32, !"_ZTSMN10xalanc_1_86WriterEFvvE.virtual"}
!56 = !{i64 40, !"_ZTSMN10xalanc_1_86WriterEFvvE.virtual"}
!57 = !{i64 48, !"_ZTSMN10xalanc_1_86WriterEFPNS_17XalanOutputStreamEvE.virtual"}
!58 = !{i64 56, !"_ZTSMN10xalanc_1_86WriterEKFPKNS_17XalanOutputStreamEvE.virtual"}
!59 = !{i64 64, !"_ZTSMN10xalanc_1_86WriterEFvPKcmmE.virtual"}
!60 = !{i64 72, !"_ZTSMN10xalanc_1_86WriterEFvPKtjjE.virtual"}
!61 = !{i64 80, !"_ZTSMN10xalanc_1_86WriterEFvtE.virtual"}
!62 = !{i64 88, !"_ZTSMN10xalanc_1_86WriterEFvRKNS_14XalanDOMStringEjjE.virtual"}
!63 = !{i64 96, !"_ZTSMN10xalanc_1_86WriterEKFbvE.virtual"}
!64 = !{i64 104, !"_ZTSMN10xalanc_1_86WriterEFvbE.virtual"}
!65 = !{i64 112, !"_ZTSMN10xalanc_1_86WriterEFvcE.virtual"}
!66 = !{i64 120, !"_ZTSMN10xalanc_1_86WriterEFvPKcmE.virtual"}
!67 = !{i64 128, !"_ZTSMN10xalanc_1_86WriterEFvPKtjE.virtual"}
!68 = !{i64 136, !"_ZTSMN10xalanc_1_86WriterEFvdE.virtual"}
!69 = !{i64 144, !"_ZTSMN10xalanc_1_86WriterEFviE.virtual"}
!70 = !{i64 152, !"_ZTSMN10xalanc_1_86WriterEFvlE.virtual"}
!71 = !{i64 160, !"_ZTSMN10xalanc_1_86WriterEFvRKNS_14XalanDOMStringEE.virtual"}
!72 = !{i64 168, !"_ZTSMN10xalanc_1_86WriterEFvvE.virtual"}
!73 = !{i64 176, !"_ZTSMN10xalanc_1_86WriterEFvbE.virtual"}
!74 = !{i64 184, !"_ZTSMN10xalanc_1_86WriterEFvcE.virtual"}
!75 = !{i64 192, !"_ZTSMN10xalanc_1_86WriterEFvPKcmE.virtual"}
!76 = !{i64 200, !"_ZTSMN10xalanc_1_86WriterEFvPKtjE.virtual"}
!77 = !{i64 208, !"_ZTSMN10xalanc_1_86WriterEFvdE.virtual"}
!78 = !{i64 216, !"_ZTSMN10xalanc_1_86WriterEFviE.virtual"}
!79 = !{i64 224, !"_ZTSMN10xalanc_1_86WriterEFvlE.virtual"}
!80 = !{i64 232, !"_ZTSMN10xalanc_1_86WriterEFvRKNS_14XalanDOMStringEE.virtual"}
!81 = !{i32 1, !"wchar_size", i32 4}
!82 = !{i32 8, !"PIC Level", i32 2}
!83 = !{i32 7, !"PIE Level", i32 2}
!84 = !{i32 7, !"uwtable", i32 2}
!85 = !{i32 1, !"ThinLTO", i32 0}
!86 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!87 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !90, i64 0}
!90 = !{!"Simple C++ TBAA"}
!91 = !{!92, !92, i64 0}
!92 = !{!"any pointer", !93, i64 0}
!93 = !{!"omnipotent char", !90, i64 0}
!94 = !{!95, !98, i64 56}
!95 = !{!"_ZTSN10xalanc_1_828XalanOutputStreamPrintWriterE", !96, i64 0, !92, i64 16, !99, i64 24, !98, i64 56}
!96 = !{!"_ZTSN10xalanc_1_811PrintWriterE", !97, i64 0, !98, i64 8}
!97 = !{!"_ZTSN10xalanc_1_86WriterE"}
!98 = !{!"bool", !93, i64 0}
!99 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !100, i64 0, !104, i64 24}
!100 = !{!"_ZTSSt6vectorItSaItEE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseItSaItEE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!104 = !{!"int", !93, i64 0}
!105 = !{!95, !92, i64 16}
!106 = !{!103, !92, i64 0}
!107 = !{i8 0, i8 2}
!108 = !{}
!109 = !{!110, !110, i64 0}
!110 = !{!"short", !93, i64 0}
!111 = !{!112, !104, i64 24}
!112 = !{!"_ZTSN10xalanc_1_817XalanOutputStreamE", !104, i64 8, !92, i64 16, !104, i64 24, !100, i64 32, !99, i64 56, !98, i64 88, !98, i64 89, !113, i64 96}
!113 = !{!"_ZTSSt6vectorIcSaIcEE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!117 = !{!103, !92, i64 16}
!118 = !{!103, !92, i64 8}
!119 = !{!99, !104, i64 24}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream11flushBufferEv") ; guid = 275268214752991112
^2 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream5writeEt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 63, calls: ((callee: ^1, relbf: 127), (callee: ^31), (callee: ^54, relbf: 59), (callee: ^5, relbf: 59)), refs: (^7, ^3)))) ; guid = 365232545961489235
^3 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 645903581272646532
^4 = gv: (name: "_ZN10xalanc_1_811PrintWriter15s_newlineStringE") ; guid = 835349443548652041
^5 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^6 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^14, relbf: 256), (callee: ^46, relbf: 256))))) ; guid = 1080103601501470593
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^9 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1533784063607277101
^10 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1704871943692733884
^11 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1887562767078489548
^12 = gv: (name: "_ZTIN10xalanc_1_811PrintWriterE") ; guid = 2394862394681959125
^13 = gv: (name: "_ZN10xalanc_1_811PrintWriterC2Eb") ; guid = 2493729714283354114
^14 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^15 = gv: (name: "_ZNK10xalanc_1_828XalanOutputStreamPrintWriter10checkErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2868653754500527130
^16 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEPKcm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3329748837550070763
^17 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter5closeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3421902519061294331
^18 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter5writeEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^2, relbf: 256))))) ; guid = 3748589996881505041
^19 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKc") ; guid = 3770811786621413310
^20 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printEPKcm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3977831091333872497
^21 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEl", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4394363668040537376
^22 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 256))))) ; guid = 4535957748259062620
^23 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream5writeEPKtj") ; guid = 4627178913566427775
^24 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^50, ^45)))) ; guid = 5461708864512644091
^25 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^4)))) ; guid = 5484659468973134498
^26 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter14flushWideCharsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^1, relbf: 170))))) ; guid = 5535981967115833096
^27 = gv: (name: "_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE") ; guid = 6097102076231546000
^28 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriterD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^47))) ; guid = 6809843001011782931
^29 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriterD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 256), (callee: ^5, relbf: 255)), refs: (^7)))) ; guid = 7198500162482673082
^30 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7250395485805659532
^31 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^32 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7991819350010856748
^33 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8105196010028779077
^34 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printEl", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 256))))) ; guid = 10539410470122788077
^35 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter7printlnEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10636298489299583536
^36 = gv: (name: "_ZTSN10xalanc_1_828XalanOutputStreamPrintWriterE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10637318739473170632
^37 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^38 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter5writeEPKtjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, calls: ((callee: ^23, relbf: 255))))) ; guid = 11310859424310263488
^39 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter5writeERKNS_14XalanDOMStringEjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^43)))) ; guid = 11964959292814933412
^40 = gv: (name: "_ZNK10xalanc_1_828XalanOutputStreamPrintWriter9getStreamEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12131621516172288603
^41 = gv: (name: "_ZN10xalanc_1_817DoubleToDOMStringEdRNS_14XalanDOMStringE") ; guid = 12303925480956500869
^42 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printEd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 256))))) ; guid = 12339350184455544699
^43 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^44 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter5writeEPKcmm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 158), (callee: ^19, relbf: 127))))) ; guid = 12915604350017382713
^45 = gv: (name: "_ZN10xalanc_1_811PrintWriter13s_falseStringE") ; guid = 13208897024678749091
^46 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^47 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriterD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256), (callee: ^5, relbf: 159), (callee: ^49, relbf: 255), (callee: ^6)), refs: (^7, ^58)))) ; guid = 14190573368790323105
^48 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter5flushEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256))))) ; guid = 15189973439660600549
^49 = gv: (name: "_ZN10xalanc_1_811PrintWriterD2Ev") ; guid = 16029174701447076766
^50 = gv: (name: "_ZN10xalanc_1_811PrintWriter12s_trueStringE") ; guid = 16106559234692075762
^51 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriterC2ERNS_17XalanOutputStreamEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 256), (callee: ^8, relbf: 256), (callee: ^49), (callee: ^6)), refs: (^7, ^58)))) ; guid = 16112603621809200677
^52 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriterC1ERNS_17XalanOutputStreamEb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^51))) ; guid = 16300977449086714070
^53 = gv: (name: "_ZTIN10xalanc_1_828XalanOutputStreamPrintWriterE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36, ^12, ^37)))) ; guid = 16789015193243597961
^54 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^55 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter9getStreamEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17041854204319616959
^56 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printEc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17385938671052808349
^57 = gv: (name: "_ZN10xalanc_1_828XalanOutputStreamPrintWriter5printERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^43)))) ; guid = 17641988595311977814
^58 = gv: (name: "_ZTVN10xalanc_1_828XalanOutputStreamPrintWriterE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^53, ^47, ^29, ^17, ^48, ^55, ^40, ^44, ^38, ^18, ^39, ^15, ^24, ^56, ^20, ^10, ^42, ^22, ^34, ^57, ^25, ^32, ^30, ^16, ^9, ^11, ^35, ^21, ^33)))) ; guid = 18097419611036010587
^59 = flags: 8
^60 = blockcount: 0
