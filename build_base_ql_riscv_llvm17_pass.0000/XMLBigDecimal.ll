; ModuleID = 'XMLBigDecimal.cpp'
source_filename = "XMLBigDecimal.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::XMLBigDecimal" = type { %"class.xercesc_2_5::XMLNumber", i32, i32, i32, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLNumber" = type { %"class.xercesc_2_5::XSerializable" }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_512ArrayJanitorItED2Ev = comdat any

$_ZNK11xercesc_2_513XMLBigDecimal8toStringEv = comdat any

$_ZNK11xercesc_2_513XMLBigDecimal10getRawDataEv = comdat any

$_ZNK11xercesc_2_513XMLBigDecimal18getFormattedStringEv = comdat any

$_ZNK11xercesc_2_513XMLBigDecimal7getSignEv = comdat any

$_ZN11xercesc_2_521NumberFormatExceptionD0Ev = comdat any

$_ZNK11xercesc_2_521NumberFormatException7getTypeEv = comdat any

$_ZNK11xercesc_2_521NumberFormatException9duplicateEv = comdat any

$_ZTSN11xercesc_2_521NumberFormatExceptionE = comdat any

$_ZTIN11xercesc_2_521NumberFormatExceptionE = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTVN11xercesc_2_521NumberFormatExceptionE = comdat any

@_ZTVN11xercesc_2_513XMLBigDecimalE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_513XMLBigDecimalE, ptr @_ZN11xercesc_2_513XMLBigDecimalD2Ev, ptr @_ZN11xercesc_2_513XMLBigDecimalD0Ev, ptr @_ZNK11xercesc_2_513XMLBigDecimal14isSerializableEv, ptr @_ZN11xercesc_2_513XMLBigDecimal9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_513XMLBigDecimal12getProtoTypeEv, ptr @_ZNK11xercesc_2_513XMLBigDecimal8toStringEv, ptr @_ZNK11xercesc_2_513XMLBigDecimal10getRawDataEv, ptr @_ZNK11xercesc_2_513XMLBigDecimal18getFormattedStringEv, ptr @_ZNK11xercesc_2_513XMLBigDecimal7getSignEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23
@.str = private unnamed_addr constant [18 x i8] c"XMLBigDecimal.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_521NumberFormatExceptionE = linkonce_odr dso_local constant [39 x i8] c"N11xercesc_2_521NumberFormatExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_521NumberFormatExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_521NumberFormatExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"XMLBigDecimal\00", align 1
@_ZN11xercesc_2_513XMLBigDecimal18classXMLBigDecimalE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str.1, ptr @_ZN11xercesc_2_513XMLBigDecimal12createObjectEPNS_13MemoryManagerE }, align 8
@_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE = external global i32, align 4
@_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE = external global i32, align 4
@_ZTSN11xercesc_2_513XMLBigDecimalE = dso_local constant [31 x i8] c"N11xercesc_2_513XMLBigDecimalE\00", align 1
@_ZTIN11xercesc_2_59XMLNumberE = external constant ptr
@_ZTIN11xercesc_2_513XMLBigDecimalE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XMLBigDecimalE, ptr @_ZTIN11xercesc_2_59XMLNumberE }, align 8
@_ZTVN11xercesc_2_521NumberFormatExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_521NumberFormatExceptionD0Ev, ptr @_ZNK11xercesc_2_521NumberFormatException7getTypeEv, ptr @_ZNK11xercesc_2_521NumberFormatException9duplicateEv] }, comdat, align 8, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29
@_ZN11xercesc_2_56XMLUni28fgNumberFormatException_NameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E = external local_unnamed_addr global [65536 x i8], align 16

@_ZN11xercesc_2_513XMLBigDecimalC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_513XMLBigDecimalC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_513XMLBigDecimalD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_513XMLBigDecimalD2Ev
@_ZN11xercesc_2_513XMLBigDecimalC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_513XMLBigDecimalC2EPNS_13MemoryManagerE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513XMLBigDecimalC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_59XMLNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_513XMLBigDecimalE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr %2, ptr %10, align 8, !tbaa !40
  %11 = icmp eq ptr %1, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i16, ptr %1, align 2, !tbaa !47
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12, %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %17 = load ptr, ptr %10, align 8, !tbaa !40
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str, i32 noundef 182, i32 noundef 254, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %80 unwind label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %16) #12
  br label %74

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %74

23:                                               ; preds = %12, %23
  %24 = phi ptr [ %25, %23 ], [ %1, %12 ]
  %25 = getelementptr inbounds i16, ptr %24, i64 1
  %26 = load i16, ptr %25, align 2, !tbaa !47
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %23

28:                                               ; preds = %23
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 1
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %7, align 4, !tbaa !49
  %34 = shl i64 %31, 1
  %35 = add i64 %34, 4
  %36 = and i64 %35, 8589934590
  %37 = load ptr, ptr %2, align 8, !tbaa !37
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %36)
          to label %41 unwind label %52

