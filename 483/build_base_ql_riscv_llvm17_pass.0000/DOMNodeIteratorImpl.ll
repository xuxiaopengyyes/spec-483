; ModuleID = 'DOMNodeIteratorImpl.cpp'
source_filename = "DOMNodeIteratorImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMNodeIteratorImpl" = type <{ %"class.xercesc_2_5::DOMNodeIterator", ptr, ptr, i64, ptr, i8, i8, [6 x i8], ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::DOMNodeIterator" = type { ptr }

$_ZTSN11xercesc_2_515DOMNodeIteratorE = comdat any

$_ZTIN11xercesc_2_515DOMNodeIteratorE = comdat any

@_ZTVN11xercesc_2_519DOMNodeIteratorImplE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_519DOMNodeIteratorImplE, ptr @_ZN11xercesc_2_519DOMNodeIteratorImplD2Ev, ptr @_ZN11xercesc_2_519DOMNodeIteratorImplD0Ev, ptr @_ZN11xercesc_2_519DOMNodeIteratorImpl7getRootEv, ptr @_ZN11xercesc_2_519DOMNodeIteratorImpl13getWhatToShowEv, ptr @_ZN11xercesc_2_519DOMNodeIteratorImpl9getFilterEv, ptr @_ZN11xercesc_2_519DOMNodeIteratorImpl25getExpandEntityReferencesEv, ptr @_ZN11xercesc_2_519DOMNodeIteratorImpl8nextNodeEv, ptr @_ZN11xercesc_2_519DOMNodeIteratorImpl12previousNodeEv, ptr @_ZN11xercesc_2_519DOMNodeIteratorImpl6detachEv, ptr @_ZN11xercesc_2_519DOMNodeIteratorImpl7releaseEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17
@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_519DOMNodeIteratorImplE = dso_local constant [37 x i8] c"N11xercesc_2_519DOMNodeIteratorImplE\00", align 1
@_ZTSN11xercesc_2_515DOMNodeIteratorE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_515DOMNodeIteratorE\00", comdat, align 1
@_ZTIN11xercesc_2_515DOMNodeIteratorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515DOMNodeIteratorE }, comdat, align 8
@_ZTIN11xercesc_2_519DOMNodeIteratorImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_519DOMNodeIteratorImplE, ptr @_ZTIN11xercesc_2_515DOMNodeIteratorE }, align 8

