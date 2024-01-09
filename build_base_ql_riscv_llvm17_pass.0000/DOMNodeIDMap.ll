; ModuleID = 'DOMNodeIDMap.cpp'
source_filename = "DOMNodeIDMap.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMNodeIDMap" = type { ptr, ptr, i64, i64, i64, i64, ptr }
%"class.xercesc_2_5::DOMDocumentImpl" = type <{ %"class.xercesc_2_5::DOMDocument", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8] }>
%"class.xercesc_2_5::DOMDocument" = type { %"class.xercesc_2_5::DOMDocumentRange", %"class.xercesc_2_5::DOMXPathEvaluator", %"class.xercesc_2_5::DOMDocumentTraversal", %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMDocumentRange" = type { ptr }
%"class.xercesc_2_5::DOMXPathEvaluator" = type { ptr }
%"class.xercesc_2_5::DOMDocumentTraversal" = type { ptr }
%"class.xercesc_2_5::DOMNode" = type { ptr }
%"class.xercesc_2_5::DOMNodeImpl" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOMParentNode" = type { ptr, ptr, %"class.xercesc_2_5::DOMNodeListImpl" }
%"class.xercesc_2_5::DOMNodeListImpl" = type { %"class.xercesc_2_5::DOMNodeList", ptr }
%"class.xercesc_2_5::DOMNodeList" = type { ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

@_ZTVN11xercesc_2_512DOMNodeIDMapE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_512DOMNodeIDMapE, ptr @_ZN11xercesc_2_512DOMNodeIDMapD2Ev, ptr @_ZN11xercesc_2_512DOMNodeIDMapD0Ev] }, align 8, !type !0
@_ZN11xercesc_2_5L7gPrimesE = internal unnamed_addr constant [5 x i32] [i32 997, i32 9973, i32 99991, i32 999983, i32 0], align 16
@.str = private unnamed_addr constant [17 x i8] c"DOMNodeIDMap.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_512DOMNodeIDMapE = dso_local constant [30 x i8] c"N11xercesc_2_512DOMNodeIDMapE\00", align 1
@_ZTIN11xercesc_2_512DOMNodeIDMapE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512DOMNodeIDMapE }, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_512DOMNodeIDMapC1EiPNS_11DOMDocumentE = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN11xercesc_2_512DOMNodeIDMapC2EiPNS_11DOMDocumentE
@_ZN11xercesc_2_512DOMNodeIDMapD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_512DOMNodeIDMapD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMNodeIDMapC2EiPNS_11DOMDocumentE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_512DOMNodeIDMapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 4
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 6
  store ptr %2, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 2
  %7 = icmp sgt i32 %1, 997
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = icmp ugt i32 %1, 9973
  br i1 %9, label %18, label %22

10:                                               ; preds = %20
  store i64 3, ptr %6, align 8, !tbaa !23
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %12, i64 0, i32 24
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str, i32 noundef 88, i32 noundef 369, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #7
  unreachable

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #6
  resume { ptr, i32 } %17

18:                                               ; preds = %8
  %19 = icmp ugt i32 %1, 99991
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = icmp ugt i32 %1, 999983
  br i1 %21, label %10, label %22

22:                                               ; preds = %8, %18, %20, %3
  %23 = phi i64 [ 0, %3 ], [ 1, %8 ], [ 2, %18 ], [ 3, %20 ]
  %24 = phi i64 [ 997, %3 ], [ 9973, %8 ], [ 99991, %18 ], [ 999983, %20 ]
  store i64 %23, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 3
  store i64 %24, ptr %25, align 8, !tbaa !38
  %26 = uitofp i64 %24 to float
  %27 = fmul reassoc nnan ninf nsz arcp afn float %26, 0x3FE99999A0000000
  %28 = fptoui float %27 to i64
  %29 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 5
  store i64 %28, ptr %29, align 8, !tbaa !39
  %30 = shl nuw nsw i64 %24, 3
  %31 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %2, i64 noundef %30)
  %32 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !40
  %33 = load i64, ptr %25, align 8, !tbaa !38
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %22, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %22 ]
  %37 = load ptr, ptr %32, align 8, !tbaa !40
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  store ptr null, ptr %38, align 8, !tbaa !41
  %39 = add nuw i64 %36, 1
  %40 = icmp eq i64 %39, %33
  br i1 %40, label %41, label %35

