; ModuleID = 'XPathCAPI.cpp'
source_filename = "XPathCAPI.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanSourceTreeDOMSupport" = type { %"class.xalanc_1_8::DOMSupport", ptr }
%"class.xalanc_1_8::DOMSupport" = type { ptr }
%"class.xalanc_1_8::XalanSourceTreeParserLiaison" = type <{ %"class.xalanc_1_8::XMLParserLiaison", %"class.xalanc_1_8::XercesParserLiaison", %"class.std::map.6", i8, [7 x i8] }>
%"class.xalanc_1_8::XMLParserLiaison" = type { ptr }
%"class.xalanc_1_8::XercesParserLiaison" = type { %"class.xalanc_1_8::XMLParserLiaison", %"class.xercesc_2_5::ErrorHandler", i32, i8, i8, i8, i8, ptr, ptr, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.std::map", i8, i8, i8, i8, ptr }
%"class.xercesc_2_5::ErrorHandler" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanDocument *, std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XercesParserLiaison::DocumentEntry>, std::_Select1st<std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XercesParserLiaison::DocumentEntry> >, std::less<const xalanc_1_8::XalanDocument *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanDocument *, std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XercesParserLiaison::DocumentEntry>, std::_Select1st<std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XercesParserLiaison::DocumentEntry> >, std::less<const xalanc_1_8::XalanDocument *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<const xalanc_1_8::XalanDocument *, std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XalanSourceTreeDocument *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XalanSourceTreeDocument *> >, std::less<const xalanc_1_8::XalanDocument *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const xalanc_1_8::XalanDocument *, std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XalanSourceTreeDocument *>, std::_Select1st<std::pair<const xalanc_1_8::XalanDocument *const, xalanc_1_8::XalanSourceTreeDocument *> >, std::less<const xalanc_1_8::XalanDocument *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.xercesc_2_5::MemBufInputSource" = type { %"class.xercesc_2_5::InputSource.base", i8, i32, i8, ptr }
%"class.xercesc_2_5::InputSource.base" = type <{ ptr, ptr, ptr, ptr, ptr, i8 }>
%"class.xalanc_1_8::XObjectPtr" = type { ptr }

$__clang_call_terminate = comdat any

$_Z15transcodeStringPKcS0_RN10xalanc_1_814XalanDOMStringE = comdat any

$_ZTSN11xercesc_2_512SAXExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_512SAXExceptionE = comdat any

@_ZL12fInitialized = internal unnamed_addr global i1 false, align 1
@_ZL11fTerminated = internal unnamed_addr global i1 false, align 1
@_ZN11xercesc_2_56XMLUni22fgXercescDefaultLocaleE = external constant [0 x i8], align 1
@_ZL17theSourceTreeInit = internal unnamed_addr global ptr null, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_512SAXExceptionE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_512SAXExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_512SAXExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512SAXExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@.str = private unnamed_addr constant [10 x i8] c"SourceXML\00", align 1
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local i32 @XalanXPathAPIInitialize() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = load i1, ptr @_ZL12fInitialized, align 1
  br i1 %1, label %36, label %2

2:                                                ; preds = %0
  %3 = load i1, ptr @_ZL11fTerminated, align 1
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  invoke void @_ZN11xercesc_2_516XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerE(ptr noundef nonnull @_ZN11xercesc_2_56XMLUni22fgXercescDefaultLocaleE, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %5 unwind label %10

5:                                                ; preds = %4
  invoke void @_ZN10xalanc_1_814XPathEvaluator10initializeEv()
          to label %6 unwind label %12

6:                                                ; preds = %5
  %7 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #8
          to label %8 unwind label %14

8:                                                ; preds = %6
  invoke void @_ZN10xalanc_1_819XalanSourceTreeInitC1Ev(ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %9 unwind label %16

9:                                                ; preds = %8
  store ptr %7, ptr @_ZL17theSourceTreeInit, align 8, !tbaa !7
  store i1 true, ptr @_ZL12fInitialized, align 1
  br label %36

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %32

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %25

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %18

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %7) #9
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #10
  invoke void @_ZN10xalanc_1_814XPathEvaluator9terminateEv()
          to label %22 unwind label %23

22:                                               ; preds = %18
  invoke void @__cxa_rethrow() #11
          to label %41 unwind label %23

23:                                               ; preds = %22, %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %25 unwind label %38

25:                                               ; preds = %23, %12
  %26 = phi { ptr, i32 } [ %24, %23 ], [ %13, %12 ]
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #10
  invoke void @_ZN11xercesc_2_516XMLPlatformUtils9TerminateEv()
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #11
          to label %41 unwind label %30

30:                                               ; preds = %29, %25
  %31 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %32 unwind label %38

32:                                               ; preds = %30, %10
  %33 = phi { ptr, i32 } [ %31, %30 ], [ %11, %10 ]
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #10
  store i1 true, ptr @_ZL11fTerminated, align 1
  tail call void @__cxa_end_catch()
  br label %36

36:                                               ; preds = %9, %32, %2, %0
  %37 = phi i32 [ 1, %0 ], [ 6, %2 ], [ 0, %9 ], [ 3, %32 ]
  ret i32 %37

38:                                               ; preds = %30, %23
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #12
  unreachable

41:                                               ; preds = %29, %22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN11xercesc_2_516XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_814XPathEvaluator10initializeEv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN10xalanc_1_819XalanSourceTreeInitC1Ev(ptr noundef nonnull align 1 dereferenceable(4)) unnamed_addr #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_814XPathEvaluator9terminateEv() local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_516XMLPlatformUtils9TerminateEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local i32 @XalanXPathAPITerminate() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = load i1, ptr @_ZL12fInitialized, align 1
  br i1 %1, label %2, label %20

2:                                                ; preds = %0
  %3 = load i1, ptr @_ZL11fTerminated, align 1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZL17theSourceTreeInit, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  invoke void @_ZN10xalanc_1_819XalanSourceTreeInitD1Ev(ptr noundef nonnull align 1 dereferenceable(4) %5)
          to label %8 unwind label %12

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %5) #9
  br label %9

9:                                                ; preds = %8, %4
  store ptr null, ptr @_ZL17theSourceTreeInit, align 8, !tbaa !7
  invoke void @_ZN10xalanc_1_814XPathEvaluator9terminateEv()
          to label %10 unwind label %14

10:                                               ; preds = %9
  invoke void @_ZN11xercesc_2_516XMLPlatformUtils9TerminateEv()
          to label %11 unwind label %14

11:                                               ; preds = %10
  store i1 true, ptr @_ZL11fTerminated, align 1
  br label %20

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %5) #9
  br label %16