@_ZN11xercesc_2_519DOMNodeIteratorImplC1EPNS_11DOMDocumentEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i1), ptr @_ZN11xercesc_2_519DOMNodeIteratorImplC2EPNS_11DOMDocumentEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb
@_ZN11xercesc_2_519DOMNodeIteratorImplC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_519DOMNodeIteratorImplC2ERKS0_
@_ZN11xercesc_2_519DOMNodeIteratorImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_519DOMNodeIteratorImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_519DOMNodeIteratorImplC2EPNS_11DOMDocumentEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 {
  %7 = zext i1 %5 to i8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN11xercesc_2_519DOMNodeIteratorImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 1
  store ptr %2, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 2
  store ptr %1, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 3
  store i64 %3, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 4
  store ptr %4, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 5
  store i8 %7, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 6
  store i8 0, ptr %13, align 1, !tbaa !39
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 8
  store ptr null, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 9
  store i8 1, ptr %15, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11xercesc_2_519DOMNodeIteratorImplC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(57) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN11xercesc_2_519DOMNodeIteratorImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %8, ptr %6, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %1, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %11, ptr %9, align 8, !tbaa !36
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %14, ptr %12, align 8, !tbaa !37
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 5
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %1, i64 0, i32 5
  %17 = load i8, ptr %16, align 8, !tbaa !38, !range !42, !noundef !43
  store i8 %17, ptr %15, align 8, !tbaa !38
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 6
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %1, i64 0, i32 6
  %20 = load i8, ptr %19, align 1, !tbaa !39, !range !42, !noundef !43
  store i8 %20, ptr %18, align 1, !tbaa !39
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 8
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %1, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  store ptr %23, ptr %21, align 8, !tbaa !40
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 9
  %25 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %1, i64 0, i32 9
  %26 = load i8, ptr %25, align 8, !tbaa !41, !range !42, !noundef !43
  store i8 %26, ptr %24, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(57) ptr @_ZN11xercesc_2_519DOMNodeIteratorImplaSERKS0_(ptr noundef nonnull returned writeonly align 8 dereferenceable(57) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 8
  store ptr %6, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %1, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 3
  store i64 %9, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 4
  store ptr %12, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %1, i64 0, i32 9
  %15 = load i8, ptr %14, align 8, !tbaa !41, !range !42, !noundef !43
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 9
  store i8 %15, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %1, i64 0, i32 6
  %18 = load i8, ptr %17, align 1, !tbaa !39, !range !42, !noundef !43
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 6
  store i8 %18, ptr %19, align 1, !tbaa !39
  %20 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %1, i64 0, i32 5
  %21 = load i8, ptr %20, align 8, !tbaa !38, !range !42, !noundef !43
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 5
  store i8 %21, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %1, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !35
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_519DOMNodeIteratorImplD2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(57) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN11xercesc_2_519DOMNodeIteratorImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 6
  store i8 0, ptr %2, align 1, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN11xercesc_2_519DOMNodeIteratorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMNodeIteratorImpl6detachEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 6
  store i8 1, ptr %2, align 1, !tbaa !39
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds ptr, ptr %5, i64 85
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(253) %4, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMNodeIteratorImpl7getRootEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN11xercesc_2_519DOMNodeIteratorImpl13getWhatToShowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !tbaa !36
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMNodeIteratorImpl9getFilterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_519DOMNodeIteratorImpl25getExpandEntityReferencesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 8, !tbaa !38, !range !42, !noundef !43
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMNodeIteratorImpl8nextNodeEv(ptr nocapture noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 6
  %3 = load i8, ptr %2, align 1, !tbaa !39, !range !42, !noundef !43
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 24) #8
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %6, i16 noundef signext 11, ptr noundef null)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #9
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #8
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 9
  br label %18

18:                                               ; preds = %31, %14
  %19 = phi ptr [ %16, %14 ], [ %29, %31 ]
  %20 = load i8, ptr %17, align 8, !tbaa !41, !range !42, !noundef !43
  %21 = icmp eq i8 %20, 0
  %22 = icmp ne ptr %19, null
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %15, align 8, !tbaa !40
  br label %28

26:                                               ; preds = %18
  %27 = tail call noundef ptr @_ZN11xercesc_2_519DOMNodeIteratorImpl8nextNodeEPNS_7DOMNodeEb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %19, i1 noundef zeroext true)
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store i8 1, ptr %17, align 8, !tbaa !41
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZN11xercesc_2_519DOMNodeIteratorImpl10acceptNodeEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %29)
  br i1 %32, label %33, label %18

33:                                               ; preds = %31
  store ptr %29, ptr %15, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %28, %33, %10
  %35 = phi ptr [ null, %10 ], [ %29, %33 ], [ null, %28 ]
  ret ptr %35
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMNodeIteratorImpl8nextNodeEPNS_7DOMNodeEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 6
  %5 = load i8, ptr %4, align 1, !tbaa !39, !range !42, !noundef !43
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #8
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %8, i16 noundef signext 11, ptr noundef null)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #9
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #8
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  br label %63

17:                                               ; preds = %12
  br i1 %2, label %18, label %28

18:                                               ; preds = %17
  %19 = load ptr, ptr %1, align 8, !tbaa !25
  %20 = getelementptr inbounds ptr, ptr %19, i64 18
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %1, align 8, !tbaa !25
  %25 = getelementptr inbounds ptr, ptr %24, i64 7
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %63

28:                                               ; preds = %18, %17
  %29 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %63, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %1, align 8, !tbaa !25
  %34 = getelementptr inbounds ptr, ptr %33, i64 10
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %32
  %39 = load ptr, ptr %1, align 8, !tbaa !25
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %43 = icmp eq ptr %42, null
  %44 = load ptr, ptr %29, align 8
  %45 = icmp eq ptr %42, %44
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %63, label %47

