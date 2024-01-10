; ModuleID = 'XalanMessageLoader.cpp'
source_filename = "XalanMessageLoader.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZN10xalanc_1_818XalanMessageLoader11s_msgLoaderE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZTVN10xalanc_1_818XalanMessageLoaderE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_818XalanMessageLoaderE, ptr @_ZN10xalanc_1_818XalanMessageLoaderD2Ev, ptr @_ZN10xalanc_1_818XalanMessageLoaderD0Ev, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10xalanc_1_818XalanMessageLoaderE = dso_local constant [35 x i8] c"N10xalanc_1_818XalanMessageLoaderE\00", align 1
@_ZTIN10xalanc_1_818XalanMessageLoaderE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_818XalanMessageLoaderE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_818XalanMessageLoaderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_818XalanMessageLoaderD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_818XalanMessageLoaderD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN10xalanc_1_818XalanMessageLoaderD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #8
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XalanMessageLoader12createLoaderEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN10xalanc_1_818XalanMessageLoader11s_msgLoaderE, align 8, !tbaa !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
  invoke void @_ZN10xalanc_1_826XalanInMemoryMessageLoaderC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr @_ZN10xalanc_1_818XalanMessageLoader11s_msgLoaderE, align 8, !tbaa !9
  br label %8

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #10
  resume { ptr, i32 } %7

8:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN10xalanc_1_826XalanInMemoryMessageLoaderC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XalanMessageLoader13destroyLoaderEv() local_unnamed_addr #4 align 2 {
  %1 = load ptr, ptr @_ZN10xalanc_1_818XalanMessageLoader11s_msgLoaderE, align 8, !tbaa !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN10xalanc_1_818XalanMessageLoader11s_msgLoaderE, align 8, !tbaa !9
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [1024 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #11
  %5 = load ptr, ptr @_ZN10xalanc_1_818XalanMessageLoader11s_msgLoaderE, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, ptr noundef nonnull %4, i32 noundef 1024)
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = icmp eq ptr %6, %8
  %15 = select i1 %14, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %6
  %16 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !9
  %17 = call noundef i32 @_ZN11xercesc_2_59XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %16)
  br label %18

18:                                               ; preds = %3, %13
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %4, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_818XalanMessageLoader4loadENS_13XalanMessages5CodesEPtjPKtS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #4 align 2 {
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !9
  %15 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %14)
  br label %16

16:                                               ; preds = %8, %13
  ret i1 %12
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca [1024 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5) #11
  %6 = load ptr, ptr @_ZN10xalanc_1_818XalanMessageLoader11s_msgLoaderE, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, ptr noundef nonnull %5, i32 noundef 1024)
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = icmp eq ptr %10, %12
  %19 = select i1 %18, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %10
  %20 = icmp eq ptr %7, %9
  %21 = select i1 %20, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %7
  %22 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !9
  %23 = call noundef i32 @_ZN11xercesc_2_59XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef %21, ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef %22)
  br label %24

24:                                               ; preds = %4, %17
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %5, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_S5_(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %3, ptr nocapture noundef nonnull readnone align 8 dereferenceable(28) %4) local_unnamed_addr #4 align 2 {
  %6 = alloca [1024 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6) #11
  %7 = load ptr, ptr @_ZN10xalanc_1_818XalanMessageLoader11s_msgLoaderE, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, ptr noundef nonnull %6, i32 noundef 1024)
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = icmp eq ptr %11, %13
  %20 = select i1 %19, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %11
  %21 = icmp eq ptr %8, %10
  %22 = select i1 %21, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %8
  %23 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !9
  %24 = call noundef i32 @_ZN11xercesc_2_59XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef %22, ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef %23)
  br label %25

25:                                               ; preds = %5, %18
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %6, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6) #11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [1024 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #11
  %4 = load ptr, ptr @_ZN10xalanc_1_818XalanMessageLoader11s_msgLoaderE, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1, ptr noundef nonnull %3, i32 noundef 1024)
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %3, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #11
  ret void
}

declare noundef i32 @_ZN11xercesc_2_59XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [1024 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7) #11
  %8 = load ptr, ptr @_ZN10xalanc_1_818XalanMessageLoader11s_msgLoaderE, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
  invoke void @_ZN10xalanc_1_826XalanInMemoryMessageLoaderC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %12 unwind label %13

12:                                               ; preds = %10
  store ptr %11, ptr @_ZN10xalanc_1_818XalanMessageLoader11s_msgLoaderE, align 8, !tbaa !9
  br label %15

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #10
  resume { ptr, i32 } %14

