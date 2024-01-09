; ModuleID = 'AttrMapImpl.cpp'
source_filename = "AttrMapImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::AttrMapImpl" = type <{ %"class.xercesc_2_5::NamedNodeMapImpl", i8, [7 x i8] }>
%"class.xercesc_2_5::NamedNodeMapImpl" = type { ptr, ptr, ptr, i8, i32 }
%"class.xercesc_2_5::DocumentImpl" = type { %"class.xercesc_2_5::ParentNode.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::ParentNode.base" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32 }>
%"class.xercesc_2_5::ChildNode" = type { %"class.xercesc_2_5::NodeImpl.base", ptr, ptr }
%"class.xercesc_2_5::NodeImpl.base" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16 }>
%"class.xercesc_2_5::NodeListImpl.base" = type { %"class.xercesc_2_5::RefCountedImpl.base" }
%"class.xercesc_2_5::RefCountedImpl.base" = type <{ ptr, i32 }>

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_511AttrMapImpl11hasDefaultsEv = comdat any

$_ZN11xercesc_2_511AttrMapImpl11hasDefaultsEb = comdat any

@_ZTVN11xercesc_2_511AttrMapImplE = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511AttrMapImplE, ptr @_ZN11xercesc_2_516NamedNodeMapImpl12cloneContentEPS0_, ptr @_ZN11xercesc_2_511AttrMapImplD2Ev, ptr @_ZN11xercesc_2_511AttrMapImplD0Ev, ptr @_ZN11xercesc_2_516NamedNodeMapImpl8cloneMapEPNS_8NodeImplE, ptr @_ZN11xercesc_2_516NamedNodeMapImpl13findNamePointERKNS_9DOMStringE, ptr @_ZN11xercesc_2_516NamedNodeMapImpl9getLengthEv, ptr @_ZN11xercesc_2_516NamedNodeMapImpl12getNamedItemERKNS_9DOMStringE, ptr @_ZN11xercesc_2_516NamedNodeMapImpl4itemEj, ptr @_ZN11xercesc_2_516NamedNodeMapImpl9removeAllEv, ptr @_ZN11xercesc_2_511AttrMapImpl15removeNamedItemERKNS_9DOMStringE, ptr @_ZN11xercesc_2_516NamedNodeMapImpl12setNamedItemEPNS_8NodeImplE, ptr @_ZN11xercesc_2_516NamedNodeMapImpl11setReadOnlyEbb, ptr @_ZN11xercesc_2_516NamedNodeMapImpl13findNamePointERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_516NamedNodeMapImpl14getNamedItemNSERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_516NamedNodeMapImpl14setNamedItemNSEPNS_8NodeImplE, ptr @_ZN11xercesc_2_511AttrMapImpl17removeNamedItemNSERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_516NamedNodeMapImpl16setOwnerDocumentEPNS_12DocumentImplE, ptr @_ZN11xercesc_2_511AttrMapImpl12cloneAttrMapEPNS_8NodeImplE, ptr @_ZN11xercesc_2_511AttrMapImpl11hasDefaultsEv, ptr @_ZN11xercesc_2_511AttrMapImpl11hasDefaultsEb] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_511AttrMapImplE = dso_local constant [29 x i8] c"N11xercesc_2_511AttrMapImplE\00", align 1
@_ZTIN11xercesc_2_516NamedNodeMapImplE = external constant ptr
@_ZTIN11xercesc_2_511AttrMapImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511AttrMapImplE, ptr @_ZTIN11xercesc_2_516NamedNodeMapImplE }, align 8

@_ZN11xercesc_2_511AttrMapImplC1EPNS_8NodeImplE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_511AttrMapImplC2EPNS_8NodeImplE
@_ZN11xercesc_2_511AttrMapImplC1EPNS_8NodeImplEPNS_16NamedNodeMapImplE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_511AttrMapImplC2EPNS_8NodeImplEPNS_16NamedNodeMapImplE
@_ZN11xercesc_2_511AttrMapImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_511AttrMapImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511AttrMapImplC2EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_516NamedNodeMapImplC2EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11xercesc_2_511AttrMapImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds %"class.xercesc_2_5::AttrMapImpl", ptr %0, i64 0, i32 1
  store i8 0, ptr %3, align 8, !tbaa !48
  ret void
}

declare void @_ZN11xercesc_2_516NamedNodeMapImplC2EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_516NamedNodeMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511AttrMapImplC2EPNS_8NodeImplEPNS_16NamedNodeMapImplE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_516NamedNodeMapImplC2EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11xercesc_2_511AttrMapImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.xercesc_2_5::AttrMapImpl", ptr %0, i64 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !48
  %5 = icmp eq ptr %2, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %20

