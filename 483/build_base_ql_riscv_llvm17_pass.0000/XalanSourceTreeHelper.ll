; ModuleID = 'XalanSourceTreeHelper.cpp'
source_filename = "XalanSourceTreeHelper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanSourceTreeElement" = type { %"class.xalanc_1_8::XalanElement", ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%"class.xalanc_1_8::XalanElement" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }

$_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeCommentEEEvPT_RPNS_9XalanNodeES5_ = comdat any

$_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeElementEEEvPT_RPNS_9XalanNodeES5_ = comdat any

$_ZN10xalanc_1_815doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPT_RPNS_9XalanNodeES5_ = comdat any

$_ZN10xalanc_1_815doAppendSiblingINS_19XalanSourceTreeTextEEEvPT_RPNS_9XalanNodeES5_ = comdat any

$_ZN10xalanc_1_821doAppendToLastSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_ = comdat any

$_ZN10xalanc_1_821doAppendToLastSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_ = comdat any

$_ZN10xalanc_1_821doAppendToLastSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_ = comdat any

$_ZN10xalanc_1_821doAppendToLastSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_ = comdat any

$_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_ = comdat any

$_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_ = comdat any

$_ZN10xalanc_1_815doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_ = comdat any

$_ZN10xalanc_1_815doAppendSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_ = comdat any

@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_23XalanSourceTreeDocumentERPNS_9XalanNodeES4_(ptr noundef readnone %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %4, i64 12
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 4)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #4
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %2)
  switch i32 %18, label %34 [
    i32 8, label %19
    i32 1, label %24
    i32 7, label %29
  ]

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr %2, ptr %1, align 8, !tbaa !10
  br label %39

23:                                               ; preds = %19
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %20, ptr noundef nonnull %2)
  br label %39

24:                                               ; preds = %14
  %25 = load ptr, ptr %1, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr %2, ptr %1, align 8, !tbaa !10
  br label %39

28:                                               ; preds = %24
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %25, ptr noundef nonnull %2)
  br label %39

29:                                               ; preds = %14
  %30 = load ptr, ptr %1, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr %2, ptr %1, align 8, !tbaa !10
  br label %39

33:                                               ; preds = %29
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %30, ptr noundef nonnull %2)
  br label %39

34:                                               ; preds = %14
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef 3)
          to label %36 unwind label %37

36:                                               ; preds = %34
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #4
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %40

39:                                               ; preds = %33, %32, %28, %27, %23, %22
  ret void

40:                                               ; preds = %37, %12
  %41 = phi ptr [ %35, %37 ], [ %10, %12 ]
  %42 = phi { ptr, i32 } [ %38, %37 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr %41) #3
  resume { ptr, i32 } %42
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeCommentERPNS_9XalanNodeES4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeCommentEEEvPT_RPNS_9XalanNodeES5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeCommentEEEvPT_RPNS_9XalanNodeES5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  switch i32 %7, label %36 [
    i32 8, label %8
    i32 1, label %15
    i32 7, label %22
    i32 3, label %29
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  store ptr %2, ptr %1, align 8, !tbaa !10
  %12 = icmp eq ptr %0, null
  br i1 %12, label %41, label %13

13:                                               ; preds = %11
  tail call void @_ZN10xalanc_1_822XalanSourceTreeComment18setPreviousSiblingEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %0)
  br label %41

14:                                               ; preds = %8
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %9, ptr noundef nonnull %2)
  br label %41

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  store ptr %2, ptr %1, align 8, !tbaa !10
  %19 = icmp eq ptr %0, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %18
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement18setPreviousSiblingEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %0)
  br label %41

21:                                               ; preds = %15
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %16, ptr noundef nonnull %2)
  br label %41

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  store ptr %2, ptr %1, align 8, !tbaa !10
  %26 = icmp eq ptr %0, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %25
  tail call void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction18setPreviousSiblingEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %0)
  br label %41

28:                                               ; preds = %22
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %23, ptr noundef nonnull %2)
  br label %41

29:                                               ; preds = %3
  %30 = load ptr, ptr %1, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  store ptr %2, ptr %1, align 8, !tbaa !10
  %33 = icmp eq ptr %0, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  tail call void @_ZN10xalanc_1_819XalanSourceTreeText18setPreviousSiblingEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %0)
  br label %41

35:                                               ; preds = %29
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %30, ptr noundef nonnull %2)
  br label %41

