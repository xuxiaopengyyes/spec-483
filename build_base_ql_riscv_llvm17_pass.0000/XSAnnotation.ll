; ModuleID = 'XSAnnotation.cpp'
source_filename = "XSAnnotation.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::XSAnnotation" = type { %"class.xercesc_2_5::XSerializable", %"class.xercesc_2_5::XSObject", ptr, ptr }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::XSObject" = type { ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_513XSerializableD2Ev = comdat any

$_ZN11xercesc_2_513XSerializableD0Ev = comdat any

$_ZTSN11xercesc_2_513XSerializableE = comdat any

$_ZTIN11xercesc_2_513XSerializableE = comdat any

$_ZTVN11xercesc_2_513XSerializableE = comdat any

@_ZTVN11xercesc_2_512XSAnnotationE = dso_local unnamed_addr constant { [7 x ptr], [8 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_512XSAnnotationE, ptr @_ZN11xercesc_2_512XSAnnotationD2Ev, ptr @_ZN11xercesc_2_512XSAnnotationD0Ev, ptr @_ZNK11xercesc_2_512XSAnnotation14isSerializableEv, ptr @_ZN11xercesc_2_512XSAnnotation9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_512XSAnnotation12getProtoTypeEv], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN11xercesc_2_512XSAnnotationE, ptr @_ZThn8_N11xercesc_2_512XSAnnotationD1Ev, ptr @_ZThn8_N11xercesc_2_512XSAnnotationD0Ev, ptr @_ZN11xercesc_2_58XSObject7getNameEv, ptr @_ZN11xercesc_2_58XSObject12getNamespaceEv, ptr @_ZN11xercesc_2_58XSObject16getNamespaceItemEv, ptr @_ZNK11xercesc_2_58XSObject5getIdEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN11xercesc_2_56XMLUni21fgXMLChEncodingStringE = external constant [0 x i16], align 2
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZN11xercesc_2_56XMLUni20fgSAX2CoreNameSpacesE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni20fgSAX2CoreValidationE = external constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [13 x i8] c"XSAnnotation\00", align 1
@_ZN11xercesc_2_512XSAnnotation17classXSAnnotationE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str.1, ptr @_ZN11xercesc_2_512XSAnnotation12createObjectEPNS_13MemoryManagerE }, align 8
@_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE = external global i32, align 4
@_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE = external global i32, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XSerializableE }, comdat, align 8
@_ZTSN11xercesc_2_512XSAnnotationE = dso_local constant [30 x i8] c"N11xercesc_2_512XSAnnotationE\00", align 1
@_ZTIN11xercesc_2_58XSObjectE = external constant ptr
@_ZTIN11xercesc_2_512XSAnnotationE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512XSAnnotationE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XSerializableE, i64 2, ptr @_ZTIN11xercesc_2_58XSObjectE, i64 2050 }, align 8
@_ZTVN11xercesc_2_513XSerializableE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_513XSerializableE, ptr @_ZN11xercesc_2_513XSerializableD2Ev, ptr @_ZN11xercesc_2_513XSerializableD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8, !type !8, !type !9, !type !10, !type !11

@_ZN11xercesc_2_512XSAnnotationC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_512XSAnnotationC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_512XSAnnotationC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_512XSAnnotationC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_512XSAnnotationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_512XSAnnotationD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #0

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XSAnnotationC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_513XSerializableE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN11xercesc_2_58XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 12, ptr noundef null, ptr noundef %2)
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN11xercesc_2_512XSAnnotationE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN11xercesc_2_512XSAnnotationE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !31
  %5 = icmp eq ptr %1, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %1, align 2, !tbaa !34
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %11, %9 ], [ %1, %6 ]
  %11 = getelementptr inbounds i16, ptr %10, i64 1
  %12 = load i16, ptr %11, align 2, !tbaa !34
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %9

14:                                               ; preds = %9
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = add i64 %17, 2
  %19 = and i64 %18, 8589934590
  br label %20

20:                                               ; preds = %14, %6
  %21 = phi i64 [ %19, %14 ], [ 2, %6 ]
  %22 = load ptr, ptr %2, align 8, !tbaa !31
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %21)
          to label %26 unwind label %31

26:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %25, ptr nonnull align 2 %1, i64 %21, i1 false)
  br label %27

