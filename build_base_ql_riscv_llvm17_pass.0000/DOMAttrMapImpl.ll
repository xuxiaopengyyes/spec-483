; ModuleID = 'DOMAttrMapImpl.cpp'
source_filename = "DOMAttrMapImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMAttrMapImpl" = type <{ %"class.xercesc_2_5::DOMNamedNodeMapImpl", i8, [7 x i8] }>
%"class.xercesc_2_5::DOMNamedNodeMapImpl" = type { %"class.xercesc_2_5::DOMNamedNodeMap", ptr, ptr }
%"class.xercesc_2_5::DOMNamedNodeMap" = type { ptr }
%"class.xercesc_2_5::DOMElementImpl" = type { %"class.xercesc_2_5::DOMElement", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", %"class.xercesc_2_5::DOMChildNode", ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DOMElement" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMNode" = type { ptr }
%"class.xercesc_2_5::DOMNodeImpl" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOMParentNode" = type { ptr, ptr, %"class.xercesc_2_5::DOMNodeListImpl" }
%"class.xercesc_2_5::DOMNodeListImpl" = type { %"class.xercesc_2_5::DOMNodeList", ptr }
%"class.xercesc_2_5::DOMNodeList" = type { ptr }
%"class.xercesc_2_5::DOMChildNode" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_514DOMAttrMapImpl11hasDefaultsEv = comdat any

$_ZN11xercesc_2_514DOMAttrMapImpl11hasDefaultsEb = comdat any

@_ZTVN11xercesc_2_514DOMAttrMapImplE = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_514DOMAttrMapImplE, ptr @_ZN11xercesc_2_514DOMAttrMapImplD2Ev, ptr @_ZN11xercesc_2_514DOMAttrMapImplD0Ev, ptr @_ZN11xercesc_2_514DOMAttrMapImpl12setNamedItemEPNS_7DOMNodeE, ptr @_ZNK11xercesc_2_519DOMNamedNodeMapImpl4itemEm, ptr @_ZNK11xercesc_2_519DOMNamedNodeMapImpl12getNamedItemEPKt, ptr @_ZNK11xercesc_2_519DOMNamedNodeMapImpl9getLengthEv, ptr @_ZN11xercesc_2_514DOMAttrMapImpl15removeNamedItemEPKt, ptr @_ZNK11xercesc_2_519DOMNamedNodeMapImpl14getNamedItemNSEPKtS2_, ptr @_ZN11xercesc_2_514DOMAttrMapImpl14setNamedItemNSEPNS_7DOMNodeE, ptr @_ZN11xercesc_2_514DOMAttrMapImpl17removeNamedItemNSEPKtS2_, ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl12cloneContentEPKS0_, ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl8cloneMapEPNS_7DOMNodeE, ptr @_ZNK11xercesc_2_519DOMNamedNodeMapImpl13findNamePointEPKt, ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl9removeAllEv, ptr @_ZN11xercesc_2_514DOMAttrMapImpl17removeNamedItemAtEm, ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl11setReadOnlyEbb, ptr @_ZNK11xercesc_2_519DOMNamedNodeMapImpl13findNamePointEPKtS2_, ptr @_ZN11xercesc_2_514DOMAttrMapImpl12cloneAttrMapEPNS_7DOMNodeE, ptr @_ZN11xercesc_2_514DOMAttrMapImpl11hasDefaultsEv, ptr @_ZN11xercesc_2_514DOMAttrMapImpl11hasDefaultsEb] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56
@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_514DOMAttrMapImplE = dso_local constant [32 x i8] c"N11xercesc_2_514DOMAttrMapImplE\00", align 1
@_ZTIN11xercesc_2_519DOMNamedNodeMapImplE = external constant ptr
@_ZTIN11xercesc_2_514DOMAttrMapImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514DOMAttrMapImplE, ptr @_ZTIN11xercesc_2_519DOMNamedNodeMapImplE }, align 8

@_ZN11xercesc_2_514DOMAttrMapImplC1EPNS_7DOMNodeE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_514DOMAttrMapImplC2EPNS_7DOMNodeE
@_ZN11xercesc_2_514DOMAttrMapImplC1EPNS_7DOMNodeEPKNS_19DOMNamedNodeMapImplE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_514DOMAttrMapImplC2EPNS_7DOMNodeEPKNS_19DOMNamedNodeMapImplE
@_ZN11xercesc_2_514DOMAttrMapImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_514DOMAttrMapImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMAttrMapImplC2EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_519DOMNamedNodeMapImplC2EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11xercesc_2_514DOMAttrMapImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrMapImpl", ptr %0, i64 0, i32 1
  store i8 0, ptr %3, align 8, !tbaa !67
  ret void
}

