; ModuleID = 'XalanCAPI.cpp'
source_filename = "XalanCAPI.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XSLTInputSource" = type { %"class.xercesc_2_5::InputSource.base", ptr, ptr }
%"class.xercesc_2_5::InputSource.base" = type <{ ptr, ptr, ptr, ptr, ptr, i8 }>
%"class.xalanc_1_8::XSLTResultTarget" = type { %"class.xalanc_1_8::XalanDOMString", ptr, %"class.xalanc_1_8::XalanDOMString", ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.25", i32, [4 x i8] }>
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::ostrstream" = type { %"class.std::basic_ostream.base", %"class.std::strstreambuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::strstreambuf" = type <{ %"class.std::basic_streambuf", ptr, ptr, i8, [7 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::istrstream" = type { %"class.std::basic_istream.base", %"class.std::strstreambuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.xalanc_1_8::XalanTransformer" = type { ptr, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.20", i8, ptr, ptr, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", ptr, ptr, %"class.xalanc_1_8::XalanDOMString", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanCompiledStylesheet *, std::allocator<const xalanc_1_8::XalanCompiledStylesheet *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanCompiledStylesheet *, std::allocator<const xalanc_1_8::XalanCompiledStylesheet *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanCompiledStylesheet *, std::allocator<const xalanc_1_8::XalanCompiledStylesheet *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanCompiledStylesheet *, std::allocator<const xalanc_1_8::XalanCompiledStylesheet *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanParsedSource *, std::allocator<const xalanc_1_8::XalanParsedSource *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanParsedSource *, std::allocator<const xalanc_1_8::XalanParsedSource *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanParsedSource *, std::allocator<const xalanc_1_8::XalanParsedSource *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanParsedSource *, std::allocator<const xalanc_1_8::XalanParsedSource *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString>, std::allocator<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString>, std::allocator<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString>, std::allocator<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString>, std::allocator<std::pair<xalanc_1_8::XalanDOMString, xalanc_1_8::XalanDOMString> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *>, std::allocator<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *>, std::allocator<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *>, std::allocator<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *>, std::allocator<std::pair<xalanc_1_8::XalanQNameByValue, xalanc_1_8::Function *> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::TraceListener *, std::allocator<xalanc_1_8::TraceListener *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZN11xercesc_2_56XMLUni22fgXercescDefaultLocaleE = external constant [0 x i8], align 1
@_ZL12fInitialized = internal unnamed_addr global i1 false, align 1
@_ZN10xalanc_1_816XalanTransformer18s_emptyInputSourceE = external local_unnamed_addr global ptr, align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local i32 @XalanInitialize() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_516XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerE(ptr noundef nonnull @_ZN11xercesc_2_56XMLUni22fgXercescDefaultLocaleE, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %1 unwind label %3

1:                                                ; preds = %0
  invoke void @_ZN10xalanc_1_816XalanTransformer10initializeEv()
          to label %2 unwind label %3

2:                                                ; preds = %1
  store i1 true, ptr @_ZL12fInitialized, align 1
  br label %10

3:                                                ; preds = %1, %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #9
  tail call void @__cxa_end_catch()
  %7 = load i1, ptr @_ZL12fInitialized, align 1
  %8 = xor i1 %7, true
  %9 = sext i1 %8 to i32
  br label %10

10:                                               ; preds = %3, %2
  %11 = phi i32 [ %9, %3 ], [ 0, %2 ]
  ret i32 %11
}

declare void @_ZN11xercesc_2_516XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_816XalanTransformer10initializeEv() local_unnamed_addr #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @XalanTerminate(i32 noundef %0) local_unnamed_addr #1 {
  tail call void @_ZN10xalanc_1_816XalanTransformer9terminateEv()
  tail call void @_ZN11xercesc_2_516XMLPlatformUtils9TerminateEv()
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN10xalanc_1_816XalanTransformer10ICUCleanUpEv()
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN10xalanc_1_816XalanTransformer9terminateEv() local_unnamed_addr #2

declare void @_ZN11xercesc_2_516XMLPlatformUtils9TerminateEv() local_unnamed_addr #2

declare void @_ZN10xalanc_1_816XalanTransformer10ICUCleanUpEv() local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local nonnull ptr @CreateXalanTransformer() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #10
  invoke void @_ZN10xalanc_1_816XalanTransformerC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #11
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_816XalanTransformerC1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @DeleteXalanTransformer(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(296) %0)
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: uwtable
define dso_local i32 @XalanTransformToFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XSLTInputSource", align 8
  %6 = alloca %"class.xalanc_1_8::XSLTResultTarget", align 8
  %7 = alloca %"class.xalanc_1_8::XSLTInputSource", align 8
  %8 = alloca %"class.xalanc_1_8::XSLTInputSource", align 8
  %9 = alloca %"class.xalanc_1_8::XSLTResultTarget", align 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  call void @_ZN10xalanc_1_815XSLTInputSourceC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #9
  invoke void @_ZN10xalanc_1_816XSLTResultTargetC1EPKc(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %2)
          to label %12 unwind label %17

12:                                               ; preds = %11
  %13 = load ptr, ptr @_ZN10xalanc_1_816XalanTransformer18s_emptyInputSourceE, align 8, !tbaa !10
  %14 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer9transformERKNS_15XSLTInputSourceES3_RKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296) %3, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %15 unwind label %19

15:                                               ; preds = %12
  invoke void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #9
  call void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  br label %42

17:                                               ; preds = %15, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %21 unwind label %46

21:                                               ; preds = %19, %17
  %22 = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #9
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %23 unwind label %46

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  br label %44

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  call void @_ZN10xalanc_1_815XSLTInputSourceC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #9
  invoke void @_ZN10xalanc_1_815XSLTInputSourceC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %1)
          to label %25 unwind label %31

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #9
  invoke void @_ZN10xalanc_1_816XSLTResultTargetC1EPKc(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %2)
          to label %26 unwind label %33

26:                                               ; preds = %25
  %27 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer9transformERKNS_15XSLTInputSourceES3_RKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296) %3, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %28 unwind label %35

