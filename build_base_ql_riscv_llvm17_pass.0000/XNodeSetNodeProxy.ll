; ModuleID = 'XNodeSetNodeProxy.cpp'
source_filename = "XNodeSetNodeProxy.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XNodeSetNodeProxy::Proxy" = type { %"class.xalanc_1_8::NodeRefListBase", ptr }
%"class.xalanc_1_8::NodeRefListBase" = type { ptr }
%"class.xalanc_1_8::XNodeSetNodeProxy" = type { %"class.xalanc_1_8::XNodeSetBase", %"class.xalanc_1_8::XNodeSetNodeProxy::Proxy" }
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
%"class.xalanc_1_8::XalanReferenceCountedObject" = type <{ ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv = comdat any

@_ZTVN10xalanc_1_817XNodeSetNodeProxy5ProxyE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_817XNodeSetNodeProxy5ProxyE, ptr @_ZN10xalanc_1_817XNodeSetNodeProxy5ProxyD2Ev, ptr @_ZN10xalanc_1_817XNodeSetNodeProxy5ProxyD0Ev, ptr @_ZNK10xalanc_1_817XNodeSetNodeProxy5Proxy4itemEj, ptr @_ZNK10xalanc_1_817XNodeSetNodeProxy5Proxy9getLengthEv, ptr @_ZNK10xalanc_1_817XNodeSetNodeProxy5Proxy7indexOfEPKNS_9XalanNodeE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZTVN10xalanc_1_817XNodeSetNodeProxyE = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_817XNodeSetNodeProxyE, ptr @_ZN10xalanc_1_817XNodeSetNodeProxyD2Ev, ptr @_ZN10xalanc_1_817XNodeSetNodeProxyD0Ev, ptr @_ZN10xalanc_1_87XObject10referencedEv, ptr @_ZN10xalanc_1_87XObject12dereferencedEv, ptr @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv, ptr @_ZNK10xalanc_1_817XNodeSetNodeProxy5cloneEPv, ptr @_ZNK10xalanc_1_812XNodeSetBase13getTypeStringEv, ptr @_ZNK10xalanc_1_812XNodeSetBase3numEv, ptr @_ZNK10xalanc_1_812XNodeSetBase7booleanEv, ptr @_ZNK10xalanc_1_812XNodeSetBase3strEv, ptr @_ZNK10xalanc_1_812XNodeSetBase3strERNS_17FormatterListenerEMS1_FvPKtjE, ptr @_ZNK10xalanc_1_812XNodeSetBase12stringLengthEv, ptr @_ZNK10xalanc_1_812XNodeSetBase3strERNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_812XNodeSetBase5rtreeEv, ptr @_ZNK10xalanc_1_817XNodeSetNodeProxy7nodesetEv, ptr @_ZN10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE, ptr @_ZNK10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE, ptr @_ZNK10xalanc_1_817XNodeSetNodeProxy11getRealTypeEv, ptr @_ZNK10xalanc_1_817XNodeSetNodeProxy4itemEj, ptr @_ZNK10xalanc_1_817XNodeSetNodeProxy9getLengthEv] }, align 8, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_817XNodeSetNodeProxy5ProxyE = dso_local constant [40 x i8] c"N10xalanc_1_817XNodeSetNodeProxy5ProxyE\00", align 1
@_ZTIN10xalanc_1_815NodeRefListBaseE = external constant ptr
@_ZTIN10xalanc_1_817XNodeSetNodeProxy5ProxyE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_817XNodeSetNodeProxy5ProxyE, ptr @_ZTIN10xalanc_1_815NodeRefListBaseE }, align 8
@_ZTSN10xalanc_1_817XNodeSetNodeProxyE = dso_local constant [34 x i8] c"N10xalanc_1_817XNodeSetNodeProxyE\00", align 1
@_ZTIN10xalanc_1_812XNodeSetBaseE = external constant ptr
@_ZTIN10xalanc_1_817XNodeSetNodeProxyE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_817XNodeSetNodeProxyE, ptr @_ZTIN10xalanc_1_812XNodeSetBaseE }, align 8