36:                                               ; preds = %3
  %37 = tail call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 3)
          to label %38 unwind label %39

38:                                               ; preds = %36
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #4
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %37) #3
  resume { ptr, i32 } %40

41:                                               ; preds = %35, %34, %32, %28, %27, %25, %21, %20, %18, %14, %13, %11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeElementEEEvPT_RPNS_9XalanNodeES5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeElementEEEvPT_RPNS_9XalanNodeES5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  switch i32 %7, label %36 [
    i32 8, label %8
    i32 1, label %15
    i32 7, label %22
    i32 3, label %29
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  store ptr %2, ptr %1, align 8, !tbaa !10
  %12 = icmp eq ptr %0, null
  br i1 %12, label %41, label %13

13:                                               ; preds = %11
  tail call void @_ZN10xalanc_1_822XalanSourceTreeComment18setPreviousSiblingEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %0)
  br label %41

14:                                               ; preds = %8
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %9, ptr noundef nonnull %2)
  br label %41

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  store ptr %2, ptr %1, align 8, !tbaa !10
  %19 = icmp eq ptr %0, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %18
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement18setPreviousSiblingEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %0)
  br label %41

21:                                               ; preds = %15
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %16, ptr noundef nonnull %2)
  br label %41

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  store ptr %2, ptr %1, align 8, !tbaa !10
  %26 = icmp eq ptr %0, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %25
  tail call void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction18setPreviousSiblingEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %0)
  br label %41

28:                                               ; preds = %22
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %23, ptr noundef nonnull %2)
  br label %41

29:                                               ; preds = %3
  %30 = load ptr, ptr %1, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  store ptr %2, ptr %1, align 8, !tbaa !10
  %33 = icmp eq ptr %0, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  tail call void @_ZN10xalanc_1_819XalanSourceTreeText18setPreviousSiblingEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %0)
  br label %41

35:                                               ; preds = %29
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %30, ptr noundef nonnull %2)
  br label %41

36:                                               ; preds = %3
  %37 = tail call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 3)
          to label %38 unwind label %39

38:                                               ; preds = %36
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #4
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %37) #3
  resume { ptr, i32 } %40

41:                                               ; preds = %35, %34, %32, %28, %27, %25, %21, %20, %18, %14, %13, %11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_36XalanSourceTreeProcessingInstructionERPNS_9XalanNodeES4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPT_RPNS_9XalanNodeES5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_815doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPT_RPNS_9XalanNodeES5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  switch i32 %7, label %36 [
    i32 8, label %8
    i32 1, label %15
    i32 7, label %22
    i32 3, label %29
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  store ptr %2, ptr %1, align 8, !tbaa !10
  %12 = icmp eq ptr %0, null
  br i1 %12, label %41, label %13

13:                                               ; preds = %11
  tail call void @_ZN10xalanc_1_822XalanSourceTreeComment18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %0)
  br label %41

14:                                               ; preds = %8
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %9, ptr noundef nonnull %2)
  br label %41

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  store ptr %2, ptr %1, align 8, !tbaa !10
  %19 = icmp eq ptr %0, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %18
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %0)
  br label %41

21:                                               ; preds = %15
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %16, ptr noundef nonnull %2)
  br label %41

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  store ptr %2, ptr %1, align 8, !tbaa !10
  %26 = icmp eq ptr %0, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %25
  tail call void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction18setPreviousSiblingEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %0)
  br label %41

28:                                               ; preds = %22
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %23, ptr noundef nonnull %2)
  br label %41

29:                                               ; preds = %3
  %30 = load ptr, ptr %1, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  store ptr %2, ptr %1, align 8, !tbaa !10
  %33 = icmp eq ptr %0, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  tail call void @_ZN10xalanc_1_819XalanSourceTreeText18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %0)
  br label %41

35:                                               ; preds = %29
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %30, ptr noundef nonnull %2)
  br label %41

36:                                               ; preds = %3
  %37 = tail call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 3)
          to label %38 unwind label %39

38:                                               ; preds = %36
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #4
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %37) #3
  resume { ptr, i32 } %40

