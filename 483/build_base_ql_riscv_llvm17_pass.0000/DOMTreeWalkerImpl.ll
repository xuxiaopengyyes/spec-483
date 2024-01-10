; ModuleID = 'DOMTreeWalkerImpl.cpp'
source_filename = "DOMTreeWalkerImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMTreeWalkerImpl" = type <{ %"class.xercesc_2_5::DOMTreeWalker", i64, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::DOMTreeWalker" = type { ptr }

$_ZN11xercesc_2_513DOMTreeWalkerD2Ev = comdat any

$_ZN11xercesc_2_517DOMTreeWalkerImplD0Ev = comdat any

$_ZTSN11xercesc_2_513DOMTreeWalkerE = comdat any

$_ZTIN11xercesc_2_513DOMTreeWalkerE = comdat any

@_ZTVN11xercesc_2_517DOMTreeWalkerImplE = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_517DOMTreeWalkerImplE, ptr @_ZN11xercesc_2_513DOMTreeWalkerD2Ev, ptr @_ZN11xercesc_2_517DOMTreeWalkerImplD0Ev, ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl7getRootEv, ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl13getWhatToShowEv, ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl9getFilterEv, ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl25getExpandEntityReferencesEv, ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl14getCurrentNodeEv, ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl10parentNodeEv, ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl10firstChildEv, ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl9lastChildEv, ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl15previousSiblingEv, ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl11nextSiblingEv, ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl12previousNodeEv, ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl8nextNodeEv, ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl14setCurrentNodeEPNS_7DOMNodeE, ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl7releaseEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29
@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_517DOMTreeWalkerImplE = dso_local constant [35 x i8] c"N11xercesc_2_517DOMTreeWalkerImplE\00", align 1
@_ZTSN11xercesc_2_513DOMTreeWalkerE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513DOMTreeWalkerE\00", comdat, align 1
@_ZTIN11xercesc_2_513DOMTreeWalkerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513DOMTreeWalkerE }, comdat, align 8
@_ZTIN11xercesc_2_517DOMTreeWalkerImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_517DOMTreeWalkerImplE, ptr @_ZTIN11xercesc_2_513DOMTreeWalkerE }, align 8

