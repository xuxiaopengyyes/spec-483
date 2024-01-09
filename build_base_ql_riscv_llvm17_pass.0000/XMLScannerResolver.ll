; ModuleID = 'XMLScannerResolver.cpp'
source_filename = "XMLScannerResolver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

@_ZN11xercesc_2_56XMLUni14fgWFXMLScannerE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni14fgIGXMLScannerE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni14fgSGXMLScannerE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni14fgDGXMLScannerE = external local_unnamed_addr constant [0 x i16], align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #3
  tail call void @_ZSt9terminatev() #4
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_518XMLScannerResolver17getDefaultScannerEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 904, ptr noundef %2)
  invoke void @_ZN11xercesc_2_512IGXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(904) %4, ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret ptr %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %2)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #4
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512IGXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_518XMLScannerResolver14resolveScannerEPKtPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = load i16, ptr %0, align 2, !tbaa !7
  %8 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgWFXMLScannerE, align 2, !tbaa !7
  %9 = icmp eq i16 %7, %8
  br i1 %9, label %13, label %28

10:                                               ; preds = %4
  %11 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgWFXMLScannerE, align 2, !tbaa !7
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %24, label %31

13:                                               ; preds = %6, %18
  %14 = phi i16 [ %21, %18 ], [ %7, %6 ]
  %15 = phi ptr [ %20, %18 ], [ @_ZN11xercesc_2_56XMLUni14fgWFXMLScannerE, %6 ]
  %16 = phi ptr [ %19, %18 ], [ %0, %6 ]
  %17 = icmp eq i16 %14, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i16, ptr %16, i64 1
  %20 = getelementptr inbounds i16, ptr %15, i64 1
  %21 = load i16, ptr %19, align 2, !tbaa !7
  %22 = load i16, ptr %20, align 2, !tbaa !7
  %23 = icmp eq i16 %21, %22
  br i1 %23, label %13, label %28

24:                                               ; preds = %13, %10
  %25 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 712, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512WFXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(712) %25, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %91 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %25, ptr noundef %3)
          to label %93 unwind label %95

28:                                               ; preds = %18, %6
  %29 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgIGXMLScannerE, align 2, !tbaa !7
  %30 = icmp eq i16 %7, %29
  br i1 %30, label %34, label %49

31:                                               ; preds = %10
  %32 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgIGXMLScannerE, align 2, !tbaa !7
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %45, label %52

34:                                               ; preds = %28, %39
  %35 = phi i16 [ %42, %39 ], [ %7, %28 ]
  %36 = phi ptr [ %41, %39 ], [ @_ZN11xercesc_2_56XMLUni14fgIGXMLScannerE, %28 ]
  %37 = phi ptr [ %40, %39 ], [ %0, %28 ]
  %38 = icmp eq i16 %35, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i16, ptr %37, i64 1
  %41 = getelementptr inbounds i16, ptr %36, i64 1
  %42 = load i16, ptr %40, align 2, !tbaa !7
  %43 = load i16, ptr %41, align 2, !tbaa !7
  %44 = icmp eq i16 %42, %43
  br i1 %44, label %34, label %49

45:                                               ; preds = %34, %31
  %46 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 904, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512IGXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(904) %46, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %91 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %46, ptr noundef %3)
          to label %93 unwind label %95

49:                                               ; preds = %39, %28
  %50 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgSGXMLScannerE, align 2, !tbaa !7
  %51 = icmp eq i16 %7, %50
  br i1 %51, label %55, label %70

52:                                               ; preds = %31
  %53 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgSGXMLScannerE, align 2, !tbaa !7
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %66, label %73

55:                                               ; preds = %49, %60
  %56 = phi i16 [ %63, %60 ], [ %7, %49 ]
  %57 = phi ptr [ %62, %60 ], [ @_ZN11xercesc_2_56XMLUni14fgSGXMLScannerE, %49 ]
  %58 = phi ptr [ %61, %60 ], [ %0, %49 ]
  %59 = icmp eq i16 %56, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i16, ptr %58, i64 1
  %62 = getelementptr inbounds i16, ptr %57, i64 1
  %63 = load i16, ptr %61, align 2, !tbaa !7
  %64 = load i16, ptr %62, align 2, !tbaa !7
  %65 = icmp eq i16 %63, %64
  br i1 %65, label %55, label %70

66:                                               ; preds = %55, %52
  %67 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 880, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512SGXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(880) %67, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %91 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %67, ptr noundef %3)
          to label %93 unwind label %95

70:                                               ; preds = %60, %49
  %71 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgDGXMLScannerE, align 2, !tbaa !7
  %72 = icmp eq i16 %7, %71
  br i1 %72, label %76, label %91

73:                                               ; preds = %52
  %74 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgDGXMLScannerE, align 2, !tbaa !7
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %87, label %91