41:                                               ; preds = %35, %22
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  invoke void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #8
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_512DOMNodeIDMapD2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_512DOMNodeIDMapE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 1
  store ptr null, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN11xercesc_2_512DOMNodeIDMapD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMNodeIDMap3addEPNS_7DOMAttrE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 4
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_512DOMNodeIDMap9growTableEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %9 = load i64, ptr %3, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i64 [ %9, %8 ], [ %4, %2 ]
  %12 = add i64 %11, 1
  store i64 %12, ptr %3, align 8, !tbaa !17
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds ptr, ptr %13, i64 42
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, -1
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %22, i64 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = tail call noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef %16, i32 noundef %20, ptr noundef %24)
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = load i64, ptr %17, align 8
  br label %31

31:                                               ; preds = %39, %10
  %32 = phi i64 [ %27, %10 ], [ %40, %39 ]
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = ptrtoint ptr %34 to i64
  switch i64 %35, label %36 [
    i64 -1, label %43
    i64 0, label %43
  ]

36:                                               ; preds = %31
  %37 = add i64 %32, %27
  %38 = icmp ult i64 %37, %30
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %41
  %40 = phi i64 [ %42, %41 ], [ %37, %36 ]
  br label %31

41:                                               ; preds = %36
  %42 = urem i64 %37, %30
  br label %39

43:                                               ; preds = %31, %31
  %44 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %1, ptr %44, align 8, !tbaa !41
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMNodeIDMap9growTableEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !23
  %9 = getelementptr inbounds [5 x i32], ptr @_ZN11xercesc_2_5L7gPrimesE, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %4, align 8, !tbaa !38
  %12 = icmp eq i64 %8, 4
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  store i64 %7, ptr %6, align 8, !tbaa !23
  %14 = tail call ptr @__cxa_allocate_exception(i64 48) #6
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %16, i64 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str, i32 noundef 255, i32 noundef 369, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #7
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %14) #6
  resume { ptr, i32 } %21

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = shl nsw i64 %11, 3
  %26 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %24, i64 noundef %25)
  store ptr %26, ptr %2, align 8, !tbaa !40
  %27 = load i64, ptr %4, align 8, !tbaa !38
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %22, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %22 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !40
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  store ptr null, ptr %32, align 8, !tbaa !41
  %33 = add nuw i64 %30, 1
  %34 = icmp eq i64 %33, %27
  br i1 %34, label %35, label %29

35:                                               ; preds = %29, %22
  %36 = uitofp i64 %27 to float
  %37 = fmul reassoc nnan ninf nsz arcp afn float %36, 0x3FE99999A0000000
  %38 = fptoui float %37 to i64
  %39 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 5
  store i64 %38, ptr %39, align 8, !tbaa !39
  %40 = icmp eq i64 %5, 0
  br i1 %40, label %89, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 4
  br label %43

43:                                               ; preds = %41, %86
  %44 = phi i64 [ 0, %41 ], [ %87, %86 ]
  %45 = getelementptr inbounds ptr, ptr %3, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = ptrtoint ptr %46 to i64
  switch i64 %47, label %48 [
    i64 0, label %86
    i64 -1, label %86
  ]

