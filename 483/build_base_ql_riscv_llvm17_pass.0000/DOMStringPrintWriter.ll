; ModuleID = 'DOMStringPrintWriter.cpp'
source_filename = "DOMStringPrintWriter.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::DOMStringPrintWriter" = type { %"class.xalanc_1_8::PrintWriter.base", ptr }
%"class.xalanc_1_8::PrintWriter.base" = type <{ %"class.xalanc_1_8::Writer", i8 }>
%"class.xalanc_1_8::Writer" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZTVN10xalanc_1_820DOMStringPrintWriterE = dso_local unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_820DOMStringPrintWriterE, ptr @_ZN10xalanc_1_820DOMStringPrintWriterD2Ev, ptr @_ZN10xalanc_1_820DOMStringPrintWriterD0Ev, ptr @_ZN10xalanc_1_820DOMStringPrintWriter5closeEv, ptr @_ZN10xalanc_1_820DOMStringPrintWriter5flushEv, ptr @_ZN10xalanc_1_86Writer9getStreamEv, ptr @_ZNK10xalanc_1_86Writer9getStreamEv, ptr @_ZN10xalanc_1_820DOMStringPrintWriter5writeEPKcmm, ptr @_ZN10xalanc_1_820DOMStringPrintWriter5writeEPKtjj, ptr @_ZN10xalanc_1_820DOMStringPrintWriter5writeEt, ptr @_ZN10xalanc_1_820DOMStringPrintWriter5writeERKNS_14XalanDOMStringEjj, ptr @_ZNK10xalanc_1_820DOMStringPrintWriter10checkErrorEv, ptr @_ZN10xalanc_1_820DOMStringPrintWriter5printEb, ptr @_ZN10xalanc_1_820DOMStringPrintWriter5printEc, ptr @_ZN10xalanc_1_820DOMStringPrintWriter5printEPKcm, ptr @_ZN10xalanc_1_820DOMStringPrintWriter5printEPKtj, ptr @_ZN10xalanc_1_820DOMStringPrintWriter5printEd, ptr @_ZN10xalanc_1_820DOMStringPrintWriter5printEi, ptr @_ZN10xalanc_1_820DOMStringPrintWriter5printEl, ptr @_ZN10xalanc_1_820DOMStringPrintWriter5printERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_820DOMStringPrintWriter7printlnEv, ptr @_ZN10xalanc_1_820DOMStringPrintWriter7printlnEb, ptr @_ZN10xalanc_1_820DOMStringPrintWriter7printlnEc, ptr @_ZN10xalanc_1_820DOMStringPrintWriter7printlnEPKcm, ptr @_ZN10xalanc_1_820DOMStringPrintWriter7printlnEPKtj, ptr @_ZN10xalanc_1_820DOMStringPrintWriter7printlnEd, ptr @_ZN10xalanc_1_820DOMStringPrintWriter7printlnEi, ptr @_ZN10xalanc_1_820DOMStringPrintWriter7printlnEl, ptr @_ZN10xalanc_1_820DOMStringPrintWriter7printlnERKNS_14XalanDOMStringE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80
@_ZN10xalanc_1_811PrintWriter12s_trueStringE = external constant [0 x i16], align 2
@_ZN10xalanc_1_811PrintWriter13s_falseStringE = external constant [0 x i16], align 2
@_ZN10xalanc_1_811PrintWriter15s_newlineStringE = external constant [0 x i16], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_820DOMStringPrintWriterE = dso_local constant [37 x i8] c"N10xalanc_1_820DOMStringPrintWriterE\00", align 1
@_ZTIN10xalanc_1_811PrintWriterE = external constant ptr
@_ZTIN10xalanc_1_820DOMStringPrintWriterE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_820DOMStringPrintWriterE, ptr @_ZTIN10xalanc_1_811PrintWriterE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_820DOMStringPrintWriterC1ERNS_14XalanDOMStringE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_820DOMStringPrintWriterC2ERNS_14XalanDOMStringE
@_ZN10xalanc_1_820DOMStringPrintWriterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_820DOMStringPrintWriterD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriterC2ERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_811PrintWriterC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN10xalanc_1_820DOMStringPrintWriterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds %"class.xalanc_1_8::DOMStringPrintWriter", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !91
  ret void
}

declare void @_ZN10xalanc_1_811PrintWriterC2Eb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN10xalanc_1_811PrintWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_811PrintWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_811PrintWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_820DOMStringPrintWriter10checkErrorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriter5closeEv(ptr nocapture nonnull align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriter5flushEv(ptr nocapture nonnull align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriter5writeEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1, i32 noundef -1)
  %6 = trunc i64 %2 to i32
  %7 = trunc i64 %3 to i32
  %8 = load ptr, ptr %0, align 8, !tbaa !88
  %9 = getelementptr inbounds ptr, ptr %8, i64 9
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %6, i32 noundef %7)
          to label %11 unwind label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %12) #6
  br label %15