41:                                               ; preds = %35, %34, %32, %28, %27, %25, %21, %20, %18, %14, %13, %11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_19XalanSourceTreeTextERPNS_9XalanNodeES4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_19XalanSourceTreeTextEEEvPT_RPNS_9XalanNodeES5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_815doAppendSiblingINS_19XalanSourceTreeTextEEEvPT_RPNS_9XalanNodeES5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  switch i32 %7, label %36 [
    i32 8, label %8
    i32 1, label %15
    i32 7, label %22
    i32 3, label %29
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  store ptr %2, ptr %1, align 8, !tbaa !10
  %12 = icmp eq ptr %0, null
  br i1 %12, label %41, label %13

13:                                               ; preds = %11
  tail call void @_ZN10xalanc_1_822XalanSourceTreeComment18setPreviousSiblingEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %0)
  br label %41

14:                                               ; preds = %8
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %9, ptr noundef nonnull %2)
  br label %41

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  store ptr %2, ptr %1, align 8, !tbaa !10
  %19 = icmp eq ptr %0, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %18
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement18setPreviousSiblingEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %0)
  br label %41

21:                                               ; preds = %15
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %16, ptr noundef nonnull %2)
  br label %41

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  store ptr %2, ptr %1, align 8, !tbaa !10
  %26 = icmp eq ptr %0, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %25
  tail call void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction18setPreviousSiblingEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %0)
  br label %41

28:                                               ; preds = %22
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %23, ptr noundef nonnull %2)
  br label %41

29:                                               ; preds = %3
  %30 = load ptr, ptr %1, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  store ptr %2, ptr %1, align 8, !tbaa !10
  %33 = icmp eq ptr %0, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  tail call void @_ZN10xalanc_1_819XalanSourceTreeText18setPreviousSiblingEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %0)
  br label %41

35:                                               ; preds = %29
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %30, ptr noundef nonnull %2)
  br label %41

36:                                               ; preds = %3
  %37 = tail call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %37, i32 noundef 3)
          to label %38 unwind label %39

38:                                               ; preds = %36
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #4
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %37) #3
  resume { ptr, i32 } %40

41:                                               ; preds = %35, %34, %32, %28, %27, %25, %21, %20, %18, %14, %13, %11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_821doAppendToLastSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_821doAppendToLastSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  switch i32 %6, label %11 [
    i32 8, label %7
    i32 1, label %8
    i32 7, label %9
    i32 3, label %10
  ]

7:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  br label %16

8:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  br label %16

9:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  br label %16

10:                                               ; preds = %2
  tail call void @_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %16

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 3)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #4
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #3
  resume { ptr, i32 } %15

16:                                               ; preds = %10, %9, %8, %7
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeElementE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_821doAppendToLastSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_821doAppendToLastSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  switch i32 %6, label %11 [
    i32 8, label %7
    i32 1, label %8
    i32 7, label %9
    i32 3, label %10
  ]

7:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  br label %16

8:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  br label %16

9:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  br label %16

10:                                               ; preds = %2
  tail call void @_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %16

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 3)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #4
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #3
  resume { ptr, i32 } %15

16:                                               ; preds = %10, %9, %8, %7
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_821doAppendToLastSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_821doAppendToLastSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  switch i32 %6, label %11 [
    i32 8, label %7
    i32 1, label %8
    i32 7, label %9
    i32 3, label %10
  ]

7:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  br label %16

8:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  br label %16

9:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  br label %16

10:                                               ; preds = %2
  tail call void @_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %16

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 3)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #4
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #3
  resume { ptr, i32 } %15

16:                                               ; preds = %10, %9, %8, %7
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_821doAppendToLastSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_821doAppendToLastSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  switch i32 %6, label %11 [
    i32 8, label %7
    i32 1, label %8
    i32 7, label %9
    i32 3, label %10
  ]

7:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  br label %16

8:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  br label %16

9:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  br label %16

10:                                               ; preds = %2
  tail call void @_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  br label %16

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 3)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #4
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #3
  resume { ptr, i32 } %15

16:                                               ; preds = %10, %9, %8, %7
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_816doGetLastSiblingEPNS_9XalanNodeE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %14, %9 ], [ %7, %3 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds ptr, ptr %11, i64 10
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %9

16:                                               ; preds = %9, %3, %1
  %17 = phi ptr [ null, %1 ], [ %0, %3 ], [ %10, %9 ]
  ret ptr %17
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN10xalanc_1_822XalanSourceTreeComment9setParentEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %0)
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr %2, ptr %1, align 8, !tbaa !10
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !7
  %16 = getelementptr inbounds ptr, ptr %15, i64 10
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %14, %20
  %21 = phi ptr [ %25, %20 ], [ %18, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds ptr, ptr %22, i64 10
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %20

27:                                               ; preds = %20, %14
  %28 = phi ptr [ %11, %14 ], [ %21, %20 ]
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %28, ptr noundef nonnull %2)
  br label %29