14:                                               ; preds = %10, %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #10
  tail call void @__cxa_end_catch()
  br label %20

20:                                               ; preds = %11, %16, %2, %0
  %21 = phi i32 [ 5, %0 ], [ 2, %2 ], [ 0, %11 ], [ 4, %16 ]
  ret i32 %21
}

declare void @_ZN10xalanc_1_819XalanSourceTreeInitD1Ev(ptr noundef nonnull align 1 dereferenceable(4)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local i32 @XalanCreateXPathEvaluator(ptr noundef writeonly %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = load i1, ptr @_ZL12fInitialized, align 1
  br i1 %2, label %3, label %19

3:                                                ; preds = %1
  %4 = load i1, ptr @_ZL11fTerminated, align 1
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #8
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN10xalanc_1_814XPathEvaluatorC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  store ptr %8, ptr %0, align 8, !tbaa !7
  br label %19

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %8) #9
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #10
  tail call void @__cxa_end_catch()
  br label %19

19:                                               ; preds = %10, %15, %5, %3, %1
  %20 = phi i32 [ 5, %1 ], [ 2, %3 ], [ 7, %5 ], [ 0, %10 ], [ 13, %15 ]
  ret i32 %20
}

declare void @_ZN10xalanc_1_814XPathEvaluatorC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local i32 @XalanDestroyXPathEvaluator(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = load i1, ptr @_ZL12fInitialized, align 1
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = load i1, ptr @_ZL11fTerminated, align 1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  invoke void @_ZN10xalanc_1_814XPathEvaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  br label %13

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #10
  tail call void @__cxa_end_catch()
  br label %13

13:                                               ; preds = %9, %8, %5, %3, %1
  %14 = phi i32 [ 5, %1 ], [ 2, %3 ], [ 7, %5 ], [ 0, %8 ], [ 13, %9 ]
  ret i32 %14
}