28:                                               ; preds = %26
  invoke void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %29 unwind label %33

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #9
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %30 unwind label %31

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #9
  call void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  br label %42

31:                                               ; preds = %29, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %39

33:                                               ; preds = %28, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %37 unwind label %46

37:                                               ; preds = %35, %33
  %38 = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #9
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %39 unwind label %46

39:                                               ; preds = %37, %31
  %40 = phi { ptr, i32 } [ %32, %31 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #9
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %41 unwind label %46

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  br label %44

42:                                               ; preds = %30, %16
  %43 = phi i32 [ %14, %16 ], [ %27, %30 ]
  ret i32 %43

44:                                               ; preds = %41, %23
  %45 = phi { ptr, i32 } [ %22, %23 ], [ %40, %41 ]
  resume { ptr, i32 } %45

46:                                               ; preds = %39, %37, %35, %21, %19
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN10xalanc_1_815XSLTInputSourceC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_816XSLTResultTargetC1EPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

declare noundef i32 @_ZN10xalanc_1_816XalanTransformer9transformERKNS_15XSLTInputSourceES3_RKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local i32 @XalanTransformToFilePrebuilt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XSLTResultTarget", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #9
  call void @_ZN10xalanc_1_816XSLTResultTargetC1EPKc(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %2)
  %6 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer11doTransformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296) %3, ptr noundef nonnull align 1 %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %7 unwind label %8