@_ZN11xercesc_2_517DOMTreeWalkerImplC1EPNS_7DOMNodeEmPNS_13DOMNodeFilterEb = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr, i1), ptr @_ZN11xercesc_2_517DOMTreeWalkerImplC2EPNS_7DOMNodeEmPNS_13DOMNodeFilterEb
@_ZN11xercesc_2_517DOMTreeWalkerImplC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_517DOMTreeWalkerImplC2ERKS0_

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_517DOMTreeWalkerImplC2EPNS_7DOMNodeEmPNS_13DOMNodeFilterEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = zext i1 %4 to i8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN11xercesc_2_517DOMTreeWalkerImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 1
  store i64 %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 2
  store ptr %3, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 3
  store ptr %1, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 4
  store ptr %1, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 5
  store i8 %6, ptr %11, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11xercesc_2_517DOMTreeWalkerImplC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN11xercesc_2_517DOMTreeWalkerImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %1, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %5, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %6, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %11, ptr %9, align 8, !tbaa !48
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  store ptr %14, ptr %12, align 8, !tbaa !49
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 5
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %1, i64 0, i32 5
  %17 = load i8, ptr %16, align 8, !tbaa !50, !range !51, !noundef !52
  store i8 %17, ptr %15, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZN11xercesc_2_517DOMTreeWalkerImplaSERKS0_(ptr noundef nonnull returned writeonly align 8 dereferenceable(41) %0, ptr noundef nonnull readonly align 8 dereferenceable(41) %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %1, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 4
  store ptr %9, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %1, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %1, i64 0, i32 5
  %18 = load i8, ptr %17, align 8, !tbaa !50, !range !51, !noundef !52
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 5
  store i8 %18, ptr %19, align 8, !tbaa !50
  br label %20

20:                                               ; preds = %4, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl7getRootEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN11xercesc_2_517DOMTreeWalkerImpl13getWhatToShowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !40
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl9getFilterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517DOMTreeWalkerImpl25getExpandEntityReferencesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 8, !tbaa !50, !range !51, !noundef !52
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl14getCurrentNodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517DOMTreeWalkerImpl14setCurrentNodeEPNS_7DOMNodeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %5, i16 noundef signext 9, ptr noundef null)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #9
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 3
  store ptr %1, ptr %10, align 8, !tbaa !48
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl10parentNodeEv(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %46, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %46, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 1
  br label %12

12:                                               ; preds = %42, %9
  %13 = phi ptr [ %3, %9 ], [ %17, %42 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %10, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  %22 = load i64, ptr %11, align 8, !tbaa !40
  %23 = load ptr, ptr %17, align 8, !tbaa !37
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i16 %25(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %27, -1
  %29 = shl nuw i32 1, %28
  %30 = sext i32 %29 to i64
  %31 = and i64 %22, %30
  %32 = icmp ne i64 %31, 0
  br i1 %21, label %33, label %34

33:                                               ; preds = %19
  br i1 %32, label %45, label %42

34:                                               ; preds = %19
  %35 = load ptr, ptr %10, align 8, !tbaa !47
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef signext i16 %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %17)
  %40 = icmp eq i16 %39, 1
  %41 = and i1 %32, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %34, %33
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, %17
  br i1 %44, label %46, label %12

45:                                               ; preds = %34, %33
  store ptr %17, ptr %2, align 8, !tbaa !48
  br label %46

46:                                               ; preds = %42, %12, %5, %45, %1
  %47 = phi ptr [ null, %1 ], [ %17, %45 ], [ null, %5 ], [ null, %12 ], [ null, %42 ]
  ret ptr %47
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl13getParentNodeEPNS_7DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 4
  %4 = icmp eq ptr %1, null
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, %1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %44, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 1
  br label %11

11:                                               ; preds = %8, %41
  %12 = phi ptr [ %1, %8 ], [ %16, %41 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %9, align 8, !tbaa !47
  %20 = icmp eq ptr %19, null
  %21 = load i64, ptr %10, align 8, !tbaa !40
  %22 = load ptr, ptr %16, align 8, !tbaa !37
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef signext i16 %24(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %26, -1
  %28 = shl nuw i32 1, %27
  %29 = sext i32 %28 to i64
  %30 = and i64 %21, %29
  %31 = icmp ne i64 %30, 0
  br i1 %20, label %32, label %33

32:                                               ; preds = %18
  br i1 %31, label %44, label %41

33:                                               ; preds = %18
  %34 = load ptr, ptr %9, align 8, !tbaa !47
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef signext i16 %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %16)
  %39 = icmp eq i16 %38, 1
  %40 = and i1 %31, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %32, %33
  %42 = load ptr, ptr %3, align 8
  %43 = icmp eq ptr %42, %16
  br i1 %43, label %44, label %11

44:                                               ; preds = %41, %11, %32, %33, %2
  %45 = phi ptr [ null, %2 ], [ %16, %33 ], [ %16, %32 ], [ null, %11 ], [ null, %41 ]
  ret ptr %45
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl10firstChildEv(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 1
  br label %8

8:                                                ; preds = %5, %39
  %9 = phi ptr [ %3, %5 ], [ %13, %39 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %49, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = icmp eq ptr %16, null
  %18 = load i64, ptr %7, align 8, !tbaa !40
  %19 = load ptr, ptr %13, align 8, !tbaa !37
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef signext i16 %21(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = shl nuw i32 1, %24
  %26 = sext i32 %25 to i64
  %27 = and i64 %18, %26
  %28 = icmp eq i64 %27, 0
  br i1 %17, label %29, label %30

29:                                               ; preds = %15
  br i1 %28, label %39, label %47

30:                                               ; preds = %15
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i16 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %13)
  br i1 %28, label %36, label %38

36:                                               ; preds = %30
  %37 = icmp eq i16 %35, 2
  br i1 %37, label %44, label %39

38:                                               ; preds = %30
  switch i16 %35, label %44 [
    i16 1, label %47
    i16 3, label %39
  ]

39:                                               ; preds = %38, %36, %29
  %40 = load ptr, ptr %13, align 8, !tbaa !37
  %41 = getelementptr inbounds ptr, ptr %40, i64 18
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %43, label %8, label %44

44:                                               ; preds = %36, %38, %39
  %45 = tail call noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl14getNextSiblingEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %13) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %38, %29, %44
  %48 = phi ptr [ %45, %44 ], [ %13, %29 ], [ %13, %38 ]
  store ptr %48, ptr %2, align 8, !tbaa !48
  br label %49

49:                                               ; preds = %8, %44, %47, %1
  %50 = phi ptr [ null, %1 ], [ %48, %47 ], [ null, %44 ], [ null, %8 ]
  ret ptr %50
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl13getFirstChildEPNS_7DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 1
  br label %5

5:                                                ; preds = %38, %2
  %6 = phi ptr [ %1, %2 ], [ %12, %38 ]
  %7 = icmp eq ptr %6, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %45, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = icmp eq ptr %15, null
  %17 = load i64, ptr %4, align 8, !tbaa !40
  %18 = load ptr, ptr %12, align 8, !tbaa !37
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef signext i16 %20(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %22, -1
  %24 = shl nuw i32 1, %23
  %25 = sext i32 %24 to i64
  %26 = and i64 %17, %25
  %27 = icmp eq i64 %26, 0
  br i1 %16, label %28, label %29

28:                                               ; preds = %14
  br i1 %27, label %38, label %45

29:                                               ; preds = %14
  %30 = load ptr, ptr %3, align 8, !tbaa !47
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i16 %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %12)
  br i1 %27, label %35, label %37

35:                                               ; preds = %29
  %36 = icmp eq i16 %34, 2
  br i1 %36, label %43, label %38

37:                                               ; preds = %29
  switch i16 %34, label %43 [
    i16 1, label %45
    i16 3, label %38
  ]

38:                                               ; preds = %28, %35, %37
  %39 = load ptr, ptr %12, align 8, !tbaa !37
  %40 = getelementptr inbounds ptr, ptr %39, i64 18
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %42, label %5, label %43

43:                                               ; preds = %35, %37, %38
  %44 = tail call noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl14getNextSiblingEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %12)
  br label %45

45:                                               ; preds = %28, %8, %37, %5, %43
  %46 = phi ptr [ %44, %43 ], [ %12, %28 ], [ %12, %37 ], [ null, %8 ], [ null, %5 ]
  ret ptr %46
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl9lastChildEv(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 1
  br label %8

8:                                                ; preds = %5, %39
  %9 = phi ptr [ %3, %5 ], [ %13, %39 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds ptr, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %49, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = icmp eq ptr %16, null
  %18 = load i64, ptr %7, align 8, !tbaa !40
  %19 = load ptr, ptr %13, align 8, !tbaa !37
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef signext i16 %21(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = shl nuw i32 1, %24
  %26 = sext i32 %25 to i64
  %27 = and i64 %18, %26
  %28 = icmp eq i64 %27, 0
  br i1 %17, label %29, label %30

29:                                               ; preds = %15
  br i1 %28, label %39, label %47

30:                                               ; preds = %15
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i16 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %13)
  br i1 %28, label %36, label %38

36:                                               ; preds = %30
  %37 = icmp eq i16 %35, 2
  br i1 %37, label %44, label %39

38:                                               ; preds = %30
  switch i16 %35, label %44 [
    i16 1, label %47
    i16 3, label %39
  ]

39:                                               ; preds = %38, %36, %29
  %40 = load ptr, ptr %13, align 8, !tbaa !37
  %41 = getelementptr inbounds ptr, ptr %40, i64 18
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %43, label %8, label %44

44:                                               ; preds = %36, %38, %39
  %45 = tail call noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl18getPreviousSiblingEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %13) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %38, %29, %44
  %48 = phi ptr [ %45, %44 ], [ %13, %29 ], [ %13, %38 ]
  store ptr %48, ptr %2, align 8, !tbaa !48
  br label %49

49:                                               ; preds = %8, %44, %47, %1
  %50 = phi ptr [ null, %1 ], [ %48, %47 ], [ null, %44 ], [ null, %8 ]
  ret ptr %50
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl12getLastChildEPNS_7DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 1
  br label %5

5:                                                ; preds = %38, %2
  %6 = phi ptr [ %1, %2 ], [ %12, %38 ]
  %7 = icmp eq ptr %6, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %45, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = icmp eq ptr %15, null
  %17 = load i64, ptr %4, align 8, !tbaa !40
  %18 = load ptr, ptr %12, align 8, !tbaa !37
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef signext i16 %20(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %22, -1
  %24 = shl nuw i32 1, %23
  %25 = sext i32 %24 to i64
  %26 = and i64 %17, %25
  %27 = icmp eq i64 %26, 0
  br i1 %16, label %28, label %29

28:                                               ; preds = %14
  br i1 %27, label %38, label %45

29:                                               ; preds = %14
  %30 = load ptr, ptr %3, align 8, !tbaa !47
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i16 %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %12)
  br i1 %27, label %35, label %37

35:                                               ; preds = %29
  %36 = icmp eq i16 %34, 2
  br i1 %36, label %43, label %38

37:                                               ; preds = %29
  switch i16 %34, label %43 [
    i16 1, label %45
    i16 3, label %38
  ]

38:                                               ; preds = %28, %35, %37
  %39 = load ptr, ptr %12, align 8, !tbaa !37
  %40 = getelementptr inbounds ptr, ptr %39, i64 18
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %42, label %5, label %43

43:                                               ; preds = %35, %37, %38
  %44 = tail call noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl18getPreviousSiblingEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %12)
  br label %45

45:                                               ; preds = %28, %8, %37, %5, %43
  %46 = phi ptr [ %44, %43 ], [ %12, %28 ], [ %12, %37 ], [ null, %8 ], [ null, %5 ]
  ret ptr %46
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl15previousSiblingEv(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl18getPreviousSiblingEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store ptr %6, ptr %2, align 8, !tbaa !48
  br label %9

9:                                                ; preds = %5, %8, %1
  %10 = phi ptr [ null, %1 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %10
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl18getPreviousSiblingEPNS_7DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 4
  %4 = icmp eq ptr %1, null
  br i1 %4, label %87, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %87, label %10

10:                                               ; preds = %5, %51
  %11 = phi ptr [ %52, %51 ], [ %1, %5 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds ptr, ptr %12, i64 9
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %55

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8, !tbaa !37
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp eq ptr %21, null
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, %11
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %87, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !47
  %28 = icmp eq ptr %27, null
  %29 = load i64, ptr %7, align 8, !tbaa !40
  %30 = load ptr, ptr %21, align 8, !tbaa !37
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef signext i16 %32(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %34, -1
  %36 = shl nuw i32 1, %35
  %37 = sext i32 %36 to i64
  %38 = and i64 %29, %37
  %39 = icmp eq i64 %38, 0
  br i1 %28, label %40, label %41

40:                                               ; preds = %26
  br i1 %39, label %51, label %87

41:                                               ; preds = %26
  %42 = load ptr, ptr %6, align 8, !tbaa !47
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef signext i16 %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %21)
  br i1 %39, label %47, label %49

47:                                               ; preds = %41
  %48 = icmp eq i16 %46, 2
  br i1 %48, label %87, label %51

49:                                               ; preds = %41
  %50 = icmp eq i16 %46, 3
  br i1 %50, label %51, label %87

51:                                               ; preds = %78, %76, %49, %47, %40, %82
  %52 = phi ptr [ %15, %82 ], [ %21, %40 ], [ %21, %47 ], [ %21, %49 ], [ %15, %76 ], [ %15, %78 ]
  %53 = load ptr, ptr %3, align 8, !tbaa !49
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %87, label %10

55:                                               ; preds = %10
  %56 = load ptr, ptr %6, align 8, !tbaa !47
  %57 = icmp eq ptr %56, null
  %58 = load i64, ptr %7, align 8, !tbaa !40
  %59 = load ptr, ptr %15, align 8, !tbaa !37
  %60 = getelementptr inbounds ptr, ptr %59, i64 4
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef signext i16 %61(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %63 = sext i16 %62 to i32
  %64 = add nsw i32 %63, -1
  %65 = shl nuw i32 1, %64
  %66 = sext i32 %65 to i64
  %67 = and i64 %58, %66
  %68 = icmp eq i64 %67, 0
  br i1 %57, label %69, label %70

69:                                               ; preds = %55
  br i1 %68, label %79, label %87

70:                                               ; preds = %55
  %71 = load ptr, ptr %6, align 8, !tbaa !47
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef signext i16 %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %15)
  br i1 %68, label %76, label %78

76:                                               ; preds = %70
  %77 = icmp eq i16 %75, 2
  br i1 %77, label %51, label %79

78:                                               ; preds = %70
  switch i16 %75, label %51 [
    i16 1, label %87
    i16 3, label %79
  ]

79:                                               ; preds = %69, %76, %78
  %80 = tail call noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl12getLastChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %15)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8, !tbaa !37
  %84 = getelementptr inbounds ptr, ptr %83, i64 18
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %86, label %87, label %51

87:                                               ; preds = %69, %47, %40, %17, %49, %82, %79, %78, %51, %5, %2
  %88 = phi ptr [ null, %2 ], [ null, %5 ], [ null, %51 ], [ %15, %78 ], [ %80, %79 ], [ null, %82 ], [ null, %49 ], [ null, %17 ], [ null, %40 ], [ null, %47 ], [ %15, %69 ]
  ret ptr %88
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl11nextSiblingEv(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl14getNextSiblingEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store ptr %6, ptr %2, align 8, !tbaa !48
  br label %9

9:                                                ; preds = %5, %8, %1
  %10 = phi ptr [ null, %1 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %10
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl14getNextSiblingEPNS_7DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 4
  %4 = icmp eq ptr %1, null
  br i1 %4, label %87, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %87, label %10

10:                                               ; preds = %5, %51
  %11 = phi ptr [ %52, %51 ], [ %1, %5 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %55

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8, !tbaa !37
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp eq ptr %21, null
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, %11
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %87, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !47
  %28 = icmp eq ptr %27, null
  %29 = load i64, ptr %7, align 8, !tbaa !40
  %30 = load ptr, ptr %21, align 8, !tbaa !37
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef signext i16 %32(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %34, -1
  %36 = shl nuw i32 1, %35
  %37 = sext i32 %36 to i64
  %38 = and i64 %29, %37
  %39 = icmp eq i64 %38, 0
  br i1 %28, label %40, label %41

40:                                               ; preds = %26
  br i1 %39, label %51, label %87

41:                                               ; preds = %26
  %42 = load ptr, ptr %6, align 8, !tbaa !47
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef signext i16 %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %21)
  br i1 %39, label %47, label %49

47:                                               ; preds = %41
  %48 = icmp eq i16 %46, 2
  br i1 %48, label %87, label %51

49:                                               ; preds = %41
  %50 = icmp eq i16 %46, 3
  br i1 %50, label %51, label %87

51:                                               ; preds = %78, %76, %49, %47, %40, %82
  %52 = phi ptr [ %15, %82 ], [ %21, %40 ], [ %21, %47 ], [ %21, %49 ], [ %15, %76 ], [ %15, %78 ]
  %53 = load ptr, ptr %3, align 8, !tbaa !49
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %87, label %10

55:                                               ; preds = %10
  %56 = load ptr, ptr %6, align 8, !tbaa !47
  %57 = icmp eq ptr %56, null
  %58 = load i64, ptr %7, align 8, !tbaa !40
  %59 = load ptr, ptr %15, align 8, !tbaa !37
  %60 = getelementptr inbounds ptr, ptr %59, i64 4
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef signext i16 %61(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %63 = sext i16 %62 to i32
  %64 = add nsw i32 %63, -1
  %65 = shl nuw i32 1, %64
  %66 = sext i32 %65 to i64
  %67 = and i64 %58, %66
  %68 = icmp eq i64 %67, 0
  br i1 %57, label %69, label %70

69:                                               ; preds = %55
  br i1 %68, label %79, label %87

70:                                               ; preds = %55
  %71 = load ptr, ptr %6, align 8, !tbaa !47
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef signext i16 %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %15)
  br i1 %68, label %76, label %78

76:                                               ; preds = %70
  %77 = icmp eq i16 %75, 2
  br i1 %77, label %51, label %79

78:                                               ; preds = %70
  switch i16 %75, label %51 [
    i16 1, label %87
    i16 3, label %79
  ]

79:                                               ; preds = %69, %76, %78
  %80 = tail call noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl13getFirstChildEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %15)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8, !tbaa !37
  %84 = getelementptr inbounds ptr, ptr %83, i64 18
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %86, label %87, label %51

87:                                               ; preds = %69, %47, %40, %17, %49, %82, %79, %78, %51, %5, %2
  %88 = phi ptr [ null, %2 ], [ null, %5 ], [ null, %51 ], [ %15, %78 ], [ %80, %79 ], [ null, %82 ], [ null, %49 ], [ null, %17 ], [ null, %40 ], [ null, %47 ], [ %15, %69 ]
  ret ptr %88
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl12previousNodeEv(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %98, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl18getPreviousSiblingEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %51

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 4
  %11 = icmp eq ptr %9, null
  %12 = load ptr, ptr %10, align 8
  %13 = icmp eq ptr %12, %9
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %98, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 2
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 1
  br label %18

18:                                               ; preds = %48, %15
  %19 = phi ptr [ %9, %15 ], [ %23, %48 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %98, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %16, align 8, !tbaa !47
  %27 = icmp eq ptr %26, null
  %28 = load i64, ptr %17, align 8, !tbaa !40
  %29 = load ptr, ptr %23, align 8, !tbaa !37
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i16 %31(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %33 = sext i16 %32 to i32
  %34 = add nsw i32 %33, -1
  %35 = shl nuw i32 1, %34
  %36 = sext i32 %35 to i64
  %37 = and i64 %28, %36
  %38 = icmp ne i64 %37, 0
  br i1 %27, label %39, label %40

39:                                               ; preds = %25
  br i1 %38, label %96, label %48

40:                                               ; preds = %25
  %41 = load ptr, ptr %16, align 8, !tbaa !47
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef signext i16 %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %23)
  %46 = icmp eq i16 %45, 1
  %47 = and i1 %38, %46
  br i1 %47, label %96, label %48

48:                                               ; preds = %40, %39
  %49 = load ptr, ptr %10, align 8
  %50 = icmp eq ptr %49, %23
  br i1 %50, label %98, label %18

51:                                               ; preds = %5
  %52 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 2
  %53 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 1
  br label %54

54:                                               ; preds = %51, %85
  %55 = phi ptr [ %6, %51 ], [ %59, %85 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds ptr, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %92, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %52, align 8, !tbaa !47
  %63 = icmp eq ptr %62, null
  %64 = load i64, ptr %53, align 8, !tbaa !40
  %65 = load ptr, ptr %59, align 8, !tbaa !37
  %66 = getelementptr inbounds ptr, ptr %65, i64 4
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef signext i16 %67(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %69 = sext i16 %68 to i32
  %70 = add nsw i32 %69, -1
  %71 = shl nuw i32 1, %70
  %72 = sext i32 %71 to i64
  %73 = and i64 %64, %72
  %74 = icmp eq i64 %73, 0
  br i1 %63, label %75, label %76

75:                                               ; preds = %61
  br i1 %74, label %85, label %92

76:                                               ; preds = %61
  %77 = load ptr, ptr %52, align 8, !tbaa !47
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef signext i16 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %59)
  br i1 %74, label %82, label %84

82:                                               ; preds = %76
  %83 = icmp eq i16 %81, 2
  br i1 %83, label %90, label %85

84:                                               ; preds = %76
  switch i16 %81, label %90 [
    i16 1, label %92
    i16 3, label %85
  ]

85:                                               ; preds = %84, %82, %75
  %86 = load ptr, ptr %59, align 8, !tbaa !37
  %87 = getelementptr inbounds ptr, ptr %86, i64 18
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(8) %59)
  br i1 %89, label %54, label %90

90:                                               ; preds = %85, %84, %82
  %91 = tail call noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl18getPreviousSiblingEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %59) #11
  br label %92

92:                                               ; preds = %54, %75, %84, %90
  %93 = phi ptr [ %91, %90 ], [ null, %54 ], [ %59, %84 ], [ %59, %75 ]
  %94 = icmp eq ptr %93, null
  %95 = select i1 %94, ptr %6, ptr %93
  br label %96

96:                                               ; preds = %39, %40, %92
  %97 = phi ptr [ %95, %92 ], [ %23, %40 ], [ %23, %39 ]
  store ptr %97, ptr %2, align 8, !tbaa !48
  br label %98

98:                                               ; preds = %48, %18, %96, %8, %1
  %99 = phi ptr [ null, %1 ], [ null, %8 ], [ %97, %96 ], [ null, %18 ], [ null, %48 ]
  ret ptr %99
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl8nextNodeEv(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %135, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 1
  br label %8

8:                                                ; preds = %5, %39
  %9 = phi ptr [ %3, %5 ], [ %13, %39 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = icmp eq ptr %16, null
  %18 = load i64, ptr %7, align 8, !tbaa !40
  %19 = load ptr, ptr %13, align 8, !tbaa !37
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef signext i16 %21(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = shl nuw i32 1, %24
  %26 = sext i32 %25 to i64
  %27 = and i64 %18, %26
  %28 = icmp eq i64 %27, 0
  br i1 %17, label %29, label %30

29:                                               ; preds = %15
  br i1 %28, label %39, label %133

30:                                               ; preds = %15
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i16 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %13)
  br i1 %28, label %36, label %38

36:                                               ; preds = %30
  %37 = icmp eq i16 %35, 2
  br i1 %37, label %44, label %39

38:                                               ; preds = %30
  switch i16 %35, label %44 [
    i16 1, label %133
    i16 3, label %39
  ]

39:                                               ; preds = %38, %36, %29
  %40 = load ptr, ptr %13, align 8, !tbaa !37
  %41 = getelementptr inbounds ptr, ptr %40, i64 18
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %43, label %8, label %44

44:                                               ; preds = %36, %38, %39
  %45 = tail call noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl14getNextSiblingEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %13) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %133

47:                                               ; preds = %8, %44
  %48 = load ptr, ptr %2, align 8, !tbaa !48
  %49 = tail call noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl14getNextSiblingEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %48)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %133

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8, !tbaa !48
  %53 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 4
  %54 = icmp eq ptr %52, null
  %55 = load ptr, ptr %53, align 8
  %56 = icmp eq ptr %55, %52
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %135, label %58

58:                                               ; preds = %51, %89
  %59 = phi ptr [ %63, %89 ], [ %52, %51 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds ptr, ptr %60, i64 5
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %135, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8, !tbaa !47
  %67 = icmp eq ptr %66, null
  %68 = load i64, ptr %7, align 8, !tbaa !40
  %69 = load ptr, ptr %63, align 8, !tbaa !37
  %70 = getelementptr inbounds ptr, ptr %69, i64 4
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef signext i16 %71(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %73 = sext i16 %72 to i32
  %74 = add nsw i32 %73, -1
  %75 = shl nuw i32 1, %74
  %76 = sext i32 %75 to i64
  %77 = and i64 %68, %76
  %78 = icmp ne i64 %77, 0
  br i1 %67, label %79, label %81

79:                                               ; preds = %65
  br i1 %78, label %80, label %89

80:                                               ; preds = %81, %79
  br label %93

81:                                               ; preds = %65
  %82 = load ptr, ptr %6, align 8, !tbaa !47
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = getelementptr inbounds ptr, ptr %83, i64 2
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef signext i16 %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull %63)
  %87 = icmp eq i16 %86, 1
  %88 = and i1 %78, %87
  br i1 %88, label %80, label %89

89:                                               ; preds = %81, %79
  %90 = load ptr, ptr %53, align 8
  %91 = icmp eq ptr %90, %63
  br i1 %91, label %135, label %58

92:                                               ; preds = %121, %122
  br label %93

93:                                               ; preds = %80, %92
  %94 = phi ptr [ %105, %92 ], [ %63, %80 ]
  %95 = tail call noundef ptr @_ZN11xercesc_2_517DOMTreeWalkerImpl14getNextSiblingEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %94)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %133

97:                                               ; preds = %93
  %98 = load ptr, ptr %53, align 8
  %99 = icmp eq ptr %98, %94
  br i1 %99, label %135, label %100

100:                                              ; preds = %97, %130
  %101 = phi ptr [ %105, %130 ], [ %94, %97 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds ptr, ptr %102, i64 5
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %135, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !tbaa !47
  %109 = icmp eq ptr %108, null
  %110 = load i64, ptr %7, align 8, !tbaa !40
  %111 = load ptr, ptr %105, align 8, !tbaa !37
  %112 = getelementptr inbounds ptr, ptr %111, i64 4
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef signext i16 %113(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %115 = sext i16 %114 to i32
  %116 = add nsw i32 %115, -1
  %117 = shl nuw i32 1, %116
  %118 = sext i32 %117 to i64
  %119 = and i64 %110, %118
  %120 = icmp ne i64 %119, 0
  br i1 %109, label %121, label %122

121:                                              ; preds = %107
  br i1 %120, label %92, label %130

122:                                              ; preds = %107
  %123 = load ptr, ptr %6, align 8, !tbaa !47
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = getelementptr inbounds ptr, ptr %124, i64 2
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef signext i16 %126(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %105)
  %128 = icmp eq i16 %127, 1
  %129 = and i1 %120, %128
  br i1 %129, label %92, label %130

130:                                              ; preds = %122, %121
  %131 = load ptr, ptr %53, align 8
  %132 = icmp eq ptr %131, %105
  br i1 %132, label %135, label %100

133:                                              ; preds = %29, %38, %93, %47, %44
  %134 = phi ptr [ %45, %44 ], [ %49, %47 ], [ %95, %93 ], [ %13, %38 ], [ %13, %29 ]
  store ptr %134, ptr %2, align 8, !tbaa !48
  br label %135

135:                                              ; preds = %89, %58, %97, %130, %100, %133, %51, %1
  %136 = phi ptr [ null, %1 ], [ null, %51 ], [ %134, %133 ], [ null, %100 ], [ null, %130 ], [ null, %97 ], [ null, %58 ], [ null, %89 ]
  ret ptr %136
}

; Function Attrs: uwtable
define dso_local noundef signext i16 @_ZN11xercesc_2_517DOMTreeWalkerImpl10acceptNodeEPNS_7DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMTreeWalkerImpl", ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %1, align 8, !tbaa !37
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef signext i16 %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = sext i16 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = shl nuw i32 1, %13
  %15 = sext i32 %14 to i64
  %16 = and i64 %7, %15
  %17 = icmp eq i64 %16, 0
  br i1 %5, label %18, label %20

18:                                               ; preds = %2
  %19 = select i1 %17, i16 3, i16 1
  br label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef signext i16 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %1)
  br i1 %17, label %26, label %29

26:                                               ; preds = %20
  %27 = icmp eq i16 %25, 2
  %28 = select i1 %27, i16 2, i16 3
  br label %29

29:                                               ; preds = %20, %26, %18
  %30 = phi i16 [ %19, %18 ], [ %28, %26 ], [ %25, %20 ]
  ret i16 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_517DOMTreeWalkerImpl7releaseEv(ptr nocapture nonnull align 8 %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_513DOMTreeWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_517DOMTreeWalkerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { "function-inline-cost-multiplier"="2" }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!30, !31, !32, !33, !34, !35}
!llvm.ident = !{!36}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513DOMTreeWalkerE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513DOMTreeWalkerEFPNS_7DOMNodeEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513DOMTreeWalkerEFmvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513DOMTreeWalkerEFPNS_13DOMNodeFilterEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_513DOMTreeWalkerEFbvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_513DOMTreeWalkerEFPNS_7DOMNodeEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_513DOMTreeWalkerEFPNS_7DOMNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_513DOMTreeWalkerEFPNS_7DOMNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_513DOMTreeWalkerEFPNS_7DOMNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_513DOMTreeWalkerEFPNS_7DOMNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_513DOMTreeWalkerEFPNS_7DOMNodeEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_513DOMTreeWalkerEFPNS_7DOMNodeEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_513DOMTreeWalkerEFPNS_7DOMNodeEvE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_513DOMTreeWalkerEFvPNS_7DOMNodeEE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_513DOMTreeWalkerEFvvE.virtual"}
!15 = !{i64 16, !"_ZTSN11xercesc_2_517DOMTreeWalkerImplE"}
!16 = !{i64 32, !"_ZTSMN11xercesc_2_517DOMTreeWalkerImplEFPNS_7DOMNodeEvE.virtual"}
!17 = !{i64 40, !"_ZTSMN11xercesc_2_517DOMTreeWalkerImplEFmvE.virtual"}
!18 = !{i64 48, !"_ZTSMN11xercesc_2_517DOMTreeWalkerImplEFPNS_13DOMNodeFilterEvE.virtual"}
!19 = !{i64 56, !"_ZTSMN11xercesc_2_517DOMTreeWalkerImplEFbvE.virtual"}
!20 = !{i64 64, !"_ZTSMN11xercesc_2_517DOMTreeWalkerImplEFPNS_7DOMNodeEvE.virtual"}
!21 = !{i64 72, !"_ZTSMN11xercesc_2_517DOMTreeWalkerImplEFPNS_7DOMNodeEvE.virtual"}
!22 = !{i64 80, !"_ZTSMN11xercesc_2_517DOMTreeWalkerImplEFPNS_7DOMNodeEvE.virtual"}
!23 = !{i64 88, !"_ZTSMN11xercesc_2_517DOMTreeWalkerImplEFPNS_7DOMNodeEvE.virtual"}
!24 = !{i64 96, !"_ZTSMN11xercesc_2_517DOMTreeWalkerImplEFPNS_7DOMNodeEvE.virtual"}
!25 = !{i64 104, !"_ZTSMN11xercesc_2_517DOMTreeWalkerImplEFPNS_7DOMNodeEvE.virtual"}
!26 = !{i64 112, !"_ZTSMN11xercesc_2_517DOMTreeWalkerImplEFPNS_7DOMNodeEvE.virtual"}
!27 = !{i64 120, !"_ZTSMN11xercesc_2_517DOMTreeWalkerImplEFPNS_7DOMNodeEvE.virtual"}
!28 = !{i64 128, !"_ZTSMN11xercesc_2_517DOMTreeWalkerImplEFvPNS_7DOMNodeEE.virtual"}
!29 = !{i64 136, !"_ZTSMN11xercesc_2_517DOMTreeWalkerImplEFvvE.virtual"}
!30 = !{i32 1, !"wchar_size", i32 4}
!31 = !{i32 8, !"PIC Level", i32 2}
!32 = !{i32 7, !"PIE Level", i32 2}
!33 = !{i32 7, !"uwtable", i32 2}
!34 = !{i32 1, !"ThinLTO", i32 0}
!35 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!36 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !39, i64 0}
!39 = !{!"Simple C++ TBAA"}
!40 = !{!41, !43, i64 8}
!41 = !{!"_ZTSN11xercesc_2_517DOMTreeWalkerImplE", !42, i64 0, !43, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !46, i64 40}
!42 = !{!"_ZTSN11xercesc_2_513DOMTreeWalkerE"}
!43 = !{!"long", !44, i64 0}
!44 = !{!"omnipotent char", !39, i64 0}
!45 = !{!"any pointer", !44, i64 0}
!46 = !{!"bool", !44, i64 0}
!47 = !{!41, !45, i64 16}
!48 = !{!41, !45, i64 24}
!49 = !{!41, !45, i64 32}
!50 = !{!41, !46, i64 40}
!51 = !{i8 0, i8 2}
!52 = !{}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImpl12previousNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 100, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 203))))) ; guid = 1194199191591822054
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^5 = gv: (name: "_ZN11xercesc_2_513DOMTreeWalkerD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1584639844349597043
^6 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImpl25getExpandEntityReferencesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2302336764222496101
^7 = gv: (name: "_ZTIN11xercesc_2_517DOMTreeWalkerImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^32, ^42, ^20)))) ; guid = 3776666387533153063
^8 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImpl11nextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^21, relbf: 153))))) ; guid = 4046631871339508928
^9 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^10 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImpl8nextNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 137, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 157))))) ; guid = 6237170308211096369
^11 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^1, relbf: 256)), refs: (^3)))) ; guid = 6545106504085743874
^12 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImplC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^27))) ; guid = 7218656751709519086
^13 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^14 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImpl10acceptNodeEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7784693775463549859
^15 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImpl13getFirstChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 93))))) ; guid = 7950954610551158302
^16 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImpl9getFilterEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8408852530943839947
^17 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImpl15previousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^28, relbf: 153))))) ; guid = 8972198254209312493
^18 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1EsPKt") ; guid = 9528075154166381681
^19 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImpl12getLastChildEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 93))))) ; guid = 10136437873082564785
^20 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^21 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImpl14getNextSiblingEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 87, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 475))))) ; guid = 11245540197415972791
^22 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImpl14setCurrentNodeEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^35), (callee: ^18), (callee: ^26), (callee: ^9)), refs: (^3, ^13, ^4)))) ; guid = 11318262723195438125
^23 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImpl10firstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 75))))) ; guid = 11335042988430949560
^24 = gv: (name: "_ZTSN11xercesc_2_513DOMTreeWalkerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11366730736851801536
^25 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImpl13getWhatToShowEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11452447973838723790
^26 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^27 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImplC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^33)))) ; guid = 12114954962551357518
^28 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImpl18getPreviousSiblingEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 87, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 475))))) ; guid = 12910199936117906240
^29 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImplaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13604636333266039201
^30 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImplC2EPNS_7DOMNodeEmPNS_13DOMNodeFilterEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^33)))) ; guid = 14030945643791974537
^31 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImpl9lastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 75))))) ; guid = 14941623762686819264
^32 = gv: (name: "_ZTSN11xercesc_2_517DOMTreeWalkerImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14993208417447461786
^33 = gv: (name: "_ZTVN11xercesc_2_517DOMTreeWalkerImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7, ^5, ^11, ^39, ^25, ^16, ^6, ^40, ^34, ^23, ^31, ^17, ^8, ^2, ^10, ^22, ^37)))) ; guid = 15097573014965728074
^34 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImpl10parentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15381476718145395842
^35 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^36 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^37 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImpl7releaseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17119304636932174997
^38 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImplC1EPNS_7DOMNodeEmPNS_13DOMNodeFilterEb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^30))) ; guid = 17154992902829551488
^39 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImpl7getRootEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17566556979647309088
^40 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImpl14getCurrentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18012332261697291642
^41 = gv: (name: "_ZN11xercesc_2_517DOMTreeWalkerImpl13getParentNodeEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 18109457723027701303
^42 = gv: (name: "_ZTIN11xercesc_2_513DOMTreeWalkerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^24, ^36)))) ; guid = 18355366304463973626
^43 = flags: 8
^44 = blockcount: 0