declare void @_ZN10xalanc_1_814XPathEvaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local i32 @XalanCreateXPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = load i1, ptr @_ZL12fInitialized, align 1
  br i1 %6, label %7, label %65

7:                                                ; preds = %4
  %8 = load i1, ptr @_ZL11fTerminated, align 1
  br i1 %8, label %65, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %3, null
  %12 = or i1 %10, %11
  %13 = icmp eq ptr %1, null
  %14 = or i1 %13, %12
  br i1 %14, label %65, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef nonnull %1)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %65, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %19 unwind label %40

19:                                               ; preds = %18
  %20 = invoke noundef i32 @_Z15transcodeStringPKcS0_RN10xalanc_1_814XalanDOMStringE(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %21 unwind label %42

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, 0
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  br i1 %22, label %24, label %50

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = icmp eq ptr %23, %26
  %28 = select i1 %27, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %23
  br label %29

29:                                               ; preds = %29, %24
  %30 = phi ptr [ %28, %24 ], [ %33, %29 ]
  %31 = load i16, ptr %30, align 2, !tbaa !11
  %32 = icmp eq i16 %31, 0
  %33 = getelementptr inbounds i16, ptr %30, i64 1
  br i1 %32, label %34, label %29

34:                                               ; preds = %29
  %35 = ptrtoint ptr %30 to i64
  %36 = ptrtoint ptr %28 to i64
  %37 = sub i64 %35, %36
  %38 = and i64 %37, 8589934590
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %50, label %46

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %61

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %56

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %56

46:                                               ; preds = %34
  %47 = invoke noundef ptr @_ZN10xalanc_1_814XPathEvaluator11createXPathEPKt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28)
          to label %48 unwind label %44

48:                                               ; preds = %46
  store ptr %47, ptr %3, align 8, !tbaa !7
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %48, %34, %21
  %51 = phi ptr [ %23, %21 ], [ %49, %48 ], [ %23, %34 ]
  %52 = phi i32 [ %20, %21 ], [ 0, %48 ], [ 11, %34 ]
  %53 = icmp eq ptr %51, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %51) #10
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  br label %65

56:                                               ; preds = %44, %42
  %57 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %58) #10
  br label %61

61:                                               ; preds = %60, %56, %40
  %62 = phi { ptr, i32 } [ %41, %40 ], [ %57, %56 ], [ %57, %60 ]
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  %64 = call ptr @__cxa_begin_catch(ptr %63) #10
  call void @__cxa_end_catch()
  br label %65

65:                                               ; preds = %55, %61, %9, %15, %7, %4
  %66 = phi i32 [ 5, %4 ], [ 2, %7 ], [ 7, %15 ], [ 7, %9 ], [ %52, %55 ], [ 12, %61 ]
  ret i32 %66
}

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_Z15transcodeStringPKcS0_RN10xalanc_1_814XalanDOMStringE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i16], align 16
  %12 = icmp eq ptr %1, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef nonnull %1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %3
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
  %17 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef %0)
  %18 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKcj(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %0, i32 noundef %17)
  br label %79

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull %1, i32 noundef -1)
  %20 = invoke noundef ptr @_ZN10xalanc_1_824XalanTranscodingServices17makeNewTranscoderERKNS_14XalanDOMStringERNS0_5eCodeEj(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1024)
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %22) #10
  br label %25

25:                                               ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  %26 = load i32, ptr %8, align 4, !tbaa !15
  switch i32 %26, label %33 [
    i32 1, label %75
    i32 0, label %34
  ]

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #10
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  br label %77

33:                                               ; preds = %25
  br label %75

34:                                               ; preds = %25
  %35 = call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef %0)
  %36 = icmp ugt i32 %35, 99
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  %38 = add i32 %35, 1
  %39 = zext i32 %38 to i64
  %40 = call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #8
  %41 = shl nuw nsw i64 %39, 1
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #8
          to label %43 unwind label %56

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4, !tbaa !17
  %44 = load ptr, ptr %20, align 8, !tbaa !19
  %45 = getelementptr inbounds ptr, ptr %44, i64 3
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %0, i32 noundef %35, ptr noundef nonnull %42, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %40)
          to label %48 unwind label %58