@_ZN10xalanc_1_817XNodeSetNodeProxy5ProxyC1EPNS_9XalanNodeE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_817XNodeSetNodeProxy5ProxyC2EPNS_9XalanNodeE
@_ZN10xalanc_1_817XNodeSetNodeProxy5ProxyD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817XNodeSetNodeProxy5ProxyD2Ev
@_ZN10xalanc_1_817XNodeSetNodeProxyC1EPNS_9XalanNodeE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_817XNodeSetNodeProxyC2EPNS_9XalanNodeE
@_ZN10xalanc_1_817XNodeSetNodeProxyC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_817XNodeSetNodeProxyC2ERKS0_
@_ZN10xalanc_1_817XNodeSetNodeProxyD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817XNodeSetNodeProxyD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XNodeSetNodeProxy5ProxyC2EPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_815NodeRefListBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_817XNodeSetNodeProxy5ProxyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds %"class.xalanc_1_8::XNodeSetNodeProxy::Proxy", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !94
  ret void
}

declare void @_ZN10xalanc_1_815NodeRefListBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_815NodeRefListBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XNodeSetNodeProxy5ProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_815NodeRefListBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XNodeSetNodeProxy5ProxyD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_815NodeRefListBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_817XNodeSetNodeProxy5Proxy4itemEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XNodeSetNodeProxy::Proxy", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = icmp eq ptr %4, null
  %6 = icmp ne i32 %1, 0
  %7 = or i1 %6, %5
  %8 = select i1 %7, ptr null, ptr %4
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_817XNodeSetNodeProxy5Proxy9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XNodeSetNodeProxy::Proxy", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_817XNodeSetNodeProxy5Proxy7indexOfEPKNS_9XalanNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef readnone %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XNodeSetNodeProxy::Proxy", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = icmp eq ptr %4, null
  %6 = icmp ne ptr %4, %1
  %7 = or i1 %5, %6
  %8 = sext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XNodeSetNodeProxyC2EPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_812XNodeSetBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN10xalanc_1_817XNodeSetNodeProxyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds %"class.xalanc_1_8::XNodeSetNodeProxy", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_815NodeRefListBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %6

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_817XNodeSetNodeProxy5ProxyE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds %"class.xalanc_1_8::XNodeSetNodeProxy", ptr %0, i64 0, i32 1, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !94
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_812XNodeSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

declare void @_ZN10xalanc_1_812XNodeSetBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN10xalanc_1_812XNodeSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XNodeSetNodeProxyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_812XNodeSetBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN10xalanc_1_817XNodeSetNodeProxyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds %"class.xalanc_1_8::XNodeSetNodeProxy", ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_817XNodeSetNodeProxy5ProxyE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !91
  %4 = getelementptr inbounds %"class.xalanc_1_8::XNodeSetNodeProxy", ptr %0, i64 0, i32 1, i32 1
  %5 = getelementptr inbounds %"class.xalanc_1_8::XNodeSetNodeProxy", ptr %1, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %6, ptr %4, align 8, !tbaa !94
  ret void
}

declare void @_ZN10xalanc_1_812XNodeSetBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XNodeSetNodeProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN10xalanc_1_817XNodeSetNodeProxyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
  %2 = getelementptr inbounds %"class.xalanc_1_8::XNodeSetNodeProxy", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_815NodeRefListBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN10xalanc_1_812XNodeSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_812XNodeSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XNodeSetNodeProxyD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN10xalanc_1_817XNodeSetNodeProxyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !91
  %2 = getelementptr inbounds %"class.xalanc_1_8::XNodeSetNodeProxy", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_815NodeRefListBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_812XNodeSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_812XNodeSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  resume { ptr, i32 } %13
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_817XNodeSetNodeProxy5cloneEPv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #11
  invoke void @_ZN10xalanc_1_812XNodeSetBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %9 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #8
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_812XNodeSetBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %9