48:                                               ; preds = %43
  %49 = load i64, ptr %42, align 8, !tbaa !17
  %50 = load i64, ptr %39, align 8, !tbaa !39
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  tail call void @_ZN11xercesc_2_512DOMNodeIDMap9growTableEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %53 = load i64, ptr %42, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi i64 [ %53, %52 ], [ %49, %48 ]
  %56 = add i64 %55, 1
  store i64 %56, ptr %42, align 8, !tbaa !17
  %57 = load ptr, ptr %46, align 8, !tbaa !14
  %58 = getelementptr inbounds ptr, ptr %57, i64 42
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %61 = load i64, ptr %4, align 8, !tbaa !38
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, -1
  %64 = load ptr, ptr %23, align 8, !tbaa !22
  %65 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %64, i64 0, i32 24
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = tail call noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef %60, i32 noundef %63, ptr noundef %66)
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %68, 1
  %70 = load ptr, ptr %2, align 8, !tbaa !40
  %71 = load i64, ptr %4, align 8
  br label %72

72:                                               ; preds = %82, %54
  %73 = phi i64 [ %69, %54 ], [ %83, %82 ]
  %74 = getelementptr inbounds ptr, ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = ptrtoint ptr %75 to i64
  switch i64 %76, label %77 [
    i64 -1, label %84
    i64 0, label %84
  ]

77:                                               ; preds = %72
  %78 = add i64 %73, %69
  %79 = icmp ult i64 %78, %71
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = urem i64 %78, %71
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %81, %80 ], [ %78, %77 ]
  br label %72

84:                                               ; preds = %72, %72
  %85 = getelementptr inbounds ptr, ptr %70, i64 %73
  store ptr %46, ptr %85, align 8, !tbaa !41
  br label %86

86:                                               ; preds = %43, %43, %84
  %87 = add nuw i64 %44, 1
  %88 = icmp eq i64 %87, %5
  br i1 %88, label %89, label %43

89:                                               ; preds = %86, %35
  ret void
}

declare noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMNodeIDMap6removeEPNS_7DOMAttrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds ptr, ptr %3, i64 42
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %12, i64 0, i32 24
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = tail call noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef %6, i32 noundef %10, ptr noundef %14)
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds ptr, ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %2
  %24 = load i64, ptr %7, align 8
  br label %25

25:                                               ; preds = %23, %36
  %26 = phi ptr [ %21, %23 ], [ %39, %36 ]
  %27 = phi i64 [ %17, %23 ], [ %37, %36 ]
  %28 = icmp eq ptr %26, %1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds ptr, ptr %19, i64 %27
  store ptr inttoptr (i64 -1 to ptr), ptr %30, align 8, !tbaa !41
  br label %41

31:                                               ; preds = %25
  %32 = add i64 %27, %17
  %33 = icmp ult i64 %32, %24
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = urem i64 %32, %24
  br label %36

36:                                               ; preds = %31, %34
  %37 = phi i64 [ %35, %34 ], [ %32, %31 ]
  %38 = getelementptr inbounds ptr, ptr %19, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %25

41:                                               ; preds = %36, %2, %29
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DOMNodeIDMap4findEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !38
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %8, i64 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = tail call noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef %1, i32 noundef %6, ptr noundef %10)
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeIDMap", ptr %0, i64 0, i32 1
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %2, %37
  %17 = phi i64 [ %38, %37 ], [ %13, %2 ]
  %18 = load ptr, ptr %14, align 8, !tbaa !40
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = ptrtoint ptr %20 to i64
  switch i64 %21, label %22 [
    i64 0, label %77
    i64 -1, label %31
  ]

22:                                               ; preds = %16
  %23 = load ptr, ptr %20, align 8, !tbaa !14
  %24 = getelementptr inbounds ptr, ptr %23, i64 42
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %77, label %28

28:                                               ; preds = %22
  %29 = load i16, ptr %26, align 2, !tbaa !43
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %77, label %31

31:                                               ; preds = %28, %16
  %32 = add i64 %17, %13
  %33 = load i64, ptr %3, align 8, !tbaa !38
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = urem i64 %32, %33
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i64 [ %36, %35 ], [ %32, %31 ]
  br label %16

39:                                               ; preds = %2, %73
  %40 = phi i64 [ %74, %73 ], [ %13, %2 ]
  %41 = load ptr, ptr %14, align 8, !tbaa !40
  %42 = getelementptr inbounds ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = ptrtoint ptr %43 to i64
  switch i64 %44, label %45 [
    i64 0, label %77
    i64 -1, label %69
  ]