27:                                               ; preds = %26, %3
  %28 = phi ptr [ %25, %26 ], [ null, %3 ]
  %29 = getelementptr inbounds %"class.xercesc_2_5::XSAnnotation", ptr %0, i64 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !37
  %30 = getelementptr inbounds %"class.xercesc_2_5::XSAnnotation", ptr %0, i64 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !43
  ret void

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #12
  unreachable
}

declare void @_ZN11xercesc_2_58XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XSAnnotationC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_513XSerializableE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN11xercesc_2_58XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 12, ptr noundef null, ptr noundef %1)
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN11xercesc_2_512XSAnnotationE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN11xercesc_2_512XSAnnotationE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.xercesc_2_5::XSAnnotation", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XSAnnotationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN11xercesc_2_512XSAnnotationE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN11xercesc_2_512XSAnnotationE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.xercesc_2_5::XSAnnotation", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
          to label %10 unwind label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSAnnotation", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !31
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %20 unwind label %18

18:                                               ; preds = %14, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %22

20:                                               ; preds = %14, %10
  tail call void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void

21:                                               ; preds = %18
  resume { ptr, i32 } %19

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_512XSAnnotationD1Ev(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN11xercesc_2_512XSAnnotationE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN11xercesc_2_512XSAnnotationE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
          to label %10 unwind label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !31
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %24 unwind label %18

18:                                               ; preds = %14, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #12
  unreachable

24:                                               ; preds = %10, %14
  tail call void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XSAnnotationD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN11xercesc_2_512XSAnnotationE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN11xercesc_2_512XSAnnotationE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.xercesc_2_5::XSAnnotation", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
          to label %10 unwind label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSAnnotation", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !31
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %20 unwind label %18

18:                                               ; preds = %14, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %21

20:                                               ; preds = %14, %10
  invoke void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %25

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #12
  unreachable

24:                                               ; preds = %20
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %18, %25
  %28 = phi { ptr, i32 } [ %26, %25 ], [ %19, %18 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_512XSAnnotationD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN11xercesc_2_512XSAnnotationD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XSAnnotation15writeAnnotationEPNS_7DOMNodeENS0_17ANNOTATION_TARGETE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 216, ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @_ZN11xercesc_2_515XercesDOMParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef null, ptr noundef %7, ptr noundef null)
          to label %8 unwind label %47

8:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_517AbstractDOMParser15setDoNamespacesEb(ptr noundef nonnull align 8 dereferenceable(192) %6, i1 noundef zeroext true)
  tail call void @_ZN11xercesc_2_517AbstractDOMParser19setValidationSchemeENS0_10ValSchemesE(ptr noundef nonnull align 8 dereferenceable(192) %6, i32 noundef 0)
  %9 = icmp eq i32 %2, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds ptr, ptr %11, i64 12
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %19

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, null
  %17 = getelementptr inbounds i8, ptr %1, i64 -24
  %18 = select i1 %16, ptr null, ptr %17
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi ptr [ %14, %10 ], [ %18, %15 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %21)
  %23 = getelementptr inbounds %"class.xercesc_2_5::XSAnnotation", ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %19
  %27 = load i16, ptr %24, align 2, !tbaa !34
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %31, %29 ], [ %24, %26 ]
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  %32 = load i16, ptr %31, align 2, !tbaa !34
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, -2
  br label %40

40:                                               ; preds = %19, %26, %34
  %41 = phi i32 [ %39, %34 ], [ 0, %26 ], [ 0, %19 ]
  %42 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @_ZN11xercesc_2_517MemBufInputSourceC1EPKhjPKcbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %24, i32 noundef %41, ptr noundef nonnull @.str, i1 noundef zeroext false, ptr noundef %42)
          to label %43 unwind label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %22, align 8, !tbaa !31
  %45 = getelementptr inbounds ptr, ptr %44, i64 7
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni21fgXMLChEncodingStringE)
  invoke void @_ZN11xercesc_2_517AbstractDOMParser5parseERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(41) %22)
          to label %59 unwind label %51

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %6, ptr noundef %5)
          to label %83 unwind label %85

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %22, ptr noundef %21)
          to label %83 unwind label %85

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  %53 = extractvalue { ptr, i32 } %52, 1
  %54 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #11
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %51
  %57 = extractvalue { ptr, i32 } %52, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #11
  tail call void @__cxa_end_catch()
  br label %59