15:                                               ; preds = %6, %12
  %16 = phi ptr [ %8, %6 ], [ %11, %12 ]
  %17 = call noundef zeroext i1 @_ZN10xalanc_1_818XalanMessageLoader4loadENS_13XalanMessages5CodesEPtjPKcS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1, ptr noundef nonnull %7, i32 noundef 1024, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %7, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7) #11
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_818XalanMessageLoader4loadENS_13XalanMessages5CodesEPtjPKcS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %11 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %12 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9)
  %13 = icmp eq ptr %4, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 0, i32 noundef -1)
          to label %15 unwind label %19

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef nonnull %4)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKcj(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull %4, i32 noundef %16)
          to label %21 unwind label %19

19:                                               ; preds = %17, %15, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %122

21:                                               ; preds = %17, %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %22 unwind label %29

22:                                               ; preds = %21
  %23 = icmp eq ptr %5, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef 0, i32 noundef -1)
          to label %25 unwind label %31

25:                                               ; preds = %24
  %26 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef nonnull %5)
          to label %27 unwind label %31

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKcj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %5, i32 noundef %26)
          to label %33 unwind label %31

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %120

31:                                               ; preds = %27, %25, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %115

33:                                               ; preds = %27, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %34 unwind label %41

34:                                               ; preds = %33
  %35 = icmp eq ptr %6, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef 0, i32 noundef -1)
          to label %37 unwind label %43

37:                                               ; preds = %36
  %38 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef nonnull %6)
          to label %39 unwind label %43

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKcj(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull %6, i32 noundef %38)
          to label %45 unwind label %43

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %108

43:                                               ; preds = %39, %37, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %103

45:                                               ; preds = %39, %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %46 unwind label %53

46:                                               ; preds = %45
  %47 = icmp eq ptr %7, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %46
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %12, i32 noundef 0, i32 noundef -1)
          to label %49 unwind label %55

49:                                               ; preds = %48
  %50 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef nonnull %7)
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKcj(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull %7, i32 noundef %50)
          to label %60 unwind label %55

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %97

55:                                               ; preds = %86, %60, %51, %49, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %12, align 8, !tbaa !15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %97, label %59

59:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %57) #11
  br label %97

60:                                               ; preds = %51, %46
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  %62 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = icmp eq ptr %61, %63
  %65 = select i1 %64, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %61
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = icmp eq ptr %66, %68
  %70 = select i1 %69, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %66
  %71 = load ptr, ptr %11, align 8, !tbaa !9
  %72 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = icmp eq ptr %71, %73
  %75 = select i1 %74, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %71
  %76 = load ptr, ptr %12, align 8, !tbaa !9
  %77 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %12, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = icmp eq ptr %76, %78
  %80 = select i1 %79, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %76
  %81 = load ptr, ptr %0, align 8, !tbaa !13
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
          to label %85 unwind label %55

85:                                               ; preds = %60
  br i1 %84, label %86, label %89

86:                                               ; preds = %85
  %87 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !9
  %88 = invoke noundef i32 @_ZN11xercesc_2_59XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE(ptr noundef %2, i32 noundef %3, ptr noundef %65, ptr noundef %70, ptr noundef %75, ptr noundef %80, ptr noundef %87)
          to label %89 unwind label %55

89:                                               ; preds = %85, %86
  %90 = load ptr, ptr %12, align 8, !tbaa !15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %90) #11
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  %94 = load ptr, ptr %11, align 8, !tbaa !15
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %94) #11
  br label %99

97:                                               ; preds = %59, %55, %53
  %98 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %56, %59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  br label %103

99:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  %100 = load ptr, ptr %10, align 8, !tbaa !15
  %101 = icmp eq ptr %100, null
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %100) #11
  br label %110

103:                                              ; preds = %97, %43
  %104 = phi { ptr, i32 } [ %98, %97 ], [ %44, %43 ]
  %105 = load ptr, ptr %11, align 8, !tbaa !15
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %105) #11
  br label %108

108:                                              ; preds = %107, %103, %41
  %109 = phi { ptr, i32 } [ %42, %41 ], [ %104, %103 ], [ %104, %107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  br label %115

110:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  %111 = load ptr, ptr %9, align 8, !tbaa !15
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %111) #11
  br label %114

114:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  ret i1 %84

115:                                              ; preds = %108, %31
  %116 = phi { ptr, i32 } [ %109, %108 ], [ %32, %31 ]
  %117 = load ptr, ptr %10, align 8, !tbaa !15
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %117) #11
  br label %120