15:                                               ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !94
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #6
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriter5writeEPKtjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::DOMStringPrintWriter", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds i16, ptr %1, i64 %7
  %9 = icmp eq i32 %3, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %8)
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi i32 [ %11, %10 ], [ %3, %4 ]
  %14 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %8, i32 noundef %13)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriter5writeEt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i16 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::DOMStringPrintWriter", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 1, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriter5writeERKNS_14XalanDOMStringEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = icmp eq i32 %2, 0
  %6 = icmp eq i32 %3, -1
  %7 = and i1 %5, %6
  %8 = getelementptr inbounds %"class.xalanc_1_8::DOMStringPrintWriter", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = load ptr, ptr %1, align 8, !tbaa !91
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = icmp eq ptr %10, %12
  %14 = select i1 %13, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %10
  br i1 %7, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !101
  %18 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %14, i32 noundef %17)
  br label %23

19:                                               ; preds = %4
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds i16, ptr %14, i64 %20
  %22 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %21, i32 noundef %3)
  br label %23

23:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriter5printEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !88
  %4 = getelementptr inbounds ptr, ptr %3, i64 14
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %1, ptr @_ZN10xalanc_1_811PrintWriter12s_trueStringE, ptr @_ZN10xalanc_1_811PrintWriter13s_falseStringE
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i32 noundef -1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriter5printEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = sext i8 %1 to i16
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds ptr, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriter5printEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef 0, i64 noundef %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriter5printEPKtj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriter5printEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, double noundef nofpclass(nan inf) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_817DoubleToDOMStringEdRNS_14XalanDOMStringE(double noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %12 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %3, align 8, !tbaa !94, !alias.scope !107
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdlPv(ptr noundef nonnull %7) #6
  br label %10

10:                                               ; preds = %5, %9, %33
  %11 = phi { ptr, i32 } [ %29, %33 ], [ %6, %9 ], [ %6, %5 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xalanc_1_8::DOMStringPrintWriter", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = load ptr, ptr %3, align 8, !tbaa !91
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = icmp eq ptr %15, %17
  %19 = select i1 %18, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %15
  %20 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !101
  %22 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %19, i32 noundef %21)
          to label %23 unwind label %28

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !94
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %24) #6
  br label %27

27:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  ret void

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !94
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #6
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br label %10
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriter5printEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %4 = sext i32 %1 to i64
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %13 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %3, align 8, !tbaa !94, !alias.scope !110
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %8) #6
  br label %11

11:                                               ; preds = %6, %10, %34
  %12 = phi { ptr, i32 } [ %30, %34 ], [ %7, %10 ], [ %7, %6 ]
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xalanc_1_8::DOMStringPrintWriter", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = load ptr, ptr %3, align 8, !tbaa !91
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %19, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %16
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !101
  %23 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %20, i32 noundef %22)
          to label %24 unwind label %29

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !94
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %25) #6
  br label %28

28:                                               ; preds = %24, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  ret void

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !94
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #6
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br label %11
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriter5printEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %12 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %3, align 8, !tbaa !94, !alias.scope !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdlPv(ptr noundef nonnull %7) #6
  br label %10

10:                                               ; preds = %5, %9, %33
  %11 = phi { ptr, i32 } [ %29, %33 ], [ %6, %9 ], [ %6, %5 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xalanc_1_8::DOMStringPrintWriter", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = load ptr, ptr %3, align 8, !tbaa !91
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = icmp eq ptr %15, %17
  %19 = select i1 %18, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %15
  %20 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !101
  %22 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %19, i32 noundef %21)
          to label %23 unwind label %28

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !94
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %24) #6
  br label %27

27:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  ret void

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !94
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #6
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br label %10
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriter5printERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::DOMStringPrintWriter", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = load ptr, ptr %1, align 8, !tbaa !91
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = icmp eq ptr %5, %7
  %9 = select i1 %8, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %5
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !101
  %12 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriter7printlnEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::DOMStringPrintWriter", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_811PrintWriter15s_newlineStringE)
  %5 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @_ZN10xalanc_1_811PrintWriter15s_newlineStringE, i32 noundef %4)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriter7printlnEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !88
  %4 = getelementptr inbounds ptr, ptr %3, i64 11
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = getelementptr inbounds ptr, ptr %6, i64 19
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriter7printlnEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !88
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = getelementptr inbounds ptr, ptr %6, i64 19
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriter7printlnEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds ptr, ptr %4, i64 13
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2)
  %7 = load ptr, ptr %0, align 8, !tbaa !88
  %8 = getelementptr inbounds ptr, ptr %7, i64 19
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriter7printlnEPKtj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds ptr, ptr %4, i64 14
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2)
  %7 = load ptr, ptr %0, align 8, !tbaa !88
  %8 = getelementptr inbounds ptr, ptr %7, i64 19
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriter7printlnEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef nofpclass(nan inf) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !88
  %4 = getelementptr inbounds ptr, ptr %3, i64 15
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef nofpclass(nan inf) %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = getelementptr inbounds ptr, ptr %6, i64 19
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriter7printlnEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !88
  %4 = getelementptr inbounds ptr, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = getelementptr inbounds ptr, ptr %6, i64 19
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriter7printlnEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !88
  %4 = getelementptr inbounds ptr, ptr %3, i64 17
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = getelementptr inbounds ptr, ptr %6, i64 19
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820DOMStringPrintWriter7printlnERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !88
  %4 = getelementptr inbounds ptr, ptr %3, i64 18
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = getelementptr inbounds ptr, ptr %6, i64 19
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