7:                                                ; preds = %4
  call void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #9
  ret i32 %6

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #9
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local i32 @XalanTransformToData(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::ostrstream", align 8
  %7 = alloca %"class.xalanc_1_8::XSLTInputSource", align 8
  %8 = alloca %"class.xalanc_1_8::XSLTResultTarget", align 8
  %9 = alloca %"class.xalanc_1_8::XSLTInputSource", align 8
  %10 = alloca %"class.xalanc_1_8::XSLTInputSource", align 8
  %11 = alloca %"class.xalanc_1_8::XSLTResultTarget", align 8
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %6) #9
  call void @_ZNSt10ostrstreamC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  invoke void @_ZN10xalanc_1_815XSLTInputSourceC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %0)
          to label %14 unwind label %23

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #9
  invoke void @_ZN10xalanc_1_816XSLTResultTargetC1ERSo(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %25

15:                                               ; preds = %14
  %16 = load ptr, ptr @_ZN10xalanc_1_816XalanTransformer18s_emptyInputSourceE, align 8, !tbaa !10
  %17 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer9transformERKNS_15XSLTInputSourceES3_RKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296) %3, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %18 unwind label %27

18:                                               ; preds = %15
  invoke void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %19 unwind label %25

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #9
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %20 unwind label %23

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  br label %56

21:                                               ; preds = %59
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %64

23:                                               ; preds = %19, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %31

25:                                               ; preds = %18, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %29 unwind label %67

29:                                               ; preds = %27, %25
  %30 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #9
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %31 unwind label %67

31:                                               ; preds = %29, %23
  %32 = phi { ptr, i32 } [ %24, %23 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  br label %64

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #9
  invoke void @_ZN10xalanc_1_815XSLTInputSourceC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %0)
          to label %34 unwind label %42

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #9
  invoke void @_ZN10xalanc_1_815XSLTInputSourceC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %1)
          to label %35 unwind label %44

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #9
  invoke void @_ZN10xalanc_1_816XSLTResultTargetC1ERSo(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %36 unwind label %46

36:                                               ; preds = %35
  %37 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer9transformERKNS_15XSLTInputSourceES3_RKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296) %3, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %38 unwind label %48

38:                                               ; preds = %36
  invoke void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %39 unwind label %46

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #9
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %40 unwind label %44

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #9
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %41 unwind label %42

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #9
  br label %56

42:                                               ; preds = %40, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %39, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %52

46:                                               ; preds = %38, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %50 unwind label %67

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #9
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %52 unwind label %67

52:                                               ; preds = %50, %44
  %53 = phi { ptr, i32 } [ %45, %44 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #9
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %54 unwind label %67

54:                                               ; preds = %52, %42
  %55 = phi { ptr, i32 } [ %43, %42 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #9
  br label %64

56:                                               ; preds = %41, %20
  %57 = phi i32 [ %17, %20 ], [ %37, %41 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !13
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, i64 noundef 1)
          to label %61 unwind label %21

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %62 = call noundef ptr @_ZNSt10ostrstream3strEv(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  store ptr %62, ptr %2, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %61, %56
  call void @_ZNSt10ostrstreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %6) #9
  ret i32 %57

64:                                               ; preds = %54, %31, %21
  %65 = phi { ptr, i32 } [ %22, %21 ], [ %32, %31 ], [ %55, %54 ]
  invoke void @_ZNSt10ostrstreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %66 unwind label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %6) #9
  resume { ptr, i32 } %65

67:                                               ; preds = %64, %52, %50, %48, %29, %27
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #12
  unreachable
}

declare void @_ZNSt10ostrstreamC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN10xalanc_1_816XSLTResultTargetC1ERSo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNSt10ostrstream3strEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

declare void @_ZNSt10ostrstreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local i32 @XalanTransformToDataPrebuilt(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::ostrstream", align 8
  %7 = alloca %"class.xalanc_1_8::XSLTResultTarget", align 8
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %6) #9
  call void @_ZNSt10ostrstreamC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #9
  invoke void @_ZN10xalanc_1_816XSLTResultTargetC1ERSo(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %19

8:                                                ; preds = %4
  %9 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer11doTransformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296) %3, ptr noundef nonnull align 1 %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %10 unwind label %21