declare void @_ZN11xercesc_2_519DOMNamedNodeMapImplC2EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_519DOMNamedNodeMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMAttrMapImplC2EPNS_7DOMNodeEPKNS_19DOMNamedNodeMapImplE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_519DOMNamedNodeMapImplC2EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11xercesc_2_514DOMAttrMapImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !64
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrMapImpl", ptr %0, i64 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !67
  %5 = icmp eq ptr %2, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !64
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %11 unwind label %21

11:                                               ; preds = %6
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !64
  %15 = getelementptr inbounds ptr, ptr %14, i64 19
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext true)
          to label %17 unwind label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !64
  %19 = getelementptr inbounds ptr, ptr %18, i64 10
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2)
          to label %23 unwind label %21

21:                                               ; preds = %17, %13, %6
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_519DOMNamedNodeMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %24 unwind label %25

23:                                               ; preds = %11, %17, %3
  ret void

24:                                               ; preds = %21
  resume { ptr, i32 } %22

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMAttrMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_519DOMNamedNodeMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMAttrMapImplD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_519DOMNamedNodeMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
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

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMAttrMapImpl12cloneAttrMapEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1
  %4 = tail call noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10) %3)
  %5 = tail call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253) %4, i64 noundef 32)
  tail call void @_ZN11xercesc_2_519DOMNamedNodeMapImplC2EPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11xercesc_2_514DOMAttrMapImplE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrMapImpl", ptr %5, i64 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !67
  tail call void @_ZN11xercesc_2_519DOMNamedNodeMapImpl12cloneContentEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %0)
  ret ptr %5
}

declare noundef ptr @_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMAttrMapImpl12setNamedItemEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !64
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef signext i16 %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #5
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 noundef signext 3, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #8
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #5
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl12setNamedItemEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  ret ptr %14
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl12setNamedItemEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMAttrMapImpl14setNamedItemNSEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !64
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef signext i16 %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #5
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 noundef signext 3, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #8
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #5
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl14setNamedItemNSEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  ret ptr %14
}

declare noundef ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl14setNamedItemNSEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMAttrMapImpl15removeNamedItemEPKt(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl15removeNamedItemEPKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = getelementptr inbounds ptr, ptr %4, i64 18
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %8 = icmp ne ptr %3, null
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds ptr, ptr %13, i64 63
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr %20, align 8, !tbaa !64
  %24 = getelementptr inbounds ptr, ptr %23, i64 13
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true)
  %27 = load ptr, ptr %0, align 8, !tbaa !64
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %26)
  br label %31

31:                                               ; preds = %10, %22, %2
  ret ptr %3
}

declare noundef ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl15removeNamedItemEPKt(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMAttrMapImpl17removeNamedItemNSEPKtS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl17removeNamedItemNSEPKtS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2)
  %5 = load ptr, ptr %0, align 8, !tbaa !64
  %6 = getelementptr inbounds ptr, ptr %5, i64 18
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %9 = icmp ne ptr %4, null
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds ptr, ptr %14, i64 63
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(104) %13)
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds ptr, ptr %18, i64 7
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %1, ptr noundef %2)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %11
  %24 = load ptr, ptr %21, align 8, !tbaa !64
  %25 = getelementptr inbounds ptr, ptr %24, i64 13
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext true)
  %28 = load ptr, ptr %0, align 8, !tbaa !64
  %29 = getelementptr inbounds ptr, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %27)
  br label %32

32:                                               ; preds = %11, %23, %3
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl17removeNamedItemNSEPKtS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DOMAttrMapImpl17removeNamedItemAtEm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl17removeNamedItemAtEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = getelementptr inbounds ptr, ptr %4, i64 18
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %8 = icmp ne ptr %3, null
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %51

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMNamedNodeMapImpl", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds ptr, ptr %13, i64 63
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds ptr, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %21 = icmp eq ptr %20, null
  %22 = load ptr, ptr %3, align 8, !tbaa !64
  br i1 %21, label %31, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds ptr, ptr %22, i64 22
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load ptr, ptr %16, align 8, !tbaa !64
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %26, ptr noundef nonnull %20)
  br label %39