59:                                               ; preds = %43, %56
  %60 = tail call noundef ptr @_ZN11xercesc_2_517AbstractDOMParser11getDocumentEv(ptr noundef nonnull align 8 dereferenceable(192) %6)
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = getelementptr inbounds ptr, ptr %61, i64 13
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(32) %60)
  %65 = load ptr, ptr %20, align 8, !tbaa !31
  %66 = getelementptr inbounds ptr, ptr %65, i64 15
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %64, i1 noundef zeroext true)
  %69 = load ptr, ptr %1, align 8, !tbaa !31
  %70 = getelementptr inbounds ptr, ptr %69, i64 7
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %73 = load ptr, ptr %1, align 8, !tbaa !31
  %74 = getelementptr inbounds ptr, ptr %73, i64 14
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %68, ptr noundef %72)
  %77 = load ptr, ptr %6, align 8, !tbaa !31
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(216) %6)
  %80 = load ptr, ptr %22, align 8, !tbaa !31
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(64) %22)
  ret void

83:                                               ; preds = %51, %49, %47
  %84 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %48, %47 ]
  resume { ptr, i32 } %84

85:                                               ; preds = %49, %47
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #12
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_515XercesDOMParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser15setDoNamespacesEb(ptr noundef nonnull align 8 dereferenceable(192), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser19setValidationSchemeENS0_10ValSchemesE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_517MemBufInputSourceC1EPKhjPKcbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser5parseERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN11xercesc_2_517AbstractDOMParser11getDocumentEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XSAnnotation15writeAnnotationEPNS_14ContentHandlerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 264, ptr noundef %4)
  invoke void @_ZN11xercesc_2_517SAX2XMLReaderImplC1EPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef %4, ptr noundef null)
          to label %13 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %4)
          to label %8 unwind label %10

8:                                                ; preds = %54, %52, %6
  %9 = phi { ptr, i32 } [ %7, %6 ], [ %53, %52 ], [ %55, %54 ]
  resume { ptr, i32 } %9

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds ptr, ptr %14, i64 12
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni20fgSAX2CoreNameSpacesE, i1 noundef zeroext true)
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds ptr, ptr %17, i64 12
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni20fgSAX2CoreValidationE, i1 noundef zeroext false)
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = getelementptr inbounds ptr, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %23)
  %25 = getelementptr inbounds %"class.xercesc_2_5::XSAnnotation", ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %13
  %29 = load i16, ptr %26, align 2, !tbaa !34
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %28, %31
  %32 = phi ptr [ %33, %31 ], [ %26, %28 ]
  %33 = getelementptr inbounds i16, ptr %32, i64 1
  %34 = load i16, ptr %33, align 2, !tbaa !34
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %31

36:                                               ; preds = %31
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, -2
  br label %42

42:                                               ; preds = %13, %28, %36
  %43 = phi i32 [ %41, %36 ], [ 0, %28 ], [ 0, %13 ]
  %44 = load ptr, ptr %3, align 8, !tbaa !44
  invoke void @_ZN11xercesc_2_517MemBufInputSourceC1EPKhjPKcbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %26, i32 noundef %43, ptr noundef nonnull @.str, i1 noundef zeroext false, ptr noundef %44)
          to label %45 unwind label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %24, align 8, !tbaa !31
  %47 = getelementptr inbounds ptr, ptr %46, i64 7
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni21fgXMLChEncodingStringE)
  %49 = load ptr, ptr %5, align 8, !tbaa !31
  %50 = getelementptr inbounds ptr, ptr %49, i64 14
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(41) %24)
          to label %62 unwind label %54

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %24, ptr noundef %23)
          to label %8 unwind label %69

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  %56 = extractvalue { ptr, i32 } %55, 1
  %57 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #11
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %8

59:                                               ; preds = %54
  %60 = extractvalue { ptr, i32 } %55, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #11
  tail call void @__cxa_end_catch()
  br label %62

