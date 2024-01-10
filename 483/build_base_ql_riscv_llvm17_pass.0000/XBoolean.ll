; ModuleID = 'XBoolean.cpp'
source_filename = "XBoolean.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XBoolean" = type <{ %"class.xalanc_1_8::XObject", i8, [7 x i8] }>
%"class.xalanc_1_8::XObject" = type { %"class.xalanc_1_8::XalanReferenceCountedObject.base", i32, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject.base" = type <{ ptr, i32 }>
%"class.xalanc_1_8::XalanReferenceCountedObject" = type <{ ptr, i32, [4 x i8] }>

$_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv = comdat any

@_ZTVN10xalanc_1_88XBooleanE = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_88XBooleanE, ptr @_ZN10xalanc_1_88XBooleanD2Ev, ptr @_ZN10xalanc_1_88XBooleanD0Ev, ptr @_ZN10xalanc_1_87XObject10referencedEv, ptr @_ZN10xalanc_1_87XObject12dereferencedEv, ptr @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv, ptr @_ZNK10xalanc_1_88XBoolean5cloneEPv, ptr @_ZNK10xalanc_1_88XBoolean13getTypeStringEv, ptr @_ZNK10xalanc_1_88XBoolean3numEv, ptr @_ZNK10xalanc_1_88XBoolean7booleanEv, ptr @_ZNK10xalanc_1_88XBoolean3strEv, ptr @_ZNK10xalanc_1_88XBoolean3strERNS_17FormatterListenerEMS1_FvPKtjE, ptr @_ZNK10xalanc_1_88XBoolean12stringLengthEv, ptr @_ZNK10xalanc_1_87XObject3strERNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_87XObject5rtreeEv, ptr @_ZNK10xalanc_1_87XObject7nodesetEv, ptr @_ZN10xalanc_1_88XBoolean26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE, ptr @_ZNK10xalanc_1_88XBoolean26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE, ptr @_ZNK10xalanc_1_87XObject11getRealTypeEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50
@.str = private unnamed_addr constant [9 x i8] c"#BOOLEAN\00", align 1
@_ZN10xalanc_1_87XObject12s_trueStringE = external global %"class.xalanc_1_8::XalanDOMString", align 8
@_ZN10xalanc_1_87XObject13s_falseStringE = external global %"class.xalanc_1_8::XalanDOMString", align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_88XBooleanE = dso_local constant [24 x i8] c"N10xalanc_1_88XBooleanE\00", align 1
@_ZTIN10xalanc_1_87XObjectE = external constant ptr
@_ZTIN10xalanc_1_88XBooleanE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_88XBooleanE, ptr @_ZTIN10xalanc_1_87XObjectE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_88XBooleanC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN10xalanc_1_88XBooleanC2Eb
@_ZN10xalanc_1_88XBooleanC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_88XBooleanC2ERKS0_
@_ZN10xalanc_1_88XBooleanD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_88XBooleanD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_88XBooleanC2Eb(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  tail call void @_ZN10xalanc_1_87XObjectC2ENS0_11eObjectTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 2)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_88XBooleanE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds %"class.xalanc_1_8::XBoolean", ptr %0, i64 0, i32 1
  store i8 %3, ptr %4, align 8, !tbaa !61
  ret void
}

declare void @_ZN10xalanc_1_87XObjectC2ENS0_11eObjectTypeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_88XBooleanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_87XObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_88XBooleanE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds %"class.xalanc_1_8::XBoolean", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XBoolean", ptr %1, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !61, !range !70, !noundef !71
  store i8 %5, ptr %3, align 8, !tbaa !61
  ret void
}

declare void @_ZN10xalanc_1_87XObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN10xalanc_1_87XObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_88XBooleanD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_87XObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_88XBooleanD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_87XObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
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

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_88XBoolean5cloneEPv(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #9
  invoke void @_ZN10xalanc_1_87XObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %9 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #8
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_87XObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %9

9:                                                ; preds = %4, %8
  %10 = phi ptr [ %1, %8 ], [ %5, %4 ]
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN10xalanc_1_88XBooleanE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds %"class.xalanc_1_8::XBoolean", ptr %10, i64 0, i32 1
  %12 = getelementptr inbounds %"class.xalanc_1_8::XBoolean", ptr %0, i64 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !61, !range !70, !noundef !71
  store i8 %13, ptr %11, align 8, !tbaa !61
  ret ptr %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_88XBoolean13getTypeStringEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @.str, i32 noundef -1)
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZdlPv(ptr noundef nonnull %5) #10
  br label %8

8:                                                ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #10
  br label %14

14:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nofpclass(nan inf) double @_ZNK10xalanc_1_88XBoolean3numEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XBoolean", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !61, !range !70, !noundef !71
  %4 = icmp eq i8 %3, 0
  %5 = select reassoc nnan ninf nsz arcp afn i1 %4, double 0.000000e+00, double 1.000000e+00
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_88XBoolean7booleanEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XBoolean", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !61, !range !70, !noundef !71
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_88XBoolean3strEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XBoolean", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !61, !range !70, !noundef !71
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, ptr @_ZN10xalanc_1_87XObject13s_falseStringE, ptr @_ZN10xalanc_1_87XObject12s_trueStringE
  ret ptr %5
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_88XBoolean3strERNS_17FormatterListenerEMS1_FvPKtjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XBoolean", ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !61, !range !70, !noundef !71
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds i8, ptr %1, i64 %3
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  br i1 %7, label %19, label %11

11:                                               ; preds = %4
  br i1 %10, label %17, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %8, align 8, !tbaa !58
  %14 = add i64 %2, -1
  %15 = getelementptr i8, ptr %13, i64 %14, !nosanitize !71
  %16 = load ptr, ptr %15, align 8, !nosanitize !71
  br label %27

17:                                               ; preds = %11
  %18 = inttoptr i64 %2 to ptr
  br label %27

19:                                               ; preds = %4
  br i1 %10, label %25, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !58
  %22 = add i64 %2, -1
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !71
  %24 = load ptr, ptr %23, align 8, !nosanitize !71
  br label %27

25:                                               ; preds = %19
  %26 = inttoptr i64 %2 to ptr
  br label %27

27:                                               ; preds = %12, %17, %20, %25
  %28 = phi ptr [ @_ZN10xalanc_1_87XObject12s_trueStringE, %17 ], [ @_ZN10xalanc_1_87XObject12s_trueStringE, %12 ], [ @_ZN10xalanc_1_87XObject13s_falseStringE, %25 ], [ @_ZN10xalanc_1_87XObject13s_falseStringE, %20 ]
  %29 = phi ptr [ getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject12s_trueStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), %17 ], [ getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject12s_trueStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), %12 ], [ getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject13s_falseStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), %25 ], [ getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject13s_falseStringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), %20 ]
  %30 = phi ptr [ getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject12s_trueStringE, i64 0, i32 1), %17 ], [ getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject12s_trueStringE, i64 0, i32 1), %12 ], [ getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject13s_falseStringE, i64 0, i32 1), %25 ], [ getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject13s_falseStringE, i64 0, i32 1), %20 ]
  %31 = phi ptr [ %18, %17 ], [ %16, %12 ], [ %26, %25 ], [ %24, %20 ]
  %32 = load ptr, ptr %28, align 8, !tbaa !74
  %33 = load ptr, ptr %29, align 8, !tbaa !74
  %34 = icmp eq ptr %32, %33
  %35 = select i1 %34, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %32
  %36 = load i32, ptr %30, align 8, !tbaa !75
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %35, i32 noundef %36)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nofpclass(nan inf) double @_ZNK10xalanc_1_88XBoolean12stringLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XBoolean", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !61, !range !70, !noundef !71
  %4 = icmp eq i8 %3, 0
  %5 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject12s_trueStringE, i64 0, i32 1), align 8
  %6 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_87XObject13s_falseStringE, i64 0, i32 1), align 8
  %7 = select i1 %4, i32 %6, i32 %5
  %8 = uitofp i32 %7 to double
  ret double %8
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_88XBoolean26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds ptr, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !58
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %6)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_88XBoolean26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds ptr, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !58
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %6)
  ret void
}

declare void @_ZN10xalanc_1_87XObject10referencedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN10xalanc_1_87XObject12dereferencedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanReferenceCountedObject", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !80
  ret i32 %3
}

declare void @_ZNK10xalanc_1_87XObject3strERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef nonnull align 1 ptr @_ZNK10xalanc_1_87XObject5rtreeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_87XObject7nodesetEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK10xalanc_1_87XObject11getRealTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!51, !52, !53, !54, !55, !56}
!llvm.ident = !{!57}