48:                                               ; preds = %43
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = load i32, ptr %7, align 4, !tbaa !17
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %52 unwind label %58

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %42, i32 noundef %51)
          to label %54 unwind label %58

54:                                               ; preds = %48, %52
  %55 = phi i32 [ 11, %48 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @_ZdaPv(ptr noundef nonnull %42) #9
  call void @_ZdaPv(ptr noundef nonnull %40) #9
  br label %73

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %52, %50, %43
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %42) #9
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZdaPv(ptr noundef nonnull %40) #9
  br label %77

62:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !tbaa !17
  %63 = load ptr, ptr %20, align 8, !tbaa !19
  %64 = getelementptr inbounds ptr, ptr %63, i64 3
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %0, i32 noundef %35, ptr noundef nonnull %11, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %10)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
  %70 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %11, i32 noundef %69)
  br label %71

71:                                               ; preds = %62, %68
  %72 = phi i32 [ 0, %68 ], [ 11, %62 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %10) #10
  br label %73

73:                                               ; preds = %71, %54
  %74 = phi i32 [ %55, %54 ], [ %72, %71 ]
  call void @_ZN10xalanc_1_824XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE(ptr noundef nonnull %20)
  br label %75

75:                                               ; preds = %25, %33, %73
  %76 = phi i32 [ 13, %33 ], [ %74, %73 ], [ 10, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  br label %79

77:                                               ; preds = %60, %32
  %78 = phi { ptr, i32 } [ %61, %60 ], [ %28, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  resume { ptr, i32 } %78

79:                                               ; preds = %75, %16
  %80 = phi i32 [ 0, %16 ], [ %76, %75 ]
  ret i32 %80
}

declare noundef ptr @_ZN10xalanc_1_814XPathEvaluator11createXPathEPKt(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local i32 @XalanDestroyXPath(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = load i1, ptr @_ZL12fInitialized, align 1
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = load i1, ptr @_ZL11fTerminated, align 1
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %9 = or i1 %7, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XPathEvaluator12destroyXPathEPNS_5XPathE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1)
          to label %12 unwind label %14

12:                                               ; preds = %10
  %13 = select i1 %11, i32 0, i32 12
  br label %18

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #10
  tail call void @__cxa_end_catch()
  br label %18

18:                                               ; preds = %12, %14, %6, %4, %2
  %19 = phi i32 [ 5, %2 ], [ 2, %4 ], [ 7, %6 ], [ %13, %12 ], [ 13, %14 ]
  ret i32 %19
}

declare noundef zeroext i1 @_ZN10xalanc_1_814XPathEvaluator12destroyXPathEPNS_5XPathE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local i32 @XalanEvaluateXPathAsBoolean(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanSourceTreeDOMSupport", align 8
  %6 = alloca %"class.xalanc_1_8::XalanSourceTreeParserLiaison", align 8
  %7 = alloca %"class.xercesc_2_5::MemBufInputSource", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %10 = load i1, ptr @_ZL12fInitialized, align 1
  br i1 %10, label %11, label %83

11:                                               ; preds = %4
  %12 = load i1, ptr @_ZL11fTerminated, align 1
  br i1 %12, label %83, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %1, null
  %16 = or i1 %14, %15
  %17 = icmp eq ptr %2, null
  %18 = or i1 %16, %17
  br i1 %18, label %83, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  invoke void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %20 unwind label %44

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %6) #10
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC1ERNS_25XalanSourceTreeDOMSupportE(ptr noundef nonnull align 8 dereferenceable(225) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %21 unwind label %46

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeDOMSupport", ptr %5, i64 0, i32 1
  store ptr %6, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  %23 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKc(ptr noundef nonnull %2)
          to label %24 unwind label %48

24:                                               ; preds = %21
  %25 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !7
  invoke void @_ZN11xercesc_2_517MemBufInputSourceC1EPKhjPKcbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %2, i32 noundef %23, ptr noundef nonnull @.str, i1 noundef zeroext false, ptr noundef %25)
          to label %26 unwind label %48

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %27 unwind label %50

27:                                               ; preds = %26
  %28 = invoke noundef ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(225) %6, ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %29 unwind label %52

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #10
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  invoke void @_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathEPKNS_12XalanElementE(ptr nonnull sret(%"class.xalanc_1_8::XObjectPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef null)
          to label %34 unwind label %59

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds ptr, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %40 unwind label %61

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !24
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %41)
          to label %42 unwind label %59

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  %43 = zext i1 %39 to i32
  store i32 %43, ptr %3, align 4, !tbaa !17
  invoke void @_ZN11xercesc_2_517MemBufInputSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %66 unwind label %48

44:                                               ; preds = %67, %19
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr null
  br label %75

46:                                               ; preds = %66, %20
  %47 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr null
  br label %73

48:                                               ; preds = %42, %24, %21
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr null
  br label %71

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr null
  br label %57

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr null
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %54) #10
  br label %57

57:                                               ; preds = %56, %52, %50
  %58 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ], [ %53, %56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %69

59:                                               ; preds = %40, %33
  %60 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr null
  br label %64

61:                                               ; preds = %34
  %62 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_512SAXExceptionE
          catch ptr null
  %63 = load ptr, ptr %9, align 8, !tbaa !24
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %63)
          to label %64 unwind label %85