47:                                               ; preds = %38, %54
  %48 = phi ptr [ %58, %54 ], [ %42, %38 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds ptr, ptr %49, i64 10
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %48, align 8, !tbaa !25
  %56 = getelementptr inbounds ptr, ptr %55, i64 5
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %59 = icmp eq ptr %58, null
  %60 = load ptr, ptr %29, align 8
  %61 = icmp eq ptr %58, %60
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %63, label %47

63:                                               ; preds = %47, %54, %38, %28, %23, %32, %14
  %64 = phi ptr [ %16, %14 ], [ %27, %23 ], [ %36, %32 ], [ null, %28 ], [ null, %38 ], [ %52, %47 ], [ null, %54 ]
  ret ptr %64
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_519DOMNodeIteratorImpl10acceptNodeEPNS_7DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 6
  %4 = load i8, ptr %3, align 1, !tbaa !39, !range !42, !noundef !43
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #8
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef signext 11, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #9
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #8
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %1, align 8, !tbaa !25
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef signext i16 %19(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %21, -1
  %23 = shl nuw i32 1, %22
  %24 = sext i32 %23 to i64
  %25 = and i64 %16, %24
  br i1 %14, label %26, label %28

26:                                               ; preds = %11
  %27 = icmp ne i64 %25, 0
  br label %37

28:                                               ; preds = %11
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %12, align 8, !tbaa !37
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i16 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %1)
  %36 = icmp eq i16 %35, 1
  br label %37

37:                                               ; preds = %28, %30, %26
  %38 = phi i1 [ %27, %26 ], [ false, %28 ], [ %36, %30 ]
  ret i1 %38
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMNodeIteratorImpl12previousNodeEv(ptr nocapture noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 6
  %3 = load i8, ptr %2, align 1, !tbaa !39, !range !42, !noundef !43
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 24) #8
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %6, i16 noundef signext 11, ptr noundef null)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #9
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #8
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 9
  br label %20

20:                                               ; preds = %18, %31
  %21 = phi ptr [ %29, %31 ], [ %16, %18 ]
  %22 = load i8, ptr %19, align 8, !tbaa !41, !range !42, !noundef !43
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %15, align 8, !tbaa !40
  br label %28

26:                                               ; preds = %20
  %27 = tail call noundef ptr @_ZN11xercesc_2_519DOMNodeIteratorImpl12previousNodeEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %21)
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store i8 0, ptr %19, align 8, !tbaa !41
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZN11xercesc_2_519DOMNodeIteratorImpl10acceptNodeEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %29)
  br i1 %32, label %33, label %20

33:                                               ; preds = %31
  store ptr %29, ptr %15, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %28, %33, %10, %14
  %35 = phi ptr [ null, %14 ], [ null, %10 ], [ %29, %33 ], [ null, %28 ]
  ret ptr %35
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMNodeIteratorImpl12previousNodeEPNS_7DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 6
  %4 = load i8, ptr %3, align 1, !tbaa !39, !range !42, !noundef !43
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #8
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef signext 11, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #9
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #8
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %46, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !25
  %17 = getelementptr inbounds ptr, ptr %16, i64 9
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %1, align 8, !tbaa !25
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %46

26:                                               ; preds = %15
  %27 = load ptr, ptr %19, align 8, !tbaa !25
  %28 = getelementptr inbounds ptr, ptr %27, i64 18
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %19, align 8, !tbaa !25
  %33 = getelementptr inbounds ptr, ptr %32, i64 18
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %35, label %36, label %46

36:                                               ; preds = %31, %36
  %37 = phi ptr [ %41, %36 ], [ %19, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds ptr, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds ptr, ptr %42, i64 18
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %45, label %36, label %46

46:                                               ; preds = %36, %31, %26, %11, %21
  %47 = phi ptr [ %25, %21 ], [ null, %11 ], [ %19, %26 ], [ %19, %31 ], [ %41, %36 ]
  ret ptr %47
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_519DOMNodeIteratorImpl17matchNodeOrParentEPNS_7DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %0, ptr noundef readnone %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2, %11
  %9 = phi ptr [ %15, %11 ], [ %4, %2 ]
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8, !tbaa !25
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %8

18:                                               ; preds = %11, %8, %2
  %19 = phi ptr [ null, %2 ], [ %1, %8 ], [ null, %11 ]
  ret ptr %19
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMNodeIteratorImpl10removeNodeEPNS_7DOMNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 6
  %4 = load i8, ptr %3, align 1, !tbaa !39, !range !42, !noundef !43
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #8
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef signext 11, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #9
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #8
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = icmp eq ptr %1, null
  br i1 %12, label %41, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %41, label %19

19:                                               ; preds = %13, %22
  %20 = phi ptr [ %26, %22 ], [ %15, %13 ]
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !25
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %27 = load ptr, ptr %16, align 8, !tbaa !28
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %41, label %19

29:                                               ; preds = %19
  %30 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIteratorImpl", ptr %0, i64 0, i32 9
  %31 = load i8, ptr %30, align 8, !tbaa !41, !range !42, !noundef !43
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call noundef ptr @_ZN11xercesc_2_519DOMNodeIteratorImpl12previousNodeEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1)
  store ptr %34, ptr %14, align 8, !tbaa !40
  br label %41

