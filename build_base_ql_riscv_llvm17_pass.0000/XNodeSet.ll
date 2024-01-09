; ModuleID = 'XNodeSet.cpp'
source_filename = "XNodeSet.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XNodeSet" = type { %"class.xalanc_1_8::XNodeSetBase", %"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList" }
%"class.xalanc_1_8::XNodeSetBase" = type { %"class.xalanc_1_8::XObject", %"class.xalanc_1_8::XNodeSetResultTreeFragProxy", %"class.xalanc_1_8::XalanDOMString", double }
%"class.xalanc_1_8::XObject" = type { %"class.xalanc_1_8::XalanReferenceCountedObject.base", i32, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject.base" = type <{ ptr, i32 }>
%"class.xalanc_1_8::XNodeSetResultTreeFragProxy" = type { %"class.xalanc_1_8::XObjectResultTreeFragProxyBase", ptr }
%"class.xalanc_1_8::XObjectResultTreeFragProxyBase" = type { %"class.xalanc_1_8::XalanDocumentFragment" }
%"class.xalanc_1_8::XalanDocumentFragment" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList" = type { ptr, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject" = type <{ ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv = comdat any

@_ZTVN10xalanc_1_88XNodeSetE = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_88XNodeSetE, ptr @_ZN10xalanc_1_88XNodeSetD2Ev, ptr @_ZN10xalanc_1_88XNodeSetD0Ev, ptr @_ZN10xalanc_1_87XObject10referencedEv, ptr @_ZN10xalanc_1_87XObject12dereferencedEv, ptr @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv, ptr @_ZNK10xalanc_1_88XNodeSet5cloneEPv, ptr @_ZNK10xalanc_1_812XNodeSetBase13getTypeStringEv, ptr @_ZNK10xalanc_1_812XNodeSetBase3numEv, ptr @_ZNK10xalanc_1_812XNodeSetBase7booleanEv, ptr @_ZNK10xalanc_1_812XNodeSetBase3strEv, ptr @_ZNK10xalanc_1_812XNodeSetBase3strERNS_17FormatterListenerEMS1_FvPKtjE, ptr @_ZNK10xalanc_1_812XNodeSetBase12stringLengthEv, ptr @_ZNK10xalanc_1_812XNodeSetBase3strERNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_812XNodeSetBase5rtreeEv, ptr @_ZNK10xalanc_1_88XNodeSet7nodesetEv, ptr @_ZN10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE, ptr @_ZNK10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE, ptr @_ZNK10xalanc_1_87XObject11getRealTypeEv, ptr @_ZNK10xalanc_1_88XNodeSet4itemEj, ptr @_ZNK10xalanc_1_88XNodeSet9getLengthEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_88XNodeSetE = dso_local constant [24 x i8] c"N10xalanc_1_88XNodeSetE\00", align 1
@_ZTIN10xalanc_1_812XNodeSetBaseE = external constant ptr
@_ZTIN10xalanc_1_88XNodeSetE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_88XNodeSetE, ptr @_ZTIN10xalanc_1_812XNodeSetBaseE }, align 8

@_ZN10xalanc_1_88XNodeSetC1ERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_88XNodeSetC2ERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE
@_ZN10xalanc_1_88XNodeSetC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN10xalanc_1_88XNodeSetC2ERKS0_b
@_ZN10xalanc_1_88XNodeSetD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_88XNodeSetD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_88XNodeSetC2ERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_812XNodeSetBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN10xalanc_1_88XNodeSetE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds %"class.xalanc_1_8::XNodeSet", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %1, align 8, !tbaa !86
  store ptr %4, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds %"class.xalanc_1_8::XNodeSet", ptr %0, i64 0, i32 1, i32 1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %7, ptr %5, align 8, !tbaa !90
  store ptr null, ptr %6, align 8, !tbaa !90
  ret void
}

declare void @_ZN10xalanc_1_812XNodeSetBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_812XNodeSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_88XNodeSetC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_812XNodeSetBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN10xalanc_1_88XNodeSetE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !83
  %4 = getelementptr inbounds %"class.xalanc_1_8::XNodeSet", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xalanc_1_8::XNodeSet", ptr %1, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %6 = load ptr, ptr %5, align 8, !tbaa !86, !noalias !91
  store ptr %6, ptr %4, align 8, !tbaa !86, !alias.scope !91
  %7 = getelementptr inbounds %"class.xalanc_1_8::XNodeSet", ptr %0, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %6, align 8, !tbaa !83, !noalias !91
  %9 = getelementptr inbounds ptr, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !91
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %12 unwind label %29