29:                                               ; preds = %13, %27
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES2_(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeElement", ptr %2, i64 0, i32 3
  store ptr %0, ptr %10, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %1, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr %2, ptr %1, align 8, !tbaa !10
  br label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %12, align 8, !tbaa !7
  %17 = getelementptr inbounds ptr, ptr %16, i64 10
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %15, %21
  %22 = phi ptr [ %26, %21 ], [ %19, %15 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = getelementptr inbounds ptr, ptr %23, i64 10
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %21

28:                                               ; preds = %21, %15
  %29 = phi ptr [ %12, %15 ], [ %22, %21 ]
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %29, ptr noundef nonnull %2)
  br label %30

30:                                               ; preds = %14, %28
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction9setParentEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %0)
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr %2, ptr %1, align 8, !tbaa !10
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !7
  %16 = getelementptr inbounds ptr, ptr %15, i64 10
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %14, %20
  %21 = phi ptr [ %25, %20 ], [ %18, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds ptr, ptr %22, i64 10
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %20

27:                                               ; preds = %20, %14
  %28 = phi ptr [ %11, %14 ], [ %21, %20 ]
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %28, ptr noundef nonnull %2)
  br label %29

29:                                               ; preds = %13, %27
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN10xalanc_1_819XalanSourceTreeText9setParentEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %0)
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr %2, ptr %1, align 8, !tbaa !10
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !7
  %16 = getelementptr inbounds ptr, ptr %15, i64 10
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %14, %20
  %21 = phi ptr [ %25, %20 ], [ %18, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds ptr, ptr %22, i64 10
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %20

27:                                               ; preds = %20, %14
  %28 = phi ptr [ %11, %14 ], [ %21, %20 ]
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %28, ptr noundef nonnull %2)
  br label %29

29:                                               ; preds = %13, %27
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN10xalanc_1_822XalanSourceTreeComment9setParentEPNS_31XalanSourceTreeDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %0)
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr %2, ptr %1, align 8, !tbaa !10
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !7
  %16 = getelementptr inbounds ptr, ptr %15, i64 10
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %14, %20
  %21 = phi ptr [ %25, %20 ], [ %18, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds ptr, ptr %22, i64 10
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %20

27:                                               ; preds = %20, %14
  %28 = phi ptr [ %11, %14 ], [ %21, %20 ]
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %28, ptr noundef nonnull %2)
  br label %29

29:                                               ; preds = %13, %27
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_22XalanSourceTreeElementE(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement9setParentEPNS_31XalanSourceTreeDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %0)
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr %2, ptr %1, align 8, !tbaa !10
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !7
  %16 = getelementptr inbounds ptr, ptr %15, i64 10
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %14, %20
  %21 = phi ptr [ %25, %20 ], [ %18, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds ptr, ptr %22, i64 10
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %20

27:                                               ; preds = %20, %14
  %28 = phi ptr [ %11, %14 ], [ %21, %20 ]
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %28, ptr noundef nonnull %2)
  br label %29

29:                                               ; preds = %13, %27
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction9setParentEPNS_31XalanSourceTreeDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %0)
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr %2, ptr %1, align 8, !tbaa !10
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !7
  %16 = getelementptr inbounds ptr, ptr %15, i64 10
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %14, %20
  %21 = phi ptr [ %25, %20 ], [ %18, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds ptr, ptr %22, i64 10
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %20

27:                                               ; preds = %20, %14
  %28 = phi ptr [ %11, %14 ], [ %21, %20 ]
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %28, ptr noundef nonnull %2)
  br label %29