10:                                               ; preds = %8
  invoke void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %11 unwind label %19

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #9
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !13
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, i64 noundef 1)
          to label %15 unwind label %17

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %16 = call noundef ptr @_ZNSt10ostrstream3strEv(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  store ptr %16, ptr %2, align 8, !tbaa !10
  br label %25

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %26

19:                                               ; preds = %10, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_816XSLTResultTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %23 unwind label %29

23:                                               ; preds = %21, %19
  %24 = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #9
  br label %26

25:                                               ; preds = %15, %11
  call void @_ZNSt10ostrstreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %6) #9
  ret i32 %9

26:                                               ; preds = %23, %17
  %27 = phi { ptr, i32 } [ %18, %17 ], [ %24, %23 ]
  invoke void @_ZNSt10ostrstreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %6) #9
  resume { ptr, i32 } %27

29:                                               ; preds = %26, %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @XalanFreeData(ptr noundef %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %0) #11
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local i32 @XalanTransformToHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XSLTInputSource", align 8
  %8 = alloca %"class.xalanc_1_8::XSLTInputSource", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  call void @_ZN10xalanc_1_815XSLTInputSourceC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #9
  invoke void @_ZN10xalanc_1_815XSLTInputSourceC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %1)
          to label %9 unwind label %13

9:                                                ; preds = %6
  %10 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer9transformERKNS_15XSLTInputSourceES3_PvPFmPKcmS4_EPFvS4_E(ptr noundef nonnull align 8 dereferenceable(296) %2, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %11 unwind label %15

11:                                               ; preds = %9
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #9
  call void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  ret i32 %10

13:                                               ; preds = %11, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %17 unwind label %20

17:                                               ; preds = %15, %13
  %18 = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #9
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  resume { ptr, i32 } %18

20:                                               ; preds = %17, %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #12
  unreachable
}