45:                                               ; preds = %39
  %46 = load ptr, ptr %43, align 8, !tbaa !14
  %47 = getelementptr inbounds ptr, ptr %46, i64 42
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = load i16, ptr %49, align 2, !tbaa !43
  %53 = load i16, ptr %1, align 2, !tbaa !43
  %54 = icmp eq i16 %52, %53
  br i1 %54, label %58, label %69

55:                                               ; preds = %45
  %56 = load i16, ptr %1, align 2, !tbaa !43
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %77, label %69

58:                                               ; preds = %51, %63
  %59 = phi i16 [ %66, %63 ], [ %52, %51 ]
  %60 = phi ptr [ %65, %63 ], [ %1, %51 ]
  %61 = phi ptr [ %64, %63 ], [ %49, %51 ]
  %62 = icmp eq i16 %59, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i16, ptr %61, i64 1
  %65 = getelementptr inbounds i16, ptr %60, i64 1
  %66 = load i16, ptr %64, align 2, !tbaa !43
  %67 = load i16, ptr %65, align 2, !tbaa !43
  %68 = icmp eq i16 %66, %67
  br i1 %68, label %58, label %69

69:                                               ; preds = %63, %51, %55, %39
  %70 = add i64 %40, %13
  %71 = load i64, ptr %3, align 8, !tbaa !38
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %75
  %74 = phi i64 [ %76, %75 ], [ %70, %69 ]
  br label %39

75:                                               ; preds = %69
  %76 = urem i64 %70, %71
  br label %73