41:                                               ; preds = %28
  store ptr %40, ptr %8, align 8, !tbaa !50
  %42 = load i32, ptr %7, align 4, !tbaa !49
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr nonnull align 2 %1, i64 %45, i1 false)
  %46 = load ptr, ptr %8, align 8, !tbaa !50
  %47 = load i32, ptr %7, align 4, !tbaa !49
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = getelementptr inbounds i16, ptr %49, i64 1
  store ptr %50, ptr %9, align 8, !tbaa !51
  %51 = load ptr, ptr %10, align 8, !tbaa !40
  invoke void @_ZN11xercesc_2_513XMLBigDecimal12parseDecimalEPKtPtRiS4_S4_PNS_13MemoryManagerE(ptr noundef nonnull %1, ptr noundef nonnull %50, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %51)
          to label %73 unwind label %52

52:                                               ; preds = %41, %28
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #12
  %57 = icmp eq i32 %55, %56
  %58 = tail call ptr @__cxa_begin_catch(ptr %54) #12
  br i1 %57, label %59, label %60

59:                                               ; preds = %52
  invoke void @__cxa_rethrow() #13
          to label %80 unwind label %71

60:                                               ; preds = %52
  %61 = load ptr, ptr %8, align 8, !tbaa !50
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8, !tbaa !40
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %61)
          to label %68 unwind label %69

68:                                               ; preds = %60, %63
  invoke void @__cxa_rethrow() #13
          to label %80 unwind label %69

69:                                               ; preds = %63, %68
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %77

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %77

73:                                               ; preds = %41
  ret void

74:                                               ; preds = %71, %69, %21, %19
  %75 = phi { ptr, i32 } [ %70, %69 ], [ %22, %21 ], [ %20, %19 ], [ %72, %71 ]
  invoke void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %76 unwind label %77

76:                                               ; preds = %74
  resume { ptr, i32 } %75

77:                                               ; preds = %74, %71, %69
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #14
  unreachable

80:                                               ; preds = %59, %68, %18
  unreachable
}

declare void @_ZN11xercesc_2_59XMLNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521NumberFormatExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  invoke void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513XMLBigDecimal12parseDecimalEPKtPtRiS4_S4_PNS_13MemoryManagerE(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i16 0, ptr %1, align 2, !tbaa !47
  store i32 0, ptr %3, align 4, !tbaa !52
  store i32 0, ptr %4, align 4, !tbaa !52
  br label %7

7:                                                ; preds = %7, %6
  %8 = phi ptr [ %0, %6 ], [ %14, %7 ]
  %9 = load i16, ptr %8, align 2, !tbaa !47
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !53
  %13 = icmp slt i8 %12, 0
  %14 = getelementptr inbounds i16, ptr %8, i64 1
  br i1 %13, label %7, label %15

15:                                               ; preds = %7
  %16 = icmp eq i16 %9, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str, i32 noundef 341, i32 noundef 255, ptr noundef %5)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %126

22:                                               ; preds = %15
  %23 = icmp eq ptr %0, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %22
  %25 = load i16, ptr %0, align 2, !tbaa !47
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %24, %27
  %28 = phi ptr [ %29, %27 ], [ %0, %24 ]
  %29 = getelementptr inbounds i16, ptr %28, i64 1
  %30 = load i16, ptr %29, align 2, !tbaa !47
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %27

32:                                               ; preds = %27
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %0 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 1
  %37 = and i64 %36, 4294967295
  br label %38

38:                                               ; preds = %22, %24, %32
  %39 = phi i64 [ %37, %32 ], [ 0, %24 ], [ 0, %22 ]
  %40 = getelementptr inbounds i16, ptr %0, i64 %39
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi ptr [ %40, %38 ], [ %43, %41 ]
  %43 = getelementptr inbounds i16, ptr %42, i64 -1
  %44 = load i16, ptr %43, align 2, !tbaa !47
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !53
  %48 = icmp slt i8 %47, 0
  br i1 %48, label %41, label %49

49:                                               ; preds = %41
  store i32 1, ptr %2, align 4, !tbaa !52
  switch i16 %9, label %52 [
    i16 45, label %50
    i16 43, label %51
  ]

50:                                               ; preds = %49
  store i32 -1, ptr %2, align 4, !tbaa !52
  br label %52

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %49, %51, %50
  %53 = phi ptr [ %8, %49 ], [ %14, %51 ], [ %14, %50 ]
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi ptr [ %58, %54 ], [ %53, %52 ]
  %56 = load i16, ptr %55, align 2, !tbaa !47
  %57 = icmp eq i16 %56, 48
  %58 = getelementptr inbounds i16, ptr %55, i64 1
  br i1 %57, label %54, label %59

59:                                               ; preds = %54
  %60 = icmp ult ptr %55, %42
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = ptrtoint ptr %42 to i64
  br label %95

63:                                               ; preds = %59
  store i32 0, ptr %2, align 4, !tbaa !52
  br label %125

64:                                               ; preds = %89
  %65 = load i32, ptr %4, align 4, !tbaa !52
  br label %66

