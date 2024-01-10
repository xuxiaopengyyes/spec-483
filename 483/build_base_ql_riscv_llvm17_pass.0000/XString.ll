; ModuleID = 'XString.cpp'
source_filename = "XString.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XString" = type { %"class.xalanc_1_8::XStringBase", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XStringBase" = type { %"class.xalanc_1_8::XObject", double, %"class.xalanc_1_8::XObjectResultTreeFragProxy" }
%"class.xalanc_1_8::XObject" = type { %"class.xalanc_1_8::XalanReferenceCountedObject.base", i32, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject.base" = type <{ ptr, i32 }>
%"class.xalanc_1_8::XObjectResultTreeFragProxy" = type { %"class.xalanc_1_8::XObjectResultTreeFragProxyBase", %"class.xalanc_1_8::XObjectResultTreeFragProxyText" }
%"class.xalanc_1_8::XObjectResultTreeFragProxyBase" = type { %"class.xalanc_1_8::XalanDocumentFragment" }
%"class.xalanc_1_8::XalanDocumentFragment" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }
%"class.xalanc_1_8::XObjectResultTreeFragProxyText" = type { %"class.xalanc_1_8::XalanText", ptr }
%"class.xalanc_1_8::XalanText" = type { %"class.xalanc_1_8::XalanCharacterData" }
%"class.xalanc_1_8::XalanCharacterData" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject" = type <{ ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv = comdat any

@_ZTVN10xalanc_1_87XStringE = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_87XStringE, ptr @_ZN10xalanc_1_87XStringD2Ev, ptr @_ZN10xalanc_1_87XStringD0Ev, ptr @_ZN10xalanc_1_87XObject10referencedEv, ptr @_ZN10xalanc_1_87XObject12dereferencedEv, ptr @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv, ptr @_ZNK10xalanc_1_87XString5cloneEPv, ptr @_ZNK10xalanc_1_811XStringBase13getTypeStringEv, ptr @_ZNK10xalanc_1_811XStringBase3numEv, ptr @_ZNK10xalanc_1_811XStringBase7booleanEv, ptr @_ZNK10xalanc_1_87XString3strEv, ptr @_ZNK10xalanc_1_87XString3strERNS_17FormatterListenerEMS1_FvPKtjE, ptr @_ZNK10xalanc_1_87XString12stringLengthEv, ptr @_ZNK10xalanc_1_87XObject3strERNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_811XStringBase5rtreeEv, ptr @_ZNK10xalanc_1_87XObject7nodesetEv, ptr @_ZN10xalanc_1_811XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE, ptr @_ZNK10xalanc_1_811XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE, ptr @_ZNK10xalanc_1_87XObject11getRealTypeEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_87XStringE = dso_local constant [23 x i8] c"N10xalanc_1_87XStringE\00", align 1
@_ZTIN10xalanc_1_811XStringBaseE = external constant ptr
@_ZTIN10xalanc_1_87XStringE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_87XStringE, ptr @_ZTIN10xalanc_1_811XStringBaseE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_87XStringC1ERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_87XStringC2ERKNS_14XalanDOMStringE
@_ZN10xalanc_1_87XStringC1EPKt = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_87XStringC2EPKt
@_ZN10xalanc_1_87XStringC1EPKtj = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10xalanc_1_87XStringC2EPKtj
@_ZN10xalanc_1_87XStringC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_87XStringC2ERKS0_
@_ZN10xalanc_1_87XStringD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_87XStringD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_87XStringC2ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_811XStringBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_87XStringE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds %"class.xalanc_1_8::XString", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_811XStringBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #8
  unreachable
}