35:                                               ; preds = %29
  %36 = tail call noundef ptr @_ZN11xercesc_2_519DOMNodeIteratorImpl8nextNodeEPNS_7DOMNodeEb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store ptr %36, ptr %14, align 8, !tbaa !40
  br label %41

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZN11xercesc_2_519DOMNodeIteratorImpl12previousNodeEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1)
  store ptr %40, ptr %14, align 8, !tbaa !40
  store i8 1, ptr %30, align 8, !tbaa !41
  br label %41

41:                                               ; preds = %22, %13, %38, %39, %33, %11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519DOMNodeIteratorImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds ptr, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(57) %0)
  ret void
}

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = !{i64 16, !"_ZTSN11xercesc_2_515DOMNodeIteratorE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_515DOMNodeIteratorEFPNS_7DOMNodeEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_515DOMNodeIteratorEFmvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_515DOMNodeIteratorEFPNS_13DOMNodeFilterEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_515DOMNodeIteratorEFbvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_515DOMNodeIteratorEFPNS_7DOMNodeEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_515DOMNodeIteratorEFPNS_7DOMNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_515DOMNodeIteratorEFvvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_515DOMNodeIteratorEFvvE.virtual"}
!9 = !{i64 16, !"_ZTSN11xercesc_2_519DOMNodeIteratorImplE"}
!10 = !{i64 32, !"_ZTSMN11xercesc_2_519DOMNodeIteratorImplEFPNS_7DOMNodeEvE.virtual"}
!11 = !{i64 40, !"_ZTSMN11xercesc_2_519DOMNodeIteratorImplEFmvE.virtual"}
!12 = !{i64 48, !"_ZTSMN11xercesc_2_519DOMNodeIteratorImplEFPNS_13DOMNodeFilterEvE.virtual"}
!13 = !{i64 56, !"_ZTSMN11xercesc_2_519DOMNodeIteratorImplEFbvE.virtual"}
!14 = !{i64 64, !"_ZTSMN11xercesc_2_519DOMNodeIteratorImplEFPNS_7DOMNodeEvE.virtual"}
!15 = !{i64 72, !"_ZTSMN11xercesc_2_519DOMNodeIteratorImplEFPNS_7DOMNodeEvE.virtual"}
!16 = !{i64 80, !"_ZTSMN11xercesc_2_519DOMNodeIteratorImplEFvvE.virtual"}
!17 = !{i64 88, !"_ZTSMN11xercesc_2_519DOMNodeIteratorImplEFvvE.virtual"}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 1, !"ThinLTO", i32 0}
!23 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!24 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !27, i64 0}
!27 = !{!"Simple C++ TBAA"}
!28 = !{!29, !31, i64 8}
!29 = !{!"_ZTSN11xercesc_2_519DOMNodeIteratorImplE", !30, i64 0, !31, i64 8, !31, i64 16, !33, i64 24, !31, i64 32, !34, i64 40, !34, i64 41, !31, i64 48, !34, i64 56}
!30 = !{!"_ZTSN11xercesc_2_515DOMNodeIteratorE"}
!31 = !{!"any pointer", !32, i64 0}
!32 = !{!"omnipotent char", !27, i64 0}
!33 = !{!"long", !32, i64 0}
!34 = !{!"bool", !32, i64 0}
!35 = !{!29, !31, i64 16}
!36 = !{!29, !33, i64 24}
!37 = !{!29, !31, i64 32}
!38 = !{!29, !34, i64 40}
!39 = !{!29, !34, i64 41}
!40 = !{!29, !31, i64 48}
!41 = !{!29, !34, i64 56}
!42 = !{i8 0, i8 2}
!43 = !{}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTIN11xercesc_2_519DOMNodeIteratorImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13, ^9, ^20)))) ; guid = 807767635955850859
^2 = gv: (name: "_ZN11xercesc_2_519DOMNodeIteratorImpl12previousNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^31), (callee: ^19), (callee: ^23), (callee: ^11), (callee: ^7, relbf: 609), (callee: ^25, relbf: 1574)), refs: (^4, ^16, ^5)))) ; guid = 935069230014662324
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^6 = gv: (name: "_ZN11xercesc_2_519DOMNodeIteratorImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 256)), refs: (^4)))) ; guid = 1875849565351789458
^7 = gv: (name: "_ZN11xercesc_2_519DOMNodeIteratorImpl12previousNodeEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^31), (callee: ^19), (callee: ^23), (callee: ^11)), refs: (^4, ^16, ^5)))) ; guid = 3098890363893641876
^8 = gv: (name: "_ZTSN11xercesc_2_515DOMNodeIteratorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 3428012351470777940
^9 = gv: (name: "_ZTIN11xercesc_2_515DOMNodeIteratorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^8, ^32)))) ; guid = 4010706106386211912
^10 = gv: (name: "_ZN11xercesc_2_519DOMNodeIteratorImplC2EPNS_11DOMDocumentEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^33)))) ; guid = 5113531573763563772
^11 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^12 = gv: (name: "_ZN11xercesc_2_519DOMNodeIteratorImpl25getExpandEntityReferencesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5581727406075777050
^13 = gv: (name: "_ZTSN11xercesc_2_519DOMNodeIteratorImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6308481800165441628
^14 = gv: (name: "_ZN11xercesc_2_519DOMNodeIteratorImpl9getFilterEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6911022647429253122
^15 = gv: (name: "_ZN11xercesc_2_519DOMNodeIteratorImplaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7339570146657667962
^16 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^17 = gv: (name: "_ZN11xercesc_2_519DOMNodeIteratorImpl10removeNodeEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^31), (callee: ^19), (callee: ^23), (callee: ^11), (callee: ^7, relbf: 38), (callee: ^26, relbf: 19)), refs: (^4, ^16, ^5)))) ; guid = 7812745678981248077
^18 = gv: (name: "_ZN11xercesc_2_519DOMNodeIteratorImplC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^22))) ; guid = 8969850566167124879
^19 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1EsPKt") ; guid = 9528075154166381681
^20 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^21 = gv: (name: "_ZN11xercesc_2_519DOMNodeIteratorImpl13getWhatToShowEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10884217444936444049
^22 = gv: (name: "_ZN11xercesc_2_519DOMNodeIteratorImplC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^33)))) ; guid = 10973279393019650687
^23 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^24 = gv: (name: "_ZN11xercesc_2_519DOMNodeIteratorImpl6detachEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12429138499585711267
^25 = gv: (name: "_ZN11xercesc_2_519DOMNodeIteratorImpl10acceptNodeEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^31), (callee: ^19), (callee: ^23), (callee: ^11)), refs: (^4, ^16, ^5)))) ; guid = 12925014816644263615
^26 = gv: (name: "_ZN11xercesc_2_519DOMNodeIteratorImpl8nextNodeEPNS_7DOMNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 64, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^31), (callee: ^19), (callee: ^23), (callee: ^11)), refs: (^4, ^16, ^5)))) ; guid = 13000886667191051244
^27 = gv: (name: "_ZN11xercesc_2_519DOMNodeIteratorImplC1EPNS_11DOMDocumentEPNS_7DOMNodeEmPNS_13DOMNodeFilterEb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 13438334618859952784
^28 = gv: (name: "_ZN11xercesc_2_519DOMNodeIteratorImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^33)))) ; guid = 13996688738373724194
^29 = gv: (name: "_ZN11xercesc_2_519DOMNodeIteratorImpl7releaseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14243459288301914843
^30 = gv: (name: "_ZN11xercesc_2_519DOMNodeIteratorImpl17matchNodeOrParentEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15390857623260687109
^31 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^32 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^33 = gv: (name: "_ZTVN11xercesc_2_519DOMNodeIteratorImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^1, ^28, ^6, ^34, ^21, ^14, ^12, ^36, ^2, ^24, ^29)))) ; guid = 16473391741213034653
^34 = gv: (name: "_ZN11xercesc_2_519DOMNodeIteratorImpl7getRootEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17295851384247786924
^35 = gv: (name: "_ZN11xercesc_2_519DOMNodeIteratorImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^28))) ; guid = 17481975254239877371
^36 = gv: (name: "_ZN11xercesc_2_519DOMNodeIteratorImpl8nextNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^31), (callee: ^19), (callee: ^23), (callee: ^11), (callee: ^26, relbf: 1300), (callee: ^25, relbf: 2519)), refs: (^4, ^16, ^5)))) ; guid = 17707517931485415698
^37 = flags: 8
^38 = blockcount: 0