64:                                               ; preds = %61, %59
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %69

66:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(225) %6)
          to label %67 unwind label %46

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %6) #10
  invoke void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %68 unwind label %44

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %83

69:                                               ; preds = %64, %57
  %70 = phi { ptr, i32 } [ %65, %64 ], [ %58, %57 ]
  invoke void @_ZN11xercesc_2_517MemBufInputSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %71 unwind label %85

71:                                               ; preds = %69, %48
  %72 = phi { ptr, i32 } [ %49, %48 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  invoke void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(225) %6)
          to label %73 unwind label %85

73:                                               ; preds = %71, %46
  %74 = phi { ptr, i32 } [ %47, %46 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %6) #10
  invoke void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %75 unwind label %85

75:                                               ; preds = %73, %44
  %76 = phi { ptr, i32 } [ %45, %44 ], [ %74, %73 ]
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  %79 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512SAXExceptionE) #10
  %80 = icmp eq i32 %78, %79
  %81 = call ptr @__cxa_begin_catch(ptr %77) #10
  call void @__cxa_end_catch()
  %82 = select i1 %80, i32 9, i32 13
  br label %83

83:                                               ; preds = %75, %68, %13, %11, %4
  %84 = phi i32 [ 5, %4 ], [ 2, %11 ], [ 7, %13 ], [ 0, %68 ], [ %82, %75 ]
  ret i32 %84

85:                                               ; preds = %61, %73, %71, %69
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #12
  unreachable
}