declare void @_ZN10xalanc_1_811XStringBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_811XStringBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_87XStringC2EPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_811XStringBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_87XStringE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds %"class.xalanc_1_8::XString", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1, i32 noundef -1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_811XStringBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #8
  unreachable
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_87XStringC2EPKtj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_811XStringBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_87XStringE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !75
  %4 = getelementptr inbounds %"class.xalanc_1_8::XString", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %1, i32 noundef %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_811XStringBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
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

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_87XStringC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_811XStringBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_87XStringE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds %"class.xalanc_1_8::XString", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XString", ptr %1, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 0, i32 noundef -1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_811XStringBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
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

declare void @_ZN10xalanc_1_811XStringBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_87XStringD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_87XStringE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !75
  %2 = getelementptr inbounds %"class.xalanc_1_8::XString", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #9
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN10xalanc_1_811XStringBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_87XStringD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_87XStringE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !75
  %2 = getelementptr inbounds %"class.xalanc_1_8::XString", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #9
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN10xalanc_1_811XStringBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  resume { ptr, i32 } %9
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_87XString5cloneEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #11
  invoke void @_ZN10xalanc_1_811XStringBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %6 unwind label %14

6:                                                ; preds = %4
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_87XStringE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds %"class.xalanc_1_8::XString", ptr %5, i64 0, i32 1
  %8 = getelementptr inbounds %"class.xalanc_1_8::XString", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef 0, i32 noundef -1)
          to label %28 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_811XStringBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %18 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #8
  unreachable

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %23, %18
  %17 = phi { ptr, i32 } [ %19, %18 ], [ %24, %23 ]
  resume { ptr, i32 } %17

18:                                               ; preds = %9, %14
  %19 = phi { ptr, i32 } [ %15, %14 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #10
  br label %16

20:                                               ; preds = %2
  tail call void @_ZN10xalanc_1_811XStringBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_87XStringE, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !75
  %21 = getelementptr inbounds %"class.xalanc_1_8::XString", ptr %1, i64 0, i32 1
  %22 = getelementptr inbounds %"class.xalanc_1_8::XString", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull align 8 dereferenceable(28) %22, i32 noundef 0, i32 noundef -1)
          to label %28 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_811XStringBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %16 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #8
  unreachable

28:                                               ; preds = %20, %6
  %29 = phi ptr [ %5, %6 ], [ %1, %20 ]
  ret ptr %29
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_87XString3strEv(ptr noundef nonnull readnone align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XString", ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_87XString3strERNS_17FormatterListenerEMS1_FvPKtjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = and i64 %2, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = add i64 %2, -1
  %11 = getelementptr i8, ptr %9, i64 %10, !nosanitize !82
  %12 = load ptr, ptr %11, align 8, !nosanitize !82
  br label %15

13:                                               ; preds = %4
  %14 = inttoptr i64 %2 to ptr
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %12, %8 ], [ %14, %13 ]
  %17 = getelementptr inbounds %"class.xalanc_1_8::XString", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = getelementptr inbounds %"class.xalanc_1_8::XString", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = icmp eq ptr %18, %20
  %22 = select i1 %21, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %18
  %23 = getelementptr inbounds %"class.xalanc_1_8::XString", ptr %0, i64 0, i32 1, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !84
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %22, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nofpclass(nan inf) double @_ZNK10xalanc_1_87XString12stringLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XString", ptr %0, i64 0, i32 1, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !84
  %4 = uitofp i32 %3 to double
  ret double %4
}

declare void @_ZN10xalanc_1_87XObject10referencedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN10xalanc_1_87XObject12dereferencedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanReferenceCountedObject", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !90
  ret i32 %3
}

declare void @_ZNK10xalanc_1_811XStringBase13getTypeStringEv(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef nofpclass(nan inf) double @_ZNK10xalanc_1_811XStringBase3numEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_811XStringBase7booleanEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZNK10xalanc_1_87XObject3strERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_811XStringBase5rtreeEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_87XObject7nodesetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN10xalanc_1_811XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK10xalanc_1_811XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK10xalanc_1_87XObject11getRealTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!68, !69, !70, !71, !72, !73}
!llvm.ident = !{!74}