declare noundef i32 @_ZN10xalanc_1_816XalanTransformer9transformERKNS_15XSLTInputSourceES3_PvPFmPKcmS4_EPFvS4_E(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local i32 @XalanTransformToHandlerPrebuilt(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call noundef i32 @_ZN10xalanc_1_816XalanTransformer9transformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPvPFmPKcmS7_EPFvS7_E(ptr noundef nonnull align 8 dereferenceable(296) %2, ptr noundef nonnull align 1 %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %7
}

declare noundef i32 @_ZN10xalanc_1_816XalanTransformer9transformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPvPFmPKcmS7_EPFvS7_E(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local i32 @XalanCompileStylesheet(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.xalanc_1_8::XSLTInputSource", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  call void @_ZN10xalanc_1_815XSLTInputSourceC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %0)
  %6 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer17compileStylesheetERKNS_15XSLTInputSourceERPKNS_23XalanCompiledStylesheetE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %11

7:                                                ; preds = %3
  call void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %10, ptr %2, align 8, !tbaa !10
  br label %14

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %13 unwind label %15

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  resume { ptr, i32 } %12

14:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %6

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable
}

declare noundef i32 @_ZN10xalanc_1_816XalanTransformer17compileStylesheetERKNS_15XSLTInputSourceERPKNS_23XalanCompiledStylesheetE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local i32 @XalanCompileStylesheetFromStream(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::istrstream", align 8
  %7 = alloca %"class.xalanc_1_8::XSLTInputSource", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %6) #9
  call void @_ZNSt10istrstreamC1EPKcl(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  invoke void @_ZN10xalanc_1_815XSLTInputSourceC1EPSi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %6)
          to label %8 unwind label %15

8:                                                ; preds = %4
  %9 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer17compileStylesheetERKNS_15XSLTInputSourceERPKNS_23XalanCompiledStylesheetE(ptr noundef nonnull align 8 dereferenceable(296) %2, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %17

10:                                               ; preds = %8
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %11 unwind label %15

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %14, ptr %3, align 8, !tbaa !10
  br label %21

15:                                               ; preds = %10, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %19 unwind label %23

19:                                               ; preds = %17, %15
  %20 = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  invoke void @_ZNSt10istrstreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %22 unwind label %23

21:                                               ; preds = %13, %11
  call void @_ZNSt10istrstreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret i32 %9

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  resume { ptr, i32 } %20

23:                                               ; preds = %19, %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #12
  unreachable
}

declare void @_ZNSt10istrstreamC1EPKcl(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_815XSLTInputSourceC1EPSi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZNSt10istrstreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local i32 @XalanDestroyCompiledStylesheet(ptr noundef %0, ptr noundef nonnull %1) local_unnamed_addr #1 {
  %3 = tail call noundef i32 @_ZN10xalanc_1_816XalanTransformer17destroyStylesheetEPKNS_23XalanCompiledStylesheetE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %0)
  ret i32 %3
}

declare noundef i32 @_ZN10xalanc_1_816XalanTransformer17destroyStylesheetEPKNS_23XalanCompiledStylesheetE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local i32 @XalanParseSource(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.xalanc_1_8::XSLTInputSource", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  call void @_ZN10xalanc_1_815XSLTInputSourceC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %0)
  %6 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer11parseSourceERKNS_15XSLTInputSourceERPKNS_17XalanParsedSourceEb(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %7 unwind label %11

7:                                                ; preds = %3
  call void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %10, ptr %2, align 8, !tbaa !10
  br label %14

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %13 unwind label %15

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  resume { ptr, i32 } %12

14:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %6

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable
}

declare noundef i32 @_ZN10xalanc_1_816XalanTransformer11parseSourceERKNS_15XSLTInputSourceERPKNS_17XalanParsedSourceEb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local i32 @XalanParseSourceFromStream(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::istrstream", align 8
  %7 = alloca %"class.xalanc_1_8::XSLTInputSource", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %6) #9
  call void @_ZNSt10istrstreamC1EPKcl(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  invoke void @_ZN10xalanc_1_815XSLTInputSourceC1EPSi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %6)
          to label %8 unwind label %15

8:                                                ; preds = %4
  %9 = invoke noundef i32 @_ZN10xalanc_1_816XalanTransformer11parseSourceERKNS_15XSLTInputSourceERPKNS_17XalanParsedSourceEb(ptr noundef nonnull align 8 dereferenceable(296) %2, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %10 unwind label %17

10:                                               ; preds = %8
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %11 unwind label %15

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %14, ptr %3, align 8, !tbaa !10
  br label %21

15:                                               ; preds = %10, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_511InputSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %19 unwind label %23

19:                                               ; preds = %17, %15
  %20 = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  invoke void @_ZNSt10istrstreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %22 unwind label %23

21:                                               ; preds = %13, %11
  call void @_ZNSt10istrstreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret i32 %9

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  resume { ptr, i32 } %20

23:                                               ; preds = %19, %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local i32 @XalanDestroyParsedSource(ptr noundef %0, ptr noundef nonnull %1) local_unnamed_addr #1 {
  %3 = tail call noundef i32 @_ZN10xalanc_1_816XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %0)
  ret i32 %3
}

declare noundef i32 @_ZN10xalanc_1_816XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @XalanSetStylesheetParam(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #1 {
  tail call void @_ZN10xalanc_1_816XalanTransformer18setStylesheetParamEPKcS2_(ptr noundef nonnull align 8 dereferenceable(296) %2, ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @_ZN10xalanc_1_816XalanTransformer18setStylesheetParamEPKcS2_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @XalanSetStylesheetParamUTF(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %0, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %1, i32 noundef -1)
          to label %6 unwind label %16

6:                                                ; preds = %3
  invoke void @_ZN10xalanc_1_816XalanTransformer18setStylesheetParamERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(296) %2, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %7 unwind label %18

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef nonnull %8) #9
  br label %11

11:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %12) #9
  br label %15

15:                                               ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %23

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #9
  br label %23

23:                                               ; preds = %22, %18, %16
  %24 = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ], [ %19, %22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #9
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  resume { ptr, i32 } %24
}

declare void @_ZN10xalanc_1_816XalanTransformer18setStylesheetParamERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @XalanGetLastError(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanTransformer", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

declare noundef i32 @_ZN10xalanc_1_816XalanTransformer11doTransformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
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
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !9, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetD1Ev") ; guid = 791098299639336547
^2 = gv: (name: "_ZN10xalanc_1_816XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE") ; guid = 898199198141938415
^3 = gv: (name: "_ZN10xalanc_1_816XalanTransformer17compileStylesheetERKNS_15XSLTInputSourceERPKNS_23XalanCompiledStylesheetE") ; guid = 913552893480642778
^4 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^11, relbf: 256), (callee: ^49, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN10xalanc_1_816XalanTransformer18s_emptyInputSourceE") ; guid = 1483391477514592201
^8 = gv: (name: "XalanInitialize", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^56, relbf: 256), (callee: ^48, relbf: 255), (callee: ^11), (callee: ^36)), refs: (^6, ^28, ^45)))) ; guid = 1633867809226787509
^9 = gv: (name: "XalanParseSource", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 256), (callee: ^27, relbf: 256), (callee: ^57, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 1830388549246151706
^10 = gv: (name: "_ZNSt10istrstreamD1Ev") ; guid = 2513152284981468939
^11 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^12 = gv: (name: "XalanTransformToFile", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 63, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 414), (callee: ^44, relbf: 255), (callee: ^20, relbf: 254), (callee: ^1, relbf: 254), (callee: ^57, relbf: 413), (callee: ^5)), refs: (^6, ^7)))) ; guid = 2903072231368249076
^13 = gv: (name: "XalanTerminate", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^32, relbf: 256), (callee: ^24, relbf: 256), (callee: ^17, relbf: 170))))) ; guid = 3015771054828885431
^14 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC1EPSi") ; guid = 3382958691659751201
^15 = gv: (name: "_ZNSt10ostrstream3strEv") ; guid = 3394879788596379612
^16 = gv: (name: "_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l") ; guid = 4240958916413714427
^17 = gv: (name: "_ZN10xalanc_1_816XalanTransformer10ICUCleanUpEv") ; guid = 4859023964975812717
^18 = gv: (name: "_ZN10xalanc_1_816XalanTransformerC1Ev") ; guid = 4883639434984427272
^19 = gv: (name: "_ZNSt10istrstreamC1EPKcl") ; guid = 5260532767292887773
^20 = gv: (name: "_ZN10xalanc_1_816XalanTransformer9transformERKNS_15XSLTInputSourceES3_RKNS_16XSLTResultTargetE") ; guid = 6144082623662149015
^21 = gv: (name: "XalanCompileStylesheet", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 256), (callee: ^3, relbf: 256), (callee: ^57, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 6992405773005718242
^22 = gv: (name: "XalanSetStylesheetParamUTF", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^51, relbf: 512), (callee: ^46, relbf: 255), (callee: ^4, relbf: 318)), refs: (^6)))) ; guid = 7001843180287987498
^23 = gv: (name: "XalanDestroyParsedSource", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^2, relbf: 256))))) ; guid = 7008481652864037481
^24 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils9TerminateEv") ; guid = 7526383171842197121
^25 = gv: (name: "XalanTransformToDataPrebuilt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 256), (callee: ^31, relbf: 256), (callee: ^37, relbf: 255), (callee: ^1, relbf: 255), (callee: ^16, relbf: 95), (callee: ^15, relbf: 95), (callee: ^52, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 7547376626748515584
^26 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^27 = gv: (name: "_ZN10xalanc_1_816XalanTransformer11parseSourceERKNS_15XSLTInputSourceERPKNS_17XalanParsedSourceEb") ; guid = 8495155603539845506
^28 = gv: (name: "_ZN11xercesc_2_56XMLUni22fgXercescDefaultLocaleE") ; guid = 8510659897037867653
^29 = gv: (name: "XalanSetStylesheetParam", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^47, relbf: 256))))) ; guid = 8646106594353415731
^30 = gv: (name: "XalanGetLastError", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8696651317327176033
^31 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetC1ERSo") ; guid = 8722222583147063525
^32 = gv: (name: "_ZN10xalanc_1_816XalanTransformer9terminateEv") ; guid = 9052584570446778492
^33 = gv: (name: "XalanFreeData", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 170))))) ; guid = 9518352064258827867
^34 = gv: (name: "_ZN10xalanc_1_816XalanTransformer9transformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPvPFmPKcmS7_EPFvS7_E") ; guid = 9708570660165620183
^35 = gv: (name: "DeleteXalanTransformer", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9898835744096986770
^36 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^37 = gv: (name: "_ZN10xalanc_1_816XalanTransformer11doTransformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE") ; guid = 10169628160654159476
^38 = gv: (name: "_ZN10xalanc_1_816XalanTransformer9transformERKNS_15XSLTInputSourceES3_PvPFmPKcmS4_EPFvS4_E") ; guid = 10303978970139043601
^39 = gv: (name: "XalanTransformToData", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 88, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 256), (callee: ^41, relbf: 413), (callee: ^31, relbf: 254), (callee: ^20, relbf: 254), (callee: ^1, relbf: 254), (callee: ^57, relbf: 413), (callee: ^16, relbf: 95), (callee: ^15, relbf: 95), (callee: ^52, relbf: 255), (callee: ^5)), refs: (^6, ^7)))) ; guid = 10430546436927311484
^40 = gv: (name: "XalanTransformToFilePrebuilt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 256), (callee: ^37, relbf: 256), (callee: ^1, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 10497795791270224672
^41 = gv: (name: "_ZN10xalanc_1_815XSLTInputSourceC1EPKc") ; guid = 11282035287852420955
^42 = gv: (name: "XalanCompileStylesheetFromStream", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 256), (callee: ^14, relbf: 256), (callee: ^3, relbf: 255), (callee: ^57, relbf: 255), (callee: ^10, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 11434911107854299171
^43 = gv: (name: "_ZNSt10ostrstreamC1Ev") ; guid = 11541231147275241223
^44 = gv: (name: "_ZN10xalanc_1_816XSLTResultTargetC1EPKc") ; guid = 11731301316104537431
^45 = gv: (name: "_ZL12fInitialized", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 12462516215768687970
^46 = gv: (name: "_ZN10xalanc_1_816XalanTransformer18setStylesheetParamERKNS_14XalanDOMStringES3_") ; guid = 13521447472242718226
^47 = gv: (name: "_ZN10xalanc_1_816XalanTransformer18setStylesheetParamEPKcS2_") ; guid = 13582015139074267464
^48 = gv: (name: "_ZN10xalanc_1_816XalanTransformer10initializeEv") ; guid = 13608601918761713554
^49 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^50 = gv: (name: "XalanParseSourceFromStream", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 256), (callee: ^14, relbf: 256), (callee: ^27, relbf: 255), (callee: ^57, relbf: 255), (callee: ^10, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 13980875881066301696
^51 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^52 = gv: (name: "_ZNSt10ostrstreamD1Ev") ; guid = 14233052505310366732
^53 = gv: (name: "XalanTransformToHandler", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 512), (callee: ^38, relbf: 255), (callee: ^57, relbf: 510), (callee: ^5)), refs: (^6)))) ; guid = 14872563585300863095
^54 = gv: (name: "_ZN10xalanc_1_816XalanTransformer17destroyStylesheetEPKNS_23XalanCompiledStylesheetE") ; guid = 15488649914453947902
^55 = gv: (name: "XalanTransformToHandlerPrebuilt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^34, relbf: 256))))) ; guid = 15526247793227936484
^56 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerE") ; guid = 15773282944898282039
^57 = gv: (name: "_ZN11xercesc_2_511InputSourceD2Ev") ; guid = 15861567695691912422
^58 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^59 = gv: (name: "XalanDestroyCompiledStylesheet", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^54, relbf: 256))))) ; guid = 16911037592761250239
^60 = gv: (name: "CreateXalanTransformer", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256), (callee: ^18, relbf: 256), (callee: ^4)), refs: (^6)))) ; guid = 17041781184302438031
^61 = flags: 8
^62 = blockcount: 0