declare void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC1ERNS_25XalanSourceTreeDOMSupportE(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN11xercesc_2_517MemBufInputSourceC1EPKhjPKcbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN10xalanc_1_828XalanSourceTreeParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathEPKNS_12XalanElementE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(105), ptr noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_517MemBufInputSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev(ptr noundef nonnull align 8 dereferenceable(225)) unnamed_addr #3

declare void @_ZN10xalanc_1_825XalanSourceTreeDOMSupportD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

; Function Attrs: uwtable
define dso_local i32 @XalanEvaluateXPathExpressionAsBoolean(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !7
  %7 = call i32 @XalanCreateXPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = call i32 @XalanEvaluateXPathAsBoolean(ptr noundef %0, ptr noundef %10, ptr noundef %3, ptr noundef %4), !range !26
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load i1, ptr @_ZL12fInitialized, align 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load i1, ptr @_ZL11fTerminated, align 1
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = icmp eq ptr %0, null
  %18 = icmp eq ptr %12, null
  %19 = or i1 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XPathEvaluator12destroyXPathEPNS_5XPathE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %12)
          to label %22 unwind label %23

22:                                               ; preds = %20
  br i1 %21, label %29, label %27

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #10
  call void @__cxa_end_catch()
  br label %27

27:                                               ; preds = %9, %14, %16, %22, %23
  %28 = phi i32 [ 13, %23 ], [ 12, %22 ], [ 7, %16 ], [ 2, %14 ], [ 5, %9 ]
  br label %29

29:                                               ; preds = %27, %22, %5
  %30 = phi i32 [ %7, %5 ], [ %28, %27 ], [ %11, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret i32 %30
}

declare noundef ptr @_ZN10xalanc_1_824XalanTranscodingServices17makeNewTranscoderERKNS_14XalanDOMStringERNS0_5eCodeEj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare void @_ZN10xalanc_1_824XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE(ptr noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef) local_unnamed_addr #3

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

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
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !9, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN10xalanc_1_824XalanTranscodingServices5eCodeE", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !8, i64 8}
!22 = !{!"_ZTSN10xalanc_1_825XalanSourceTreeDOMSupportE", !23, i64 0, !8, i64 8}
!23 = !{!"_ZTSN10xalanc_1_810DOMSupportE"}
!24 = !{!25, !8, i64 0}
!25 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !8, i64 0}
!26 = !{i32 0, i32 14}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaisonD1Ev") ; guid = 154967876805398630
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator11createXPathEPKt") ; guid = 1033154027240353305
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^8, relbf: 256), (callee: ^47, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^7 = gv: (name: "_Z15transcodeStringPKcS0_RN10xalanc_1_814XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 107, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 347), (callee: ^33, relbf: 167), (callee: ^44, relbf: 155), (callee: ^22, relbf: 99), (callee: ^52, relbf: 99), (callee: ^2, relbf: 62), (callee: ^59, relbf: 32), (callee: ^49, relbf: 12), (callee: ^25, relbf: 32), (callee: ^27, relbf: 33)), refs: (^5)))) ; guid = 1785748507314527787
^8 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^9 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKc") ; guid = 3770811786621413310
^10 = gv: (name: "_ZN10xalanc_1_825XalanSourceTreeDOMSupportD1Ev") ; guid = 3950274280307024129
^11 = gv: (name: "XalanCreateXPathEvaluator", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, calls: ((callee: ^57, relbf: 40), (callee: ^53, relbf: 39), (callee: ^2), (callee: ^8), (callee: ^32)), refs: (^5, ^37, ^12)))) ; guid = 4258703275601304589
^12 = gv: (name: "_ZL11fTerminated", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 4351536408040762279
^13 = gv: (name: "_ZTSN11xercesc_2_512SAXExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5161016763806162914
^14 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^15 = gv: (name: "XalanDestroyXPathEvaluator", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^48, relbf: 40), (callee: ^2, relbf: 39), (callee: ^8), (callee: ^32)), refs: (^5, ^37, ^12)))) ; guid = 5299176399379566661
^16 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeInitD1Ev") ; guid = 5365168896368608590
^17 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_") ; guid = 6883754845491633049
^18 = gv: (name: "_ZN10xalanc_1_825XalanSourceTreeDOMSupportC1Ev") ; guid = 6978842007640375795
^19 = gv: (name: "_ZN10xalanc_1_819XalanSourceTreeInitC1Ev") ; guid = 7332495311226581860
^20 = gv: (name: "XalanXPathAPIInitialize", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, calls: ((callee: ^51, relbf: 63), (callee: ^29, relbf: 63), (callee: ^57, relbf: 63), (callee: ^19, relbf: 63), (callee: ^2), (callee: ^8), (callee: ^31), (callee: ^40), (callee: ^32), (callee: ^21), (callee: ^4)), refs: (^5, ^37, ^12, ^26, ^36)))) ; guid = 7384446693220540790
^21 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils9TerminateEv") ; guid = 7526383171842197121
^22 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^23 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^24 = gv: (name: "_ZN11xercesc_2_517MemBufInputSourceC1EPKhjPKcbPNS_13MemoryManagerE") ; guid = 8033033234093142272
^25 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^26 = gv: (name: "_ZN11xercesc_2_56XMLUni22fgXercescDefaultLocaleE") ; guid = 8510659897037867653
^27 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices17destroyTranscoderEPNS_21XalanOutputTranscoderE") ; guid = 9073105240776328433
^28 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator12destroyXPathEPNS_5XPathE") ; guid = 9419245229593945496
^29 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator10initializeEv") ; guid = 9464293518883187326
^30 = gv: (name: "XalanEvaluateXPathExpressionAsBoolean", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, calls: ((callee: ^42, relbf: 256), (callee: ^56, relbf: 96), (callee: ^28, relbf: 12), (callee: ^8), (callee: ^32)), refs: (^5, ^37, ^12)))) ; guid = 9717343874877620764
^31 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator9terminateEv") ; guid = 10074325941246269599
^32 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^33 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^34 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^23, ^54)))) ; guid = 10636330148386645220
^35 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^36 = gv: (name: "_ZL17theSourceTreeInit", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11297654700318188607
^37 = gv: (name: "_ZL12fInitialized", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11435477636253745226
^38 = gv: (name: "_ZN11xercesc_2_517MemBufInputSourceD1Ev") ; guid = 11586529762961290127
^39 = gv: (name: "_ZTIN11xercesc_2_512SAXExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^13, ^34, ^35)))) ; guid = 11731846573311519634
^40 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^41 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^42 = gv: (name: "XalanCreateXPath", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, calls: ((callee: ^9, relbf: 31), (callee: ^6, relbf: 19), (callee: ^7, relbf: 19), (callee: ^3, relbf: 4), (callee: ^2, relbf: 12), (callee: ^8), (callee: ^32)), refs: (^5, ^37, ^12, ^41)))) ; guid = 12665224780816631420
^43 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaison14parseXMLStreamERKN11xercesc_2_511InputSourceERKNS_14XalanDOMStringE") ; guid = 12785404417502639724
^44 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKcj") ; guid = 12947343016020683886
^45 = gv: (name: "XalanXPathAPITerminate", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, calls: ((callee: ^16, relbf: 40), (callee: ^2, relbf: 39), (callee: ^31, relbf: 63), (callee: ^21, relbf: 63), (callee: ^8), (callee: ^32)), refs: (^5, ^37, ^12, ^36)))) ; guid = 13453065658860253120
^46 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13662642095245937539
^47 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^48 = gv: (name: "_ZN10xalanc_1_814XPathEvaluatorD1Ev") ; guid = 14917328517405077648
^49 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^50 = gv: (name: "_ZN10xalanc_1_814XPathEvaluator8evaluateERNS_10DOMSupportEPNS_9XalanNodeERKNS_5XPathEPKNS_12XalanElementE") ; guid = 15341403683632709062
^51 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerE") ; guid = 15773282944898282039
^52 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices17makeNewTranscoderERKNS_14XalanDOMStringERNS0_5eCodeEj") ; guid = 16020270484283398569
^53 = gv: (name: "_ZN10xalanc_1_814XPathEvaluatorC1Ev") ; guid = 16097066806881157829
^54 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^55 = gv: (name: "_ZN10xalanc_1_828XalanSourceTreeParserLiaisonC1ERNS_25XalanSourceTreeDOMSupportE") ; guid = 16178875635447312286
^56 = gv: (name: "XalanEvaluateXPathAsBoolean", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 102, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 31), (callee: ^55, relbf: 31), (callee: ^9, relbf: 31), (callee: ^24, relbf: 31), (callee: ^6, relbf: 31), (callee: ^43, relbf: 31), (callee: ^2, relbf: 19), (callee: ^50, relbf: 31), (callee: ^17, relbf: 31), (callee: ^38, relbf: 31), (callee: ^1, relbf: 31), (callee: ^10, relbf: 31), (callee: ^8), (callee: ^32), (callee: ^4)), refs: (^5, ^37, ^12, ^14, ^46, ^39)))) ; guid = 16654253590600406195
^57 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^58 = gv: (name: "XalanDestroyXPath", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^28, relbf: 32), (callee: ^8), (callee: ^32)), refs: (^5, ^37, ^12)))) ; guid = 17319419395037691229
^59 = gv: (name: "_Znam") ; guid = 18423971256537370017
^60 = flags: 8
^61 = blockcount: 0