!0 = !{i64 16, !"_ZTSN10xalanc_1_811XStringBaseE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_811XStringBaseEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_811XStringBaseEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_811XStringBaseEKFjvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_811XStringBaseEKFPNS_7XStringEPvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_811XStringBaseEKFNS_14XalanDOMStringEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_811XStringBaseEKFdvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_811XStringBaseEKFbvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_811XStringBaseEKFRKNS_14XalanDOMStringEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_811XStringBaseEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_811XStringBaseEKFdvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_811XStringBaseEKFvRNS_14XalanDOMStringEE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_811XStringBaseEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_811XStringBaseEKFRKNS_15NodeRefListBaseEvE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_811XStringBaseEFvRNS_19XObjectTypeCallbackEE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_811XStringBaseEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_811XStringBaseEKFNS_7XObject11eObjectTypeEvE.virtual"}
!17 = !{i64 16, !"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE"}
!18 = !{i64 32, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!19 = !{i64 40, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!20 = !{i64 48, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFjvE.virtual"}
!21 = !{i64 56, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFPNS_7XStringEPvE.virtual"}
!22 = !{i64 64, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFNS_14XalanDOMStringEvE.virtual"}
!23 = !{i64 72, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFdvE.virtual"}
!24 = !{i64 80, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFbvE.virtual"}
!25 = !{i64 88, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_14XalanDOMStringEvE.virtual"}
!26 = !{i64 96, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!27 = !{i64 104, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFdvE.virtual"}
!28 = !{i64 112, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_14XalanDOMStringEE.virtual"}
!29 = !{i64 120, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!30 = !{i64 128, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_15NodeRefListBaseEvE.virtual"}
!31 = !{i64 136, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvRNS_19XObjectTypeCallbackEE.virtual"}
!32 = !{i64 144, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!33 = !{i64 152, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFNS_7XObject11eObjectTypeEvE.virtual"}
!34 = !{i64 16, !"_ZTSN10xalanc_1_87XObjectE"}
!35 = !{i64 32, !"_ZTSMN10xalanc_1_87XObjectEFvvE.virtual"}
!36 = !{i64 40, !"_ZTSMN10xalanc_1_87XObjectEFvvE.virtual"}
!37 = !{i64 48, !"_ZTSMN10xalanc_1_87XObjectEKFjvE.virtual"}
!38 = !{i64 56, !"_ZTSMN10xalanc_1_87XObjectEKFPNS_7XStringEPvE.virtual"}
!39 = !{i64 64, !"_ZTSMN10xalanc_1_87XObjectEKFNS_14XalanDOMStringEvE.virtual"}
!40 = !{i64 72, !"_ZTSMN10xalanc_1_87XObjectEKFdvE.virtual"}
!41 = !{i64 80, !"_ZTSMN10xalanc_1_87XObjectEKFbvE.virtual"}
!42 = !{i64 88, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_14XalanDOMStringEvE.virtual"}
!43 = !{i64 96, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!44 = !{i64 104, !"_ZTSMN10xalanc_1_87XObjectEKFdvE.virtual"}
!45 = !{i64 112, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_14XalanDOMStringEE.virtual"}
!46 = !{i64 120, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!47 = !{i64 128, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_15NodeRefListBaseEvE.virtual"}
!48 = !{i64 136, !"_ZTSMN10xalanc_1_87XObjectEFvRNS_19XObjectTypeCallbackEE.virtual"}
!49 = !{i64 144, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!50 = !{i64 152, !"_ZTSMN10xalanc_1_87XObjectEKFNS0_11eObjectTypeEvE.virtual"}
!51 = !{i64 16, !"_ZTSN10xalanc_1_87XStringE"}
!52 = !{i64 32, !"_ZTSMN10xalanc_1_87XStringEFvvE.virtual"}
!53 = !{i64 40, !"_ZTSMN10xalanc_1_87XStringEFvvE.virtual"}
!54 = !{i64 48, !"_ZTSMN10xalanc_1_87XStringEKFjvE.virtual"}
!55 = !{i64 56, !"_ZTSMN10xalanc_1_87XStringEKFPS0_PvE.virtual"}
!56 = !{i64 64, !"_ZTSMN10xalanc_1_87XStringEKFNS_14XalanDOMStringEvE.virtual"}
!57 = !{i64 72, !"_ZTSMN10xalanc_1_87XStringEKFdvE.virtual"}
!58 = !{i64 80, !"_ZTSMN10xalanc_1_87XStringEKFbvE.virtual"}
!59 = !{i64 88, !"_ZTSMN10xalanc_1_87XStringEKFRKNS_14XalanDOMStringEvE.virtual"}
!60 = !{i64 96, !"_ZTSMN10xalanc_1_87XStringEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!61 = !{i64 104, !"_ZTSMN10xalanc_1_87XStringEKFdvE.virtual"}
!62 = !{i64 112, !"_ZTSMN10xalanc_1_87XStringEKFvRNS_14XalanDOMStringEE.virtual"}
!63 = !{i64 120, !"_ZTSMN10xalanc_1_87XStringEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!64 = !{i64 128, !"_ZTSMN10xalanc_1_87XStringEKFRKNS_15NodeRefListBaseEvE.virtual"}
!65 = !{i64 136, !"_ZTSMN10xalanc_1_87XStringEFvRNS_19XObjectTypeCallbackEE.virtual"}
!66 = !{i64 144, !"_ZTSMN10xalanc_1_87XStringEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!67 = !{i64 152, !"_ZTSMN10xalanc_1_87XStringEKFNS_7XObject11eObjectTypeEvE.virtual"}
!68 = !{i32 1, !"wchar_size", i32 4}
!69 = !{i32 8, !"PIC Level", i32 2}
!70 = !{i32 7, !"PIE Level", i32 2}
!71 = !{i32 7, !"uwtable", i32 2}
!72 = !{i32 1, !"ThinLTO", i32 0}
!73 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!74 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !77, i64 0}
!77 = !{!"Simple C++ TBAA"}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"any pointer", !81, i64 0}
!81 = !{!"omnipotent char", !77, i64 0}
!82 = !{}
!83 = !{!80, !80, i64 0}
!84 = !{!85, !89, i64 24}
!85 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !86, i64 0, !89, i64 24}
!86 = !{!"_ZTSSt6vectorItSaItEE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseItSaItEE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !79, i64 0}
!89 = !{!"int", !81, i64 0}
!90 = !{!91, !89, i64 8}
!91 = !{!"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", !89, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_87XObject11getRealTypeEv") ; guid = 144932637260879346
^2 = gv: (name: "_ZNK10xalanc_1_87XString12stringLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 498816083484822724
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^10, relbf: 256), (callee: ^34, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_87XStringC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 256), (callee: ^21, relbf: 256), (callee: ^20), (callee: ^4)), refs: (^5, ^29)))) ; guid = 1272270686364282989
^7 = gv: (name: "_ZN10xalanc_1_87XStringC2ERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 256), (callee: ^21, relbf: 256), (callee: ^20), (callee: ^4)), refs: (^5, ^29)))) ; guid = 1494464576506718165
^8 = gv: (name: "_ZNK10xalanc_1_811XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE") ; guid = 1618083893647598996
^9 = gv: (name: "_ZN10xalanc_1_87XStringD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^26))) ; guid = 2186746671630625938
^10 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^11 = gv: (name: "_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3260785493371523801
^12 = gv: (name: "_ZN10xalanc_1_87XStringC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^6))) ; guid = 3444792519127677067
^13 = gv: (name: "_ZNK10xalanc_1_811XStringBase3numEv") ; guid = 3855146489026625309
^14 = gv: (name: "_ZTIN10xalanc_1_87XStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^16, ^30, ^25)))) ; guid = 3880607140674381073
^15 = gv: (name: "_ZN10xalanc_1_87XStringC1EPKt", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^19))) ; guid = 4385206207067367848
^16 = gv: (name: "_ZTSN10xalanc_1_87XStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4948690173026931635
^17 = gv: (name: "_ZNK10xalanc_1_87XObject3strERNS_14XalanDOMStringE") ; guid = 6715075233236154120
^18 = gv: (name: "_ZNK10xalanc_1_811XStringBase5rtreeEv") ; guid = 6887126286528017263
^19 = gv: (name: "_ZN10xalanc_1_87XStringC2EPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 256), (callee: ^36, relbf: 256), (callee: ^20), (callee: ^4)), refs: (^5, ^29)))) ; guid = 6950624164351585167
^20 = gv: (name: "_ZN10xalanc_1_811XStringBaseD2Ev") ; guid = 7541868285667616396
^21 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^22 = gv: (name: "_ZNK10xalanc_1_811XStringBase13getTypeStringEv") ; guid = 10363432045723453978
^23 = gv: (name: "_ZNK10xalanc_1_87XObject7nodesetEv") ; guid = 10607888889240335483
^24 = gv: (name: "_ZN10xalanc_1_87XObject12dereferencedEv") ; guid = 10717496678904650642
^25 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^26 = gv: (name: "_ZN10xalanc_1_87XStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^3, relbf: 170), (callee: ^20, relbf: 256)), refs: (^5, ^29)))) ; guid = 11143339440826881848
^27 = gv: (name: "_ZN10xalanc_1_811XStringBaseC2ERKS0_") ; guid = 11572578191097143793
^28 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^29 = gv: (name: "_ZTVN10xalanc_1_87XStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14, ^26, ^39, ^32, ^24, ^11, ^31, ^22, ^13, ^35, ^38, ^33, ^2, ^17, ^18, ^23, ^37, ^8, ^1)))) ; guid = 13096754297055980975
^30 = gv: (name: "_ZTIN10xalanc_1_811XStringBaseE") ; guid = 13137368888755941553
^31 = gv: (name: "_ZNK10xalanc_1_87XString5cloneEPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 95), (callee: ^27, relbf: 255), (callee: ^21, relbf: 255), (callee: ^20), (callee: ^4), (callee: ^3)), refs: (^5, ^29)))) ; guid = 13264917197728829245
^32 = gv: (name: "_ZN10xalanc_1_87XObject10referencedEv") ; guid = 13606209182498029626
^33 = gv: (name: "_ZNK10xalanc_1_87XString3strERNS_17FormatterListenerEMS1_FvPKtjE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^28)))) ; guid = 13626844976099704568
^34 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^35 = gv: (name: "_ZNK10xalanc_1_811XStringBase7booleanEv") ; guid = 13818453872586568189
^36 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^37 = gv: (name: "_ZN10xalanc_1_811XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE") ; guid = 14929517892662827807
^38 = gv: (name: "_ZNK10xalanc_1_87XString3strEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14944591259737930994
^39 = gv: (name: "_ZN10xalanc_1_87XStringD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 415), (callee: ^20, relbf: 256)), refs: (^5, ^29)))) ; guid = 15879383221789061860
^40 = gv: (name: "_ZN10xalanc_1_87XStringC1EPKtj", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^44))) ; guid = 15985422425643329946
^41 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^42 = gv: (name: "_ZN10xalanc_1_811XStringBaseC2Ev") ; guid = 17573495296437262668
^43 = gv: (name: "_ZN10xalanc_1_87XStringC1ERKNS_14XalanDOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^7))) ; guid = 17760733540009850428
^44 = gv: (name: "_ZN10xalanc_1_87XStringC2EPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 256), (callee: ^36, relbf: 256), (callee: ^20), (callee: ^4)), refs: (^5, ^29)))) ; guid = 17813682900431972628
^45 = flags: 8
^46 = blockcount: 0