66:                                               ; preds = %103, %64
  %67 = phi i32 [ %65, %64 ], [ %108, %103 ]
  %68 = phi ptr [ %91, %64 ], [ %97, %103 ]
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %111, label %123

70:                                               ; preds = %103
  %71 = load i16, ptr %109, align 2, !tbaa !47
  %72 = icmp eq i16 %71, 46
  br i1 %72, label %73, label %78

73:                                               ; preds = %101, %70
  %74 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str, i32 noundef 389, i32 noundef 256, ptr noundef %5)
          to label %75 unwind label %76

75:                                               ; preds = %73
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %126

78:                                               ; preds = %70, %95
  %79 = phi i8 [ %96, %95 ], [ 1, %70 ]
  %80 = phi ptr [ %98, %95 ], [ %109, %70 ]
  %81 = phi i16 [ %99, %95 ], [ %71, %70 ]
  %82 = add i16 %81, -58
  %83 = icmp ult i16 %82, -10
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull @.str, i32 noundef 394, i32 noundef 257, ptr noundef %5)
          to label %86 unwind label %87

86:                                               ; preds = %84
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %126

89:                                               ; preds = %78
  %90 = getelementptr inbounds i16, ptr %80, i64 1
  %91 = getelementptr inbounds i16, ptr %97, i64 1
  store i16 %81, ptr %97, align 2, !tbaa !47
  %92 = load i32, ptr %3, align 4, !tbaa !52
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4, !tbaa !52
  %94 = icmp ult ptr %90, %42
  br i1 %94, label %95, label %64

95:                                               ; preds = %61, %89
  %96 = phi i8 [ 0, %61 ], [ %79, %89 ]
  %97 = phi ptr [ %1, %61 ], [ %91, %89 ]
  %98 = phi ptr [ %55, %61 ], [ %90, %89 ]
  %99 = load i16, ptr %98, align 2, !tbaa !47
  %100 = icmp eq i16 %99, 46
  br i1 %100, label %101, label %78

101:                                              ; preds = %95
  %102 = icmp eq i8 %96, 0
  br i1 %102, label %103, label %73

103:                                              ; preds = %101
  %104 = ptrtoint ptr %98 to i64
  %105 = sub i64 %62, %104
  %106 = lshr exact i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, -1
  store i32 %108, ptr %4, align 4, !tbaa !52
  %109 = getelementptr inbounds i16, ptr %98, i64 1
  %110 = icmp ult ptr %109, %42
  br i1 %110, label %70, label %66

111:                                              ; preds = %66, %117
  %112 = phi i32 [ %121, %117 ], [ %67, %66 ]
  %113 = phi ptr [ %114, %117 ], [ %68, %66 ]
  %114 = getelementptr inbounds i16, ptr %113, i64 -1
  %115 = load i16, ptr %114, align 2, !tbaa !47
  %116 = icmp eq i16 %115, 48
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = add nsw i32 %112, -1
  store i32 %118, ptr %4, align 4, !tbaa !52
  %119 = load i32, ptr %3, align 4, !tbaa !52
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %3, align 4, !tbaa !52
  %121 = load i32, ptr %4, align 4, !tbaa !52
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %111, label %123

123:                                              ; preds = %111, %117, %66
  %124 = phi ptr [ %68, %66 ], [ %114, %117 ], [ %113, %111 ]
  store i16 0, ptr %124, align 2, !tbaa !47
  br label %125

125:                                              ; preds = %123, %63
  ret void

126:                                              ; preds = %76, %87, %20
  %127 = phi ptr [ %74, %76 ], [ %85, %87 ], [ %18, %20 ]
  %128 = phi { ptr, i32 } [ %77, %76 ], [ %88, %87 ], [ %21, %20 ]
  tail call void @__cxa_free_exception(ptr %127) #12
  resume { ptr, i32 } %128
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513XMLBigDecimal7cleanUpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513XMLBigDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_513XMLBigDecimalE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3)
          to label %11 unwind label %12

11:                                               ; preds = %1, %5
  tail call void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %14 unwind label %15

14:                                               ; preds = %12
  resume { ptr, i32 } %13

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513XMLBigDecimalD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_513XMLBigDecimalE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3)
          to label %11 unwind label %12

11:                                               ; preds = %5, %1
  invoke void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %17 unwind label %18

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59XMLNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %20 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

17:                                               ; preds = %11
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %12, %18
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %13, %12 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513XMLBigDecimal15setDecimalValueEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 2
  store i32 0, ptr %3, align 4, !tbaa !54
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !55
  %5 = icmp eq ptr %1, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  %7 = load i16, ptr %1, align 2, !tbaa !47
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %11, %9 ], [ %1, %6 ]
  %11 = getelementptr inbounds i16, ptr %10, i64 1
  %12 = load i16, ptr %11, align 2, !tbaa !47
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %9

14:                                               ; preds = %9
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = icmp ult i32 %21, %19
  br i1 %22, label %23, label %44