11:                                               ; preds = %6
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !45
  %15 = getelementptr inbounds ptr, ptr %14, i64 19
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext true)
          to label %17 unwind label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !45
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2)
          to label %22 unwind label %20

20:                                               ; preds = %17, %13, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_516NamedNodeMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %23 unwind label %24

22:                                               ; preds = %11, %17, %3
  ret void

23:                                               ; preds = %20
  resume { ptr, i32 } %21

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #5
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511AttrMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_516NamedNodeMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511AttrMapImplD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_516NamedNodeMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #5
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511AttrMapImpl12cloneAttrMapEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !45
  %4 = getelementptr inbounds ptr, ptr %3, i64 46
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %7 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %6, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %8)
  invoke void @_ZN11xercesc_2_516NamedNodeMapImplC2EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %1)
          to label %10 unwind label %14

10:                                               ; preds = %2
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11xercesc_2_511AttrMapImplE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %"class.xercesc_2_5::AttrMapImpl", ptr %9, i64 0, i32 1
  store i8 0, ptr %11, align 8, !tbaa !48
  tail call void @_ZN11xercesc_2_516NamedNodeMapImpl12cloneContentEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %0)
  %12 = getelementptr inbounds %"class.xercesc_2_5::AttrMapImpl", ptr %0, i64 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !48, !range !63, !noundef !64
  store i8 %13, ptr %11, align 8, !tbaa !48
  ret ptr %9

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %9, ptr noundef %8)
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #5
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511AttrMapImpl15removeNamedItemERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN11xercesc_2_516NamedNodeMapImpl15removeNamedItemERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %5 = getelementptr inbounds ptr, ptr %4, i64 18
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(33) %0)
  %8 = icmp ne ptr %3, null
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds ptr, ptr %13, i64 77
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr %20, align 8, !tbaa !45
  %24 = getelementptr inbounds ptr, ptr %23, i64 17
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(48) %20, i1 noundef zeroext true)
  %27 = load ptr, ptr %0, align 8, !tbaa !45
  %28 = getelementptr inbounds ptr, ptr %27, i64 10
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26)
  br label %31

31:                                               ; preds = %10, %22, %2
  ret ptr %3
}

declare noundef ptr @_ZN11xercesc_2_516NamedNodeMapImpl15removeNamedItemERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511AttrMapImpl17removeNamedItemNSERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN11xercesc_2_516NamedNodeMapImpl17removeNamedItemNSERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %0, align 8, !tbaa !45
  %6 = getelementptr inbounds ptr, ptr %5, i64 18
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(33) %0)
  %9 = icmp ne ptr %4, null
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds ptr, ptr %14, i64 77
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(104) %13)
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds ptr, ptr %18, i64 13
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %11
  %24 = load ptr, ptr %21, align 8, !tbaa !45
  %25 = getelementptr inbounds ptr, ptr %24, i64 17
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(48) %21, i1 noundef zeroext true)
  %28 = load ptr, ptr %0, align 8, !tbaa !45
  %29 = getelementptr inbounds ptr, ptr %28, i64 10
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %27)
  br label %32

32:                                               ; preds = %11, %23, %3
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_516NamedNodeMapImpl17removeNamedItemNSERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_516NamedNodeMapImpl12cloneContentEPS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_516NamedNodeMapImpl8cloneMapEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_516NamedNodeMapImpl13findNamePointERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_516NamedNodeMapImpl9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_516NamedNodeMapImpl12getNamedItemERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_516NamedNodeMapImpl4itemEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_516NamedNodeMapImpl9removeAllEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_516NamedNodeMapImpl12setNamedItemEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_516NamedNodeMapImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_516NamedNodeMapImpl13findNamePointERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_516NamedNodeMapImpl14getNamedItemNSERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_516NamedNodeMapImpl14setNamedItemNSEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_516NamedNodeMapImpl16setOwnerDocumentEPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_511AttrMapImpl11hasDefaultsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AttrMapImpl", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !48, !range !63, !noundef !64
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511AttrMapImpl11hasDefaultsEb(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %"class.xercesc_2_5::AttrMapImpl", ptr %0, i64 0, i32 1
  store i8 %3, ptr %4, align 8, !tbaa !48
  ret void
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!38, !39, !40, !41, !42, !43}
!llvm.ident = !{!44}