31:                                               ; preds = %10
  %32 = getelementptr inbounds ptr, ptr %22, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %35 = load ptr, ptr %16, align 8, !tbaa !64
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %34)
  br label %39

39:                                               ; preds = %31, %23
  %40 = phi ptr [ %30, %23 ], [ %38, %31 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8, !tbaa !64
  %44 = getelementptr inbounds ptr, ptr %43, i64 13
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %40, i1 noundef zeroext true)
  %47 = load ptr, ptr %0, align 8, !tbaa !64
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %46)
  br label %51

51:                                               ; preds = %39, %42, %2
  ret ptr %3
}

declare noundef ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl17removeNamedItemAtEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMAttrMapImpl26reconcileDefaultAttributesEPKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !64
  %4 = getelementptr inbounds ptr, ptr %3, i64 5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %7 = add i64 %6, -1
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %14, label %9

9:                                                ; preds = %29, %2
  %10 = load ptr, ptr %0, align 8, !tbaa !64
  %11 = getelementptr inbounds ptr, ptr %10, i64 19
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext false)
  %13 = icmp eq ptr %1, null
  br i1 %13, label %66, label %32

14:                                               ; preds = %2, %29
  %15 = phi i64 [ %30, %29 ], [ %7, %2 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !64
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15)
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds ptr, ptr %20, i64 41
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %23, label %29, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8, !tbaa !64
  %26 = getelementptr inbounds ptr, ptr %25, i64 14
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %15)
  br label %29

29:                                               ; preds = %24, %14
  %30 = add nsw i64 %15, -1
  %31 = icmp sgt i64 %15, 0
  br i1 %31, label %14, label %9

32:                                               ; preds = %9
  %33 = load ptr, ptr %0, align 8, !tbaa !64
  %34 = getelementptr inbounds ptr, ptr %33, i64 19
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext true)
  %36 = icmp eq i64 %6, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8, !tbaa !64
  %39 = getelementptr inbounds ptr, ptr %38, i64 10
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %66

41:                                               ; preds = %32
  %42 = load ptr, ptr %1, align 8, !tbaa !64
  %43 = getelementptr inbounds ptr, ptr %42, i64 5
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %41, %47
  %48 = phi i64 [ %64, %47 ], [ 0, %41 ]
  %49 = load ptr, ptr %1, align 8, !tbaa !64
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %48)
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %54 = getelementptr inbounds ptr, ptr %53, i64 13
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52, i1 noundef zeroext true)
  %57 = load ptr, ptr %0, align 8, !tbaa !64
  %58 = getelementptr inbounds ptr, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %56)
  %61 = load ptr, ptr %56, align 8, !tbaa !64
  %62 = getelementptr inbounds ptr, ptr %61, i64 47
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(72) %56, i1 noundef zeroext false)
  %64 = add nuw i64 %48, 1
  %65 = icmp eq i64 %64, %45
  br i1 %65, label %66, label %47

66:                                               ; preds = %47, %41, %37, %9
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DOMAttrMapImpl23moveSpecifiedAttributesEPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !64
  %4 = getelementptr inbounds ptr, ptr %3, i64 5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = add i64 %6, -1
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %10, label %9

9:                                                ; preds = %25, %2
  ret void

10:                                               ; preds = %2, %25
  %11 = phi i64 [ %36, %25 ], [ %7, %2 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !64
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %11)
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds ptr, ptr %16, i64 41
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = load ptr, ptr %1, align 8, !tbaa !64
  %22 = getelementptr inbounds ptr, ptr %21, i64 14
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(25) %1, i64 noundef %11)
  br label %25

25:                                               ; preds = %20, %10
  %26 = load ptr, ptr %15, align 8, !tbaa !64
  %27 = getelementptr inbounds ptr, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %30 = icmp eq ptr %29, null
  %31 = load ptr, ptr %0, align 8, !tbaa !64
  %32 = select i1 %30, i64 2, i64 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %15)
  %36 = add nsw i64 %11, -1
  %37 = icmp sgt i64 %11, 0
  br i1 %37, label %10, label %9
}