23:                                               ; preds = %14
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = load ptr, ptr %25, align 8, !tbaa !37
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27)
  store i32 %19, ptr %20, align 4, !tbaa !49
  %31 = load ptr, ptr %24, align 8, !tbaa !40
  %32 = shl i64 %17, 1
  %33 = add i64 %32, 4
  %34 = and i64 %33, 8589934590
  %35 = load ptr, ptr %31, align 8, !tbaa !37
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %34)
  store ptr %38, ptr %26, align 8, !tbaa !50
  %39 = load i32, ptr %20, align 4, !tbaa !49
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = getelementptr inbounds i16, ptr %41, i64 1
  %43 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 6
  store ptr %42, ptr %43, align 8, !tbaa !51
  br label %44

44:                                               ; preds = %2, %6, %23, %14
  %45 = phi i64 [ %17, %23 ], [ %17, %14 ], [ 0, %6 ], [ 0, %2 ]
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = add i64 %45, 2
  %49 = and i64 %48, 8589934590
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr align 2 %1, i64 %49, i1 false)
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 1
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  tail call void @_ZN11xercesc_2_513XMLBigDecimal12parseDecimalEPKtPtRiS4_S4_PNS_13MemoryManagerE(ptr noundef %1, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %54)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513XMLBigDecimal26getCanonicalRepresentationEPKtPNS_13MemoryManagerE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp eq ptr %0, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %0, align 2, !tbaa !47
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %8, %11
  %12 = phi ptr [ %13, %11 ], [ %0, %8 ]
  %13 = getelementptr inbounds i16, ptr %12, i64 1
  %14 = load i16, ptr %13, align 2, !tbaa !47
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %11

16:                                               ; preds = %11
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = sub i64 %17, %18
  %20 = and i64 %19, -2
  br label %21

21:                                               ; preds = %2, %8, %16
  %22 = phi i64 [ %20, %16 ], [ 0, %8 ], [ 0, %2 ]
  %23 = add i64 %22, 2
  %24 = and i64 %23, 8589934590
  %25 = load ptr, ptr %1, align 8, !tbaa !37
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %24)
          to label %29 unwind label %66

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  store ptr %28, ptr %3, align 8, !tbaa !56
  %30 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %3, i64 0, i32 1
  store ptr %1, ptr %30, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  invoke void @_ZN11xercesc_2_513XMLBigDecimal12parseDecimalEPKtPtRiS4_S4_PNS_13MemoryManagerE(ptr noundef %0, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull %1)
          to label %31 unwind label %70

31:                                               ; preds = %29
  %32 = icmp eq ptr %28, null
  br i1 %32, label %47, label %33

33:                                               ; preds = %31
  %34 = load i16, ptr %28, align 2, !tbaa !47
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %33, %36
  %37 = phi ptr [ %38, %36 ], [ %28, %33 ]
  %38 = getelementptr inbounds i16, ptr %37, i64 1
  %39 = load i16, ptr %38, align 2, !tbaa !47
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %36

41:                                               ; preds = %36
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %28 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 1
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %31, %33, %41
  %48 = phi i32 [ %46, %41 ], [ 0, %33 ], [ 0, %31 ]
  %49 = add nsw i32 %48, 4
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 1
  %52 = load ptr, ptr %1, align 8, !tbaa !37
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %51)
          to label %56 unwind label %72

56:                                               ; preds = %47
  %57 = load i32, ptr %4, align 4, !tbaa !52
  %58 = icmp eq i32 %57, 0
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  store i16 48, ptr %55, align 2, !tbaa !47
  %63 = getelementptr inbounds i16, ptr %55, i64 1
  store i16 46, ptr %63, align 2, !tbaa !47
  %64 = getelementptr inbounds i16, ptr %55, i64 2
  store i16 48, ptr %64, align 2, !tbaa !47
  %65 = getelementptr inbounds i16, ptr %55, i64 3
  br label %114

66:                                               ; preds = %21
  %67 = landingpad { ptr, i32 }
          catch ptr null
  br label %131

68:                                               ; preds = %121
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %129

70:                                               ; preds = %29
  %71 = landingpad { ptr, i32 }
          catch ptr null
  br label %126

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          catch ptr null
  br label %126

74:                                               ; preds = %56
  %75 = icmp eq i32 %57, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = getelementptr inbounds i16, ptr %55, i64 1
  store i16 45, ptr %55, align 2, !tbaa !47
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %77, %76 ], [ %55, %74 ]
  %80 = load i32, ptr %6, align 4, !tbaa !52
  %81 = icmp eq i32 %80, %59
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = getelementptr inbounds i16, ptr %79, i64 1
  store i16 48, ptr %79, align 2, !tbaa !47
  %84 = getelementptr inbounds i16, ptr %79, i64 2
  store i16 46, ptr %83, align 2, !tbaa !47
  %85 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef nonnull %84, ptr noundef %28, i32 noundef %48)
          to label %86 unwind label %89