62:                                               ; preds = %59, %45
  %63 = load ptr, ptr %5, align 8, !tbaa !31
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %66 = load ptr, ptr %24, align 8, !tbaa !31
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(64) %24)
  ret void

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #12
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN11xercesc_2_512XSAnnotation7setNextEPS0_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %0, %2 ], [ %6, %3 ]
  %5 = getelementptr inbounds %"class.xercesc_2_5::XSAnnotation", ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::XSAnnotation", ptr %4, i64 0, i32 3
  store ptr %1, ptr %9, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512XSAnnotation7getNextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSAnnotation", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512XSAnnotation12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_513XSerializableE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_ZN11xercesc_2_58XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 12, ptr noundef null, ptr noundef %0)
          to label %4 unwind label %6

4:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN11xercesc_2_512XSAnnotationE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [7 x ptr], [8 x ptr] }, ptr @_ZTVN11xercesc_2_512XSAnnotationE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.xercesc_2_5::XSAnnotation", ptr %2, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret ptr %2

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %2, ptr noundef %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_512XSAnnotation14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_512XSAnnotation12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret ptr @_ZN11xercesc_2_512XSAnnotation17classXSAnnotationE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XSAnnotation9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #3 align 2 {
  %3 = load i16, ptr %1, align 8, !tbaa !45
  %4 = icmp eq i16 %3, 0
  %5 = getelementptr inbounds %"class.xercesc_2_5::XSAnnotation", ptr %0, i64 0, i32 2
  br i1 %4, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %7, i32 noundef 0, i1 noundef zeroext false)
  %8 = getelementptr inbounds %"class.xercesc_2_5::XSAnnotation", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %9)
  br label %13

10:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSAnnotation", ptr %0, i64 0, i32 3
  %12 = tail call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_512XSAnnotation17classXSAnnotationE)
  store ptr %12, ptr %11, align 8, !tbaa !49
  br label %13

13:                                               ; preds = %10, %6
  ret void
}