declare noundef ptr @_ZN10xalanc_1_86Writer9getStreamEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_86Writer9getStreamEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_817DoubleToDOMStringEdRNS_14XalanDOMStringE(double noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { builtin nounwind }
attributes #6 = { nounwind }

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
!27 = !{i64 16, !"_ZTSN10xalanc_1_820DOMStringPrintWriterE"}
!28 = !{i64 32, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFvvE.virtual"}
!29 = !{i64 40, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFvvE.virtual"}
!30 = !{i64 48, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFPNS_17XalanOutputStreamEvE.virtual"}
!31 = !{i64 56, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEKFPKNS_17XalanOutputStreamEvE.virtual"}
!32 = !{i64 64, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFvPKcmmE.virtual"}
!33 = !{i64 72, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFvPKtjjE.virtual"}
!34 = !{i64 80, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFvtE.virtual"}
!35 = !{i64 88, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFvRKNS_14XalanDOMStringEjjE.virtual"}
!36 = !{i64 96, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEKFbvE.virtual"}
!37 = !{i64 104, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFvbE.virtual"}
!38 = !{i64 112, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFvcE.virtual"}
!39 = !{i64 120, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFvPKcmE.virtual"}
!40 = !{i64 128, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFvPKtjE.virtual"}
!41 = !{i64 136, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFvdE.virtual"}
!42 = !{i64 144, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFviE.virtual"}
!43 = !{i64 152, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFvlE.virtual"}
!44 = !{i64 160, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFvRKNS_14XalanDOMStringEE.virtual"}
!45 = !{i64 168, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFvvE.virtual"}
!46 = !{i64 176, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFvbE.virtual"}
!47 = !{i64 184, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFvcE.virtual"}
!48 = !{i64 192, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFvPKcmE.virtual"}
!49 = !{i64 200, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFvPKtjE.virtual"}
!50 = !{i64 208, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFvdE.virtual"}
!51 = !{i64 216, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFviE.virtual"}
!52 = !{i64 224, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFvlE.virtual"}
!53 = !{i64 232, !"_ZTSMN10xalanc_1_820DOMStringPrintWriterEFvRKNS_14XalanDOMStringEE.virtual"}
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
!94 = !{!95, !92, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!96 = !{!97, !92, i64 16}
!97 = !{!"_ZTSN10xalanc_1_820DOMStringPrintWriterE", !98, i64 0, !92, i64 16}
!98 = !{!"_ZTSN10xalanc_1_811PrintWriterE", !99, i64 0, !100, i64 8}
!99 = !{!"_ZTSN10xalanc_1_86WriterE"}
!100 = !{!"bool", !93, i64 0}
!101 = !{!102, !106, i64 24}
!102 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !103, i64 0, !106, i64 24}
!103 = !{!"_ZTSSt6vectorItSaItEE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseItSaItEE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !95, i64 0}
!106 = !{!"int", !93, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN10xalanc_1_817DoubleToDOMStringEd: argument 0"}
!109 = distinct !{!109, !"_ZN10xalanc_1_817DoubleToDOMStringEd"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN10xalanc_1_815LongToDOMStringEl: argument 0"}
!112 = distinct !{!112, !"_ZN10xalanc_1_815LongToDOMStringEl"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN10xalanc_1_815LongToDOMStringEl: argument 0"}
!115 = distinct !{!115, !"_ZN10xalanc_1_815LongToDOMStringEl"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter7printlnEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^13, relbf: 256), (callee: ^43, relbf: 256)), refs: (^6)))) ; guid = 218402537998632779
^2 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriterC2ERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^15, relbf: 256)), refs: (^44)))) ; guid = 293004976410812793
^3 = gv: (name: "_ZNK10xalanc_1_86Writer9getStreamEv") ; guid = 390524911016048394
^4 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEjt") ; guid = 400641808225097472
^5 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter5printEd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 256), (callee: ^37, relbf: 256), (callee: ^7, relbf: 159), (callee: ^43, relbf: 255)), refs: (^9, ^38)))) ; guid = 550305150275575148
^6 = gv: (name: "_ZN10xalanc_1_811PrintWriter15s_newlineStringE") ; guid = 835349443548652041
^7 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^8 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter7printlnEPKcm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1146184074127248543
^9 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^10 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriterD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^7, relbf: 255)), refs: (^9)))) ; guid = 1293759778232643324
^11 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^12 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter7printlnEd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1858911720428806501
^13 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^14 = gv: (name: "_ZTIN10xalanc_1_811PrintWriterE") ; guid = 2394862394681959125
^15 = gv: (name: "_ZN10xalanc_1_811PrintWriterC2Eb") ; guid = 2493729714283354114
^16 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter5writeEPKtjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^13, relbf: 97), (callee: ^43, relbf: 256))))) ; guid = 3015096526029459815
^17 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter7printlnEc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3049990085224792190
^18 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter5printEc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3365666926382385155
^19 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter7printlnEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4175094555902060836
^20 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter5printEPKcm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5148105159851075861
^21 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter5flushEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5498993066158483323
^22 = gv: (name: "_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE") ; guid = 6097102076231546000
^23 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter5printEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^46, ^40)))) ; guid = 6305901781294519641
^24 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter5writeERKNS_14XalanDOMStringEjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^43, relbf: 256)), refs: (^38)))) ; guid = 6675073669585203172
^25 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^26 = gv: (name: "_ZTSN10xalanc_1_820DOMStringPrintWriterE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8061894090767717837
^27 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriterD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^33))) ; guid = 8158893980666781411
^28 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter5closeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9322121682755911461
^29 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter5printEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 256), (callee: ^22, relbf: 256), (callee: ^7, relbf: 159), (callee: ^43, relbf: 255)), refs: (^9, ^38)))) ; guid = 10272795577195578489
^30 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter7printlnEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10873009139832098360
^31 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^32 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter7printlnEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11286119304270809948
^33 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriterD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^45, relbf: 256))))) ; guid = 11486369656773262778
^34 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter7printlnEl", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11842983581486744971
^35 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter5printEl", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 256), (callee: ^22, relbf: 256), (callee: ^7, relbf: 159), (callee: ^43, relbf: 255)), refs: (^9, ^38)))) ; guid = 12105218476025977540
^36 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter5printERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^43, relbf: 256)), refs: (^38)))) ; guid = 12149659146551848844
^37 = gv: (name: "_ZN10xalanc_1_817DoubleToDOMStringEdRNS_14XalanDOMStringE") ; guid = 12303925480956500869
^38 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^39 = gv: (name: "_ZNK10xalanc_1_820DOMStringPrintWriter10checkErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12919365089062507395
^40 = gv: (name: "_ZN10xalanc_1_811PrintWriter13s_falseStringE") ; guid = 13208897024678749091
^41 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter5writeEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^4, relbf: 256))))) ; guid = 13430823802139840154
^42 = gv: (name: "_ZN10xalanc_1_86Writer9getStreamEv") ; guid = 13482464184736248065
^43 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^44 = gv: (name: "_ZTVN10xalanc_1_820DOMStringPrintWriterE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^51, ^33, ^10, ^28, ^21, ^42, ^3, ^47, ^16, ^41, ^24, ^39, ^23, ^18, ^20, ^48, ^5, ^29, ^35, ^36, ^1, ^19, ^17, ^8, ^30, ^12, ^32, ^34, ^49)))) ; guid = 15629900377564890869
^45 = gv: (name: "_ZN10xalanc_1_811PrintWriterD2Ev") ; guid = 16029174701447076766
^46 = gv: (name: "_ZN10xalanc_1_811PrintWriter12s_trueStringE") ; guid = 16106559234692075762
^47 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter5writeEPKcmm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 256), (callee: ^7, relbf: 159)), refs: (^9)))) ; guid = 16491854326058513099
^48 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter5printEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16852740136222768562
^49 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriter7printlnERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17199656050736159272
^50 = gv: (name: "_ZN10xalanc_1_820DOMStringPrintWriterC1ERNS_14XalanDOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^2))) ; guid = 17596719329058019826
^51 = gv: (name: "_ZTIN10xalanc_1_820DOMStringPrintWriterE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26, ^14, ^31)))) ; guid = 18190462512498291182
^52 = flags: 8
^53 = blockcount: 0