12:                                               ; preds = %3
  store ptr %11, ptr %7, align 8, !tbaa !90, !alias.scope !91
  %13 = getelementptr inbounds %"class.xalanc_1_8::XNodeSet", ptr %1, i64 0, i32 1, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !90, !noalias !91
  %15 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN10xalanc_1_818MutableNodeRefListaSERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %28 unwind label %16, !noalias !91

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = icmp eq ptr %11, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !83, !noalias !91
  %21 = getelementptr inbounds ptr, ptr %20, i64 25
  %22 = load ptr, ptr %21, align 8, !noalias !91
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11)
          to label %24 unwind label %25, !noalias !91

24:                                               ; preds = %19
  store ptr null, ptr %7, align 8, !tbaa !90, !alias.scope !91
  br label %31

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #9
  unreachable

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %16, %24, %29
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %17, %24 ], [ %17, %16 ]
  invoke void @_ZN10xalanc_1_812XNodeSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #9
  unreachable
}

declare void @_ZN10xalanc_1_812XNodeSetBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_88XNodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN10xalanc_1_88XNodeSetE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !83
  %2 = getelementptr inbounds %"class.xalanc_1_8::XNodeSet", ptr %0, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XNodeSet", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds ptr, ptr %8, i64 25
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %3)
          to label %12 unwind label %14

12:                                               ; preds = %5
  store ptr null, ptr %2, align 8, !tbaa !90
  br label %13

13:                                               ; preds = %12, %1
  tail call void @_ZN10xalanc_1_812XNodeSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_812XNodeSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #9
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_88XNodeSetD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN10xalanc_1_88XNodeSetE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !83
  %2 = getelementptr inbounds %"class.xalanc_1_8::XNodeSet", ptr %0, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XNodeSet", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds ptr, ptr %8, i64 25
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %3)
          to label %12 unwind label %14

12:                                               ; preds = %5
  store ptr null, ptr %2, align 8, !tbaa !90
  br label %13

13:                                               ; preds = %12, %1
  invoke void @_ZN10xalanc_1_812XNodeSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %19 unwind label %20

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_812XNodeSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %22 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #9
  unreachable

19:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %14, %20
  %23 = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  resume { ptr, i32 } %23
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_88XNodeSet5cloneEPv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  invoke void @_ZN10xalanc_1_88XNodeSetC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %0, i1 zeroext poison)
          to label %9 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #10
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_88XNodeSetC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %0, i1 zeroext poison)
  br label %9

9:                                                ; preds = %4, %8
  %10 = phi ptr [ %1, %8 ], [ %5, %4 ]
  ret ptr %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_88XNodeSet7nodesetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XNodeSet", ptr %0, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_88XNodeSet7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XNodeSet", ptr %0, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::XNodeSet", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds ptr, ptr %8, i64 25
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !90
  br label %12

12:                                               ; preds = %1, %5
  tail call void @_ZN10xalanc_1_812XNodeSetBase17clearCachedValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

declare void @_ZN10xalanc_1_812XNodeSetBase17clearCachedValuesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_88XNodeSet3setERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XNodeSet", ptr %0, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::XNodeSet", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds ptr, ptr %9, i64 25
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %4)
  store ptr null, ptr %3, align 8, !tbaa !90
  br label %13

13:                                               ; preds = %2, %6
  tail call void @_ZN10xalanc_1_812XNodeSetBase17clearCachedValuesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %14 = getelementptr inbounds %"class.xalanc_1_8::XNodeSet", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %3, align 8, !tbaa !90
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %14, align 8, !tbaa !86
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = getelementptr inbounds ptr, ptr %19, i64 25
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %15)
  store ptr null, ptr %3, align 8, !tbaa !90
  br label %23

23:                                               ; preds = %13, %17
  %24 = load ptr, ptr %1, align 8, !tbaa !86
  store ptr %24, ptr %14, align 8, !tbaa !86
  %25 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList", ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  store ptr %26, ptr %3, align 8, !tbaa !90
  store ptr null, ptr %25, align 8, !tbaa !90
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_88XNodeSet4itemEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XNodeSet", ptr %0, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %1)
  ret ptr %8
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_88XNodeSet9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XNodeSet", ptr %0, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 %7
}