76:                                               ; preds = %70, %81
  %77 = phi i16 [ %84, %81 ], [ %7, %70 ]
  %78 = phi ptr [ %83, %81 ], [ @_ZN11xercesc_2_56XMLUni14fgDGXMLScannerE, %70 ]
  %79 = phi ptr [ %82, %81 ], [ %0, %70 ]
  %80 = icmp eq i16 %77, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i16, ptr %79, i64 1
  %83 = getelementptr inbounds i16, ptr %78, i64 1
  %84 = load i16, ptr %82, align 2, !tbaa !7
  %85 = load i16, ptr %83, align 2, !tbaa !7
  %86 = icmp eq i16 %84, %85
  br i1 %86, label %76, label %91

87:                                               ; preds = %76, %73
  %88 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 720, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512DGXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(720) %88, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %91 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %88, ptr noundef %3)
          to label %93 unwind label %95

91:                                               ; preds = %81, %70, %73, %87, %66, %45, %24
  %92 = phi ptr [ %25, %24 ], [ %46, %45 ], [ %67, %66 ], [ %88, %87 ], [ null, %73 ], [ null, %70 ], [ null, %81 ]
  ret ptr %92

93:                                               ; preds = %89, %68, %47, %26
  %94 = phi { ptr, i32 } [ %27, %26 ], [ %48, %47 ], [ %69, %68 ], [ %90, %89 ]
  resume { ptr, i32 } %94

95:                                               ; preds = %89, %68, %47, %26
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #4
  unreachable
}

declare void @_ZN11xercesc_2_512WFXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512SGXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512DGXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_518XMLScannerResolver14resolveScannerEPKtPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = icmp eq ptr %0, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = load i16, ptr %0, align 2, !tbaa !7
  %12 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgWFXMLScannerE, align 2, !tbaa !7
  %13 = icmp eq i16 %11, %12
  br i1 %13, label %17, label %32

14:                                               ; preds = %8
  %15 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgWFXMLScannerE, align 2, !tbaa !7
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %28, label %35

17:                                               ; preds = %10, %22
  %18 = phi i16 [ %25, %22 ], [ %11, %10 ]
  %19 = phi ptr [ %24, %22 ], [ @_ZN11xercesc_2_56XMLUni14fgWFXMLScannerE, %10 ]
  %20 = phi ptr [ %23, %22 ], [ %0, %10 ]
  %21 = icmp eq i16 %18, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i16, ptr %20, i64 1
  %24 = getelementptr inbounds i16, ptr %19, i64 1
  %25 = load i16, ptr %23, align 2, !tbaa !7
  %26 = load i16, ptr %24, align 2, !tbaa !7
  %27 = icmp eq i16 %25, %26
  br i1 %27, label %17, label %32

28:                                               ; preds = %17, %14
  %29 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 712, ptr noundef %7)
  invoke void @_ZN11xercesc_2_512WFXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(712) %29, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %95 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %29, ptr noundef %7)
          to label %97 unwind label %99

32:                                               ; preds = %22, %10
  %33 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgIGXMLScannerE, align 2, !tbaa !7
  %34 = icmp eq i16 %11, %33
  br i1 %34, label %38, label %53

35:                                               ; preds = %14
  %36 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgIGXMLScannerE, align 2, !tbaa !7
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %49, label %56

38:                                               ; preds = %32, %43
  %39 = phi i16 [ %46, %43 ], [ %11, %32 ]
  %40 = phi ptr [ %45, %43 ], [ @_ZN11xercesc_2_56XMLUni14fgIGXMLScannerE, %32 ]
  %41 = phi ptr [ %44, %43 ], [ %0, %32 ]
  %42 = icmp eq i16 %39, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i16, ptr %41, i64 1
  %45 = getelementptr inbounds i16, ptr %40, i64 1
  %46 = load i16, ptr %44, align 2, !tbaa !7
  %47 = load i16, ptr %45, align 2, !tbaa !7
  %48 = icmp eq i16 %46, %47
  br i1 %48, label %38, label %53

49:                                               ; preds = %38, %35
  %50 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 904, ptr noundef %7)
  invoke void @_ZN11xercesc_2_512IGXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(904) %50, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %95 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %50, ptr noundef %7)
          to label %97 unwind label %99

53:                                               ; preds = %43, %32
  %54 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgSGXMLScannerE, align 2, !tbaa !7
  %55 = icmp eq i16 %11, %54
  br i1 %55, label %59, label %74

56:                                               ; preds = %35
  %57 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgSGXMLScannerE, align 2, !tbaa !7
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %70, label %77

59:                                               ; preds = %53, %64
  %60 = phi i16 [ %67, %64 ], [ %11, %53 ]
  %61 = phi ptr [ %66, %64 ], [ @_ZN11xercesc_2_56XMLUni14fgSGXMLScannerE, %53 ]
  %62 = phi ptr [ %65, %64 ], [ %0, %53 ]
  %63 = icmp eq i16 %60, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i16, ptr %62, i64 1
  %66 = getelementptr inbounds i16, ptr %61, i64 1
  %67 = load i16, ptr %65, align 2, !tbaa !7
  %68 = load i16, ptr %66, align 2, !tbaa !7
  %69 = icmp eq i16 %67, %68
  br i1 %69, label %59, label %74