120:                                              ; preds = %119, %115, %29
  %121 = phi { ptr, i32 } [ %30, %29 ], [ %116, %115 ], [ %116, %119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %122

122:                                              ; preds = %120, %19
  %123 = phi { ptr, i32 } [ %121, %120 ], [ %20, %19 ]
  %124 = load ptr, ptr %9, align 8, !tbaa !15
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %124) #11
  br label %127

127:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  resume { ptr, i32 } %123
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [1024 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %7) #11
  %8 = load ptr, ptr @_ZN10xalanc_1_818XalanMessageLoader11s_msgLoaderE, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
  invoke void @_ZN10xalanc_1_826XalanInMemoryMessageLoaderC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %12 unwind label %13

12:                                               ; preds = %10
  store ptr %11, ptr @_ZN10xalanc_1_818XalanMessageLoader11s_msgLoaderE, align 8, !tbaa !9
  br label %15

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #10
  resume { ptr, i32 } %14

15:                                               ; preds = %6, %12
  %16 = phi ptr [ %8, %6 ], [ %11, %12 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %1, ptr noundef nonnull %7, i32 noundef 1024)
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !9
  %23 = call noundef i32 @_ZN11xercesc_2_59XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE(ptr noundef nonnull %7, i32 noundef 1024, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %22)
  br label %24

24:                                               ; preds = %15, %21
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %7, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %7) #11
  ret void
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef) local_unnamed_addr #6

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!2, !3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = !{i64 16, !"_ZTSN10xalanc_1_818XalanMessageLoaderE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_818XalanMessageLoaderEFbNS_13XalanMessages5CodesEPtjE.virtual"}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 1, !"ThinLTO", i32 0}
!7 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!8 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !12, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoaderD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 536944570000832626
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^5 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 256)), refs: (^17)))) ; guid = 1311145127099001390
^6 = gv: (name: "_ZN10xalanc_1_826XalanInMemoryMessageLoaderC1Ev") ; guid = 2753279450421429349
^7 = gv: (name: "_ZTIN10xalanc_1_818XalanMessageLoaderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10, ^26)))) ; guid = 2904880353302990232
^8 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader12createLoaderEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 96), (callee: ^6, relbf: 96), (callee: ^2)), refs: (^3, ^17)))) ; guid = 3297119971685699134
^9 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 128), (callee: ^23, relbf: 256)), refs: (^17, ^19, ^13)))) ; guid = 3355470693022295792
^10 = gv: (name: "_ZTSN10xalanc_1_818XalanMessageLoaderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3477998305080791144
^11 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKc") ; guid = 3770811786621413310
^12 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKtS4_S4_S4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 96), (callee: ^6, relbf: 96), (callee: ^2), (callee: ^30, relbf: 127), (callee: ^23, relbf: 255)), refs: (^3, ^17, ^13)))) ; guid = 4452800710871201495
^13 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^14 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_S5_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 128), (callee: ^23, relbf: 256)), refs: (^17, ^19, ^13)))) ; guid = 7102358669832773931
^15 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader4loadENS_13XalanMessages5CodesEPtjPKcS5_S5_S5_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 131, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 1021), (callee: ^18, relbf: 636), (callee: ^11, relbf: 636), (callee: ^21, relbf: 636), (callee: ^2, relbf: 636), (callee: ^30, relbf: 127)), refs: (^3, ^19, ^13)))) ; guid = 7269623050672454907
^16 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader13destroyLoaderEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^17)))) ; guid = 7902814626202159354
^17 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader11s_msgLoaderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9146499646324565407
^18 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^19 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^20 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader4loadENS_13XalanMessages5CodesEPtjPKtS5_S5_S5_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 128)), refs: (^13)))) ; guid = 12715548617031924337
^21 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKcj") ; guid = 12947343016020683886
^22 = gv: (name: "_ZTVN10xalanc_1_818XalanMessageLoaderE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7, ^1, ^29, ^25)))) ; guid = 13809909968022269652
^23 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^24 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 96), (callee: ^6, relbf: 96), (callee: ^2), (callee: ^15, relbf: 255), (callee: ^23, relbf: 255)), refs: (^3, ^17)))) ; guid = 14792482376800373946
^25 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^26 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^27 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 128), (callee: ^23, relbf: 256)), refs: (^17, ^19, ^13)))) ; guid = 16549081822945432121
^28 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^29 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoaderD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 16866059468233920280
^30 = gv: (name: "_ZN11xercesc_2_59XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE") ; guid = 17354888615456581037
^31 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoaderD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^1))) ; guid = 18403074673067833193
^32 = flags: 8
^33 = blockcount: 0