77:                                               ; preds = %39, %55, %58, %22, %28, %16
  %78 = phi ptr [ null, %16 ], [ %20, %28 ], [ %20, %22 ], [ %43, %58 ], [ %43, %55 ], [ null, %39 ]
  ret ptr %78
}

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !14
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %3)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #8
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!llvm.ident = !{!13}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512DOMNodeIDMapE"}
!1 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!2 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!3 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!4 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!5 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!6 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{i32 8, !"PIC Level", i32 2}
!9 = !{i32 7, !"PIE Level", i32 2}
!10 = !{i32 7, !"uwtable", i32 2}
!11 = !{i32 1, !"ThinLTO", i32 0}
!12 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!13 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!18, !21, i64 32}
!18 = !{!"_ZTSN11xercesc_2_512DOMNodeIDMapE", !19, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !19, i64 48}
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !16, i64 0}
!21 = !{!"long", !20, i64 0}
!22 = !{!18, !19, i64 48}
!23 = !{!18, !21, i64 16}
!24 = !{!25, !19, i64 240}
!25 = !{!"_ZTSN11xercesc_2_515DOMDocumentImplE", !26, i64 0, !31, i64 32, !33, i64 48, !19, i64 80, !19, i64 88, !19, i64 96, !36, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !21, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !37, i64 248, !36, i64 252}
!26 = !{!"_ZTSN11xercesc_2_511DOMDocumentE", !27, i64 0, !28, i64 8, !29, i64 16, !30, i64 24}
!27 = !{!"_ZTSN11xercesc_2_516DOMDocumentRangeE"}
!28 = !{!"_ZTSN11xercesc_2_517DOMXPathEvaluatorE"}
!29 = !{!"_ZTSN11xercesc_2_520DOMDocumentTraversalE"}
!30 = !{!"_ZTSN11xercesc_2_57DOMNodeE"}
!31 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !19, i64 0, !32, i64 8}
!32 = !{!"short", !20, i64 0}
!33 = !{!"_ZTSN11xercesc_2_513DOMParentNodeE", !19, i64 0, !19, i64 8, !34, i64 16}
!34 = !{!"_ZTSN11xercesc_2_515DOMNodeListImplE", !35, i64 0, !19, i64 8}
!35 = !{!"_ZTSN11xercesc_2_511DOMNodeListE"}
!36 = !{!"bool", !20, i64 0}
!37 = !{!"int", !20, i64 0}
!38 = !{!18, !21, i64 24}
!39 = !{!18, !21, i64 40}
!40 = !{!18, !19, i64 8}
!41 = !{!19, !19, i64 0}
!42 = !{!37, !37, i64 0}
!43 = !{!32, !32, i64 0}
!44 = !{!45, !19, i64 40}
!45 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !46, i64 8, !19, i64 16, !37, i64 24, !19, i64 32, !19, i64 40}
!46 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !20, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^6, relbf: 256), (callee: ^31, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^6 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^7 = gv: (name: "_ZN11xercesc_2_512DOMNodeIDMap3addEPNS_7DOMAttrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 128), (callee: ^35, relbf: 256))))) ; guid = 2953342453953941293
^8 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^14)))) ; guid = 3141100227732321983
^9 = gv: (name: "_ZTIN11xercesc_2_512DOMNodeIDMapE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^25, ^39)))) ; guid = 3801561066859558045
^10 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^11 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEm") ; guid = 4410570997505548705
^12 = gv: (name: "_ZN11xercesc_2_512DOMNodeIDMapC1EiPNS_11DOMDocumentE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^33))) ; guid = 4708689309403151047
^13 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^14 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^15 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^16 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^17 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^18 = gv: (name: "_ZN11xercesc_2_512DOMNodeIDMapD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 256)), refs: (^4)))) ; guid = 8822889923616221604
^19 = gv: (name: "_ZN11xercesc_2_512DOMNodeIDMap4findEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256))))) ; guid = 9091264796284716508
^20 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^10, relbf: 256), (callee: ^32), (callee: ^3)), refs: (^4, ^36)))) ; guid = 10044873972978798984
^21 = gv: (name: "_ZN11xercesc_2_512DOMNodeIDMap6removeEPNS_7DOMAttrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256))))) ; guid = 10147357422001981257
^22 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^23 = gv: (name: "_ZN11xercesc_2_5L7gPrimesE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10540434528316814595
^24 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^25 = gv: (name: "_ZTSN11xercesc_2_512DOMNodeIDMapE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11250492266568811711
^26 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^27 = gv: (name: "_ZN11xercesc_2_512DOMNodeIDMap9growTableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 100, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38), (callee: ^20), (callee: ^26), (callee: ^13), (callee: ^11, relbf: 255), (callee: ^27, relbf: 853), (callee: ^35, relbf: 1706)), refs: (^4, ^23, ^42, ^37, ^32)))) ; guid = 12428599886268586523
^28 = gv: (name: "_ZN11xercesc_2_512DOMNodeIDMapD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^34)))) ; guid = 12816633589414829787
^29 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^30 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^17, relbf: 255), (callee: ^3)), refs: (^4)))) ; guid = 13323004518818353752
^31 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^32 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^33 = gv: (name: "_ZN11xercesc_2_512DOMNodeIDMapC2EiPNS_11DOMDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38), (callee: ^20), (callee: ^26), (callee: ^13), (callee: ^11, relbf: 255)), refs: (^4, ^34, ^42, ^37, ^32)))) ; guid = 14624215276016313088
^34 = gv: (name: "_ZTVN11xercesc_2_512DOMNodeIDMapE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9, ^28, ^18)))) ; guid = 14838300926792640815
^35 = gv: (name: "_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE") ; guid = 14869969046088844424
^36 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^37, ^32, ^30, ^8, ^41)))) ; guid = 15006078193511296760
^37 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^22, ^15, ^24)))) ; guid = 15088431603687776015
^38 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^39 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^40 = gv: (name: "_ZN11xercesc_2_512DOMNodeIDMapD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^28))) ; guid = 16806355322888833735
^41 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 256), (callee: ^1, relbf: 256), (callee: ^5), (callee: ^3)), refs: (^4, ^36)))) ; guid = 17750356552703784320
^42 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17777984490423324717
^43 = flags: 8
^44 = blockcount: 0