86:                                               ; preds = %82
  %87 = sext i32 %48 to i64
  %88 = getelementptr inbounds i16, ptr %84, i64 %87
  br label %114

89:                                               ; preds = %93, %82
  %90 = landingpad { ptr, i32 }
          catch ptr null
  br label %126

91:                                               ; preds = %78
  %92 = icmp eq i32 %80, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef %79, ptr noundef %28, i32 noundef %48)
          to label %95 unwind label %89

95:                                               ; preds = %93
  %96 = sext i32 %48 to i64
  %97 = getelementptr inbounds i16, ptr %79, i64 %96
  %98 = getelementptr inbounds i16, ptr %97, i64 1
  store i16 46, ptr %97, align 2, !tbaa !47
  %99 = getelementptr inbounds i16, ptr %97, i64 2
  store i16 48, ptr %98, align 2, !tbaa !47
  br label %114

100:                                              ; preds = %91
  %101 = sub nsw i32 %59, %80
  %102 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef %79, ptr noundef %28, i32 noundef %101)
          to label %103 unwind label %112

103:                                              ; preds = %100
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds i16, ptr %79, i64 %104
  %106 = getelementptr inbounds i16, ptr %105, i64 1
  store i16 46, ptr %105, align 2, !tbaa !47
  %107 = getelementptr inbounds i16, ptr %28, i64 %104
  %108 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef nonnull %106, ptr noundef %107, i32 noundef %80)
          to label %109 unwind label %112

109:                                              ; preds = %103
  %110 = sext i32 %80 to i64
  %111 = getelementptr inbounds i16, ptr %106, i64 %110
  br label %114

112:                                              ; preds = %103, %100
  %113 = landingpad { ptr, i32 }
          catch ptr null
  br label %126

114:                                              ; preds = %86, %109, %95, %62
  %115 = phi ptr [ %88, %86 ], [ %111, %109 ], [ %99, %95 ], [ %65, %62 ]
  store i16 0, ptr %115, align 2, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  %116 = load ptr, ptr %3, align 8, !tbaa !56
  %117 = icmp eq ptr %116, null
  br i1 %117, label %128, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %30, align 8, !tbaa !58
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %119, align 8, !tbaa !37
  %123 = getelementptr inbounds ptr, ptr %122, i64 3
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %116)
          to label %128 unwind label %68

125:                                              ; preds = %118
  tail call void @_ZdaPv(ptr noundef nonnull %116) #15
  br label %128

126:                                              ; preds = %72, %112, %89, %70
  %127 = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %90, %89 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %129 unwind label %137

128:                                              ; preds = %125, %114, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br label %135

129:                                              ; preds = %126, %68
  %130 = phi { ptr, i32 } [ %69, %68 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br label %131

131:                                              ; preds = %129, %66
  %132 = phi { ptr, i32 } [ %130, %129 ], [ %67, %66 ]
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = call ptr @__cxa_begin_catch(ptr %133) #12
  call void @__cxa_end_catch()
  br label %135

135:                                              ; preds = %131, %128
  %136 = phi ptr [ %55, %128 ], [ null, %131 ]
  ret ptr %136

137:                                              ; preds = %126
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #14
  unreachable
}

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  br label %13

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #15
  br label %13

13:                                               ; preds = %1, %8, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_513XMLBigDecimal13compareValuesEPKS0_S2_PNS_13MemoryManagerE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  invoke void @_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 426, i32 noundef 258, ptr noundef %2)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_521NumberFormatExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #12
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !37
  %14 = getelementptr inbounds ptr, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %17 = load ptr, ptr %1, align 8, !tbaa !37
  %18 = getelementptr inbounds ptr, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %1, align 8, !tbaa !37
  %24 = getelementptr inbounds ptr, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %27 = icmp sgt i32 %16, %26
  %28 = select i1 %27, i32 1, i32 -1
  br label %58

29:                                               ; preds = %12
  %30 = icmp eq i32 %16, 0
  br i1 %30, label %58, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !55
  %36 = sub i32 %33, %35
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %1, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %1, i64 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !55
  %41 = sub i32 %38, %40
  %42 = icmp ugt i32 %36, %41
  br i1 %42, label %58, label %43

43:                                               ; preds = %31
  %44 = icmp ult i32 %36, %41
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = sub nsw i32 0, %16
  br label %58

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %1, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %49, ptr noundef %51)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %47
  %55 = icmp eq i32 %52, 0
  %56 = sub nsw i32 0, %16
  %57 = select i1 %55, i32 0, i32 %56
  br label %58

58:                                               ; preds = %22, %29, %31, %45, %47, %54
  %59 = phi i32 [ %28, %22 ], [ 0, %29 ], [ %46, %45 ], [ %16, %31 ], [ %16, %47 ], [ %57, %54 ]
  ret i32 %59
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_513XMLBigDecimal9toCompareERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds ptr, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !37
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !37
  %14 = getelementptr inbounds ptr, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %17 = icmp sgt i32 %6, %16
  %18 = select i1 %17, i32 1, i32 -1
  br label %48