29:                                               ; preds = %13, %27
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN10xalanc_1_819XalanSourceTreeText9setParentEPNS_31XalanSourceTreeDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %0)
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr %2, ptr %1, align 8, !tbaa !10
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !7
  %16 = getelementptr inbounds ptr, ptr %15, i64 10
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %14, %20
  %21 = phi ptr [ %25, %20 ], [ %18, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds ptr, ptr %22, i64 10
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %20

27:                                               ; preds = %20, %14
  %28 = phi ptr [ %11, %14 ], [ %21, %20 ]
  tail call void @_ZN10xalanc_1_815doAppendSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_(ptr noundef nonnull %28, ptr noundef nonnull %2)
  br label %29

29:                                               ; preds = %13, %27
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_821XalanSourceTreeHelper14getLastSiblingEPNS_9XalanNodeE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %14, %9 ], [ %7, %3 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds ptr, ptr %11, i64 10
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %9

16:                                               ; preds = %9, %1, %3
  %17 = phi ptr [ null, %1 ], [ %0, %3 ], [ %10, %9 ]
  ret ptr %17
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds ptr, ptr %5, i64 10
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %15, %10 ], [ %8, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %10

17:                                               ; preds = %10, %2, %4
  %18 = phi ptr [ null, %2 ], [ %0, %4 ], [ %11, %10 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  switch i32 %22, label %27 [
    i32 8, label %23
    i32 1, label %24
    i32 7, label %25
    i32 3, label %26
  ]

23:                                               ; preds = %17
  tail call void @_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %1)
  br label %32

24:                                               ; preds = %17
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %1)
  br label %32

25:                                               ; preds = %17
  tail call void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %1)
  br label %32

26:                                               ; preds = %17
  tail call void @_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %1)
  br label %32

27:                                               ; preds = %17
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 3)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #4
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %28) #3
  resume { ptr, i32 } %31

32:                                               ; preds = %26, %25, %24, %23
  ret void
}

declare void @_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds ptr, ptr %5, i64 10
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %15, %10 ], [ %8, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %10

17:                                               ; preds = %10, %2, %4
  %18 = phi ptr [ null, %2 ], [ %0, %4 ], [ %11, %10 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  switch i32 %22, label %27 [
    i32 8, label %23
    i32 1, label %24
    i32 7, label %25
    i32 3, label %26
  ]

23:                                               ; preds = %17
  tail call void @_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %1)
  br label %32

24:                                               ; preds = %17
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %1)
  br label %32

25:                                               ; preds = %17
  tail call void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %1)
  br label %32

26:                                               ; preds = %17
  tail call void @_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %1)
  br label %32

27:                                               ; preds = %17
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 3)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #4
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %28) #3
  resume { ptr, i32 } %31

32:                                               ; preds = %26, %25, %24, %23
  ret void
}

declare void @_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_815doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds ptr, ptr %5, i64 10
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %15, %10 ], [ %8, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %10

17:                                               ; preds = %10, %2, %4
  %18 = phi ptr [ null, %2 ], [ %0, %4 ], [ %11, %10 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  switch i32 %22, label %27 [
    i32 8, label %23
    i32 1, label %24
    i32 7, label %25
    i32 3, label %26
  ]

23:                                               ; preds = %17
  tail call void @_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %1)
  br label %32

24:                                               ; preds = %17
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %1)
  br label %32

25:                                               ; preds = %17
  tail call void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %1)
  br label %32

26:                                               ; preds = %17
  tail call void @_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %1)
  br label %32

27:                                               ; preds = %17
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 3)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #4
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %28) #3
  resume { ptr, i32 } %31

32:                                               ; preds = %26, %25, %24, %23
  ret void
}

declare void @_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeComment18setPreviousSiblingEPS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeElement18setPreviousSiblingEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction18setPreviousSiblingEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeText18setPreviousSiblingEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_815doAppendSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds ptr, ptr %5, i64 10
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %15, %10 ], [ %8, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %10

17:                                               ; preds = %10, %2, %4
  %18 = phi ptr [ null, %2 ], [ %0, %4 ], [ %11, %10 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  switch i32 %22, label %27 [
    i32 8, label %23
    i32 1, label %24
    i32 7, label %25
    i32 3, label %26
  ]

23:                                               ; preds = %17
  tail call void @_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %1)
  br label %32

24:                                               ; preds = %17
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %1)
  br label %32

25:                                               ; preds = %17
  tail call void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %1)
  br label %32

26:                                               ; preds = %17
  tail call void @_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %1)
  br label %32

27:                                               ; preds = %17
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef 3)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #4
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %28) #3
  resume { ptr, i32 } %31

32:                                               ; preds = %26, %25, %24, %23
  ret void
}