declare void @_ZN10xalanc_1_87XObject10referencedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN10xalanc_1_87XObject12dereferencedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanReferenceCountedObject", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !94
  ret i32 %3
}

declare void @_ZNK10xalanc_1_812XNodeSetBase13getTypeStringEv(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef nofpclass(nan inf) double @_ZNK10xalanc_1_812XNodeSetBase3numEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_812XNodeSetBase7booleanEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_812XNodeSetBase3strEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZNK10xalanc_1_812XNodeSetBase3strERNS_17FormatterListenerEMS1_FvPKtjE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(20), i64, i64) unnamed_addr #1

declare noundef nofpclass(nan inf) double @_ZNK10xalanc_1_812XNodeSetBase12stringLengthEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZNK10xalanc_1_812XNodeSetBase3strERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_812XNodeSetBase5rtreeEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK10xalanc_1_87XObject11getRealTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN10xalanc_1_818MutableNodeRefListaSERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!76, !77, !78, !79, !80, !81}
!llvm.ident = !{!82}

!0 = !{i64 16, !"_ZTSN10xalanc_1_812XNodeSetBaseE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_812XNodeSetBaseEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_812XNodeSetBaseEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFjvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFPNS_8XNodeSetEPvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFNS_14XalanDOMStringEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFdvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFbvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFRKNS_14XalanDOMStringEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFdvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFvRNS_14XalanDOMStringEE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFRKNS_15NodeRefListBaseEvE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_812XNodeSetBaseEFvRNS_19XObjectTypeCallbackEE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFNS_7XObject11eObjectTypeEvE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFPNS_9XalanNodeEjE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFjvE.virtual"}
!19 = !{i64 16, !"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE"}
!20 = !{i64 32, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!21 = !{i64 40, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!22 = !{i64 48, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFjvE.virtual"}
!23 = !{i64 56, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFPNS_8XNodeSetEPvE.virtual"}
!24 = !{i64 64, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFNS_14XalanDOMStringEvE.virtual"}
!25 = !{i64 72, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFdvE.virtual"}
!26 = !{i64 80, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFbvE.virtual"}
!27 = !{i64 88, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_14XalanDOMStringEvE.virtual"}
!28 = !{i64 96, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!29 = !{i64 104, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFdvE.virtual"}
!30 = !{i64 112, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_14XalanDOMStringEE.virtual"}
!31 = !{i64 120, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!32 = !{i64 128, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_15NodeRefListBaseEvE.virtual"}
!33 = !{i64 136, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvRNS_19XObjectTypeCallbackEE.virtual"}
!34 = !{i64 144, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!35 = !{i64 152, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFNS_7XObject11eObjectTypeEvE.virtual"}
!36 = !{i64 160, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFPNS_9XalanNodeEjE.virtual"}
!37 = !{i64 168, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFjvE.virtual"}
!38 = !{i64 16, !"_ZTSN10xalanc_1_87XObjectE"}
!39 = !{i64 32, !"_ZTSMN10xalanc_1_87XObjectEFvvE.virtual"}
!40 = !{i64 40, !"_ZTSMN10xalanc_1_87XObjectEFvvE.virtual"}
!41 = !{i64 48, !"_ZTSMN10xalanc_1_87XObjectEKFjvE.virtual"}
!42 = !{i64 56, !"_ZTSMN10xalanc_1_87XObjectEKFPNS_8XNodeSetEPvE.virtual"}
!43 = !{i64 64, !"_ZTSMN10xalanc_1_87XObjectEKFNS_14XalanDOMStringEvE.virtual"}
!44 = !{i64 72, !"_ZTSMN10xalanc_1_87XObjectEKFdvE.virtual"}
!45 = !{i64 80, !"_ZTSMN10xalanc_1_87XObjectEKFbvE.virtual"}
!46 = !{i64 88, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_14XalanDOMStringEvE.virtual"}
!47 = !{i64 96, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!48 = !{i64 104, !"_ZTSMN10xalanc_1_87XObjectEKFdvE.virtual"}
!49 = !{i64 112, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_14XalanDOMStringEE.virtual"}
!50 = !{i64 120, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!51 = !{i64 128, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_15NodeRefListBaseEvE.virtual"}
!52 = !{i64 136, !"_ZTSMN10xalanc_1_87XObjectEFvRNS_19XObjectTypeCallbackEE.virtual"}
!53 = !{i64 144, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!54 = !{i64 152, !"_ZTSMN10xalanc_1_87XObjectEKFNS0_11eObjectTypeEvE.virtual"}
!55 = !{i64 160, !"_ZTSMN10xalanc_1_87XObjectEKFPNS_9XalanNodeEjE.virtual"}
!56 = !{i64 168, !"_ZTSMN10xalanc_1_87XObjectEKFjvE.virtual"}
!57 = !{i64 16, !"_ZTSN10xalanc_1_88XNodeSetE"}
!58 = !{i64 32, !"_ZTSMN10xalanc_1_88XNodeSetEFvvE.virtual"}
!59 = !{i64 40, !"_ZTSMN10xalanc_1_88XNodeSetEFvvE.virtual"}
!60 = !{i64 48, !"_ZTSMN10xalanc_1_88XNodeSetEKFjvE.virtual"}
!61 = !{i64 56, !"_ZTSMN10xalanc_1_88XNodeSetEKFPS0_PvE.virtual"}
!62 = !{i64 64, !"_ZTSMN10xalanc_1_88XNodeSetEKFNS_14XalanDOMStringEvE.virtual"}
!63 = !{i64 72, !"_ZTSMN10xalanc_1_88XNodeSetEKFdvE.virtual"}
!64 = !{i64 80, !"_ZTSMN10xalanc_1_88XNodeSetEKFbvE.virtual"}
!65 = !{i64 88, !"_ZTSMN10xalanc_1_88XNodeSetEKFRKNS_14XalanDOMStringEvE.virtual"}
!66 = !{i64 96, !"_ZTSMN10xalanc_1_88XNodeSetEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!67 = !{i64 104, !"_ZTSMN10xalanc_1_88XNodeSetEKFdvE.virtual"}
!68 = !{i64 112, !"_ZTSMN10xalanc_1_88XNodeSetEKFvRNS_14XalanDOMStringEE.virtual"}
!69 = !{i64 120, !"_ZTSMN10xalanc_1_88XNodeSetEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!70 = !{i64 128, !"_ZTSMN10xalanc_1_88XNodeSetEKFRKNS_15NodeRefListBaseEvE.virtual"}
!71 = !{i64 136, !"_ZTSMN10xalanc_1_88XNodeSetEFvRNS_19XObjectTypeCallbackEE.virtual"}
!72 = !{i64 144, !"_ZTSMN10xalanc_1_88XNodeSetEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!73 = !{i64 152, !"_ZTSMN10xalanc_1_88XNodeSetEKFNS_7XObject11eObjectTypeEvE.virtual"}
!74 = !{i64 160, !"_ZTSMN10xalanc_1_88XNodeSetEKFPNS_9XalanNodeEjE.virtual"}
!75 = !{i64 168, !"_ZTSMN10xalanc_1_88XNodeSetEKFjvE.virtual"}
!76 = !{i32 1, !"wchar_size", i32 4}
!77 = !{i32 8, !"PIC Level", i32 2}
!78 = !{i32 7, !"PIE Level", i32 2}
!79 = !{i32 7, !"uwtable", i32 2}
!80 = !{i32 1, !"ThinLTO", i32 0}
!81 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!82 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !85, i64 0}
!85 = !{!"Simple C++ TBAA"}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN10xalanc_1_821XPathExecutionContext30BorrowReturnMutableNodeRefListE", !88, i64 0, !88, i64 8}
!88 = !{!"any pointer", !89, i64 0}
!89 = !{!"omnipotent char", !85, i64 0}
!90 = !{!87, !88, i64 8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK10xalanc_1_821XPathExecutionContext30BorrowReturnMutableNodeRefList5cloneEv: argument 0"}
!93 = distinct !{!93, !"_ZNK10xalanc_1_821XPathExecutionContext30BorrowReturnMutableNodeRefList5cloneEv"}
!94 = !{!95, !96, i64 8}
!95 = !{!"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", !96, i64 8}
!96 = !{!"int", !89, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_87XObject11getRealTypeEv") ; guid = 144932637260879346
^2 = gv: (name: "_ZTSN10xalanc_1_88XNodeSetE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 508973465512173980
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^8, relbf: 256), (callee: ^36, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE") ; guid = 1786783479351642835
^7 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase12stringLengthEv") ; guid = 2422907474387210281
^8 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^9 = gv: (name: "_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3260785493371523801
^10 = gv: (name: "_ZNK10xalanc_1_88XNodeSet7nodesetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3271357163850177210
^11 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase5rtreeEv") ; guid = 3512220258159352294
^12 = gv: (name: "_ZN10xalanc_1_88XNodeSetC1ERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^23))) ; guid = 4498869522702685300
^13 = gv: (name: "_ZN10xalanc_1_88XNodeSetC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^30))) ; guid = 4587102392982491607
^14 = gv: (name: "_ZN10xalanc_1_812XNodeSetBaseC2ERKS0_") ; guid = 4982820225443327746
^15 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase13getTypeStringEv") ; guid = 5001343545139775261
^16 = gv: (name: "_ZTVN10xalanc_1_88XNodeSetE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22, ^42, ^18, ^34, ^27, ^9, ^21, ^15, ^35, ^31, ^33, ^39, ^7, ^25, ^11, ^10, ^40, ^6, ^1, ^17, ^38)))) ; guid = 5358544668818936437
^17 = gv: (name: "_ZNK10xalanc_1_88XNodeSet4itemEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5434916798115073873
^18 = gv: (name: "_ZN10xalanc_1_88XNodeSetD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 255), (callee: ^4), (callee: ^3, relbf: 255)), refs: (^5, ^16)))) ; guid = 6839679293528132886
^19 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefListaSERKS0_") ; guid = 8337225591679435794
^20 = gv: (name: "_ZN10xalanc_1_812XNodeSetBaseC2Ev") ; guid = 8588176770339535723
^21 = gv: (name: "_ZNK10xalanc_1_88XNodeSet5cloneEPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 95), (callee: ^30, relbf: 254), (callee: ^3)), refs: (^5)))) ; guid = 8675156817393858082
^22 = gv: (name: "_ZTIN10xalanc_1_88XNodeSetE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^2, ^32, ^28)))) ; guid = 8984898511020117576
^23 = gv: (name: "_ZN10xalanc_1_88XNodeSetC2ERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^20, relbf: 256)), refs: (^5, ^16)))) ; guid = 9131726062347965071
^24 = gv: (name: "_ZN10xalanc_1_812XNodeSetBaseD2Ev") ; guid = 9207938779437398113
^25 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase3strERNS_14XalanDOMStringE") ; guid = 9671376072589717496
^26 = gv: (name: "_ZN10xalanc_1_88XNodeSet7releaseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 256))))) ; guid = 10293468296601852561
^27 = gv: (name: "_ZN10xalanc_1_87XObject12dereferencedEv") ; guid = 10717496678904650642
^28 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^29 = gv: (name: "_ZN10xalanc_1_88XNodeSetD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^42))) ; guid = 11026261460060073257
^30 = gv: (name: "_ZN10xalanc_1_88XNodeSetC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 256), (callee: ^19, relbf: 255), (callee: ^4), (callee: ^24)), refs: (^5, ^16)))) ; guid = 11576726933971892262
^31 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase7booleanEv") ; guid = 12520629168903753783
^32 = gv: (name: "_ZTIN10xalanc_1_812XNodeSetBaseE") ; guid = 13140574138169152474
^33 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase3strEv") ; guid = 13180559311726163873
^34 = gv: (name: "_ZN10xalanc_1_87XObject10referencedEv") ; guid = 13606209182498029626
^35 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase3numEv") ; guid = 13757316367748704948
^36 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^37 = gv: (name: "_ZN10xalanc_1_88XNodeSet3setERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 256))))) ; guid = 13937169127618509902
^38 = gv: (name: "_ZNK10xalanc_1_88XNodeSet9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14235588413120616873
^39 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase3strERNS_17FormatterListenerEMS1_FvPKtjE") ; guid = 15133369355919392829
^40 = gv: (name: "_ZN10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE") ; guid = 15764237547045815435
^41 = gv: (name: "_ZN10xalanc_1_812XNodeSetBase17clearCachedValuesEv") ; guid = 16087060597933633628
^42 = gv: (name: "_ZN10xalanc_1_88XNodeSetD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 255), (callee: ^4)), refs: (^5, ^16)))) ; guid = 16631642324111890776
^43 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^44 = flags: 8
^45 = blockcount: 0