!0 = !{i64 16, !"_ZTSN11xercesc_2_511AttrMapImplE"}
!1 = !{i64 16, !"_ZTSMN11xercesc_2_511AttrMapImplEFvPNS_16NamedNodeMapImplEE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_511AttrMapImplEFPNS_16NamedNodeMapImplEPNS_8NodeImplEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_511AttrMapImplEFiRKNS_9DOMStringEE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_511AttrMapImplEFjvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_511AttrMapImplEFPNS_8NodeImplERKNS_9DOMStringEE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_511AttrMapImplEFPNS_8NodeImplEjE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_511AttrMapImplEFvvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_511AttrMapImplEFPNS_8NodeImplERKNS_9DOMStringEE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_511AttrMapImplEFPNS_8NodeImplES2_E.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_511AttrMapImplEFvbbE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_511AttrMapImplEFiRKNS_9DOMStringES3_E.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_511AttrMapImplEFPNS_8NodeImplERKNS_9DOMStringES5_E.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_511AttrMapImplEFPNS_8NodeImplES2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_511AttrMapImplEFPNS_8NodeImplERKNS_9DOMStringES5_E.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_511AttrMapImplEFvPNS_12DocumentImplEE.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_511AttrMapImplEFPS0_PNS_8NodeImplEE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_511AttrMapImplEFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_511AttrMapImplEFvbE.virtual"}
!19 = !{i64 16, !"_ZTSN11xercesc_2_516NamedNodeMapImplE"}
!20 = !{i64 16, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFvPS0_E.virtual"}
!21 = !{i64 40, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFPS0_PNS_8NodeImplEE.virtual"}
!22 = !{i64 48, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFiRKNS_9DOMStringEE.virtual"}
!23 = !{i64 56, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFjvE.virtual"}
!24 = !{i64 64, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFPNS_8NodeImplERKNS_9DOMStringEE.virtual"}
!25 = !{i64 72, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFPNS_8NodeImplEjE.virtual"}
!26 = !{i64 80, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFvvE.virtual"}
!27 = !{i64 88, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFPNS_8NodeImplERKNS_9DOMStringEE.virtual"}
!28 = !{i64 96, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFPNS_8NodeImplES2_E.virtual"}
!29 = !{i64 104, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFvbbE.virtual"}
!30 = !{i64 112, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFiRKNS_9DOMStringES3_E.virtual"}
!31 = !{i64 120, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFPNS_8NodeImplERKNS_9DOMStringES5_E.virtual"}
!32 = !{i64 128, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFPNS_8NodeImplES2_E.virtual"}
!33 = !{i64 136, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFPNS_8NodeImplERKNS_9DOMStringES5_E.virtual"}
!34 = !{i64 144, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFvPNS_12DocumentImplEE.virtual"}
!35 = !{i64 152, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFPNS_11AttrMapImplEPNS_8NodeImplEE.virtual"}
!36 = !{i64 160, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFbvE.virtual"}
!37 = !{i64 168, !"_ZTSMN11xercesc_2_516NamedNodeMapImplEFvbE.virtual"}
!38 = !{i32 1, !"wchar_size", i32 4}
!39 = !{i32 8, !"PIC Level", i32 2}
!40 = !{i32 7, !"PIE Level", i32 2}
!41 = !{i32 7, !"uwtable", i32 2}
!42 = !{i32 1, !"ThinLTO", i32 0}
!43 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!44 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !47, i64 0}
!47 = !{!"Simple C++ TBAA"}
!48 = !{!49, !53, i64 32}
!49 = !{!"_ZTSN11xercesc_2_511AttrMapImplE", !50, i64 0, !53, i64 32}
!50 = !{!"_ZTSN11xercesc_2_516NamedNodeMapImplE", !51, i64 8, !51, i64 16, !53, i64 24, !54, i64 28}
!51 = !{!"any pointer", !52, i64 0}
!52 = !{!"omnipotent char", !47, i64 0}
!53 = !{!"bool", !52, i64 0}
!54 = !{!"int", !52, i64 0}
!55 = !{!56, !51, i64 160}
!56 = !{!"_ZTSN11xercesc_2_512DocumentImplE", !57, i64 0, !51, i64 88, !51, i64 96, !51, i64 104, !51, i64 112, !51, i64 120, !51, i64 128, !51, i64 136, !51, i64 144, !54, i64 152, !53, i64 156, !51, i64 160}
!57 = !{!"_ZTSN11xercesc_2_510ParentNodeE", !58, i64 0, !51, i64 48, !51, i64 56, !54, i64 64, !51, i64 72, !54, i64 80}
!58 = !{!"_ZTSN11xercesc_2_59ChildNodeE", !59, i64 0, !51, i64 32, !51, i64 40}
!59 = !{!"_ZTSN11xercesc_2_58NodeImplE", !60, i64 0, !51, i64 16, !62, i64 24}
!60 = !{!"_ZTSN11xercesc_2_512NodeListImplE", !61, i64 0}
!61 = !{!"_ZTSN11xercesc_2_514RefCountedImplE", !54, i64 8}
!62 = !{!"short", !52, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!50, !51, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImplC2EPNS_8NodeImplE") ; guid = 318301449152543484
^2 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl9removeAllEv") ; guid = 337511931075841087
^3 = gv: (name: "_ZN11xercesc_2_511AttrMapImpl12cloneAttrMapEPNS_8NodeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^1, relbf: 256), (callee: ^23, relbf: 255), (callee: ^7), (callee: ^5)), refs: (^6, ^13)))) ; guid = 526179347887980850
^4 = gv: (name: "_ZTSN11xercesc_2_511AttrMapImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 858535685816225356
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^10, relbf: 256), (callee: ^31, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^8 = gv: (name: "_ZN11xercesc_2_511AttrMapImpl11hasDefaultsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1680421499708050963
^9 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl9getLengthEv") ; guid = 2290000022744623926
^10 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^11 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl12setNamedItemEPNS_8NodeImplE") ; guid = 3419257020943385535
^12 = gv: (name: "_ZN11xercesc_2_511AttrMapImpl17removeNamedItemNSERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 256))))) ; guid = 3557211120919502083
^13 = gv: (name: "_ZTVN11xercesc_2_511AttrMapImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^35, ^23, ^14, ^32, ^37, ^15, ^9, ^39, ^33, ^2, ^18, ^11, ^41, ^27, ^17, ^20, ^12, ^19, ^3, ^8, ^36)))) ; guid = 6378382330639780511
^14 = gv: (name: "_ZN11xercesc_2_511AttrMapImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^26, relbf: 256))))) ; guid = 7226172820398487717
^15 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl13findNamePointERKNS_9DOMStringE") ; guid = 8058602270957632351
^16 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^17 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl14getNamedItemNSERKNS_9DOMStringES3_") ; guid = 8517049983075599993
^18 = gv: (name: "_ZN11xercesc_2_511AttrMapImpl15removeNamedItemERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256))))) ; guid = 9073472803690627864
^19 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl16setOwnerDocumentEPNS_12DocumentImplE") ; guid = 9783109451187834629
^20 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl14setNamedItemNSEPNS_8NodeImplE") ; guid = 10061835851184854197
^21 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl15removeNamedItemERKNS_9DOMStringE") ; guid = 10099517888443811737
^22 = gv: (name: "_ZN11xercesc_2_511AttrMapImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^14))) ; guid = 10451730913129883074
^23 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl12cloneContentEPS0_") ; guid = 10482748349137153551
^24 = gv: (name: "_ZN11xercesc_2_511AttrMapImplC2EPNS_8NodeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^1, relbf: 256)), refs: (^6, ^13)))) ; guid = 10567652927741086210
^25 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^26 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImplD2Ev") ; guid = 11202734168812071098
^27 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl13findNamePointERKNS_9DOMStringES3_") ; guid = 11767238305543402232
^28 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl17removeNamedItemNSERKNS_9DOMStringES3_") ; guid = 12892186715564934267
^29 = gv: (name: "_ZN11xercesc_2_511AttrMapImplC1EPNS_8NodeImplEPNS_16NamedNodeMapImplE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^38))) ; guid = 12993782113900087692
^30 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^31 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^32 = gv: (name: "_ZN11xercesc_2_511AttrMapImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 256), (callee: ^16, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 14176176055990644677
^33 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl4itemEj") ; guid = 14270494632516259740
^34 = gv: (name: "_ZTIN11xercesc_2_516NamedNodeMapImplE") ; guid = 14284309215785366654
^35 = gv: (name: "_ZTIN11xercesc_2_511AttrMapImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^4, ^34, ^25)))) ; guid = 14385072132338093462
^36 = gv: (name: "_ZN11xercesc_2_511AttrMapImpl11hasDefaultsEb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15044577319397388924
^37 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl8cloneMapEPNS_8NodeImplE") ; guid = 15696058228308431852
^38 = gv: (name: "_ZN11xercesc_2_511AttrMapImplC2EPNS_8NodeImplEPNS_16NamedNodeMapImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256), (callee: ^26), (callee: ^5)), refs: (^6, ^13)))) ; guid = 16450622215770195563
^39 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl12getNamedItemERKNS_9DOMStringE") ; guid = 16937079864473292707
^40 = gv: (name: "_ZN11xercesc_2_511AttrMapImplC1EPNS_8NodeImplE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^24))) ; guid = 17754811068393505169
^41 = gv: (name: "_ZN11xercesc_2_516NamedNodeMapImpl11setReadOnlyEbb") ; guid = 17771262645614662703
^42 = flags: 8
^43 = blockcount: 0