9:                                                ; preds = %4, %8
  %10 = phi ptr [ %1, %8 ], [ %5, %4 ]
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN10xalanc_1_817XNodeSetNodeProxyE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !91
  %11 = getelementptr inbounds %"class.xalanc_1_8::XNodeSetNodeProxy", ptr %10, i64 0, i32 1
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_817XNodeSetNodeProxy5ProxyE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !91
  %12 = getelementptr inbounds %"class.xalanc_1_8::XNodeSetNodeProxy", ptr %10, i64 0, i32 1, i32 1
  %13 = getelementptr inbounds %"class.xalanc_1_8::XNodeSetNodeProxy", ptr %0, i64 0, i32 1, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  store ptr %14, ptr %12, align 8, !tbaa !94
  ret ptr %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_817XNodeSetNodeProxy11getRealTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i32 13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_817XNodeSetNodeProxy7nodesetEv(ptr noundef nonnull readnone align 8 dereferenceable(96) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XNodeSetNodeProxy", ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_817XNodeSetNodeProxy4itemEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XNodeSetNodeProxy", ptr %0, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = icmp eq ptr %4, null
  %6 = icmp ne i32 %1, 0
  %7 = or i1 %6, %5
  %8 = select i1 %7, ptr null, ptr %4
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_817XNodeSetNodeProxy9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XNodeSetNodeProxy", ptr %0, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @_ZN10xalanc_1_87XObject10referencedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN10xalanc_1_87XObject12dereferencedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanReferenceCountedObject", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !99
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

declare void @_ZN10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!84, !85, !86, !87, !88, !89}
!llvm.ident = !{!90}