19:                                               ; preds = %2
  %20 = icmp eq i32 %6, 0
  br i1 %20, label %48, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = sub i32 %23, %25
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %1, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %1, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !55
  %31 = sub i32 %28, %30
  %32 = icmp ugt i32 %26, %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %21
  %34 = icmp ult i32 %26, %31
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = sub nsw i32 0, %6
  br label %48

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %1, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %39, ptr noundef %41)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = icmp eq i32 %42, 0
  %46 = sub nsw i32 0, %6
  %47 = select i1 %45, i32 0, i32 %46
  br label %48

48:                                               ; preds = %44, %35, %21, %37, %19, %12
  %49 = phi i32 [ %18, %12 ], [ 0, %19 ], [ %36, %35 ], [ %6, %21 ], [ %6, %37 ], [ %47, %44 ]
  ret i32 %49
}

declare noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513XMLBigDecimal12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %0)
  invoke void @_ZN11xercesc_2_59XMLNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_513XMLBigDecimalE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %2, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %2, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr %0, ptr %5, align 8, !tbaa !40
  ret ptr %2

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_513XMLBigDecimal14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_513XMLBigDecimal12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret ptr @_ZN11xercesc_2_513XMLBigDecimal18classXMLBigDecimalE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513XMLBigDecimalC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_59XMLNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_513XMLBigDecimalE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513XMLBigDecimal9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_59XMLNumber9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %3 = load i16, ptr %1, align 8, !tbaa !59
  %4 = icmp eq i16 %3, 0
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 1
  br i1 %4, label %6, label %22

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8, !tbaa !62
  %8 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %7)
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %10)
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %14 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %13)
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %16)
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %19, i32 noundef 0, i1 noundef zeroext false)
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %21, i32 noundef 0, i1 noundef zeroext false)
  br label %32

22:                                               ; preds = %2
  %23 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 2
  %25 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 3
  %27 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 4
  %29 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 5
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 6
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  br label %32

32:                                               ; preds = %22, %6
  ret void
}