declare void @_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeComment18setPreviousSiblingEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeElement18setPreviousSiblingEPS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction18setPreviousSiblingEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeText18setPreviousSiblingEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeComment18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeElement18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction18setPreviousSiblingEPS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeText18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeComment18setPreviousSiblingEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeElement18setPreviousSiblingEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction18setPreviousSiblingEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeText18setPreviousSiblingEPS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeComment9setParentEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction9setParentEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeText9setParentEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeComment9setParentEPNS_31XalanSourceTreeDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeElement9setParentEPNS_31XalanSourceTreeDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction9setParentEPNS_31XalanSourceTreeDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_819XalanSourceTreeText9setParentEPNS_31XalanSourceTreeDocumentFragmentE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 1, !"ThinLTO", i32 0}
!5 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!6 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !9, i64 0}
!13 = !{!14, !11, i64 24}
!14 = !{!"_ZTSN10xalanc_1_822XalanSourceTreeElementE", !15, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !17, i64 56}
!15 = !{!"_ZTSN10xalanc_1_812XalanElementE", !16, i64 0}
!16 = !{!"_ZTSN10xalanc_1_89XalanNodeE"}
!17 = !{!"long", !12, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeCommentERPNS_9XalanNodeES4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^75, relbf: 256))))) ; guid = 77407502277226011
^2 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_19XalanSourceTreeTextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 158), (callee: ^20, relbf: 158))))) ; guid = 87829944771482915
^3 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPS0_") ; guid = 255817771440320188
^4 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement18setPreviousSiblingEPNS_22XalanSourceTreeCommentE") ; guid = 735661944512801309
^5 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 158), (callee: ^28, relbf: 158))))) ; guid = 828855118772213061
^6 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE") ; guid = 942569470749792283
^7 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText18setPreviousSiblingEPS0_") ; guid = 1232502418939683264
^8 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^9 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^47, relbf: 256))))) ; guid = 1309359252248057878
^10 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement9setParentEPNS_31XalanSourceTreeDocumentFragmentE") ; guid = 1427116674972940973
^11 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_23XalanSourceTreeDocumentERPNS_9XalanNodeES4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^64), (callee: ^67), (callee: ^51), (callee: ^19, relbf: 53), (callee: ^44, relbf: 53), (callee: ^28, relbf: 53), (callee: ^25)), refs: (^8, ^70, ^26)))) ; guid = 1532188090440920499
^12 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_22XalanSourceTreeCommentE") ; guid = 1959217850994783450
^13 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_19XalanSourceTreeTextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 158), (callee: ^20, relbf: 158))))) ; guid = 2084052176459108019
^14 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE") ; guid = 2383099405199619266
^15 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment18setPreviousSiblingEPNS_19XalanSourceTreeTextE") ; guid = 2386172008094199584
^16 = gv: (name: "_ZN10xalanc_1_815doAppendSiblingINS_19XalanSourceTreeTextEEEvPT_RPNS_9XalanNodeES5_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 14), (callee: ^19, relbf: 39), (callee: ^24, relbf: 14), (callee: ^44, relbf: 39), (callee: ^56, relbf: 14), (callee: ^28, relbf: 39), (callee: ^7, relbf: 14), (callee: ^20, relbf: 39), (callee: ^64), (callee: ^67), (callee: ^51), (callee: ^25)), refs: (^8, ^70, ^26)))) ; guid = 2577081516974067410
^17 = gv: (name: "_ZN10xalanc_1_821doAppendToLastSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 63), (callee: ^49, relbf: 63), (callee: ^3, relbf: 63), (callee: ^59, relbf: 63), (callee: ^64), (callee: ^67), (callee: ^51), (callee: ^25)), refs: (^8, ^70, ^26)))) ; guid = 2949505650905158001
^18 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^76, relbf: 256))))) ; guid = 3122518603162568186
^19 = gv: (name: "_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^65, relbf: 63), (callee: ^46, relbf: 63), (callee: ^12, relbf: 63), (callee: ^62, relbf: 63), (callee: ^64), (callee: ^67), (callee: ^51), (callee: ^25)), refs: (^8, ^70, ^26)))) ; guid = 3163764401673120581
^20 = gv: (name: "_ZN10xalanc_1_815doAppendSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 63), (callee: ^68, relbf: 63), (callee: ^22, relbf: 63), (callee: ^32, relbf: 63), (callee: ^64), (callee: ^67), (callee: ^51), (callee: ^25)), refs: (^8, ^70, ^26)))) ; guid = 3272765181511776263
^21 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment18setPreviousSiblingEPNS_22XalanSourceTreeElementE") ; guid = 3717505985458124650
^22 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_19XalanSourceTreeTextE") ; guid = 4050939466569525764
^23 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper14getLastSiblingEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4256810210099456538
^24 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement18setPreviousSiblingEPNS_19XalanSourceTreeTextE") ; guid = 4616989281179107459
^25 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^26 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD1Ev") ; guid = 5549880478537163204
^27 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_19XalanSourceTreeTextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^52, relbf: 256))))) ; guid = 5742056945693349461
^28 = gv: (name: "_ZN10xalanc_1_815doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPNS_9XalanNodeEPT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 63), (callee: ^49, relbf: 63), (callee: ^3, relbf: 63), (callee: ^59, relbf: 63), (callee: ^64), (callee: ^67), (callee: ^51), (callee: ^25)), refs: (^8, ^70, ^26)))) ; guid = 5998662005948060974
^29 = gv: (name: "_ZN10xalanc_1_815doAppendSiblingINS_36XalanSourceTreeProcessingInstructionEEEvPT_RPNS_9XalanNodeES5_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^54, relbf: 14), (callee: ^19, relbf: 39), (callee: ^6, relbf: 14), (callee: ^44, relbf: 39), (callee: ^63, relbf: 14), (callee: ^28, relbf: 39), (callee: ^14, relbf: 14), (callee: ^20, relbf: 39), (callee: ^64), (callee: ^67), (callee: ^51), (callee: ^25)), refs: (^8, ^70, ^26)))) ; guid = 6015089730493587825
^30 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPS0_") ; guid = 6193249440524538236
^31 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^17, relbf: 256))))) ; guid = 6596298050959511767
^32 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPS0_") ; guid = 6815515941313799669
^33 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction9setParentEPNS_31XalanSourceTreeDocumentFragmentE") ; guid = 6947276617395905352
^34 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText18setPreviousSiblingEPNS_22XalanSourceTreeElementE") ; guid = 7294799444585705729
^35 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment18setPreviousSiblingEPS0_") ; guid = 7357193029174136066
^36 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_22XalanSourceTreeElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 158), (callee: ^44, relbf: 158))))) ; guid = 7378822862221548256
^37 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeElementE") ; guid = 7396310736891496248
^38 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction18setPreviousSiblingEPNS_22XalanSourceTreeCommentE") ; guid = 7406523575050000256
^39 = gv: (name: "_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeElementEEEvPT_RPNS_9XalanNodeES5_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 14), (callee: ^19, relbf: 39), (callee: ^77, relbf: 14), (callee: ^44, relbf: 39), (callee: ^50, relbf: 14), (callee: ^28, relbf: 39), (callee: ^34, relbf: 14), (callee: ^20, relbf: 39), (callee: ^64), (callee: ^67), (callee: ^51), (callee: ^25)), refs: (^8, ^70, ^26)))) ; guid = 7652398191847821637
^40 = gv: (name: "_ZN10xalanc_1_816doGetLastSiblingEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7932741820370971548
^41 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText9setParentEPNS_22XalanSourceTreeElementE") ; guid = 7935602014261609344
^42 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction9setParentEPNS_22XalanSourceTreeElementE") ; guid = 8039934943283981740
^43 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 158), (callee: ^28, relbf: 158))))) ; guid = 8084942530400368739
^44 = gv: (name: "_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^74, relbf: 63), (callee: ^30, relbf: 63), (callee: ^61, relbf: 63), (callee: ^37, relbf: 63), (callee: ^64), (callee: ^67), (callee: ^51), (callee: ^25)), refs: (^8, ^70, ^26)))) ; guid = 8281961252082130129
^45 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_31XalanSourceTreeDocumentFragmentERPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^72, relbf: 158), (callee: ^19, relbf: 158))))) ; guid = 8430022347425484096
^46 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPNS_22XalanSourceTreeCommentE") ; guid = 8808819314401750988
^47 = gv: (name: "_ZN10xalanc_1_821doAppendToLastSiblingINS_22XalanSourceTreeCommentEEEvPNS_9XalanNodeEPT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^65, relbf: 63), (callee: ^46, relbf: 63), (callee: ^12, relbf: 63), (callee: ^62, relbf: 63), (callee: ^64), (callee: ^67), (callee: ^51), (callee: ^25)), refs: (^8, ^70, ^26)))) ; guid = 9744747683972606201
^48 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_19XalanSourceTreeTextERPNS_9XalanNodeES4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^16, relbf: 256))))) ; guid = 10138870698128121052
^49 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE") ; guid = 10187107643533084858
^50 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction18setPreviousSiblingEPNS_22XalanSourceTreeElementE") ; guid = 11043894286142642538
^51 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^52 = gv: (name: "_ZN10xalanc_1_821doAppendToLastSiblingINS_19XalanSourceTreeTextEEEvPNS_9XalanNodeEPT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 63), (callee: ^68, relbf: 63), (callee: ^22, relbf: 63), (callee: ^32, relbf: 63), (callee: ^64), (callee: ^67), (callee: ^51), (callee: ^25)), refs: (^8, ^70, ^26)))) ; guid = 11889826590734799402
^53 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText9setParentEPNS_31XalanSourceTreeDocumentFragmentE") ; guid = 12214740224557270152
^54 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment18setPreviousSiblingEPNS_36XalanSourceTreeProcessingInstructionE") ; guid = 12376133116386775924
^55 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment9setParentEPNS_22XalanSourceTreeElementE") ; guid = 13805596395616811006
^56 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction18setPreviousSiblingEPNS_19XalanSourceTreeTextE") ; guid = 14031193971759665823
^57 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_36XalanSourceTreeProcessingInstructionERPNS_9XalanNodeES4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^29, relbf: 256))))) ; guid = 14141225765185049377
^58 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPNS_19XalanSourceTreeTextE") ; guid = 14200774132710874048
^59 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE") ; guid = 14310593434644154614
^60 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText18setPreviousSiblingEPNS_22XalanSourceTreeCommentE") ; guid = 14524514002293905126
^61 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction17appendSiblingNodeEPNS_22XalanSourceTreeElementE") ; guid = 15005187085168905212
^62 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeText17appendSiblingNodeEPNS_22XalanSourceTreeCommentE") ; guid = 15122894397877102438
^63 = gv: (name: "_ZN10xalanc_1_836XalanSourceTreeProcessingInstruction18setPreviousSiblingEPS0_") ; guid = 15269920332170922474
^64 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^65 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPS0_") ; guid = 15557671334231212985
^66 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPNS_36XalanSourceTreeProcessingInstructionE") ; guid = 15677188987757925272
^67 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE") ; guid = 16038535017348377171
^68 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement17appendSiblingNodeEPNS_19XalanSourceTreeTextE") ; guid = 16064297172666701045
^69 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES4_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^39, relbf: 256))))) ; guid = 16164026873958067410
^70 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^71 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 158), (callee: ^19, relbf: 158))))) ; guid = 16501933382035025339
^72 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment9setParentEPNS_31XalanSourceTreeDocumentFragmentE") ; guid = 17489871318314293222
^73 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper20appendSiblingToChildEPNS_22XalanSourceTreeElementERPNS_9XalanNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 158))))) ; guid = 17660307164023348948
^74 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeComment17appendSiblingNodeEPNS_22XalanSourceTreeElementE") ; guid = 17717588346910291113
^75 = gv: (name: "_ZN10xalanc_1_815doAppendSiblingINS_22XalanSourceTreeCommentEEEvPT_RPNS_9XalanNodeES5_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 14), (callee: ^19, relbf: 39), (callee: ^4, relbf: 14), (callee: ^44, relbf: 39), (callee: ^38, relbf: 14), (callee: ^28, relbf: 39), (callee: ^60, relbf: 14), (callee: ^20, relbf: 39), (callee: ^64), (callee: ^67), (callee: ^51), (callee: ^25)), refs: (^8, ^70, ^26)))) ; guid = 17850711620931729183
^76 = gv: (name: "_ZN10xalanc_1_821doAppendToLastSiblingINS_22XalanSourceTreeElementEEEvPNS_9XalanNodeEPT_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^74, relbf: 63), (callee: ^30, relbf: 63), (callee: ^61, relbf: 63), (callee: ^37, relbf: 63), (callee: ^64), (callee: ^67), (callee: ^51), (callee: ^25)), refs: (^8, ^70, ^26)))) ; guid = 18125787345704520897
^77 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement18setPreviousSiblingEPS0_") ; guid = 18261132917258700513
^78 = flags: 8
^79 = blockcount: 0