!0 = !{i64 16, !"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFjvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFPNS_8XBooleanEPvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFNS_14XalanDOMStringEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFdvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFbvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_14XalanDOMStringEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFdvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_14XalanDOMStringEE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_15NodeRefListBaseEvE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvRNS_19XObjectTypeCallbackEE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFNS_7XObject11eObjectTypeEvE.virtual"}
!17 = !{i64 16, !"_ZTSN10xalanc_1_87XObjectE"}
!18 = !{i64 32, !"_ZTSMN10xalanc_1_87XObjectEFvvE.virtual"}
!19 = !{i64 40, !"_ZTSMN10xalanc_1_87XObjectEFvvE.virtual"}
!20 = !{i64 48, !"_ZTSMN10xalanc_1_87XObjectEKFjvE.virtual"}
!21 = !{i64 56, !"_ZTSMN10xalanc_1_87XObjectEKFPNS_8XBooleanEPvE.virtual"}
!22 = !{i64 64, !"_ZTSMN10xalanc_1_87XObjectEKFNS_14XalanDOMStringEvE.virtual"}
!23 = !{i64 72, !"_ZTSMN10xalanc_1_87XObjectEKFdvE.virtual"}
!24 = !{i64 80, !"_ZTSMN10xalanc_1_87XObjectEKFbvE.virtual"}
!25 = !{i64 88, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_14XalanDOMStringEvE.virtual"}
!26 = !{i64 96, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!27 = !{i64 104, !"_ZTSMN10xalanc_1_87XObjectEKFdvE.virtual"}
!28 = !{i64 112, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_14XalanDOMStringEE.virtual"}
!29 = !{i64 120, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!30 = !{i64 128, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_15NodeRefListBaseEvE.virtual"}
!31 = !{i64 136, !"_ZTSMN10xalanc_1_87XObjectEFvRNS_19XObjectTypeCallbackEE.virtual"}
!32 = !{i64 144, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!33 = !{i64 152, !"_ZTSMN10xalanc_1_87XObjectEKFNS0_11eObjectTypeEvE.virtual"}
!34 = !{i64 16, !"_ZTSN10xalanc_1_88XBooleanE"}
!35 = !{i64 32, !"_ZTSMN10xalanc_1_88XBooleanEFvvE.virtual"}
!36 = !{i64 40, !"_ZTSMN10xalanc_1_88XBooleanEFvvE.virtual"}
!37 = !{i64 48, !"_ZTSMN10xalanc_1_88XBooleanEKFjvE.virtual"}
!38 = !{i64 56, !"_ZTSMN10xalanc_1_88XBooleanEKFPS0_PvE.virtual"}
!39 = !{i64 64, !"_ZTSMN10xalanc_1_88XBooleanEKFNS_14XalanDOMStringEvE.virtual"}
!40 = !{i64 72, !"_ZTSMN10xalanc_1_88XBooleanEKFdvE.virtual"}
!41 = !{i64 80, !"_ZTSMN10xalanc_1_88XBooleanEKFbvE.virtual"}
!42 = !{i64 88, !"_ZTSMN10xalanc_1_88XBooleanEKFRKNS_14XalanDOMStringEvE.virtual"}
!43 = !{i64 96, !"_ZTSMN10xalanc_1_88XBooleanEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!44 = !{i64 104, !"_ZTSMN10xalanc_1_88XBooleanEKFdvE.virtual"}
!45 = !{i64 112, !"_ZTSMN10xalanc_1_88XBooleanEKFvRNS_14XalanDOMStringEE.virtual"}
!46 = !{i64 120, !"_ZTSMN10xalanc_1_88XBooleanEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!47 = !{i64 128, !"_ZTSMN10xalanc_1_88XBooleanEKFRKNS_15NodeRefListBaseEvE.virtual"}
!48 = !{i64 136, !"_ZTSMN10xalanc_1_88XBooleanEFvRNS_19XObjectTypeCallbackEE.virtual"}
!49 = !{i64 144, !"_ZTSMN10xalanc_1_88XBooleanEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!50 = !{i64 152, !"_ZTSMN10xalanc_1_88XBooleanEKFNS_7XObject11eObjectTypeEvE.virtual"}
!51 = !{i32 1, !"wchar_size", i32 4}
!52 = !{i32 8, !"PIC Level", i32 2}
!53 = !{i32 7, !"PIE Level", i32 2}
!54 = !{i32 7, !"uwtable", i32 2}
!55 = !{i32 1, !"ThinLTO", i32 0}
!56 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!57 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !60, i64 0}
!60 = !{!"Simple C++ TBAA"}
!61 = !{!62, !69, i64 24}
!62 = !{!"_ZTSN10xalanc_1_88XBooleanE", !63, i64 0, !69, i64 24}
!63 = !{!"_ZTSN10xalanc_1_87XObjectE", !64, i64 0, !67, i64 12, !68, i64 16}
!64 = !{!"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", !65, i64 8}
!65 = !{!"int", !66, i64 0}
!66 = !{!"omnipotent char", !60, i64 0}
!67 = !{!"_ZTSN10xalanc_1_87XObject11eObjectTypeE", !66, i64 0}
!68 = !{!"any pointer", !66, i64 0}
!69 = !{!"bool", !66, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!73, !68, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!74 = !{!68, !68, i64 0}
!75 = !{!76, !65, i64 24}
!76 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !77, i64 0, !65, i64 24}
!77 = !{!"_ZTSSt6vectorItSaItEE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseItSaItEE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !73, i64 0}
!80 = !{!64, !65, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_87XObject11getRealTypeEv") ; guid = 144932637260879346
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZNK10xalanc_1_88XBoolean3numEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1545290354866760964
^5 = gv: (name: "_ZN10xalanc_1_87XObject12s_trueStringE") ; guid = 2308913502886800981
^6 = gv: (name: "_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3260785493371523801
^7 = gv: (name: "_ZTVN10xalanc_1_88XBooleanE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13, ^31, ^34, ^27, ^23, ^6, ^21, ^30, ^4, ^38, ^12, ^17, ^33, ^9, ^8, ^22, ^20, ^40, ^1)))) ; guid = 5150407122996832171
^8 = gv: (name: "_ZNK10xalanc_1_87XObject5rtreeEv") ; guid = 6301803264781768845
^9 = gv: (name: "_ZNK10xalanc_1_87XObject3strERNS_14XalanDOMStringE") ; guid = 6715075233236154120
^10 = gv: (name: "_ZN10xalanc_1_88XBooleanC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^29, relbf: 256)), refs: (^7)))) ; guid = 7005661429172277966
^11 = gv: (name: "_ZTIN10xalanc_1_87XObjectE") ; guid = 7018553966626897011
^12 = gv: (name: "_ZNK10xalanc_1_88XBoolean3strEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^28, ^5)))) ; guid = 7319691560920927932
^13 = gv: (name: "_ZTIN10xalanc_1_88XBooleanE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^32, ^11, ^24)))) ; guid = 7525510205477528325
^14 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^15 = gv: (name: "_ZN10xalanc_1_88XBooleanC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 7756376786360916946
^16 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^17 = gv: (name: "_ZNK10xalanc_1_88XBoolean3strERNS_17FormatterListenerEMS1_FvPKtjE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^5, ^28, ^26)))) ; guid = 9243978152820555600
^18 = gv: (name: "_ZN10xalanc_1_88XBooleanD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^31))) ; guid = 9647280077518669464
^19 = gv: (name: "_ZN10xalanc_1_88XBooleanC1Eb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^25))) ; guid = 9929103772154408206
^20 = gv: (name: "_ZN10xalanc_1_88XBoolean26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9950368356250764269
^21 = gv: (name: "_ZNK10xalanc_1_88XBoolean5cloneEPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 95), (callee: ^29, relbf: 254), (callee: ^2)), refs: (^3, ^7)))) ; guid = 10055251282806322996
^22 = gv: (name: "_ZNK10xalanc_1_87XObject7nodesetEv") ; guid = 10607888889240335483
^23 = gv: (name: "_ZN10xalanc_1_87XObject12dereferencedEv") ; guid = 10717496678904650642
^24 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^25 = gv: (name: "_ZN10xalanc_1_88XBooleanC2Eb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^37, relbf: 256)), refs: (^7)))) ; guid = 12197845858497032536
^26 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^27 = gv: (name: "_ZN10xalanc_1_87XObject10referencedEv") ; guid = 13606209182498029626
^28 = gv: (name: "_ZN10xalanc_1_87XObject13s_falseStringE") ; guid = 13646242787040667558
^29 = gv: (name: "_ZN10xalanc_1_87XObjectC2ERKS0_") ; guid = 13793161746322959966
^30 = gv: (name: "_ZNK10xalanc_1_88XBoolean13getTypeStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 256), (callee: ^16, relbf: 256), (callee: ^2, relbf: 159)), refs: (^3, ^36)))) ; guid = 13986364484427061772
^31 = gv: (name: "_ZN10xalanc_1_88XBooleanD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^39, relbf: 256))))) ; guid = 14737076143500248823
^32 = gv: (name: "_ZTSN10xalanc_1_88XBooleanE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15863361330829135391
^33 = gv: (name: "_ZNK10xalanc_1_88XBoolean12stringLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^5, ^28)))) ; guid = 16617288106216162269
^34 = gv: (name: "_ZN10xalanc_1_88XBooleanD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^2, relbf: 255)), refs: (^3)))) ; guid = 16625111276974721730
^35 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^36 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16901113074538199381
^37 = gv: (name: "_ZN10xalanc_1_87XObjectC2ENS0_11eObjectTypeE") ; guid = 17204238061683067569
^38 = gv: (name: "_ZNK10xalanc_1_88XBoolean7booleanEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17242325496276397141
^39 = gv: (name: "_ZN10xalanc_1_87XObjectD2Ev") ; guid = 17760539597996457951
^40 = gv: (name: "_ZNK10xalanc_1_88XBoolean26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 18095729846718983225
^41 = flags: 8
^42 = blockcount: 0