declare void @_ZN11xercesc_2_59XMLNumber9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_513XMLBigDecimal8toStringEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKt(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_513XMLBigDecimal10getRawDataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_513XMLBigDecimal18getFormattedStringEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_513XMLBigDecimal7getSignEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLBigDecimal", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !62
  ret i32 %3
}

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_521NumberFormatExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_521NumberFormatException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni28fgNumberFormatException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_521NumberFormatException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521NumberFormatExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !37
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %3)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!30, !31, !32, !33, !34, !35}
!llvm.ident = !{!36}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XMLBigDecimalE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLBigDecimalEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLBigDecimalEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLBigDecimalEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_513XMLBigDecimalEKFPtvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_513XMLBigDecimalEKFPtvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_513XMLBigDecimalEKFPKtvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_513XMLBigDecimalEKFivE.virtual"}
!8 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!9 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!10 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!11 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!12 = !{i64 56, !"_ZTSMN11xercesc_2_513XSerializableEKFPtvE.virtual"}
!13 = !{i64 64, !"_ZTSMN11xercesc_2_513XSerializableEKFPtvE.virtual"}
!14 = !{i64 72, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtvE.virtual"}
!15 = !{i64 80, !"_ZTSMN11xercesc_2_513XSerializableEKFivE.virtual"}
!16 = !{i64 16, !"_ZTSN11xercesc_2_59XMLNumberE"}
!17 = !{i64 32, !"_ZTSMN11xercesc_2_59XMLNumberEKFbvE.virtual"}
!18 = !{i64 40, !"_ZTSMN11xercesc_2_59XMLNumberEFvRNS_16XSerializeEngineEE.virtual"}
!19 = !{i64 48, !"_ZTSMN11xercesc_2_59XMLNumberEKFPNS_10XProtoTypeEvE.virtual"}
!20 = !{i64 56, !"_ZTSMN11xercesc_2_59XMLNumberEKFPtvE.virtual"}
!21 = !{i64 64, !"_ZTSMN11xercesc_2_59XMLNumberEKFPtvE.virtual"}
!22 = !{i64 72, !"_ZTSMN11xercesc_2_59XMLNumberEKFPKtvE.virtual"}
!23 = !{i64 80, !"_ZTSMN11xercesc_2_59XMLNumberEKFivE.virtual"}
!24 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!25 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!26 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!27 = !{i64 16, !"_ZTSN11xercesc_2_521NumberFormatExceptionE"}
!28 = !{i64 32, !"_ZTSMN11xercesc_2_521NumberFormatExceptionEKFPKtvE.virtual"}
!29 = !{i64 40, !"_ZTSMN11xercesc_2_521NumberFormatExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!30 = !{i32 1, !"wchar_size", i32 4}
!31 = !{i32 8, !"PIC Level", i32 2}
!32 = !{i32 7, !"PIE Level", i32 2}
!33 = !{i32 7, !"uwtable", i32 2}
!34 = !{i32 1, !"ThinLTO", i32 0}
!35 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!36 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !39, i64 0}
!39 = !{!"Simple C++ TBAA"}
!40 = !{!41, !46, i64 40}
!41 = !{!"_ZTSN11xercesc_2_513XMLBigDecimalE", !42, i64 0, !44, i64 8, !44, i64 12, !44, i64 16, !44, i64 20, !46, i64 24, !46, i64 32, !46, i64 40}
!42 = !{!"_ZTSN11xercesc_2_59XMLNumberE", !43, i64 0}
!43 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!44 = !{!"int", !45, i64 0}
!45 = !{!"omnipotent char", !39, i64 0}
!46 = !{!"any pointer", !45, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !45, i64 0}
!49 = !{!41, !44, i64 20}
!50 = !{!41, !46, i64 24}
!51 = !{!41, !46, i64 32}
!52 = !{!44, !44, i64 0}
!53 = !{!45, !45, i64 0}
!54 = !{!41, !44, i64 12}
!55 = !{!41, !44, i64 16}
!56 = !{!57, !46, i64 0}
!57 = !{!"_ZTSN11xercesc_2_512ArrayJanitorItEE", !46, i64 0, !46, i64 8}
!58 = !{!57, !46, i64 8}
!59 = !{!60, !48, i64 0}
!60 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !48, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !61, i64 32, !46, i64 40, !46, i64 48, !46, i64 56, !46, i64 64, !46, i64 72, !46, i64 80, !44, i64 88}
!61 = !{!"long", !45, i64 0}
!62 = !{!41, !44, i64 8}
!63 = !{!64, !46, i64 40}
!64 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !65, i64 8, !46, i64 16, !44, i64 24, !46, i64 32, !46, i64 40}
!65 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !45, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZNK11xercesc_2_521NumberFormatException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^51)))) ; guid = 498656391117104999
^3 = gv: (name: "_ZN11xercesc_2_59XMLString9replicateEPKt") ; guid = 520822022628791085
^4 = gv: (name: "_ZN11xercesc_2_513XMLBigDecimalD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^25))) ; guid = 587131750754577100
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^13, relbf: 256), (callee: ^56, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN11xercesc_2_59XMLNumber9serializeERNS_16XSerializeEngineE") ; guid = 1329538395734111378
^8 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^9 = gv: (name: "_ZN11xercesc_2_513XMLBigDecimalC2EPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 87, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^75, relbf: 256), (callee: ^63), (callee: ^37), (callee: ^46), (callee: ^21), (callee: ^45, relbf: 255), (callee: ^13), (callee: ^49), (callee: ^41), (callee: ^16), (callee: ^5)), refs: (^6, ^69, ^60, ^15, ^59, ^40)))) ; guid = 1623431945178731299
^10 = gv: (name: "_ZTVN11xercesc_2_521NumberFormatExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^15, ^59, ^62, ^2, ^14)))) ; guid = 1879686547366819576
^11 = gv: (name: "_ZN11xercesc_2_513XMLBigDecimalC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^67))) ; guid = 1938660620367048696
^12 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib") ; guid = 1954065097331231058
^13 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^14 = gv: (name: "_ZNK11xercesc_2_521NumberFormatException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^1, relbf: 256), (callee: ^8), (callee: ^5)), refs: (^6, ^10)))) ; guid = 2985212960284951920
^15 = gv: (name: "_ZTIN11xercesc_2_521NumberFormatExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^17, ^27, ^44)))) ; guid = 3774827912185176449
^16 = gv: (name: "_ZN11xercesc_2_59XMLNumberD2Ev") ; guid = 3779896267554336616
^17 = gv: (name: "_ZTSN11xercesc_2_521NumberFormatExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 4231102467387317234
^18 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^19 = gv: (name: "_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E") ; guid = 4640751743971915703
^20 = gv: (name: "_ZN11xercesc_2_513XMLBigDecimal9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, calls: ((callee: ^7, relbf: 256), (callee: ^24, relbf: 97), (callee: ^30, relbf: 291), (callee: ^12, relbf: 194), (callee: ^65, relbf: 158), (callee: ^55, relbf: 474), (callee: ^52, relbf: 316)), refs: (^23, ^26)))) ; guid = 4689467833115805965
^21 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^22 = gv: (name: "_ZNK11xercesc_2_513XMLBigDecimal12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^70)))) ; guid = 5443072976491423051
^23 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE") ; guid = 5580176677292842213
^24 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEi") ; guid = 5858264716592524367
^25 = gv: (name: "_ZN11xercesc_2_513XMLBigDecimalD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 255), (callee: ^5)), refs: (^6, ^69)))) ; guid = 6212482401727965368
^26 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE") ; guid = 6434252851196372352
^27 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^28 = gv: (name: "_ZNK11xercesc_2_513XMLBigDecimal7getSignEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6599464243338437431
^29 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^30 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEj") ; guid = 6789577586019798634
^31 = gv: (name: "_ZN11xercesc_2_513XMLBigDecimal12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^75, relbf: 256), (callee: ^8), (callee: ^5)), refs: (^6, ^69)))) ; guid = 7389950079987574343
^32 = gv: (name: "_ZNK11xercesc_2_513XMLBigDecimal14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7742238468469793696
^33 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^34 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^35 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^36 = gv: (name: "_ZN11xercesc_2_513XMLBigDecimalC1EPKtPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^9))) ; guid = 8743432274179482417
^37 = gv: (name: "_ZN11xercesc_2_521NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 256), (callee: ^18, relbf: 256), (callee: ^59), (callee: ^5)), refs: (^6, ^10)))) ; guid = 8867922277849299712
^38 = gv: (name: "_ZTIN11xercesc_2_59XMLNumberE") ; guid = 9019370413798504315
^39 = gv: (name: "_ZN11xercesc_2_513XMLBigDecimal15setDecimalValueEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 61, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256))))) ; guid = 9272123581953655756
^40 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^57, ^43, ^44)))) ; guid = 9792386054101352530
^41 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^42 = gv: (name: "_ZNK11xercesc_2_513XMLBigDecimal8toStringEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, calls: ((callee: ^3, relbf: 256))))) ; guid = 10608777336066541410
^43 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^33, ^66)))) ; guid = 10636330148386645220
^44 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^45 = gv: (name: "_ZN11xercesc_2_513XMLBigDecimal12parseDecimalEPKtPtRiS4_S4_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 139, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63), (callee: ^37), (callee: ^46), (callee: ^21)), refs: (^6, ^19, ^60, ^15, ^59)))) ; guid = 11074995232493696769
^46 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^47 = gv: (name: "_ZTIN11xercesc_2_513XMLBigDecimalE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^74, ^38, ^44)))) ; guid = 11827591273363475595
^48 = gv: (name: "_ZN11xercesc_2_59XMLString13compareStringEPKtS2_") ; guid = 11868538173829885347
^49 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^50 = gv: (name: "_ZNK11xercesc_2_513XMLBigDecimal18getFormattedStringEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12753823771685443262
^51 = gv: (name: "_ZN11xercesc_2_56XMLUni28fgNumberFormatException_NameE") ; guid = 13086833617393385715
^52 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b") ; guid = 13236093684905758009
^53 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^54 = gv: (name: "_ZNK11xercesc_2_513XMLBigDecimal9toCompareERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 19))))) ; guid = 13549742318992747228
^55 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERj") ; guid = 13691578622568251947
^56 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^57 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^58 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14081169124536133541
^59 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^60 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14638838885628932038
^61 = gv: (name: "_ZN11xercesc_2_513XMLBigDecimal13compareValuesEPKS0_S2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^63), (callee: ^37), (callee: ^46), (callee: ^21), (callee: ^48, relbf: 19)), refs: (^6, ^60, ^15, ^59)))) ; guid = 15166563288100929534
^62 = gv: (name: "_ZN11xercesc_2_521NumberFormatExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^59, relbf: 256), (callee: ^35, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 15394550176607525373
^63 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^64 = gv: (name: "_ZNK11xercesc_2_513XMLBigDecimal10getRawDataEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15703822352056444709
^65 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERi") ; guid = 15947241028255458676
^66 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^67 = gv: (name: "_ZN11xercesc_2_513XMLBigDecimalC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^75, relbf: 256)), refs: (^69)))) ; guid = 16128859004398889900
^68 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 60))))) ; guid = 16168984724933153475
^69 = gv: (name: "_ZTVN11xercesc_2_513XMLBigDecimalE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^47, ^25, ^71, ^32, ^20, ^22, ^42, ^64, ^50, ^28)))) ; guid = 16313254563457519786
^70 = gv: (name: "_ZN11xercesc_2_513XMLBigDecimal18classXMLBigDecimalE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^58, ^31)))) ; guid = 16420832037260631286
^71 = gv: (name: "_ZN11xercesc_2_513XMLBigDecimalD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 255), (callee: ^5), (callee: ^35, relbf: 255)), refs: (^6, ^69)))) ; guid = 16547028885797083954
^72 = gv: (name: "_ZN11xercesc_2_513XMLBigDecimal7cleanUpEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17390009352216177640
^73 = gv: (name: "_ZN11xercesc_2_59XMLString11copyNStringEPtPKtj") ; guid = 17592005272097758557
^74 = gv: (name: "_ZTSN11xercesc_2_513XMLBigDecimalE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17622555107239561488
^75 = gv: (name: "_ZN11xercesc_2_59XMLNumberC2Ev") ; guid = 17737007964269574209
^76 = gv: (name: "_ZN11xercesc_2_513XMLBigDecimal26getCanonicalRepresentationEPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 159, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 255), (callee: ^73, relbf: 164), (callee: ^34, relbf: 59), (callee: ^68), (callee: ^13), (callee: ^41), (callee: ^5)), refs: (^6)))) ; guid = 17974753081814627458
^77 = flags: 8
^78 = blockcount: 0