declare void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZN11xercesc_2_58XSObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58XSObject12getNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58XSObject16getNamespaceItemEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK11xercesc_2_58XSObject5getIdEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_513XSerializableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_513XSerializableD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN11xercesc_2_517SAX2XMLReaderImplC1EPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { cold noreturn nounwind }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!24, !25, !26, !27, !28, !29}
!llvm.ident = !{!30}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XSAnnotationE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XSAnnotationEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XSAnnotationEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_512XSAnnotationEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 88, !"_ZTSMN11xercesc_2_512XSAnnotationEFPKtvE.virtual"}
!5 = !{i64 96, !"_ZTSMN11xercesc_2_512XSAnnotationEFPKtvE.virtual"}
!6 = !{i64 104, !"_ZTSMN11xercesc_2_512XSAnnotationEFPNS_15XSNamespaceItemEvE.virtual"}
!7 = !{i64 112, !"_ZTSMN11xercesc_2_512XSAnnotationEKFjvE.virtual"}
!8 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!9 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!10 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!11 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!12 = !{i64 88, !"_ZTSMN11xercesc_2_513XSerializableEFPKtvE.virtual"}
!13 = !{i64 96, !"_ZTSMN11xercesc_2_513XSerializableEFPKtvE.virtual"}
!14 = !{i64 104, !"_ZTSMN11xercesc_2_513XSerializableEFPNS_15XSNamespaceItemEvE.virtual"}
!15 = !{i64 112, !"_ZTSMN11xercesc_2_513XSerializableEKFjvE.virtual"}
!16 = !{i64 72, !"_ZTSN11xercesc_2_58XSObjectE"}
!17 = !{i64 32, !"_ZTSMN11xercesc_2_58XSObjectEKFbvE.virtual"}
!18 = !{i64 40, !"_ZTSMN11xercesc_2_58XSObjectEFvRNS_16XSerializeEngineEE.virtual"}
!19 = !{i64 48, !"_ZTSMN11xercesc_2_58XSObjectEKFPNS_10XProtoTypeEvE.virtual"}
!20 = !{i64 88, !"_ZTSMN11xercesc_2_58XSObjectEFPKtvE.virtual"}
!21 = !{i64 96, !"_ZTSMN11xercesc_2_58XSObjectEFPKtvE.virtual"}
!22 = !{i64 104, !"_ZTSMN11xercesc_2_58XSObjectEFPNS_15XSNamespaceItemEvE.virtual"}
!23 = !{i64 112, !"_ZTSMN11xercesc_2_58XSObjectEKFjvE.virtual"}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 8, !"PIC Level", i32 2}
!26 = !{i32 7, !"PIE Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 2}
!28 = !{i32 1, !"ThinLTO", i32 0}
!29 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!30 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !33, i64 0}
!33 = !{!"Simple C++ TBAA"}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !36, i64 0}
!36 = !{!"omnipotent char", !33, i64 0}
!37 = !{!38, !42, i64 40}
!38 = !{!"_ZTSN11xercesc_2_512XSAnnotationE", !39, i64 0, !40, i64 8, !42, i64 40, !42, i64 48}
!39 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!40 = !{!"_ZTSN11xercesc_2_58XSObjectE", !41, i64 8, !42, i64 16, !42, i64 24}
!41 = !{!"_ZTSN11xercesc_2_511XSConstants14COMPONENT_TYPEE", !36, i64 0}
!42 = !{!"any pointer", !36, i64 0}
!43 = !{!38, !42, i64 48}
!44 = !{!40, !42, i64 24}
!45 = !{!46, !35, i64 0}
!46 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !35, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !47, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !42, i64 64, !42, i64 72, !42, i64 80, !48, i64 88}
!47 = !{!"long", !36, i64 0}
!48 = !{!"int", !36, i64 0}
!49 = !{!42, !42, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 32374631211003209
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^12, relbf: 256), (callee: ^48, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^5 = gv: (name: "_ZN11xercesc_2_513XSerializableD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 1907244929873859717
^6 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib") ; guid = 1954065097331231058
^7 = gv: (name: "_ZNK11xercesc_2_58XSObject5getIdEv") ; guid = 2010622348493567355
^8 = gv: (name: "_ZTIN11xercesc_2_512XSAnnotationE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^61, ^40, ^24, ^54)))) ; guid = 2118322240550782374
^9 = gv: (name: "_ZN11xercesc_2_56XMLUni21fgXMLChEncodingStringE") ; guid = 2478907556299617063
^10 = gv: (name: "_ZN11xercesc_2_517SAX2XMLReaderImplC1EPNS_13MemoryManagerEPNS_14XMLGrammarPoolE") ; guid = 2644562190684506737
^11 = gv: (name: "_ZN11xercesc_2_512XSAnnotationC1EPKtPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^63))) ; guid = 2695102678334855268
^12 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^13 = gv: (name: "_ZN11xercesc_2_58XSObjectD2Ev") ; guid = 3110520168111276349
^14 = gv: (name: "_ZN11xercesc_2_512XSAnnotationD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^52))) ; guid = 3621385379274839263
^15 = gv: (name: "_ZN11xercesc_2_56XMLUni20fgSAX2CoreNameSpacesE") ; guid = 4038707655200672965
^16 = gv: (name: "_ZN11xercesc_2_512XSAnnotation7setNextEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4048245490486301189
^17 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser15setDoNamespacesEb") ; guid = 4549153235185599311
^18 = gv: (name: "_ZN11xercesc_2_512XSAnnotation15writeAnnotationEPNS_14ContentHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 79, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 511), (callee: ^10, relbf: 256), (callee: ^4), (callee: ^2), (callee: ^30, relbf: 255), (callee: ^12), (callee: ^33)), refs: (^3, ^26, ^15, ^32, ^58, ^9)))) ; guid = 4767027929826112361
^19 = gv: (name: "_ZTVN11xercesc_2_512XSAnnotationE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8, ^50, ^49, ^27, ^22, ^23, ^7, ^52, ^20, ^57, ^53, ^36)))) ; guid = 4770810135573278336
^20 = gv: (name: "_ZN11xercesc_2_512XSAnnotationD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 255), (callee: ^2), (callee: ^31, relbf: 255)), refs: (^3, ^19)))) ; guid = 5405546557586788262
^21 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE") ; guid = 5580176677292842213
^22 = gv: (name: "_ZN11xercesc_2_58XSObject12getNamespaceEv") ; guid = 5670648065336561243
^23 = gv: (name: "_ZN11xercesc_2_58XSObject16getNamespaceItemEv") ; guid = 5951505151906380141
^24 = gv: (name: "_ZTIN11xercesc_2_58XSObjectE") ; guid = 6293294011660843251
^25 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE") ; guid = 6434252851196372352
^26 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^27 = gv: (name: "_ZN11xercesc_2_58XSObject7getNameEv") ; guid = 6740587849377052471
^28 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser5parseERKNS_11InputSourceE") ; guid = 7591281806816582476
^29 = gv: (name: "_ZN11xercesc_2_515XercesDOMParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE") ; guid = 7859157911187374247
^30 = gv: (name: "_ZN11xercesc_2_517MemBufInputSourceC1EPKhjPKcbPNS_13MemoryManagerE") ; guid = 8033033234093142272
^31 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^32 = gv: (name: "_ZN11xercesc_2_56XMLUni20fgSAX2CoreValidationE") ; guid = 9414778128466064395
^33 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^34 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser19setValidationSchemeENS0_10ValSchemesE") ; guid = 10297835811987642618
^35 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE") ; guid = 10305810815529248761
^36 = gv: (name: "_ZNK11xercesc_2_512XSAnnotation12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^62)))) ; guid = 10893026506907185561
^37 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE") ; guid = 11232068027161603775
^38 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser11getDocumentEv") ; guid = 11302082820714335475
^39 = gv: (name: "_ZTVN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^40, ^44, ^5, ^56)))) ; guid = 11396173352069338072
^40 = gv: (name: "_ZTIN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^59)))) ; guid = 11597147061380276904
^41 = gv: (name: "_ZN11xercesc_2_512XSAnnotation12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 256), (callee: ^55, relbf: 256), (callee: ^4), (callee: ^2)), refs: (^3, ^39, ^19)))) ; guid = 11625456691333265095
^42 = gv: (name: "_ZN11xercesc_2_512XSAnnotation15writeAnnotationEPNS_7DOMNodeENS0_17ANNOTATION_TARGETE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 92, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 511), (callee: ^29, relbf: 256), (callee: ^17, relbf: 255), (callee: ^34, relbf: 255), (callee: ^30, relbf: 255), (callee: ^28, relbf: 255), (callee: ^4), (callee: ^12), (callee: ^33), (callee: ^38, relbf: 255), (callee: ^2)), refs: (^3, ^58, ^9, ^26)))) ; guid = 11668483389332134508
^43 = gv: (name: "_ZN11xercesc_2_512XSAnnotation7getNextEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12738018060000491295
^44 = gv: (name: "_ZN11xercesc_2_513XSerializableD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12917470155366907875
^45 = gv: (name: "_ZN11xercesc_2_512XSAnnotationC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^55, relbf: 256)), refs: (^3, ^39, ^19)))) ; guid = 13063790648780255450
^46 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b") ; guid = 13236093684905758009
^47 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^48 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^49 = gv: (name: "_ZThn8_N11xercesc_2_512XSAnnotationD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^20, relbf: 256))))) ; guid = 14379930391497059725
^50 = gv: (name: "_ZThn8_N11xercesc_2_512XSAnnotationD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 255), (callee: ^2)), refs: (^3, ^19)))) ; guid = 14442803263797692414
^51 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14862382578467229361
^52 = gv: (name: "_ZN11xercesc_2_512XSAnnotationD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 255), (callee: ^2)), refs: (^3, ^19)))) ; guid = 15028170698858117341
^53 = gv: (name: "_ZN11xercesc_2_512XSAnnotation9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, calls: ((callee: ^6, relbf: 97), (callee: ^35, relbf: 97), (callee: ^46, relbf: 158), (callee: ^37, relbf: 158)), refs: (^21, ^25, ^62)))) ; guid = 15036579995915020604
^54 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^55 = gv: (name: "_ZN11xercesc_2_58XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE") ; guid = 15309706569069354600
^56 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^57 = gv: (name: "_ZNK11xercesc_2_512XSAnnotation14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15496327555154803014
^58 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15724345059672241823
^59 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^60 = gv: (name: "_ZN11xercesc_2_512XSAnnotationC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^45))) ; guid = 16494018281875995770
^61 = gv: (name: "_ZTSN11xercesc_2_512XSAnnotationE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16813977444140228948
^62 = gv: (name: "_ZN11xercesc_2_512XSAnnotation17classXSAnnotationE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^51, ^41)))) ; guid = 17247257806108317444
^63 = gv: (name: "_ZN11xercesc_2_512XSAnnotationC2EPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 256), (callee: ^13), (callee: ^2)), refs: (^3, ^39, ^19)))) ; guid = 17816198639240319200
^64 = flags: 8
^65 = blockcount: 0