declare noundef ptr @_ZNK11xercesc_2_519DOMNamedNodeMapImpl4itemEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_519DOMNamedNodeMapImpl12getNamedItemEPKt(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare noundef i64 @_ZNK11xercesc_2_519DOMNamedNodeMapImpl9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_519DOMNamedNodeMapImpl14getNamedItemNSEPKtS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_519DOMNamedNodeMapImpl12cloneContentEPKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_519DOMNamedNodeMapImpl8cloneMapEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK11xercesc_2_519DOMNamedNodeMapImpl13findNamePointEPKt(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_519DOMNamedNodeMapImpl9removeAllEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN11xercesc_2_519DOMNamedNodeMapImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK11xercesc_2_519DOMNamedNodeMapImpl13findNamePointEPKtS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_514DOMAttrMapImpl11hasDefaultsEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrMapImpl", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !67, !range !75, !noundef !76
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DOMAttrMapImpl11hasDefaultsEb(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMAttrMapImpl", ptr %0, i64 0, i32 1
  store i8 %3, ptr %4, align 8, !tbaa !67
  ret void
}

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl8allocateEm(ptr noundef nonnull align 8 dereferenceable(253), i64 noundef) local_unnamed_addr #2

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!57, !58, !59, !60, !61, !62}
!llvm.ident = !{!63}

!0 = !{i64 16, !"_ZTSN11xercesc_2_514DOMAttrMapImplE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_514DOMAttrMapImplEFPNS_7DOMNodeES2_E.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_514DOMAttrMapImplEKFPNS_7DOMNodeEmE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_514DOMAttrMapImplEKFPNS_7DOMNodeEPKtE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_514DOMAttrMapImplEKFmvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_514DOMAttrMapImplEFPNS_7DOMNodeEPKtE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_514DOMAttrMapImplEKFPNS_7DOMNodeEPKtS4_E.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_514DOMAttrMapImplEFPNS_7DOMNodeES2_E.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_514DOMAttrMapImplEFPNS_7DOMNodeEPKtS4_E.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_514DOMAttrMapImplEFvPKNS_19DOMNamedNodeMapImplEE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_514DOMAttrMapImplEFPNS_19DOMNamedNodeMapImplEPNS_7DOMNodeEE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_514DOMAttrMapImplEKFiPKtE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_514DOMAttrMapImplEFvvE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_514DOMAttrMapImplEFPNS_7DOMNodeEmE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_514DOMAttrMapImplEFvbbE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_514DOMAttrMapImplEKFiPKtS2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_514DOMAttrMapImplEFPS0_PNS_7DOMNodeEE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_514DOMAttrMapImplEFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_514DOMAttrMapImplEFvbE.virtual"}
!19 = !{i64 16, !"_ZTSN11xercesc_2_515DOMNamedNodeMapE"}
!20 = !{i64 32, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEFPNS_7DOMNodeES2_E.virtual"}
!21 = !{i64 40, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEKFPNS_7DOMNodeEmE.virtual"}
!22 = !{i64 48, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEKFPNS_7DOMNodeEPKtE.virtual"}
!23 = !{i64 56, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEKFmvE.virtual"}
!24 = !{i64 64, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEFPNS_7DOMNodeEPKtE.virtual"}
!25 = !{i64 72, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEKFPNS_7DOMNodeEPKtS4_E.virtual"}
!26 = !{i64 80, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEFPNS_7DOMNodeES2_E.virtual"}
!27 = !{i64 88, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEFPNS_7DOMNodeEPKtS4_E.virtual"}
!28 = !{i64 96, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEFvPKNS_19DOMNamedNodeMapImplEE.virtual"}
!29 = !{i64 104, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEFPNS_19DOMNamedNodeMapImplEPNS_7DOMNodeEE.virtual"}
!30 = !{i64 112, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEKFiPKtE.virtual"}
!31 = !{i64 120, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEFvvE.virtual"}
!32 = !{i64 128, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEFPNS_7DOMNodeEmE.virtual"}
!33 = !{i64 136, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEFvbbE.virtual"}
!34 = !{i64 144, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEKFiPKtS2_E.virtual"}
!35 = !{i64 152, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEFPNS_14DOMAttrMapImplEPNS_7DOMNodeEE.virtual"}
!36 = !{i64 160, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEFbvE.virtual"}
!37 = !{i64 168, !"_ZTSMN11xercesc_2_515DOMNamedNodeMapEFvbE.virtual"}
!38 = !{i64 16, !"_ZTSN11xercesc_2_519DOMNamedNodeMapImplE"}
!39 = !{i64 32, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEFPNS_7DOMNodeES2_E.virtual"}
!40 = !{i64 40, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEKFPNS_7DOMNodeEmE.virtual"}
!41 = !{i64 48, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEKFPNS_7DOMNodeEPKtE.virtual"}
!42 = !{i64 56, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEKFmvE.virtual"}
!43 = !{i64 64, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEFPNS_7DOMNodeEPKtE.virtual"}
!44 = !{i64 72, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEKFPNS_7DOMNodeEPKtS4_E.virtual"}
!45 = !{i64 80, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEFPNS_7DOMNodeES2_E.virtual"}
!46 = !{i64 88, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEFPNS_7DOMNodeEPKtS4_E.virtual"}
!47 = !{i64 96, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEFvPKS0_E.virtual"}
!48 = !{i64 104, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEFPS0_PNS_7DOMNodeEE.virtual"}
!49 = !{i64 112, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEKFiPKtE.virtual"}
!50 = !{i64 120, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEFvvE.virtual"}
!51 = !{i64 128, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEFPNS_7DOMNodeEmE.virtual"}
!52 = !{i64 136, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEFvbbE.virtual"}
!53 = !{i64 144, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEKFiPKtS2_E.virtual"}
!54 = !{i64 152, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEFPNS_14DOMAttrMapImplEPNS_7DOMNodeEE.virtual"}
!55 = !{i64 160, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEFbvE.virtual"}
!56 = !{i64 168, !"_ZTSMN11xercesc_2_519DOMNamedNodeMapImplEFvbE.virtual"}
!57 = !{i32 1, !"wchar_size", i32 4}
!58 = !{i32 8, !"PIC Level", i32 2}
!59 = !{i32 7, !"PIE Level", i32 2}
!60 = !{i32 7, !"uwtable", i32 2}
!61 = !{i32 1, !"ThinLTO", i32 0}
!62 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!63 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !66, i64 0}
!66 = !{!"Simple C++ TBAA"}
!67 = !{!68, !73, i64 24}
!68 = !{!"_ZTSN11xercesc_2_514DOMAttrMapImplE", !69, i64 0, !73, i64 24}
!69 = !{!"_ZTSN11xercesc_2_519DOMNamedNodeMapImplE", !70, i64 0, !71, i64 8, !71, i64 16}
!70 = !{!"_ZTSN11xercesc_2_515DOMNamedNodeMapE"}
!71 = !{!"any pointer", !72, i64 0}
!72 = !{!"omnipotent char", !66, i64 0}
!73 = !{!"bool", !72, i64 0}
!74 = !{!69, !71, i64 16}
!75 = !{i8 0, i8 2}
!76 = !{}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTIN11xercesc_2_514DOMAttrMapImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12, ^49, ^30)))) ; guid = 388029660445932803
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImpl11setReadOnlyEbb") ; guid = 952804117395746800
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^9, relbf: 256), (callee: ^42, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^7 = gv: (name: "_ZN11xercesc_2_514DOMAttrMapImpl12cloneAttrMapEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^14, relbf: 256), (callee: ^13, relbf: 256), (callee: ^32, relbf: 256), (callee: ^29, relbf: 256)), refs: (^5, ^27)))) ; guid = 2257042548580934089
^8 = gv: (name: "_ZN11xercesc_2_514DOMAttrMapImpl26reconcileDefaultAttributesEPKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2461767945938836589
^9 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^10 = gv: (name: "_ZN11xercesc_2_514DOMAttrMapImpl14setNamedItemNSEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^44), (callee: ^25), (callee: ^33), (callee: ^18), (callee: ^23, relbf: 255)), refs: (^5, ^24, ^6)))) ; guid = 3167133949542644629
^11 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImplD2Ev") ; guid = 3215351387033011095
^12 = gv: (name: "_ZTSN11xercesc_2_514DOMAttrMapImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4231793357434434111
^13 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl8allocateEm") ; guid = 4410570997505548705
^14 = gv: (name: "_ZNK11xercesc_2_511DOMNodeImpl16getOwnerDocumentEv") ; guid = 4456463209137801962
^15 = gv: (name: "_ZNK11xercesc_2_519DOMNamedNodeMapImpl4itemEm") ; guid = 4498048664439252771
^16 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImpl9removeAllEv") ; guid = 4868294762942850023
^17 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImpl15removeNamedItemEPKt") ; guid = 4874668940641227633
^18 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^19 = gv: (name: "_ZN11xercesc_2_514DOMAttrMapImplC2EPNS_7DOMNodeEPKNS_19DOMNamedNodeMapImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^11), (callee: ^4)), refs: (^5, ^27)))) ; guid = 5771014127472433991
^20 = gv: (name: "_ZNK11xercesc_2_519DOMNamedNodeMapImpl13findNamePointEPKtS2_") ; guid = 5858898728241953096
^21 = gv: (name: "_ZN11xercesc_2_514DOMAttrMapImpl17removeNamedItemNSEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 256))))) ; guid = 5887060601436998149
^22 = gv: (name: "_ZN11xercesc_2_514DOMAttrMapImpl23moveSpecifiedAttributesEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5908276143818129868
^23 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImpl14setNamedItemNSEPNS_7DOMNodeE") ; guid = 7291192053257869104
^24 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^25 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1EsPKt") ; guid = 9528075154166381681
^26 = gv: (name: "_ZN11xercesc_2_514DOMAttrMapImpl11hasDefaultsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9744341048384410023
^27 = gv: (name: "_ZTVN11xercesc_2_514DOMAttrMapImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^1, ^46, ^31, ^50, ^15, ^40, ^39, ^38, ^47, ^10, ^21, ^29, ^37, ^35, ^16, ^41, ^3, ^20, ^7, ^26, ^34)))) ; guid = 9833545838902224373
^28 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImpl17removeNamedItemNSEPKtS2_") ; guid = 10568677835761492911
^29 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImpl12cloneContentEPKS0_") ; guid = 10588066435099158356
^30 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^31 = gv: (name: "_ZN11xercesc_2_514DOMAttrMapImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 256), (callee: ^2, relbf: 255)), refs: (^5)))) ; guid = 11182177873502988837
^32 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImplC2EPNS_7DOMNodeE") ; guid = 11489555906998514680
^33 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^34 = gv: (name: "_ZN11xercesc_2_514DOMAttrMapImpl11hasDefaultsEb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11912051631664352905
^35 = gv: (name: "_ZNK11xercesc_2_519DOMNamedNodeMapImpl13findNamePointEPKt") ; guid = 12314434933390153438
^36 = gv: (name: "_ZN11xercesc_2_514DOMAttrMapImplC2EPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^32, relbf: 256)), refs: (^5, ^27)))) ; guid = 12350259674463023145
^37 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImpl8cloneMapEPNS_7DOMNodeE") ; guid = 12350451722433918729
^38 = gv: (name: "_ZN11xercesc_2_514DOMAttrMapImpl15removeNamedItemEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 256))))) ; guid = 12393907569965127079
^39 = gv: (name: "_ZNK11xercesc_2_519DOMNamedNodeMapImpl9getLengthEv") ; guid = 12657818876532831301
^40 = gv: (name: "_ZNK11xercesc_2_519DOMNamedNodeMapImpl12getNamedItemEPKt") ; guid = 12814675266158495236
^41 = gv: (name: "_ZN11xercesc_2_514DOMAttrMapImpl17removeNamedItemAtEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 256))))) ; guid = 13357762861893998740
^42 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^43 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImpl12setNamedItemEPNS_7DOMNodeE") ; guid = 13816651722711621674
^44 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^45 = gv: (name: "_ZN11xercesc_2_514DOMAttrMapImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^46))) ; guid = 15505523639726919561
^46 = gv: (name: "_ZN11xercesc_2_514DOMAttrMapImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^11, relbf: 256))))) ; guid = 15540154223360047122
^47 = gv: (name: "_ZNK11xercesc_2_519DOMNamedNodeMapImpl14getNamedItemNSEPKtS2_") ; guid = 16086341266237113040
^48 = gv: (name: "_ZN11xercesc_2_519DOMNamedNodeMapImpl17removeNamedItemAtEm") ; guid = 16151837546687041848
^49 = gv: (name: "_ZTIN11xercesc_2_519DOMNamedNodeMapImplE") ; guid = 17683100716779934659
^50 = gv: (name: "_ZN11xercesc_2_514DOMAttrMapImpl12setNamedItemEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^44), (callee: ^25), (callee: ^33), (callee: ^18), (callee: ^43, relbf: 255)), refs: (^5, ^24, ^6)))) ; guid = 18006285087755931432
^51 = gv: (name: "_ZN11xercesc_2_514DOMAttrMapImplC1EPNS_7DOMNodeE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^36))) ; guid = 18029480347690905078
^52 = gv: (name: "_ZN11xercesc_2_514DOMAttrMapImplC1EPNS_7DOMNodeEPKNS_19DOMNamedNodeMapImplE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^19))) ; guid = 18287669888878078777
^53 = flags: 8
^54 = blockcount: 0