70:                                               ; preds = %59, %56
  %71 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 880, ptr noundef %7)
  invoke void @_ZN11xercesc_2_512SGXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(880) %71, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %95 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %71, ptr noundef %7)
          to label %97 unwind label %99

74:                                               ; preds = %64, %53
  %75 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgDGXMLScannerE, align 2, !tbaa !7
  %76 = icmp eq i16 %11, %75
  br i1 %76, label %80, label %95

77:                                               ; preds = %56
  %78 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgDGXMLScannerE, align 2, !tbaa !7
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %91, label %95

80:                                               ; preds = %74, %85
  %81 = phi i16 [ %88, %85 ], [ %11, %74 ]
  %82 = phi ptr [ %87, %85 ], [ @_ZN11xercesc_2_56XMLUni14fgDGXMLScannerE, %74 ]
  %83 = phi ptr [ %86, %85 ], [ %0, %74 ]
  %84 = icmp eq i16 %81, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i16, ptr %83, i64 1
  %87 = getelementptr inbounds i16, ptr %82, i64 1
  %88 = load i16, ptr %86, align 2, !tbaa !7
  %89 = load i16, ptr %87, align 2, !tbaa !7
  %90 = icmp eq i16 %88, %89
  br i1 %90, label %80, label %95

91:                                               ; preds = %80, %77
  %92 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 720, ptr noundef %7)
  invoke void @_ZN11xercesc_2_512DGXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(720) %92, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %95 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %92, ptr noundef %7)
          to label %97 unwind label %99

95:                                               ; preds = %85, %74, %77, %91, %70, %49, %28
  %96 = phi ptr [ %29, %28 ], [ %50, %49 ], [ %71, %70 ], [ %92, %91 ], [ null, %77 ], [ null, %74 ], [ null, %85 ]
  ret ptr %96

97:                                               ; preds = %93, %72, %51, %30
  %98 = phi { ptr, i32 } [ %31, %30 ], [ %52, %51 ], [ %73, %72 ], [ %94, %93 ]
  resume { ptr, i32 } %98

99:                                               ; preds = %93, %72, %51, %30
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #4
  unreachable
}

declare void @_ZN11xercesc_2_512WFXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512IGXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512SGXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512DGXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

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
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_518XMLScannerResolver14resolveScannerEPKtPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 95, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 189), (callee: ^19, relbf: 76), (callee: ^4), (callee: ^10, relbf: 52), (callee: ^5, relbf: 36), (callee: ^12, relbf: 25), (callee: ^2)), refs: (^3, ^8, ^9, ^20, ^13)))) ; guid = 1004522764932006118
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^7, relbf: 256), (callee: ^16, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^5 = gv: (name: "_ZN11xercesc_2_512SGXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE") ; guid = 2307437233379406626
^6 = gv: (name: "_ZN11xercesc_2_518XMLScannerResolver17getDefaultScannerEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^14, relbf: 256), (callee: ^4), (callee: ^2)), refs: (^3)))) ; guid = 2698059996098817663
^7 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^8 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgWFXMLScannerE") ; guid = 2899636044510864983
^9 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgIGXMLScannerE") ; guid = 5757178345323823208
^10 = gv: (name: "_ZN11xercesc_2_512IGXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE") ; guid = 5865231272850614513
^11 = gv: (name: "_ZN11xercesc_2_512DGXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE") ; guid = 7183644155292502509
^12 = gv: (name: "_ZN11xercesc_2_512DGXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE") ; guid = 8077914530829976497
^13 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgDGXMLScannerE") ; guid = 8566013145019801544
^14 = gv: (name: "_ZN11xercesc_2_512IGXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE") ; guid = 10975799971142043160
^15 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^16 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^17 = gv: (name: "_ZN11xercesc_2_512WFXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE") ; guid = 14010956151252797380
^18 = gv: (name: "_ZN11xercesc_2_518XMLScannerResolver14resolveScannerEPKtPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 95, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 189), (callee: ^17, relbf: 76), (callee: ^4), (callee: ^14, relbf: 52), (callee: ^21, relbf: 36), (callee: ^11, relbf: 25), (callee: ^2)), refs: (^3, ^8, ^9, ^20, ^13)))) ; guid = 14365178402414955020
^19 = gv: (name: "_ZN11xercesc_2_512WFXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE") ; guid = 14573768048869950794
^20 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgSGXMLScannerE") ; guid = 15351845655621324288
^21 = gv: (name: "_ZN11xercesc_2_512SGXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE") ; guid = 17686635881874592685
^22 = flags: 8
^23 = blockcount: 0