!0 = !{i64 16, !"_ZTSN10xalanc_1_815NodeRefListBaseE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_815NodeRefListBaseEKFPNS_9XalanNodeEjE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_815NodeRefListBaseEKFjvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_815NodeRefListBaseEKFjPKNS_9XalanNodeEE.virtual"}
!4 = !{i64 16, !"_ZTSN10xalanc_1_817XNodeSetNodeProxy5ProxyE"}
!5 = !{i64 32, !"_ZTSMN10xalanc_1_817XNodeSetNodeProxy5ProxyEKFPNS_9XalanNodeEjE.virtual"}
!6 = !{i64 40, !"_ZTSMN10xalanc_1_817XNodeSetNodeProxy5ProxyEKFjvE.virtual"}
!7 = !{i64 48, !"_ZTSMN10xalanc_1_817XNodeSetNodeProxy5ProxyEKFjPKNS_9XalanNodeEE.virtual"}
!8 = !{i64 16, !"_ZTSN10xalanc_1_812XNodeSetBaseE"}
!9 = !{i64 32, !"_ZTSMN10xalanc_1_812XNodeSetBaseEFvvE.virtual"}
!10 = !{i64 40, !"_ZTSMN10xalanc_1_812XNodeSetBaseEFvvE.virtual"}
!11 = !{i64 48, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFjvE.virtual"}
!12 = !{i64 56, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFPNS_17XNodeSetNodeProxyEPvE.virtual"}
!13 = !{i64 64, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFNS_14XalanDOMStringEvE.virtual"}
!14 = !{i64 72, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFdvE.virtual"}
!15 = !{i64 80, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFbvE.virtual"}
!16 = !{i64 88, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFRKNS_14XalanDOMStringEvE.virtual"}
!17 = !{i64 96, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!18 = !{i64 104, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFdvE.virtual"}
!19 = !{i64 112, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFvRNS_14XalanDOMStringEE.virtual"}
!20 = !{i64 120, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!21 = !{i64 128, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFRKNS_15NodeRefListBaseEvE.virtual"}
!22 = !{i64 136, !"_ZTSMN10xalanc_1_812XNodeSetBaseEFvRNS_19XObjectTypeCallbackEE.virtual"}
!23 = !{i64 144, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!24 = !{i64 152, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFNS_7XObject11eObjectTypeEvE.virtual"}
!25 = !{i64 160, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFPNS_9XalanNodeEjE.virtual"}
!26 = !{i64 168, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFjvE.virtual"}
!27 = !{i64 16, !"_ZTSN10xalanc_1_817XNodeSetNodeProxyE"}
!28 = !{i64 32, !"_ZTSMN10xalanc_1_817XNodeSetNodeProxyEFvvE.virtual"}
!29 = !{i64 40, !"_ZTSMN10xalanc_1_817XNodeSetNodeProxyEFvvE.virtual"}
!30 = !{i64 48, !"_ZTSMN10xalanc_1_817XNodeSetNodeProxyEKFjvE.virtual"}
!31 = !{i64 56, !"_ZTSMN10xalanc_1_817XNodeSetNodeProxyEKFPS0_PvE.virtual"}
!32 = !{i64 64, !"_ZTSMN10xalanc_1_817XNodeSetNodeProxyEKFNS_14XalanDOMStringEvE.virtual"}
!33 = !{i64 72, !"_ZTSMN10xalanc_1_817XNodeSetNodeProxyEKFdvE.virtual"}
!34 = !{i64 80, !"_ZTSMN10xalanc_1_817XNodeSetNodeProxyEKFbvE.virtual"}
!35 = !{i64 88, !"_ZTSMN10xalanc_1_817XNodeSetNodeProxyEKFRKNS_14XalanDOMStringEvE.virtual"}
!36 = !{i64 96, !"_ZTSMN10xalanc_1_817XNodeSetNodeProxyEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!37 = !{i64 104, !"_ZTSMN10xalanc_1_817XNodeSetNodeProxyEKFdvE.virtual"}
!38 = !{i64 112, !"_ZTSMN10xalanc_1_817XNodeSetNodeProxyEKFvRNS_14XalanDOMStringEE.virtual"}
!39 = !{i64 120, !"_ZTSMN10xalanc_1_817XNodeSetNodeProxyEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!40 = !{i64 128, !"_ZTSMN10xalanc_1_817XNodeSetNodeProxyEKFRKNS_15NodeRefListBaseEvE.virtual"}
!41 = !{i64 136, !"_ZTSMN10xalanc_1_817XNodeSetNodeProxyEFvRNS_19XObjectTypeCallbackEE.virtual"}
!42 = !{i64 144, !"_ZTSMN10xalanc_1_817XNodeSetNodeProxyEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!43 = !{i64 152, !"_ZTSMN10xalanc_1_817XNodeSetNodeProxyEKFNS_7XObject11eObjectTypeEvE.virtual"}
!44 = !{i64 160, !"_ZTSMN10xalanc_1_817XNodeSetNodeProxyEKFPNS_9XalanNodeEjE.virtual"}
!45 = !{i64 168, !"_ZTSMN10xalanc_1_817XNodeSetNodeProxyEKFjvE.virtual"}
!46 = !{i64 16, !"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE"}
!47 = !{i64 32, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!48 = !{i64 40, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!49 = !{i64 48, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFjvE.virtual"}
!50 = !{i64 56, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFPNS_17XNodeSetNodeProxyEPvE.virtual"}
!51 = !{i64 64, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFNS_14XalanDOMStringEvE.virtual"}
!52 = !{i64 72, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFdvE.virtual"}
!53 = !{i64 80, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFbvE.virtual"}
!54 = !{i64 88, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_14XalanDOMStringEvE.virtual"}
!55 = !{i64 96, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!56 = !{i64 104, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFdvE.virtual"}
!57 = !{i64 112, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_14XalanDOMStringEE.virtual"}
!58 = !{i64 120, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!59 = !{i64 128, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_15NodeRefListBaseEvE.virtual"}
!60 = !{i64 136, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvRNS_19XObjectTypeCallbackEE.virtual"}
!61 = !{i64 144, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!62 = !{i64 152, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFNS_7XObject11eObjectTypeEvE.virtual"}
!63 = !{i64 160, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFPNS_9XalanNodeEjE.virtual"}
!64 = !{i64 168, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFjvE.virtual"}
!65 = !{i64 16, !"_ZTSN10xalanc_1_87XObjectE"}
!66 = !{i64 32, !"_ZTSMN10xalanc_1_87XObjectEFvvE.virtual"}
!67 = !{i64 40, !"_ZTSMN10xalanc_1_87XObjectEFvvE.virtual"}
!68 = !{i64 48, !"_ZTSMN10xalanc_1_87XObjectEKFjvE.virtual"}
!69 = !{i64 56, !"_ZTSMN10xalanc_1_87XObjectEKFPNS_17XNodeSetNodeProxyEPvE.virtual"}
!70 = !{i64 64, !"_ZTSMN10xalanc_1_87XObjectEKFNS_14XalanDOMStringEvE.virtual"}
!71 = !{i64 72, !"_ZTSMN10xalanc_1_87XObjectEKFdvE.virtual"}
!72 = !{i64 80, !"_ZTSMN10xalanc_1_87XObjectEKFbvE.virtual"}
!73 = !{i64 88, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_14XalanDOMStringEvE.virtual"}
!74 = !{i64 96, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!75 = !{i64 104, !"_ZTSMN10xalanc_1_87XObjectEKFdvE.virtual"}
!76 = !{i64 112, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_14XalanDOMStringEE.virtual"}
!77 = !{i64 120, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!78 = !{i64 128, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_15NodeRefListBaseEvE.virtual"}
!79 = !{i64 136, !"_ZTSMN10xalanc_1_87XObjectEFvRNS_19XObjectTypeCallbackEE.virtual"}
!80 = !{i64 144, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!81 = !{i64 152, !"_ZTSMN10xalanc_1_87XObjectEKFNS0_11eObjectTypeEvE.virtual"}
!82 = !{i64 160, !"_ZTSMN10xalanc_1_87XObjectEKFPNS_9XalanNodeEjE.virtual"}
!83 = !{i64 168, !"_ZTSMN10xalanc_1_87XObjectEKFjvE.virtual"}
!84 = !{i32 1, !"wchar_size", i32 4}
!85 = !{i32 8, !"PIC Level", i32 2}
!86 = !{i32 7, !"PIE Level", i32 2}
!87 = !{i32 7, !"uwtable", i32 2}
!88 = !{i32 1, !"ThinLTO", i32 0}
!89 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!90 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !93, i64 0}
!93 = !{!"Simple C++ TBAA"}
!94 = !{!95, !97, i64 8}
!95 = !{!"_ZTSN10xalanc_1_817XNodeSetNodeProxy5ProxyE", !96, i64 0, !97, i64 8}
!96 = !{!"_ZTSN10xalanc_1_815NodeRefListBaseE"}
!97 = !{!"any pointer", !98, i64 0}
!98 = !{!"omnipotent char", !93, i64 0}
!99 = !{!100, !101, i64 8}
!100 = !{!"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", !101, i64 8}
!101 = !{!"int", !98, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_817XNodeSetNodeProxy7nodesetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 30166244220470748
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^10, relbf: 256), (callee: ^41, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN10xalanc_1_817XNodeSetNodeProxyC2EPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^14, relbf: 256), (callee: ^24), (callee: ^3)), refs: (^4, ^48, ^51)))) ; guid = 1702412061897466181
^6 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE") ; guid = 1786783479351642835
^7 = gv: (name: "_ZNK10xalanc_1_817XNodeSetNodeProxy5Proxy4itemEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2000264891196107667
^8 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase12stringLengthEv") ; guid = 2422907474387210281
^9 = gv: (name: "_ZN10xalanc_1_817XNodeSetNodeProxy5ProxyC1EPNS_9XalanNodeE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^46))) ; guid = 2469406433646537246
^10 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^11 = gv: (name: "_ZN10xalanc_1_817XNodeSetNodeProxyD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 256), (callee: ^24, relbf: 255), (callee: ^3), (callee: ^2, relbf: 255)), refs: (^4, ^48)))) ; guid = 2827029701285368769
^12 = gv: (name: "_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3260785493371523801
^13 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase5rtreeEv") ; guid = 3512220258159352294
^14 = gv: (name: "_ZN10xalanc_1_815NodeRefListBaseC2Ev") ; guid = 3512856389928456335
^15 = gv: (name: "_ZN10xalanc_1_817XNodeSetNodeProxy5ProxyD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^23))) ; guid = 3967825794668942833
^16 = gv: (name: "_ZN10xalanc_1_817XNodeSetNodeProxyD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^37))) ; guid = 4413991594084841791
^17 = gv: (name: "_ZN10xalanc_1_815NodeRefListBaseD2Ev") ; guid = 4811307286399099966
^18 = gv: (name: "_ZN10xalanc_1_812XNodeSetBaseC2ERKS0_") ; guid = 4982820225443327746
^19 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase13getTypeStringEv") ; guid = 5001343545139775261
^20 = gv: (name: "_ZN10xalanc_1_817XNodeSetNodeProxyC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^39))) ; guid = 6180790300469439099
^21 = gv: (name: "_ZNK10xalanc_1_817XNodeSetNodeProxy5cloneEPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 95), (callee: ^18, relbf: 254), (callee: ^2)), refs: (^4, ^48, ^51)))) ; guid = 7268820867797303122
^22 = gv: (name: "_ZN10xalanc_1_812XNodeSetBaseC2Ev") ; guid = 8588176770339535723
^23 = gv: (name: "_ZN10xalanc_1_817XNodeSetNodeProxy5ProxyD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^17, relbf: 256))))) ; guid = 8645947424590723884
^24 = gv: (name: "_ZN10xalanc_1_812XNodeSetBaseD2Ev") ; guid = 9207938779437398113
^25 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase3strERNS_14XalanDOMStringE") ; guid = 9671376072589717496
^26 = gv: (name: "_ZNK10xalanc_1_817XNodeSetNodeProxy11getRealTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10180824999768630665
^27 = gv: (name: "_ZNK10xalanc_1_817XNodeSetNodeProxy9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10690428695272720789
^28 = gv: (name: "_ZN10xalanc_1_87XObject12dereferencedEv") ; guid = 10717496678904650642
^29 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^30 = gv: (name: "_ZTIN10xalanc_1_817XNodeSetNodeProxy5ProxyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^34, ^50, ^29)))) ; guid = 10935644104703761050
^31 = gv: (name: "_ZTSN10xalanc_1_817XNodeSetNodeProxyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11087444122550498577
^32 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase7booleanEv") ; guid = 12520629168903753783
^33 = gv: (name: "_ZTIN10xalanc_1_817XNodeSetNodeProxyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^31, ^35, ^29)))) ; guid = 12733362913183148625
^34 = gv: (name: "_ZTSN10xalanc_1_817XNodeSetNodeProxy5ProxyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13124950025670747442
^35 = gv: (name: "_ZTIN10xalanc_1_812XNodeSetBaseE") ; guid = 13140574138169152474
^36 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase3strEv") ; guid = 13180559311726163873
^37 = gv: (name: "_ZN10xalanc_1_817XNodeSetNodeProxyD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 256), (callee: ^24, relbf: 255), (callee: ^3)), refs: (^4, ^48)))) ; guid = 13605646618253339167
^38 = gv: (name: "_ZN10xalanc_1_87XObject10referencedEv") ; guid = 13606209182498029626
^39 = gv: (name: "_ZN10xalanc_1_817XNodeSetNodeProxyC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^18, relbf: 256)), refs: (^4, ^48, ^51)))) ; guid = 13658107475457642117
^40 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase3numEv") ; guid = 13757316367748704948
^41 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^42 = gv: (name: "_ZN10xalanc_1_817XNodeSetNodeProxyC1EPNS_9XalanNodeE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^5))) ; guid = 13871433724913328514
^43 = gv: (name: "_ZN10xalanc_1_817XNodeSetNodeProxy5ProxyD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 256), (callee: ^2, relbf: 255)), refs: (^4)))) ; guid = 14533568284125340605
^44 = gv: (name: "_ZNK10xalanc_1_817XNodeSetNodeProxy5Proxy7indexOfEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14996939347749468882
^45 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase3strERNS_17FormatterListenerEMS1_FvPKtjE") ; guid = 15133369355919392829
^46 = gv: (name: "_ZN10xalanc_1_817XNodeSetNodeProxy5ProxyC2EPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^14, relbf: 256)), refs: (^51)))) ; guid = 15153113860889288595
^47 = gv: (name: "_ZNK10xalanc_1_817XNodeSetNodeProxy4itemEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15196200059620403122
^48 = gv: (name: "_ZTVN10xalanc_1_817XNodeSetNodeProxyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33, ^37, ^11, ^38, ^28, ^12, ^21, ^19, ^40, ^32, ^36, ^45, ^8, ^25, ^13, ^1, ^49, ^6, ^26, ^47, ^27)))) ; guid = 15471446466974487654
^49 = gv: (name: "_ZN10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE") ; guid = 15764237547045815435
^50 = gv: (name: "_ZTIN10xalanc_1_815NodeRefListBaseE") ; guid = 15801247470739438964
^51 = gv: (name: "_ZTVN10xalanc_1_817XNodeSetNodeProxy5ProxyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^30, ^23, ^43, ^7, ^53, ^44)))) ; guid = 16203702589992978466
^52 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^53 = gv: (name: "_ZNK10xalanc_1_817XNodeSetNodeProxy5Proxy9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17663285084742790109
^54 = flags: 8
^55 = blockcount: 0
