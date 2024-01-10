; ModuleID = 'XMLUri.cpp'
source_filename = "XMLUri.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::XMLUri" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_59XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_59XMLString10startsWithEPKtS2_ = comdat any

$_ZN11xercesc_2_59XMLString11lastIndexOfEPKtt = comdat any

$_ZN11xercesc_2_59XMLString8endsWithEPKtS2_ = comdat any

$_ZN11xercesc_2_512ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_521MalformedURLExceptionD0Ev = comdat any

$_ZNK11xercesc_2_521MalformedURLException7getTypeEv = comdat any

$_ZNK11xercesc_2_521MalformedURLException9duplicateEv = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_521MalformedURLExceptionE = comdat any

$_ZTIN11xercesc_2_521MalformedURLExceptionE = comdat any

$_ZTSN11xercesc_2_513XSerializableE = comdat any

$_ZTIN11xercesc_2_513XSerializableE = comdat any

$_ZTVN11xercesc_2_521MalformedURLExceptionE = comdat any

@_ZN11xercesc_2_56XMLUri19RESERVED_CHARACTERSE = dso_local constant [13 x i16] [i16 59, i16 47, i16 63, i16 58, i16 64, i16 38, i16 61, i16 43, i16 36, i16 44, i16 91, i16 93, i16 0], align 16
@_ZN11xercesc_2_56XMLUri15MARK_CHARACTERSE = dso_local constant [10 x i16] [i16 45, i16 95, i16 46, i16 33, i16 126, i16 42, i16 39, i16 40, i16 41, i16 0], align 16
@_ZN11xercesc_2_56XMLUri27MARK_OR_RESERVED_CHARACTERSE = dso_local constant [22 x i16] [i16 45, i16 95, i16 46, i16 33, i16 126, i16 42, i16 39, i16 40, i16 41, i16 59, i16 47, i16 63, i16 58, i16 64, i16 38, i16 61, i16 43, i16 36, i16 44, i16 91, i16 93, i16 0], align 16
@_ZN11xercesc_2_56XMLUri17SCHEME_CHARACTERSE = dso_local constant [4 x i16] [i16 43, i16 45, i16 46, i16 0], align 2
@_ZN11xercesc_2_56XMLUri19USERINFO_CHARACTERSE = dso_local constant [8 x i16] [i16 59, i16 58, i16 38, i16 61, i16 43, i16 36, i16 46, i16 0], align 16
@_ZN11xercesc_2_56XMLUri19REG_NAME_CHARACTERSE = dso_local constant [9 x i16] [i16 36, i16 44, i16 59, i16 58, i16 64, i16 38, i16 61, i16 43, i16 0], align 16
@_ZN11xercesc_2_56XMLUri15PATH_CHARACTERSE = dso_local constant [10 x i16] [i16 59, i16 47, i16 58, i16 64, i16 38, i16 61, i16 43, i16 36, i16 44, i16 0], align 16
@_ZTVN11xercesc_2_56XMLUriE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_56XMLUriE, ptr @_ZN11xercesc_2_56XMLUriD2Ev, ptr @_ZN11xercesc_2_56XMLUriD0Ev, ptr @_ZNK11xercesc_2_56XMLUri14isSerializableEv, ptr @_ZN11xercesc_2_56XMLUri9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_56XMLUri12getProtoTypeEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@.str = private unnamed_addr constant [11 x i8] c"XMLUri.cpp\00", align 1
@_ZN11xercesc_2_5L13errMsg_PARAMSE = internal constant [11 x i16] [i16 80, i16 97, i16 114, i16 97, i16 109, i16 101, i16 116, i16 101, i16 114, i16 115, i16 0], align 16
@_ZTSN11xercesc_2_521MalformedURLExceptionE = linkonce_odr dso_local constant [39 x i8] c"N11xercesc_2_521MalformedURLExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_521MalformedURLExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_521MalformedURLExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_5L11errMsg_PATHE = internal constant [5 x i16] [i16 80, i16 97, i16 116, i16 104, i16 0], align 2
@_ZN11xercesc_2_5L12DOUBLE_SLASHE = internal constant [3 x i16] [i16 47, i16 47, i16 0], align 2
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_5L12SINGLE_SLASHE = internal constant [2 x i16] [i16 47, i16 0], align 2
@_ZN11xercesc_2_5L15SLASH_DOT_SLASHE = internal constant [4 x i16] [i16 47, i16 46, i16 47, i16 0], align 2
@_ZN11xercesc_2_5L9SLASH_DOTE = internal constant [3 x i16] [i16 47, i16 46, i16 0], align 2
@_ZN11xercesc_2_5L18SLASH_DOTDOT_SLASHE = internal constant [5 x i16] [i16 47, i16 46, i16 46, i16 47, i16 0], align 2
@_ZN11xercesc_2_5L12SLASH_DOTDOTE = internal constant [4 x i16] [i16 47, i16 46, i16 46, i16 0], align 2
@_ZN11xercesc_2_5L17SCHEME_SEPARATORSE = internal constant [5 x i16] [i16 58, i16 47, i16 63, i16 35, i16 0], align 2
@_ZN11xercesc_2_5L12errMsg_QUERYE = internal constant [6 x i16] [i16 81, i16 117, i16 101, i16 114, i16 121, i16 0], align 2
@_ZN11xercesc_2_5L15errMsg_FRAGMENTE = internal constant [9 x i16] [i16 70, i16 114, i16 97, i16 103, i16 109, i16 101, i16 110, i16 116, i16 0], align 16
@_ZN11xercesc_2_5L13errMsg_SCHEMEE = internal constant [7 x i16] [i16 83, i16 99, i16 104, i16 101, i16 109, i16 101, i16 0], align 2
@_ZN11xercesc_2_5L15errMsg_USERINFOE = internal constant [9 x i16] [i16 85, i16 115, i16 101, i16 114, i16 105, i16 110, i16 102, i16 111, i16 0], align 16
@_ZN11xercesc_2_5L11errMsg_HOSTE = internal constant [5 x i16] [i16 72, i16 111, i16 115, i16 116, i16 0], align 2
@_ZN11xercesc_2_5L11errMsg_PORTE = internal constant [5 x i16] [i16 80, i16 111, i16 114, i16 116, i16 0], align 2
@_ZN11xercesc_2_5L14errMsg_REGNAMEE = internal constant [8 x i16] [i16 82, i16 101, i16 103, i16 78, i16 97, i16 109, i16 101, i16 0], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"XMLUri\00", align 1
@_ZN11xercesc_2_56XMLUri11classXMLUriE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str.1, ptr @_ZN11xercesc_2_56XMLUri12createObjectEPNS_13MemoryManagerE }, align 8
@_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE = external global i32, align 4
@_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE = external global i32, align 4
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_56XMLUriE = dso_local constant [23 x i8] c"N11xercesc_2_56XMLUriE\00", align 1
@_ZTSN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XSerializableE }, comdat, align 8
@_ZTIN11xercesc_2_56XMLUriE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_56XMLUriE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XSerializableE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, align 8
@_ZTVN11xercesc_2_521MalformedURLExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_521MalformedURLExceptionD0Ev, ptr @_ZNK11xercesc_2_521MalformedURLException7getTypeEv, ptr @_ZNK11xercesc_2_521MalformedURLException9duplicateEv] }, comdat, align 8, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13
@_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E = external local_unnamed_addr global [65536 x i8], align 16

@_ZN11xercesc_2_56XMLUriC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_56XMLUriC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_56XMLUriC1EPKS0_PKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_56XMLUriC2EPKS0_PKtPNS_13MemoryManagerE
@_ZN11xercesc_2_56XMLUriC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_56XMLUriC2ERKS0_
@_ZN11xercesc_2_56XMLUriD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_56XMLUriD2Ev
@_ZN11xercesc_2_56XMLUriC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_56XMLUriC2EPNS_13MemoryManagerE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLUriC2EPKtPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_56XMLUriE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 -1, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 5
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %2, ptr %7, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_56XMLUri10initializeEPKS0_PKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef null, ptr noundef %1)
          to label %22 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %13 = icmp eq i32 %11, %12
  %14 = tail call ptr @__cxa_begin_catch(ptr %10) #14
  br i1 %13, label %15, label %16

15:                                               ; preds = %8
  invoke void @__cxa_rethrow() #15
          to label %28 unwind label %20

16:                                               ; preds = %8
  invoke void @_ZN11xercesc_2_56XMLUri7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %17 unwind label %18

17:                                               ; preds = %16
  invoke void @__cxa_rethrow() #15
          to label %28 unwind label %18

18:                                               ; preds = %17, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %25

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %25

22:                                               ; preds = %3
  ret void

23:                                               ; preds = %20, %18
  %24 = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  resume { ptr, i32 } %24

25:                                               ; preds = %20, %18
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable

28:                                               ; preds = %15, %17
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLUri10initializeEPKS0_PKt(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %5 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %6 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %7 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %8 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %9 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %10 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %2, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %3
  %15 = load i16, ptr %2, align 2, !tbaa !31
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14, %17
  %18 = phi ptr [ %19, %17 ], [ %2, %14 ]
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  %20 = load i16, ptr %19, align 2, !tbaa !31
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %17

22:                                               ; preds = %17
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %2 to i64
  %25 = sub i64 %23, %24
  %26 = add i64 %25, 2
  %27 = and i64 %26, 8589934590
  br label %28

28:                                               ; preds = %22, %14
  %29 = phi i64 [ %27, %22 ], [ 2, %14 ]
  %30 = load ptr, ptr %12, align 8, !tbaa !21
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr nonnull align 2 %2, i64 %29, i1 false)
  br label %34

34:                                               ; preds = %3, %28
  %35 = phi ptr [ %33, %28 ], [ null, %3 ]
  tail call void @_ZN11xercesc_2_59XMLString4trimEPt(ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %36 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %35, ptr %4, align 8, !tbaa !33
  %37 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %4, i64 0, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !35
  %38 = icmp eq ptr %35, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %34
  %40 = load i16, ptr %35, align 2, !tbaa !31
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %39, %42
  %43 = phi ptr [ %44, %42 ], [ %35, %39 ]
  %44 = getelementptr inbounds i16, ptr %43, i64 1
  %45 = load i16, ptr %44, align 2, !tbaa !31
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %42

47:                                               ; preds = %42
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %35 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 1
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %34, %39, %47
  %54 = phi i32 [ %52, %47 ], [ 0, %39 ], [ 0, %34 ]
  %55 = icmp eq ptr %1, null
  %56 = icmp eq i32 %54, 0
  %57 = or i1 %38, %56
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %61 = load ptr, ptr %11, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str, i32 noundef 446, i32 noundef 259, ptr noundef nonnull @_ZN11xercesc_2_5L13errMsg_PARAMSE, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %61)
          to label %62 unwind label %65

62:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
          to label %720 unwind label %63

63:                                               ; preds = %68, %62
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %714

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %60) #14
  br label %714

67:                                               ; preds = %53
  br i1 %57, label %68, label %69

68:                                               ; preds = %67
  invoke void @_ZN11xercesc_2_56XMLUri10initializeERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %697 unwind label %63

69:                                               ; preds = %67
  %70 = invoke noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull %35, i16 noundef zeroext 58)
          to label %71 unwind label %102

71:                                               ; preds = %69
  %72 = invoke noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull %35, i16 noundef zeroext 47)
          to label %73 unwind label %104

73:                                               ; preds = %71
  %74 = invoke noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull %35, i16 noundef zeroext 63)
          to label %75 unwind label %106

75:                                               ; preds = %73
  %76 = invoke noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull %35, i16 noundef zeroext 35)
          to label %77 unwind label %108

77:                                               ; preds = %75
  %78 = icmp slt i32 %70, 2
  br i1 %78, label %91, label %79

79:                                               ; preds = %77
  %80 = icmp sgt i32 %70, %72
  %81 = icmp ne i32 %72, -1
  %82 = and i1 %80, %81
  br i1 %82, label %96, label %83

83:                                               ; preds = %79
  %84 = icmp sgt i32 %70, %74
  %85 = icmp ne i32 %74, -1
  %86 = and i1 %84, %85
  br i1 %86, label %96, label %87

87:                                               ; preds = %83
  %88 = icmp sgt i32 %70, %76
  %89 = icmp ne i32 %76, -1
  %90 = and i1 %88, %89
  br i1 %90, label %96, label %112

91:                                               ; preds = %77
  %92 = icmp eq i32 %70, 0
  %93 = icmp ne i32 %76, 0
  %94 = and i1 %55, %93
  %95 = or i1 %92, %94
  br i1 %95, label %99, label %148

96:                                               ; preds = %79, %83, %87
  %97 = icmp ne i32 %76, 0
  %98 = and i1 %55, %97
  br i1 %98, label %99, label %148

99:                                               ; preds = %96, %91
  %100 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %101 = load ptr, ptr %11, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull @.str, i32 noundef 475, i32 noundef 265, ptr noundef %101)
          to label %143 unwind label %110

102:                                              ; preds = %69
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %714

104:                                              ; preds = %71
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %714

106:                                              ; preds = %73
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %714

108:                                              ; preds = %143, %112, %75
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %714

110:                                              ; preds = %99
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %100) #14
  br label %714

112:                                              ; preds = %87
  invoke void @_ZN11xercesc_2_56XMLUri16initializeSchemeEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %35)
          to label %113 unwind label %108

113:                                              ; preds = %112
  %114 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %116 = icmp eq ptr %115, null
  br i1 %116, label %131, label %117

117:                                              ; preds = %113
  %118 = load i16, ptr %115, align 2, !tbaa !31
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %117, %120
  %121 = phi ptr [ %122, %120 ], [ %115, %117 ]
  %122 = getelementptr inbounds i16, ptr %121, i64 1
  %123 = load i16, ptr %122, align 2, !tbaa !31
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %125, label %120

125:                                              ; preds = %120
  %126 = ptrtoint ptr %122 to i64
  %127 = ptrtoint ptr %115 to i64
  %128 = sub i64 %126, %127
  %129 = lshr exact i64 %128, 1
  %130 = trunc i64 %129 to i32
  br label %131

131:                                              ; preds = %125, %117, %113
  %132 = phi i32 [ %130, %125 ], [ 0, %117 ], [ 0, %113 ]
  %133 = add i32 %132, 1
  %134 = icmp eq i32 %133, %54
  br i1 %134, label %140, label %135

135:                                              ; preds = %131
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds i16, ptr %35, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !31
  %139 = icmp eq i16 %138, 35
  br i1 %139, label %140, label %148

140:                                              ; preds = %135, %131
  %141 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %142 = load ptr, ptr %11, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull @.str, i32 noundef 491, i32 noundef 259, ptr noundef nonnull @_ZN11xercesc_2_5L11errMsg_PATHE, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %142)
          to label %143 unwind label %146

143:                                              ; preds = %99, %140
  %144 = phi ptr [ %141, %140 ], [ %100, %99 ]
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
          to label %145 unwind label %108

145:                                              ; preds = %143
  unreachable

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %141) #14
  br label %714

148:                                              ; preds = %96, %91, %135
  %149 = phi i32 [ %133, %135 ], [ 0, %91 ], [ 0, %96 ]
  %150 = load ptr, ptr %11, align 8, !tbaa !30
  %151 = add i32 %54, 1
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 1
  %154 = load ptr, ptr %150, align 8, !tbaa !21
  %155 = getelementptr inbounds ptr, ptr %154, i64 2
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(8) %150, i64 noundef %153)
          to label %158 unwind label %177

158:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %159 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %157, ptr %5, align 8, !tbaa !33
  %160 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %5, i64 0, i32 1
  store ptr %159, ptr %160, align 8, !tbaa !35
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %157, ptr noundef nonnull %35, i32 noundef %149, i32 noundef %54, ptr noundef %159)
          to label %161 unwind label %181

161:                                              ; preds = %158
  %162 = add nsw i32 %149, 1
  %163 = icmp slt i32 %162, %54
  br i1 %163, label %164, label %199

164:                                              ; preds = %161
  %165 = invoke noundef i32 @_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j(ptr noundef %157, ptr noundef nonnull @_ZN11xercesc_2_5L12DOUBLE_SLASHE, i32 noundef 2)
          to label %166 unwind label %181

166:                                              ; preds = %164
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %168, label %199

168:                                              ; preds = %166
  %169 = add nsw i32 %149, 2
  %170 = icmp slt i32 %169, %54
  br i1 %170, label %171, label %197

171:                                              ; preds = %168
  %172 = sext i32 %169 to i64
  br label %173

173:                                              ; preds = %171, %183
  %174 = phi i64 [ %172, %171 ], [ %184, %183 ]
  %175 = getelementptr inbounds i16, ptr %35, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !31
  switch i16 %176, label %183 [
    i16 63, label %187
    i16 47, label %187
    i16 35, label %187
  ]

177:                                              ; preds = %148
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %714

179:                                              ; preds = %691
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %712

181:                                              ; preds = %164, %158
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %710

183:                                              ; preds = %173
  %184 = add nsw i64 %174, 1
  %185 = trunc i64 %184 to i32
  %186 = icmp eq i32 %54, %185
  br i1 %186, label %189, label %173

187:                                              ; preds = %173, %173, %173
  %188 = trunc i64 %174 to i32
  br label %189

189:                                              ; preds = %183, %187
  %190 = phi i32 [ %188, %187 ], [ %54, %183 ]
  %191 = icmp sgt i32 %190, %169
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load ptr, ptr %11, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %157, ptr noundef nonnull %35, i32 noundef %169, i32 noundef %190, ptr noundef %193)
          to label %194 unwind label %195

194:                                              ; preds = %192
  invoke void @_ZN11xercesc_2_56XMLUri19initializeAuthorityEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %157)
          to label %199 unwind label %195

195:                                              ; preds = %197, %194, %192
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %710

197:                                              ; preds = %168, %189
  %198 = phi i32 [ %190, %189 ], [ %169, %168 ]
  invoke void @_ZN11xercesc_2_56XMLUri7setHostEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE)
          to label %199 unwind label %195

199:                                              ; preds = %194, %197, %166, %161
  %200 = phi i32 [ %149, %166 ], [ %149, %161 ], [ %198, %197 ], [ %190, %194 ]
  %201 = icmp slt i32 %200, %54
  br i1 %201, label %202, label %687

202:                                              ; preds = %199
  %203 = load ptr, ptr %11, align 8, !tbaa !30
  %204 = load ptr, ptr %203, align 8, !tbaa !21
  %205 = getelementptr inbounds ptr, ptr %204, i64 2
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(8) %203, i64 noundef %153)
          to label %208 unwind label %283

208:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %209 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %207, ptr %6, align 8, !tbaa !33
  %210 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %6, i64 0, i32 1
  store ptr %209, ptr %210, align 8, !tbaa !35
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %207, ptr noundef nonnull %35, i32 noundef %200, i32 noundef %54, ptr noundef %209)
          to label %211 unwind label %287

211:                                              ; preds = %208
  invoke void @_ZN11xercesc_2_56XMLUri14initializePathEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %207)
          to label %212 unwind label %287

212:                                              ; preds = %211
  br i1 %55, label %677, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 6
  %215 = load ptr, ptr %214, align 8, !tbaa !37
  %216 = icmp eq ptr %215, null
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = load i16, ptr %215, align 2, !tbaa !31
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %220, label %289

220:                                              ; preds = %217, %213
  %221 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !36
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %677

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !38
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %293

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !39
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %293

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %1, i64 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !36
  %235 = load ptr, ptr %11, align 8, !tbaa !30
  %236 = invoke noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKtPNS_13MemoryManagerE(ptr noundef %234, ptr noundef %235)
          to label %237 unwind label %287

237:                                              ; preds = %232
  store ptr %236, ptr %221, align 8, !tbaa !36
  %238 = load ptr, ptr %11, align 8, !tbaa !30
  %239 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !40
  %241 = load ptr, ptr %238, align 8, !tbaa !21
  %242 = getelementptr inbounds ptr, ptr %241, i64 3
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef %240)
          to label %244 unwind label %287

244:                                              ; preds = %237
  %245 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %1, i64 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !40
  %247 = load ptr, ptr %11, align 8, !tbaa !30
  %248 = invoke noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKtPNS_13MemoryManagerE(ptr noundef %246, ptr noundef %247)
          to label %249 unwind label %287

249:                                              ; preds = %244
  store ptr %248, ptr %239, align 8, !tbaa !40
  %250 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %1, i64 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !38
  %252 = load ptr, ptr %11, align 8, !tbaa !30
  %253 = invoke noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKtPNS_13MemoryManagerE(ptr noundef %251, ptr noundef %252)
          to label %254 unwind label %287

254:                                              ; preds = %249
  store ptr %253, ptr %225, align 8, !tbaa !38
  %255 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %1, i64 0, i32 4
  %256 = load i32, ptr %255, align 8, !tbaa !24
  %257 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 4
  store i32 %256, ptr %257, align 8, !tbaa !24
  %258 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %1, i64 0, i32 5
  %259 = load ptr, ptr %258, align 8, !tbaa !39
  %260 = load ptr, ptr %11, align 8, !tbaa !30
  %261 = invoke noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKtPNS_13MemoryManagerE(ptr noundef %259, ptr noundef %260)
          to label %262 unwind label %287

262:                                              ; preds = %254
  store ptr %261, ptr %229, align 8, !tbaa !39
  %263 = load ptr, ptr %11, align 8, !tbaa !30
  %264 = load ptr, ptr %214, align 8, !tbaa !37
  %265 = load ptr, ptr %263, align 8, !tbaa !21
  %266 = getelementptr inbounds ptr, ptr %265, i64 3
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef %264)
          to label %268 unwind label %287

268:                                              ; preds = %262
  %269 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %1, i64 0, i32 6
  %270 = load ptr, ptr %269, align 8, !tbaa !37
  %271 = load ptr, ptr %11, align 8, !tbaa !30
  %272 = invoke noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKtPNS_13MemoryManagerE(ptr noundef %270, ptr noundef %271)
          to label %273 unwind label %287

273:                                              ; preds = %268
  store ptr %272, ptr %214, align 8, !tbaa !37
  %274 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 7
  %275 = load ptr, ptr %274, align 8, !tbaa !41
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %677

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %1, i64 0, i32 7
  %279 = load ptr, ptr %278, align 8, !tbaa !41
  %280 = load ptr, ptr %11, align 8, !tbaa !30
  %281 = invoke noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKtPNS_13MemoryManagerE(ptr noundef %279, ptr noundef %280)
          to label %282 unwind label %287

282:                                              ; preds = %277
  store ptr %281, ptr %274, align 8, !tbaa !41
  br label %677

283:                                              ; preds = %202
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %710

285:                                              ; preds = %681
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %708

287:                                              ; preds = %313, %360, %346, %341, %336, %329, %277, %268, %262, %254, %249, %244, %237, %232, %211, %208
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %706

289:                                              ; preds = %217
  %290 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !36
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %677

293:                                              ; preds = %224, %228, %289
  %294 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 1
  %295 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %1, i64 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !36
  %297 = load ptr, ptr %11, align 8, !tbaa !30
  %298 = icmp eq ptr %296, null
  br i1 %298, label %320, label %299

299:                                              ; preds = %293
  %300 = load i16, ptr %296, align 2, !tbaa !31
  %301 = icmp eq i16 %300, 0
  br i1 %301, label %313, label %302

302:                                              ; preds = %299, %302
  %303 = phi ptr [ %304, %302 ], [ %296, %299 ]
  %304 = getelementptr inbounds i16, ptr %303, i64 1
  %305 = load i16, ptr %304, align 2, !tbaa !31
  %306 = icmp eq i16 %305, 0
  br i1 %306, label %307, label %302

307:                                              ; preds = %302
  %308 = ptrtoint ptr %304 to i64
  %309 = ptrtoint ptr %296 to i64
  %310 = sub i64 %308, %309
  %311 = add i64 %310, 2
  %312 = and i64 %311, 8589934590
  br label %313

313:                                              ; preds = %307, %299
  %314 = phi i64 [ %312, %307 ], [ 2, %299 ]
  %315 = load ptr, ptr %297, align 8, !tbaa !21
  %316 = getelementptr inbounds ptr, ptr %315, i64 2
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef ptr %317(ptr noundef nonnull align 8 dereferenceable(8) %297, i64 noundef %314)
          to label %319 unwind label %287

319:                                              ; preds = %313
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %318, ptr nonnull align 2 %296, i64 %314, i1 false)
  br label %320

320:                                              ; preds = %319, %293
  %321 = phi ptr [ %318, %319 ], [ null, %293 ]
  store ptr %321, ptr %294, align 8, !tbaa !36
  %322 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !38
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %677

325:                                              ; preds = %320
  %326 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 5
  %327 = load ptr, ptr %326, align 8, !tbaa !39
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %677

329:                                              ; preds = %325
  %330 = load ptr, ptr %11, align 8, !tbaa !30
  %331 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !40
  %333 = load ptr, ptr %330, align 8, !tbaa !21
  %334 = getelementptr inbounds ptr, ptr %333, i64 3
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef %332)
          to label %336 unwind label %287

336:                                              ; preds = %329
  %337 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %1, i64 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !40
  %339 = load ptr, ptr %11, align 8, !tbaa !30
  %340 = invoke noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKtPNS_13MemoryManagerE(ptr noundef %338, ptr noundef %339)
          to label %341 unwind label %287

341:                                              ; preds = %336
  store ptr %340, ptr %331, align 8, !tbaa !40
  %342 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %1, i64 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !38
  %344 = load ptr, ptr %11, align 8, !tbaa !30
  %345 = invoke noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKtPNS_13MemoryManagerE(ptr noundef %343, ptr noundef %344)
          to label %346 unwind label %287

346:                                              ; preds = %341
  store ptr %345, ptr %322, align 8, !tbaa !38
  %347 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %1, i64 0, i32 4
  %348 = load i32, ptr %347, align 8, !tbaa !24
  %349 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 4
  store i32 %348, ptr %349, align 8, !tbaa !24
  %350 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %1, i64 0, i32 5
  %351 = load ptr, ptr %350, align 8, !tbaa !39
  %352 = load ptr, ptr %11, align 8, !tbaa !30
  %353 = invoke noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKtPNS_13MemoryManagerE(ptr noundef %351, ptr noundef %352)
          to label %354 unwind label %287

354:                                              ; preds = %346
  store ptr %353, ptr %326, align 8, !tbaa !39
  %355 = load ptr, ptr %214, align 8, !tbaa !37
  %356 = icmp eq ptr %355, null
  br i1 %356, label %363, label %357

357:                                              ; preds = %354
  %358 = load i16, ptr %355, align 2, !tbaa !31
  %359 = icmp eq i16 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %357
  %361 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLString10startsWithEPKtS2_(ptr noundef nonnull %355, ptr noundef nonnull @_ZN11xercesc_2_5L12SINGLE_SLASHE)
          to label %362 unwind label %287

362:                                              ; preds = %360
  br i1 %361, label %677, label %363

363:                                              ; preds = %362, %357, %354
  %364 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %1, i64 0, i32 6
  %365 = load ptr, ptr %364, align 8, !tbaa !37
  %366 = load ptr, ptr %11, align 8, !tbaa !30
  %367 = invoke noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKtPNS_13MemoryManagerE(ptr noundef %365, ptr noundef %366)
          to label %368 unwind label %438

368:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  %369 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %367, ptr %7, align 8, !tbaa !33
  %370 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %7, i64 0, i32 1
  store ptr %369, ptr %370, align 8, !tbaa !35
  %371 = load ptr, ptr %214, align 8, !tbaa !37
  %372 = icmp eq ptr %371, null
  br i1 %372, label %387, label %373

373:                                              ; preds = %368
  %374 = load i16, ptr %371, align 2, !tbaa !31
  %375 = icmp eq i16 %374, 0
  br i1 %375, label %387, label %376

376:                                              ; preds = %373, %376
  %377 = phi ptr [ %378, %376 ], [ %371, %373 ]
  %378 = getelementptr inbounds i16, ptr %377, i64 1
  %379 = load i16, ptr %378, align 2, !tbaa !31
  %380 = icmp eq i16 %379, 0
  br i1 %380, label %381, label %376

381:                                              ; preds = %376
  %382 = ptrtoint ptr %378 to i64
  %383 = ptrtoint ptr %371 to i64
  %384 = sub i64 %382, %383
  %385 = lshr exact i64 %384, 1
  %386 = trunc i64 %385 to i32
  br label %387

387:                                              ; preds = %368, %373, %381
  %388 = phi i32 [ %386, %381 ], [ 0, %373 ], [ 0, %368 ]
  %389 = icmp eq ptr %367, null
  br i1 %389, label %404, label %390

390:                                              ; preds = %387
  %391 = load i16, ptr %367, align 2, !tbaa !31
  %392 = icmp eq i16 %391, 0
  br i1 %392, label %404, label %393

393:                                              ; preds = %390, %393
  %394 = phi ptr [ %395, %393 ], [ %367, %390 ]
  %395 = getelementptr inbounds i16, ptr %394, i64 1
  %396 = load i16, ptr %395, align 2, !tbaa !31
  %397 = icmp eq i16 %396, 0
  br i1 %397, label %398, label %393

398:                                              ; preds = %393
  %399 = ptrtoint ptr %395 to i64
  %400 = ptrtoint ptr %367 to i64
  %401 = sub i64 %399, %400
  %402 = lshr exact i64 %401, 1
  %403 = trunc i64 %402 to i32
  br label %404

404:                                              ; preds = %387, %390, %398
  %405 = phi i32 [ %403, %398 ], [ 0, %390 ], [ 0, %387 ]
  %406 = add i32 %151, %388
  %407 = add i32 %406, %405
  %408 = sext i32 %407 to i64
  %409 = shl nsw i64 %408, 1
  %410 = load ptr, ptr %369, align 8, !tbaa !21
  %411 = getelementptr inbounds ptr, ptr %410, i64 2
  %412 = load ptr, ptr %411, align 8
  %413 = invoke noundef ptr %412(ptr noundef nonnull align 8 dereferenceable(8) %369, i64 noundef %409)
          to label %414 unwind label %442

414:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  %415 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %413, ptr %8, align 8, !tbaa !33
  %416 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %8, i64 0, i32 1
  store ptr %415, ptr %416, align 8, !tbaa !35
  store i16 0, ptr %413, align 2, !tbaa !31
  %417 = load ptr, ptr %415, align 8, !tbaa !21
  %418 = getelementptr inbounds ptr, ptr %417, i64 2
  %419 = load ptr, ptr %418, align 8
  %420 = invoke noundef ptr %419(ptr noundef nonnull align 8 dereferenceable(8) %415, i64 noundef %409)
          to label %421 unwind label %446

421:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %422 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %420, ptr %9, align 8, !tbaa !33
  %423 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %9, i64 0, i32 1
  store ptr %422, ptr %423, align 8, !tbaa !35
  %424 = load ptr, ptr %422, align 8, !tbaa !21
  %425 = getelementptr inbounds ptr, ptr %424, i64 2
  %426 = load ptr, ptr %425, align 8
  %427 = invoke noundef ptr %426(ptr noundef nonnull align 8 dereferenceable(8) %422, i64 noundef %409)
          to label %428 unwind label %450

428:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  %429 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %427, ptr %10, align 8, !tbaa !33
  %430 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %10, i64 0, i32 1
  store ptr %429, ptr %430, align 8, !tbaa !35
  br i1 %389, label %456, label %431

431:                                              ; preds = %428
  %432 = invoke noundef i32 @_ZN11xercesc_2_59XMLString11lastIndexOfEPKtt(ptr noundef nonnull %367, i16 noundef zeroext 47)
          to label %433 unwind label %454

433:                                              ; preds = %431
  %434 = icmp eq i32 %432, -1
  br i1 %434, label %456, label %435

435:                                              ; preds = %433
  %436 = add nuw nsw i32 %432, 1
  %437 = load ptr, ptr %11, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef nonnull %413, ptr noundef nonnull %367, i32 noundef 0, i32 noundef %436, ptr noundef %437)
          to label %456 unwind label %454

438:                                              ; preds = %363
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %706

440:                                              ; preds = %659
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %675

442:                                              ; preds = %404
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %673

444:                                              ; preds = %658
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %671

446:                                              ; preds = %414
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %669

448:                                              ; preds = %657
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %667

450:                                              ; preds = %421
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %665

452:                                              ; preds = %656
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %663

454:                                              ; preds = %435, %431
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %661

456:                                              ; preds = %433, %435, %428
  %457 = load ptr, ptr %214, align 8, !tbaa !37
  invoke void @_ZN11xercesc_2_59XMLString9catStringEPtPKt(ptr noundef nonnull %413, ptr noundef %457)
          to label %458 unwind label %487

458:                                              ; preds = %456
  %459 = ptrtoint ptr %413 to i64
  br label %460

460:                                              ; preds = %458, %484
  %461 = invoke noundef i32 @_ZN11xercesc_2_59XMLString12patternMatchEPKtS2_(ptr noundef nonnull %413, ptr noundef nonnull @_ZN11xercesc_2_5L15SLASH_DOT_SLASHE)
          to label %462 unwind label %485

462:                                              ; preds = %460
  %463 = icmp eq i32 %461, -1
  br i1 %463, label %489, label %464

464:                                              ; preds = %462
  %465 = load ptr, ptr %11, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %420, ptr noundef nonnull %413, i32 noundef 0, i32 noundef %461, ptr noundef %465)
          to label %466 unwind label %485

466:                                              ; preds = %464
  %467 = add nsw i32 %461, 2
  %468 = load i16, ptr %413, align 2, !tbaa !31
  %469 = icmp eq i16 %468, 0
  br i1 %469, label %480, label %470

470:                                              ; preds = %466, %470
  %471 = phi ptr [ %472, %470 ], [ %413, %466 ]
  %472 = getelementptr inbounds i16, ptr %471, i64 1
  %473 = load i16, ptr %472, align 2, !tbaa !31
  %474 = icmp eq i16 %473, 0
  br i1 %474, label %475, label %470

475:                                              ; preds = %470
  %476 = ptrtoint ptr %472 to i64
  %477 = sub i64 %476, %459
  %478 = lshr exact i64 %477, 1
  %479 = trunc i64 %478 to i32
  br label %480

480:                                              ; preds = %466, %475
  %481 = phi i32 [ %479, %475 ], [ 0, %466 ]
  %482 = load ptr, ptr %11, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %427, ptr noundef nonnull %413, i32 noundef %467, i32 noundef %481, ptr noundef %482)
          to label %483 unwind label %485

483:                                              ; preds = %480
  store i16 0, ptr %413, align 2, !tbaa !31
  invoke void @_ZN11xercesc_2_59XMLString9catStringEPtPKt(ptr noundef nonnull %413, ptr noundef %420)
          to label %484 unwind label %485

484:                                              ; preds = %483
  invoke void @_ZN11xercesc_2_59XMLString9catStringEPtPKt(ptr noundef nonnull %413, ptr noundef %427)
          to label %460 unwind label %485

485:                                              ; preds = %460, %464, %480, %483, %484
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %661

487:                                              ; preds = %456, %489
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %661

489:                                              ; preds = %462
  %490 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLString8endsWithEPKtS2_(ptr noundef nonnull %413, ptr noundef nonnull @_ZN11xercesc_2_5L9SLASH_DOTE)
          to label %491 unwind label %487

491:                                              ; preds = %489
  br i1 %490, label %492, label %509

492:                                              ; preds = %491
  %493 = load i16, ptr %413, align 2, !tbaa !31
  %494 = icmp eq i16 %493, 0
  br i1 %494, label %504, label %495

495:                                              ; preds = %492, %495
  %496 = phi ptr [ %497, %495 ], [ %413, %492 ]
  %497 = getelementptr inbounds i16, ptr %496, i64 1
  %498 = load i16, ptr %497, align 2, !tbaa !31
  %499 = icmp eq i16 %498, 0
  br i1 %499, label %500, label %495

500:                                              ; preds = %495
  %501 = ptrtoint ptr %497 to i64
  %502 = sub i64 %501, %459
  %503 = lshr exact i64 %502, 1
  br label %504

504:                                              ; preds = %492, %500
  %505 = phi i64 [ %503, %500 ], [ 0, %492 ]
  %506 = add nuw i64 %505, 4294967295
  %507 = and i64 %506, 4294967295
  %508 = getelementptr inbounds i16, ptr %413, i64 %507
  store i16 0, ptr %508, align 2, !tbaa !31
  br label %509

509:                                              ; preds = %504, %491
  %510 = icmp eq ptr %420, null
  %511 = ptrtoint ptr %420 to i64
  br label %512

512:                                              ; preds = %586, %509
  %513 = phi i32 [ 1, %509 ], [ %587, %586 ]
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i16, ptr %413, i64 %514
  %516 = invoke noundef i32 @_ZN11xercesc_2_59XMLString12patternMatchEPKtS2_(ptr noundef nonnull %515, ptr noundef nonnull @_ZN11xercesc_2_5L18SLASH_DOTDOT_SLASHE)
          to label %517 unwind label %580

517:                                              ; preds = %512
  %518 = icmp eq i32 %516, -1
  br i1 %518, label %588, label %519

519:                                              ; preds = %517
  %520 = add nsw i32 %516, %513
  %521 = add nsw i32 %520, -1
  %522 = load ptr, ptr %11, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %420, ptr noundef nonnull %413, i32 noundef 0, i32 noundef %521, ptr noundef %522)
          to label %523 unwind label %580

523:                                              ; preds = %519
  br i1 %510, label %537, label %524

524:                                              ; preds = %523
  %525 = load i16, ptr %420, align 2, !tbaa !31
  %526 = icmp eq i16 %525, 0
  br i1 %526, label %537, label %527

527:                                              ; preds = %524, %527
  %528 = phi ptr [ %529, %527 ], [ %420, %524 ]
  %529 = getelementptr inbounds i16, ptr %528, i64 1
  %530 = load i16, ptr %529, align 2, !tbaa !31
  %531 = icmp eq i16 %530, 0
  br i1 %531, label %532, label %527

532:                                              ; preds = %527
  %533 = ptrtoint ptr %529 to i64
  %534 = sub i64 %533, %511
  %535 = lshr exact i64 %534, 1
  %536 = trunc i64 %535 to i32
  br label %537

537:                                              ; preds = %532, %524, %523
  %538 = phi i32 [ %536, %532 ], [ 0, %524 ], [ 0, %523 ]
  %539 = invoke noundef i32 @_ZN11xercesc_2_59XMLString11lastIndexOfEtPKtj(i16 noundef zeroext 47, ptr noundef %420, i32 noundef %538)
          to label %540 unwind label %580

540:                                              ; preds = %537
  %541 = icmp eq i32 %539, -1
  br i1 %541, label %584, label %542

542:                                              ; preds = %540
  %543 = add nuw nsw i32 %539, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i16, ptr %413, i64 %544
  %546 = load i16, ptr %545, align 2, !tbaa !31
  %547 = icmp eq i16 %546, 46
  br i1 %547, label %548, label %557

548:                                              ; preds = %542
  %549 = add nsw i32 %539, 2
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i16, ptr %413, i64 %550
  %552 = load i16, ptr %551, align 2, !tbaa !31
  %553 = icmp eq i16 %552, 46
  %554 = add nsw i32 %539, 3
  %555 = icmp eq i32 %554, %520
  %556 = select i1 %553, i1 %555, i1 false
  br i1 %556, label %584, label %557

557:                                              ; preds = %548, %542
  %558 = load ptr, ptr %11, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %420, ptr noundef nonnull %413, i32 noundef 0, i32 noundef %539, ptr noundef %558)
          to label %559 unwind label %580

559:                                              ; preds = %557
  %560 = add nsw i32 %520, 3
  %561 = load i16, ptr %413, align 2, !tbaa !31
  %562 = icmp eq i16 %561, 0
  br i1 %562, label %573, label %563

563:                                              ; preds = %559, %563
  %564 = phi ptr [ %565, %563 ], [ %413, %559 ]
  %565 = getelementptr inbounds i16, ptr %564, i64 1
  %566 = load i16, ptr %565, align 2, !tbaa !31
  %567 = icmp eq i16 %566, 0
  br i1 %567, label %568, label %563

568:                                              ; preds = %563
  %569 = ptrtoint ptr %565 to i64
  %570 = sub i64 %569, %459
  %571 = lshr exact i64 %570, 1
  %572 = trunc i64 %571 to i32
  br label %573

573:                                              ; preds = %559, %568
  %574 = phi i32 [ %572, %568 ], [ 0, %559 ]
  %575 = load ptr, ptr %11, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %427, ptr noundef nonnull %413, i32 noundef %560, i32 noundef %574, ptr noundef %575)
          to label %576 unwind label %580

576:                                              ; preds = %573
  store i16 0, ptr %413, align 2, !tbaa !31
  invoke void @_ZN11xercesc_2_59XMLString9catStringEPtPKt(ptr noundef nonnull %413, ptr noundef %420)
          to label %577 unwind label %580

577:                                              ; preds = %576
  invoke void @_ZN11xercesc_2_59XMLString9catStringEPtPKt(ptr noundef nonnull %413, ptr noundef %427)
          to label %578 unwind label %580

578:                                              ; preds = %577
  %579 = tail call i32 @llvm.umax.i32(i32 %539, i32 1)
  br label %586

580:                                              ; preds = %512, %519, %557, %573, %576, %577, %537
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %661

582:                                              ; preds = %588, %604, %608, %631, %650
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %661

584:                                              ; preds = %548, %540
  %585 = add nsw i32 %513, 4
  br label %586

586:                                              ; preds = %584, %578
  %587 = phi i32 [ %579, %578 ], [ %585, %584 ]
  br label %512

588:                                              ; preds = %517
  %589 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLString8endsWithEPKtS2_(ptr noundef nonnull %413, ptr noundef nonnull @_ZN11xercesc_2_5L12SLASH_DOTDOTE)
          to label %590 unwind label %582

590:                                              ; preds = %588
  br i1 %589, label %591, label %628

591:                                              ; preds = %590
  %592 = load i16, ptr %413, align 2, !tbaa !31
  %593 = icmp eq i16 %592, 0
  br i1 %593, label %604, label %594

594:                                              ; preds = %591, %594
  %595 = phi ptr [ %596, %594 ], [ %413, %591 ]
  %596 = getelementptr inbounds i16, ptr %595, i64 1
  %597 = load i16, ptr %596, align 2, !tbaa !31
  %598 = icmp eq i16 %597, 0
  br i1 %598, label %599, label %594

599:                                              ; preds = %594
  %600 = ptrtoint ptr %596 to i64
  %601 = sub i64 %600, %459
  %602 = lshr exact i64 %601, 1
  %603 = trunc i64 %602 to i32
  br label %604

604:                                              ; preds = %591, %599
  %605 = phi i32 [ %603, %599 ], [ 0, %591 ]
  %606 = add i32 %605, -4
  %607 = load ptr, ptr %11, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %420, ptr noundef nonnull %413, i32 noundef 0, i32 noundef %606, ptr noundef %607)
          to label %608 unwind label %582

608:                                              ; preds = %604
  %609 = invoke noundef i32 @_ZN11xercesc_2_59XMLString11lastIndexOfEPKtt(ptr noundef %420, i16 noundef zeroext 47)
          to label %610 unwind label %582

610:                                              ; preds = %608
  %611 = icmp eq i32 %609, -1
  br i1 %611, label %628, label %612

612:                                              ; preds = %610
  %613 = add nuw nsw i32 %609, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i16, ptr %413, i64 %614
  %616 = load i16, ptr %615, align 2, !tbaa !31
  %617 = icmp eq i16 %616, 46
  br i1 %617, label %618, label %627

618:                                              ; preds = %612
  %619 = add nsw i32 %609, 2
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i16, ptr %413, i64 %620
  %622 = load i16, ptr %621, align 2, !tbaa !31
  %623 = icmp eq i16 %622, 46
  %624 = add i32 %605, -6
  %625 = icmp eq i32 %609, %624
  %626 = and i1 %625, %623
  br i1 %626, label %628, label %627

627:                                              ; preds = %618, %612
  store i16 0, ptr %615, align 2, !tbaa !31
  br label %628

628:                                              ; preds = %618, %610, %627, %590
  %629 = load ptr, ptr %214, align 8, !tbaa !37
  %630 = icmp eq ptr %629, null
  br i1 %630, label %636, label %631

631:                                              ; preds = %628
  %632 = load ptr, ptr %11, align 8, !tbaa !30
  %633 = load ptr, ptr %632, align 8, !tbaa !21
  %634 = getelementptr inbounds ptr, ptr %633, i64 3
  %635 = load ptr, ptr %634, align 8
  invoke void %635(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull %629)
          to label %636 unwind label %582

636:                                              ; preds = %628, %631
  %637 = load ptr, ptr %11, align 8, !tbaa !30
  %638 = load i16, ptr %413, align 2, !tbaa !31
  %639 = icmp eq i16 %638, 0
  br i1 %639, label %650, label %640

640:                                              ; preds = %636, %640
  %641 = phi ptr [ %642, %640 ], [ %413, %636 ]
  %642 = getelementptr inbounds i16, ptr %641, i64 1
  %643 = load i16, ptr %642, align 2, !tbaa !31
  %644 = icmp eq i16 %643, 0
  br i1 %644, label %645, label %640

645:                                              ; preds = %640
  %646 = ptrtoint ptr %642 to i64
  %647 = sub i64 %646, %459
  %648 = add i64 %647, 2
  %649 = and i64 %648, 8589934590
  br label %650

650:                                              ; preds = %645, %636
  %651 = phi i64 [ %649, %645 ], [ 2, %636 ]
  %652 = load ptr, ptr %637, align 8, !tbaa !21
  %653 = getelementptr inbounds ptr, ptr %652, i64 2
  %654 = load ptr, ptr %653, align 8
  %655 = invoke noundef ptr %654(ptr noundef nonnull align 8 dereferenceable(8) %637, i64 noundef %651)
          to label %656 unwind label %582

656:                                              ; preds = %650
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %655, ptr nonnull align 2 %413, i64 %651, i1 false)
  store ptr %655, ptr %214, align 8, !tbaa !37
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %657 unwind label %452

657:                                              ; preds = %656
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %658 unwind label %448

658:                                              ; preds = %657
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %659 unwind label %444

659:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %660 unwind label %440

660:                                              ; preds = %659
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  br label %677

661:                                              ; preds = %580, %582, %485, %487, %454
  %662 = phi { ptr, i32 } [ %455, %454 ], [ %486, %485 ], [ %488, %487 ], [ %581, %580 ], [ %583, %582 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %663 unwind label %717

663:                                              ; preds = %661, %452
  %664 = phi { ptr, i32 } [ %662, %661 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  br label %665

665:                                              ; preds = %663, %450
  %666 = phi { ptr, i32 } [ %664, %663 ], [ %451, %450 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %667 unwind label %717

667:                                              ; preds = %665, %448
  %668 = phi { ptr, i32 } [ %666, %665 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  br label %669

669:                                              ; preds = %667, %446
  %670 = phi { ptr, i32 } [ %668, %667 ], [ %447, %446 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %671 unwind label %717

671:                                              ; preds = %669, %444
  %672 = phi { ptr, i32 } [ %670, %669 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  br label %673

673:                                              ; preds = %671, %442
  %674 = phi { ptr, i32 } [ %672, %671 ], [ %443, %442 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %675 unwind label %717

675:                                              ; preds = %673, %440
  %676 = phi { ptr, i32 } [ %674, %673 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  br label %706

677:                                              ; preds = %220, %212, %660, %362, %320, %325, %289, %273, %282
  %678 = icmp eq ptr %207, null
  br i1 %678, label %686, label %679

679:                                              ; preds = %677
  %680 = icmp eq ptr %209, null
  br i1 %680, label %685, label %681

681:                                              ; preds = %679
  %682 = load ptr, ptr %209, align 8, !tbaa !21
  %683 = getelementptr inbounds ptr, ptr %682, i64 3
  %684 = load ptr, ptr %683, align 8
  invoke void %684(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull %207)
          to label %686 unwind label %285

685:                                              ; preds = %679
  call void @_ZdaPv(ptr noundef nonnull %207) #17
  br label %686

686:                                              ; preds = %685, %677, %681
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %687

687:                                              ; preds = %199, %686
  %688 = icmp eq ptr %157, null
  br i1 %688, label %696, label %689

689:                                              ; preds = %687
  %690 = icmp eq ptr %159, null
  br i1 %690, label %695, label %691

691:                                              ; preds = %689
  %692 = load ptr, ptr %159, align 8, !tbaa !21
  %693 = getelementptr inbounds ptr, ptr %692, i64 3
  %694 = load ptr, ptr %693, align 8
  invoke void %694(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull %157)
          to label %696 unwind label %179

695:                                              ; preds = %689
  call void @_ZdaPv(ptr noundef nonnull %157) #17
  br label %696

696:                                              ; preds = %695, %687, %691
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %697

697:                                              ; preds = %68, %696
  br i1 %38, label %705, label %698

698:                                              ; preds = %697
  %699 = icmp eq ptr %36, null
  br i1 %699, label %704, label %700

700:                                              ; preds = %698
  %701 = load ptr, ptr %36, align 8, !tbaa !21
  %702 = getelementptr inbounds ptr, ptr %701, i64 3
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %35)
  br label %705

704:                                              ; preds = %698
  call void @_ZdaPv(ptr noundef nonnull %35) #17
  br label %705

705:                                              ; preds = %697, %700, %704
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void

706:                                              ; preds = %438, %675, %287
  %707 = phi { ptr, i32 } [ %288, %287 ], [ %676, %675 ], [ %439, %438 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %708 unwind label %717

708:                                              ; preds = %706, %285
  %709 = phi { ptr, i32 } [ %286, %285 ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %710

710:                                              ; preds = %283, %708, %195, %181
  %711 = phi { ptr, i32 } [ %196, %195 ], [ %182, %181 ], [ %709, %708 ], [ %284, %283 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %712 unwind label %717

712:                                              ; preds = %710, %179
  %713 = phi { ptr, i32 } [ %180, %179 ], [ %711, %710 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %714

714:                                              ; preds = %102, %106, %177, %712, %146, %110, %108, %104, %65, %63
  %715 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %103, %102 ], [ %105, %104 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %147, %146 ], [ %713, %712 ], [ %178, %177 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %716 unwind label %717

716:                                              ; preds = %714
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  resume { ptr, i32 } %715

717:                                              ; preds = %714, %710, %706, %673, %669, %665, %661
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #16
  unreachable

720:                                              ; preds = %62
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLUri7cleanUpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3)
  br label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %13)
  br label %21

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %23)
  br label %31

31:                                               ; preds = %25, %21
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %33)
  br label %41

41:                                               ; preds = %35, %31
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %43)
  br label %51

51:                                               ; preds = %45, %41
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %53)
  br label %61

61:                                               ; preds = %55, %51
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = getelementptr inbounds ptr, ptr %68, i64 3
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %63)
  br label %71

71:                                               ; preds = %65, %61
  %72 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = load ptr, ptr %73, align 8, !tbaa !21
  %77 = getelementptr inbounds ptr, ptr %76, i64 3
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %75)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLUriC2EPKS0_PKtPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_56XMLUriE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store ptr %3, ptr %8, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_56XMLUri10initializeEPKS0_PKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2)
          to label %23 unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %14 = icmp eq i32 %12, %13
  %15 = tail call ptr @__cxa_begin_catch(ptr %11) #14
  br i1 %14, label %16, label %17

16:                                               ; preds = %9
  invoke void @__cxa_rethrow() #15
          to label %29 unwind label %21

17:                                               ; preds = %9
  invoke void @_ZN11xercesc_2_56XMLUri7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %18 unwind label %19

18:                                               ; preds = %17
  invoke void @__cxa_rethrow() #15
          to label %29 unwind label %19

19:                                               ; preds = %18, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %26

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %26

23:                                               ; preds = %4
  ret void

24:                                               ; preds = %21, %19
  %25 = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  resume { ptr, i32 } %25

26:                                               ; preds = %21, %19
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable

29:                                               ; preds = %16, %18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLUriC2ERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_56XMLUriE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 -1, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 5
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %1, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr %6, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_56XMLUri10initializeERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %23 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %14 = icmp eq i32 %12, %13
  %15 = tail call ptr @__cxa_begin_catch(ptr %11) #14
  br i1 %14, label %16, label %17

16:                                               ; preds = %9
  invoke void @__cxa_rethrow() #15
          to label %29 unwind label %21

17:                                               ; preds = %9
  invoke void @_ZN11xercesc_2_56XMLUri7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %18 unwind label %19

18:                                               ; preds = %17
  invoke void @__cxa_rethrow() #15
          to label %29 unwind label %19

19:                                               ; preds = %18, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %26

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %26

23:                                               ; preds = %2
  ret void

24:                                               ; preds = %21, %19
  %25 = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  resume { ptr, i32 } %25

26:                                               ; preds = %21, %19
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable

29:                                               ; preds = %16, %18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLUri10initializeERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %1, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  store ptr %4, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = load i16, ptr %7, align 2, !tbaa !31
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %9, %12
  %13 = phi ptr [ %14, %12 ], [ %7, %9 ]
  %14 = getelementptr inbounds i16, ptr %13, i64 1
  %15 = load i16, ptr %14, align 2, !tbaa !31
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %12

17:                                               ; preds = %12
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %18, %19
  %21 = add i64 %20, 2
  %22 = and i64 %21, 8589934590
  br label %23

23:                                               ; preds = %17, %9
  %24 = phi i64 [ %22, %17 ], [ 2, %9 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr nonnull align 2 %7, i64 %24, i1 false)
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %2, %23
  %31 = phi ptr [ %29, %23 ], [ %4, %2 ]
  %32 = phi ptr [ %28, %23 ], [ null, %2 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %1, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = icmp eq ptr %35, null
  br i1 %36, label %58, label %37

37:                                               ; preds = %30
  %38 = load i16, ptr %35, align 2, !tbaa !31
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %37, %40
  %41 = phi ptr [ %42, %40 ], [ %35, %37 ]
  %42 = getelementptr inbounds i16, ptr %41, i64 1
  %43 = load i16, ptr %42, align 2, !tbaa !31
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %40

45:                                               ; preds = %40
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %35 to i64
  %48 = sub i64 %46, %47
  %49 = add i64 %48, 2
  %50 = and i64 %49, 8589934590
  br label %51

51:                                               ; preds = %45, %37
  %52 = phi i64 [ %50, %45 ], [ 2, %37 ]
  %53 = load ptr, ptr %31, align 8, !tbaa !21
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %52)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr nonnull align 2 %35, i64 %52, i1 false)
  %57 = load ptr, ptr %5, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %30, %51
  %59 = phi ptr [ %57, %51 ], [ %31, %30 ]
  %60 = phi ptr [ %56, %51 ], [ null, %30 ]
  %61 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !40
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %1, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = icmp eq ptr %63, null
  br i1 %64, label %86, label %65

65:                                               ; preds = %58
  %66 = load i16, ptr %63, align 2, !tbaa !31
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %65, %68
  %69 = phi ptr [ %70, %68 ], [ %63, %65 ]
  %70 = getelementptr inbounds i16, ptr %69, i64 1
  %71 = load i16, ptr %70, align 2, !tbaa !31
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %68

73:                                               ; preds = %68
  %74 = ptrtoint ptr %70 to i64
  %75 = ptrtoint ptr %63 to i64
  %76 = sub i64 %74, %75
  %77 = add i64 %76, 2
  %78 = and i64 %77, 8589934590
  br label %79

79:                                               ; preds = %73, %65
  %80 = phi i64 [ %78, %73 ], [ 2, %65 ]
  %81 = load ptr, ptr %59, align 8, !tbaa !21
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %80)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %84, ptr nonnull align 2 %63, i64 %80, i1 false)
  %85 = load ptr, ptr %5, align 8, !tbaa !30
  br label %86

86:                                               ; preds = %58, %79
  %87 = phi ptr [ %85, %79 ], [ %59, %58 ]
  %88 = phi ptr [ %84, %79 ], [ null, %58 ]
  %89 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 3
  store ptr %88, ptr %89, align 8, !tbaa !38
  %90 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %1, i64 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !24
  %92 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 4
  store i32 %91, ptr %92, align 8, !tbaa !24
  %93 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %1, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = icmp eq ptr %94, null
  br i1 %95, label %117, label %96

96:                                               ; preds = %86
  %97 = load i16, ptr %94, align 2, !tbaa !31
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %96, %99
  %100 = phi ptr [ %101, %99 ], [ %94, %96 ]
  %101 = getelementptr inbounds i16, ptr %100, i64 1
  %102 = load i16, ptr %101, align 2, !tbaa !31
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %99

104:                                              ; preds = %99
  %105 = ptrtoint ptr %101 to i64
  %106 = ptrtoint ptr %94 to i64
  %107 = sub i64 %105, %106
  %108 = add i64 %107, 2
  %109 = and i64 %108, 8589934590
  br label %110

110:                                              ; preds = %104, %96
  %111 = phi i64 [ %109, %104 ], [ 2, %96 ]
  %112 = load ptr, ptr %87, align 8, !tbaa !21
  %113 = getelementptr inbounds ptr, ptr %112, i64 2
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %111)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %115, ptr nonnull align 2 %94, i64 %111, i1 false)
  %116 = load ptr, ptr %5, align 8, !tbaa !30
  br label %117

117:                                              ; preds = %86, %110
  %118 = phi ptr [ %116, %110 ], [ %87, %86 ]
  %119 = phi ptr [ %115, %110 ], [ null, %86 ]
  %120 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 5
  store ptr %119, ptr %120, align 8, !tbaa !39
  %121 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %1, i64 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = icmp eq ptr %122, null
  br i1 %123, label %145, label %124

124:                                              ; preds = %117
  %125 = load i16, ptr %122, align 2, !tbaa !31
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %124, %127
  %128 = phi ptr [ %129, %127 ], [ %122, %124 ]
  %129 = getelementptr inbounds i16, ptr %128, i64 1
  %130 = load i16, ptr %129, align 2, !tbaa !31
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %132, label %127

132:                                              ; preds = %127
  %133 = ptrtoint ptr %129 to i64
  %134 = ptrtoint ptr %122 to i64
  %135 = sub i64 %133, %134
  %136 = add i64 %135, 2
  %137 = and i64 %136, 8589934590
  br label %138

138:                                              ; preds = %132, %124
  %139 = phi i64 [ %137, %132 ], [ 2, %124 ]
  %140 = load ptr, ptr %118, align 8, !tbaa !21
  %141 = getelementptr inbounds ptr, ptr %140, i64 2
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %118, i64 noundef %139)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %143, ptr nonnull align 2 %122, i64 %139, i1 false)
  %144 = load ptr, ptr %5, align 8, !tbaa !30
  br label %145

145:                                              ; preds = %117, %138
  %146 = phi ptr [ %144, %138 ], [ %118, %117 ]
  %147 = phi ptr [ %143, %138 ], [ null, %117 ]
  %148 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 6
  store ptr %147, ptr %148, align 8, !tbaa !37
  %149 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %1, i64 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  %151 = icmp eq ptr %150, null
  br i1 %151, label %173, label %152

152:                                              ; preds = %145
  %153 = load i16, ptr %150, align 2, !tbaa !31
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %152, %155
  %156 = phi ptr [ %157, %155 ], [ %150, %152 ]
  %157 = getelementptr inbounds i16, ptr %156, i64 1
  %158 = load i16, ptr %157, align 2, !tbaa !31
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %160, label %155

160:                                              ; preds = %155
  %161 = ptrtoint ptr %157 to i64
  %162 = ptrtoint ptr %150 to i64
  %163 = sub i64 %161, %162
  %164 = add i64 %163, 2
  %165 = and i64 %164, 8589934590
  br label %166

166:                                              ; preds = %160, %152
  %167 = phi i64 [ %165, %160 ], [ 2, %152 ]
  %168 = load ptr, ptr %146, align 8, !tbaa !21
  %169 = getelementptr inbounds ptr, ptr %168, i64 2
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(8) %146, i64 noundef %167)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %171, ptr nonnull align 2 %150, i64 %167, i1 false)
  %172 = load ptr, ptr %5, align 8, !tbaa !30
  br label %173

173:                                              ; preds = %145, %166
  %174 = phi ptr [ %172, %166 ], [ %146, %145 ]
  %175 = phi ptr [ %171, %166 ], [ null, %145 ]
  %176 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 7
  store ptr %175, ptr %176, align 8, !tbaa !41
  %177 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %1, i64 0, i32 8
  %178 = load ptr, ptr %177, align 8, !tbaa !42
  %179 = icmp eq ptr %178, null
  br i1 %179, label %200, label %180

180:                                              ; preds = %173
  %181 = load i16, ptr %178, align 2, !tbaa !31
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %180, %183
  %184 = phi ptr [ %185, %183 ], [ %178, %180 ]
  %185 = getelementptr inbounds i16, ptr %184, i64 1
  %186 = load i16, ptr %185, align 2, !tbaa !31
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %188, label %183

188:                                              ; preds = %183
  %189 = ptrtoint ptr %185 to i64
  %190 = ptrtoint ptr %178 to i64
  %191 = sub i64 %189, %190
  %192 = add i64 %191, 2
  %193 = and i64 %192, 8589934590
  br label %194

194:                                              ; preds = %188, %180
  %195 = phi i64 [ %193, %188 ], [ 2, %180 ]
  %196 = load ptr, ptr %174, align 8, !tbaa !21
  %197 = getelementptr inbounds ptr, ptr %196, i64 2
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(8) %174, i64 noundef %195)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %199, ptr nonnull align 2 %178, i64 %195, i1 false)
  br label %200

200:                                              ; preds = %173, %194
  %201 = phi ptr [ %199, %194 ], [ null, %173 ]
  %202 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 8
  store ptr %201, ptr %202, align 8, !tbaa !42
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN11xercesc_2_56XMLUriaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_56XMLUri10initializeERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %17 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  %7 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %8 = icmp eq i32 %6, %7
  %9 = tail call ptr @__cxa_begin_catch(ptr %5) #14
  br i1 %8, label %10, label %11

10:                                               ; preds = %3
  invoke void @__cxa_rethrow() #15
          to label %23 unwind label %15

11:                                               ; preds = %3
  invoke void @_ZN11xercesc_2_56XMLUri7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  invoke void @__cxa_rethrow() #15
          to label %23 unwind label %13

13:                                               ; preds = %12, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %20

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %20

17:                                               ; preds = %2
  ret ptr %0

18:                                               ; preds = %15, %13
  %19 = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ]
  resume { ptr, i32 } %19

20:                                               ; preds = %15, %13
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable

23:                                               ; preds = %10, %12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLUriD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_56XMLUriE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  tail call void @_ZN11xercesc_2_56XMLUri7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLUriD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_56XMLUriE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  invoke void @_ZN11xercesc_2_56XMLUri7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKtPNS_13MemoryManagerE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %0, align 2, !tbaa !31
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %0, %4 ]
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !31
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = add i64 %15, 2
  %17 = and i64 %16, 8589934590
  br label %18

18:                                               ; preds = %4, %12
  %19 = phi i64 [ %17, %12 ], [ 2, %4 ]
  %20 = load ptr, ptr %1, align 8, !tbaa !21
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %19)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr nonnull align 2 %0, i64 %19, i1 false)
  br label %24

24:                                               ; preds = %18, %2
  %25 = phi ptr [ %23, %18 ], [ null, %2 ]
  ret ptr %25
}

declare void @_ZN11xercesc_2_59XMLString4trimEPt(ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521MalformedURLExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  invoke void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %10 unwind label %11

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521MalformedURLExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
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
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLUri16initializeSchemeEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %4 = tail call noundef ptr @_ZN11xercesc_2_59XMLString7findAnyEPKtS2_(ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_5L17SCHEME_SEPARATORSE)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 869, i32 noundef 265, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  br label %58

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = icmp eq ptr %1, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = load i16, ptr %1, align 2, !tbaa !31
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %17, %20
  %21 = phi ptr [ %22, %20 ], [ %1, %17 ]
  %22 = getelementptr inbounds i16, ptr %21, i64 1
  %23 = load i16, ptr %22, align 2, !tbaa !31
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %20

25:                                               ; preds = %20
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %1 to i64
  %28 = sub i64 %26, %27
  %29 = add i64 %28, 2
  %30 = and i64 %29, 8589934590
  br label %31

31:                                               ; preds = %13, %17, %25
  %32 = phi i64 [ %30, %25 ], [ 2, %17 ], [ 2, %13 ]
  %33 = load ptr, ptr %15, align 8, !tbaa !21
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %37 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %36, ptr %3, align 8, !tbaa !33
  %38 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %3, i64 0, i32 1
  store ptr %37, ptr %38, align 8, !tbaa !35
  %39 = ptrtoint ptr %4 to i64
  %40 = ptrtoint ptr %1 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 1
  %43 = trunc i64 %42 to i32
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %36, ptr noundef %1, i32 noundef 0, i32 noundef %43, ptr noundef %37)
          to label %44 unwind label %55

44:                                               ; preds = %31
  invoke void @_ZN11xercesc_2_56XMLUri9setSchemeEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %36)
          to label %45 unwind label %55

45:                                               ; preds = %44
  %46 = icmp eq ptr %36, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  %48 = icmp eq ptr %37, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %37, align 8, !tbaa !21
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %36)
  br label %54

53:                                               ; preds = %47
  tail call void @_ZdaPv(ptr noundef nonnull %36) #17
  br label %54

54:                                               ; preds = %45, %49, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret void

55:                                               ; preds = %44, %31
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %57 unwind label %60

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %58

58:                                               ; preds = %57, %11
  %59 = phi { ptr, i32 } [ %56, %57 ], [ %12, %11 ]
  resume { ptr, i32 } %59

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable
}

declare void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_59XMLString10startsWithEPKtS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %1, align 2, !tbaa !31
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %1, %4 ]
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !31
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 1
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %2, %4, %12
  %19 = phi i32 [ %17, %12 ], [ 0, %4 ], [ 0, %2 ]
  %20 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j(ptr noundef %0, ptr noundef %1, i32 noundef %19)
  %21 = icmp eq i32 %20, 0
  ret i1 %21
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLUri19initializeAuthorityEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %4 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %5 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = load i16, ptr %1, align 2, !tbaa !31
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %12, %10 ], [ %1, %7 ]
  %12 = getelementptr inbounds i16, ptr %11, i64 1
  %13 = load i16, ptr %12, align 2, !tbaa !31
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %10

15:                                               ; preds = %10
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 1
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %2, %7, %15
  %22 = phi i32 [ %20, %15 ], [ 0, %7 ], [ 0, %2 ]
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = add nsw i32 %22, 1
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 1
  %28 = load ptr, ptr %24, align 8, !tbaa !21
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %32 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %31, ptr %3, align 8, !tbaa !33
  %33 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %3, i64 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !35
  %34 = invoke noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %1, i16 noundef zeroext 64)
          to label %35 unwind label %41

35:                                               ; preds = %21
  %36 = icmp eq i32 %34, -1
  br i1 %36, label %43, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %23, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %31, ptr noundef %1, i32 noundef 0, i32 noundef %34, ptr noundef %38)
          to label %39 unwind label %41

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %34, 1
  br label %43

41:                                               ; preds = %37, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %259

43:                                               ; preds = %35, %39
  %44 = phi ptr [ %31, %39 ], [ null, %35 ]
  %45 = phi i32 [ %40, %39 ], [ 0, %35 ]
  %46 = load ptr, ptr %23, align 8, !tbaa !30
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %27)
          to label %51 unwind label %74

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %52 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %50, ptr %4, align 8, !tbaa !33
  %53 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %4, i64 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !35
  %54 = icmp slt i32 %45, %22
  %55 = sext i32 %45 to i64
  br i1 %54, label %56, label %80

56:                                               ; preds = %51
  %57 = getelementptr inbounds i16, ptr %1, i64 %55
  %58 = load i16, ptr %57, align 2, !tbaa !31
  %59 = icmp eq i16 %58, 91
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  %61 = invoke noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull %57, i16 noundef zeroext 93)
          to label %62 unwind label %78

62:                                               ; preds = %60
  %63 = icmp eq i32 %61, -1
  br i1 %63, label %93, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %45, 1
  %66 = add i32 %65, %61
  %67 = icmp slt i32 %66, %22
  br i1 %67, label %68, label %93

68:                                               ; preds = %64
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i16, ptr %1, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !31
  %72 = icmp eq i16 %71, 58
  %73 = add nuw nsw i32 %61, 1
  br i1 %72, label %83, label %93

74:                                               ; preds = %43
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %259

76:                                               ; preds = %236
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %257

78:                                               ; preds = %93, %87, %80, %60
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %255

80:                                               ; preds = %51, %56
  %81 = getelementptr inbounds i16, ptr %1, i64 %55
  %82 = invoke noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %81, i16 noundef zeroext 58)
          to label %83 unwind label %78

83:                                               ; preds = %68, %80
  %84 = phi i32 [ %82, %80 ], [ %73, %68 ]
  %85 = icmp eq i32 %84, -1
  %86 = sext i32 %45 to i64
  br i1 %85, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i16, ptr %1, i64 %86
  %89 = load ptr, ptr %23, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %50, ptr noundef %88, i32 noundef 0, i32 noundef %84, ptr noundef %89)
          to label %90 unwind label %78

90:                                               ; preds = %87
  %91 = add nuw nsw i32 %84, 1
  %92 = add nsw i32 %91, %45
  br label %98

93:                                               ; preds = %83, %68, %64, %62
  %94 = phi i64 [ %55, %68 ], [ %55, %64 ], [ %55, %62 ], [ %86, %83 ]
  %95 = getelementptr inbounds i16, ptr %1, i64 %94
  %96 = sub nsw i32 %22, %45
  %97 = load ptr, ptr %23, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %50, ptr noundef %95, i32 noundef 0, i32 noundef %96, ptr noundef %97)
          to label %98 unwind label %78

98:                                               ; preds = %93, %90
  %99 = phi i32 [ %92, %90 ], [ %22, %93 ]
  %100 = phi i32 [ %91, %90 ], [ -1, %93 ]
  %101 = load ptr, ptr %23, align 8, !tbaa !30
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef %27)
          to label %106 unwind label %129

106:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %107 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %105, ptr %5, align 8, !tbaa !33
  %108 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %5, i64 0, i32 1
  store ptr %107, ptr %108, align 8, !tbaa !35
  %109 = icmp eq ptr %50, null
  br i1 %109, label %148, label %110

110:                                              ; preds = %106
  %111 = load i16, ptr %50, align 2, !tbaa !31
  %112 = icmp ne i16 %111, 0
  %113 = icmp ne i32 %100, -1
  %114 = select i1 %112, i1 %113, i1 false
  %115 = icmp slt i32 %99, %22
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %148

117:                                              ; preds = %110
  %118 = sext i32 %99 to i64
  %119 = getelementptr inbounds i16, ptr %1, i64 %118
  %120 = sub nsw i32 %22, %99
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %105, ptr noundef %119, i32 noundef 0, i32 noundef %120, ptr noundef %107)
          to label %121 unwind label %133

121:                                              ; preds = %117
  %122 = icmp eq ptr %105, null
  br i1 %122, label %148, label %123

123:                                              ; preds = %121
  %124 = load i16, ptr %105, align 2, !tbaa !31
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %148, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %23, align 8, !tbaa !30
  %128 = invoke noundef i32 @_ZN11xercesc_2_59XMLString8parseIntEPKtPNS_13MemoryManagerE(ptr noundef nonnull %105, ptr noundef %127)
          to label %148 unwind label %135

129:                                              ; preds = %98
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %255

131:                                              ; preds = %228
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %253

133:                                              ; preds = %214, %187, %223, %166, %157, %148, %117
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %251

135:                                              ; preds = %126
  %136 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  %138 = extractvalue { ptr, i32 } %136, 1
  %139 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %140 = icmp eq i32 %138, %139
  %141 = tail call ptr @__cxa_begin_catch(ptr %137) #14
  br i1 %140, label %142, label %143

142:                                              ; preds = %135
  invoke void @__cxa_rethrow() #15
          to label %265 unwind label %146

143:                                              ; preds = %135
  invoke void @__cxa_rethrow() #15
          to label %265 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %251 unwind label %262

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %251 unwind label %262

148:                                              ; preds = %126, %121, %123, %110, %106
  %149 = phi i32 [ -1, %123 ], [ -1, %121 ], [ -1, %110 ], [ -1, %106 ], [ %128, %126 ]
  %150 = load ptr, ptr %23, align 8, !tbaa !30
  %151 = invoke noundef zeroext i1 @_ZN11xercesc_2_56XMLUri27isValidServerBasedAuthorityEPKtiS2_PNS_13MemoryManagerE(ptr noundef %50, i32 noundef %149, ptr noundef %44, ptr noundef %150)
          to label %152 unwind label %133

152:                                              ; preds = %148
  br i1 %151, label %153, label %223

153:                                              ; preds = %152
  %154 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !38
  %156 = icmp eq ptr %155, null
  br i1 %156, label %162, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %23, align 8, !tbaa !30
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %160 = getelementptr inbounds ptr, ptr %159, i64 3
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull %155)
          to label %162 unwind label %133

162:                                              ; preds = %157, %153
  %163 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = icmp eq ptr %164, null
  br i1 %165, label %171, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %23, align 8, !tbaa !30
  %168 = load ptr, ptr %167, align 8, !tbaa !21
  %169 = getelementptr inbounds ptr, ptr %168, i64 3
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull %164)
          to label %171 unwind label %133

171:                                              ; preds = %166, %162
  %172 = load ptr, ptr %23, align 8, !tbaa !30
  br i1 %109, label %195, label %173

173:                                              ; preds = %171
  %174 = load i16, ptr %50, align 2, !tbaa !31
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %173, %176
  %177 = phi ptr [ %178, %176 ], [ %50, %173 ]
  %178 = getelementptr inbounds i16, ptr %177, i64 1
  %179 = load i16, ptr %178, align 2, !tbaa !31
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %181, label %176

181:                                              ; preds = %176
  %182 = ptrtoint ptr %178 to i64
  %183 = ptrtoint ptr %50 to i64
  %184 = sub i64 %182, %183
  %185 = add i64 %184, 2
  %186 = and i64 %185, 8589934590
  br label %187

187:                                              ; preds = %181, %173
  %188 = phi i64 [ %186, %181 ], [ 2, %173 ]
  %189 = load ptr, ptr %172, align 8, !tbaa !21
  %190 = getelementptr inbounds ptr, ptr %189, i64 2
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(8) %172, i64 noundef %188)
          to label %193 unwind label %133

193:                                              ; preds = %187
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %192, ptr nonnull align 2 %50, i64 %188, i1 false)
  %194 = load ptr, ptr %23, align 8, !tbaa !30
  br label %195

195:                                              ; preds = %193, %171
  %196 = phi ptr [ %194, %193 ], [ %172, %171 ]
  %197 = phi ptr [ %192, %193 ], [ null, %171 ]
  store ptr %197, ptr %154, align 8, !tbaa !38
  %198 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 4
  store i32 %149, ptr %198, align 8, !tbaa !24
  %199 = icmp eq ptr %44, null
  br i1 %199, label %221, label %200

200:                                              ; preds = %195
  %201 = load i16, ptr %44, align 2, !tbaa !31
  %202 = icmp eq i16 %201, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %200, %203
  %204 = phi ptr [ %205, %203 ], [ %44, %200 ]
  %205 = getelementptr inbounds i16, ptr %204, i64 1
  %206 = load i16, ptr %205, align 2, !tbaa !31
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %208, label %203

208:                                              ; preds = %203
  %209 = ptrtoint ptr %205 to i64
  %210 = ptrtoint ptr %44 to i64
  %211 = sub i64 %209, %210
  %212 = add i64 %211, 2
  %213 = and i64 %212, 8589934590
  br label %214

214:                                              ; preds = %208, %200
  %215 = phi i64 [ %213, %208 ], [ 2, %200 ]
  %216 = load ptr, ptr %196, align 8, !tbaa !21
  %217 = getelementptr inbounds ptr, ptr %216, i64 2
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(8) %196, i64 noundef %215)
          to label %220 unwind label %133

220:                                              ; preds = %214
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %219, ptr nonnull align 2 %44, i64 %215, i1 false)
  br label %221

221:                                              ; preds = %220, %195
  %222 = phi ptr [ %219, %220 ], [ null, %195 ]
  store ptr %222, ptr %163, align 8, !tbaa !40
  br label %224

223:                                              ; preds = %152
  invoke void @_ZN11xercesc_2_56XMLUri20setRegBasedAuthorityEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
          to label %224 unwind label %133

224:                                              ; preds = %223, %221
  %225 = icmp eq ptr %105, null
  br i1 %225, label %233, label %226

226:                                              ; preds = %224
  %227 = icmp eq ptr %107, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %107, align 8, !tbaa !21
  %230 = getelementptr inbounds ptr, ptr %229, i64 3
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %105)
          to label %233 unwind label %131

232:                                              ; preds = %226
  tail call void @_ZdaPv(ptr noundef nonnull %105) #17
  br label %233

233:                                              ; preds = %232, %224, %228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br i1 %109, label %241, label %234

234:                                              ; preds = %233
  %235 = icmp eq ptr %52, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %52, align 8, !tbaa !21
  %238 = getelementptr inbounds ptr, ptr %237, i64 3
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %50)
          to label %241 unwind label %76

240:                                              ; preds = %234
  tail call void @_ZdaPv(ptr noundef nonnull %50) #17
  br label %241

241:                                              ; preds = %240, %233, %236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %242 = icmp eq ptr %31, null
  br i1 %242, label %250, label %243

243:                                              ; preds = %241
  %244 = icmp eq ptr %32, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %32, align 8, !tbaa !21
  %247 = getelementptr inbounds ptr, ptr %246, i64 3
  %248 = load ptr, ptr %247, align 8
  tail call void %248(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %31)
  br label %250

249:                                              ; preds = %243
  tail call void @_ZdaPv(ptr noundef nonnull %31) #17
  br label %250

250:                                              ; preds = %241, %245, %249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret void

251:                                              ; preds = %146, %144, %133
  %252 = phi { ptr, i32 } [ %134, %133 ], [ %145, %144 ], [ %147, %146 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %253 unwind label %262

253:                                              ; preds = %251, %131
  %254 = phi { ptr, i32 } [ %132, %131 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %255

255:                                              ; preds = %129, %253, %78
  %256 = phi { ptr, i32 } [ %79, %78 ], [ %254, %253 ], [ %130, %129 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %257 unwind label %262

257:                                              ; preds = %255, %76
  %258 = phi { ptr, i32 } [ %77, %76 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %259

259:                                              ; preds = %74, %257, %41
  %260 = phi { ptr, i32 } [ %42, %41 ], [ %258, %257 ], [ %75, %74 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %261 unwind label %262

261:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  resume { ptr, i32 } %260

262:                                              ; preds = %259, %255, %251, %146, %144
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #16
  unreachable

265:                                              ; preds = %142, %143
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLUri7setHostEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %6)
  br label %14

14:                                               ; preds = %8, %4
  store ptr null, ptr %5, align 8, !tbaa !38
  tail call void @_ZN11xercesc_2_56XMLUri11setUserInfoEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef null)
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 4
  store i32 -1, ptr %15, align 8, !tbaa !24
  br label %70

16:                                               ; preds = %2
  %17 = load i16, ptr %1, align 2, !tbaa !31
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = tail call noundef zeroext i1 @_ZN11xercesc_2_56XMLUri19isWellFormedAddressEPKtPNS_13MemoryManagerE(ptr noundef nonnull %1, ptr noundef %21)
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %25 = load ptr, ptr %20, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str, i32 noundef 1232, i32 noundef 264, ptr noundef nonnull @_ZN11xercesc_2_5L11errMsg_HOSTE, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef %25)
          to label %26 unwind label %27

26:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %24) #14
  resume { ptr, i32 } %28

29:                                               ; preds = %19, %16
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %31)
  br label %39

39:                                               ; preds = %29, %33
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = load i16, ptr %1, align 2, !tbaa !31
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %44
  %45 = phi ptr [ %46, %44 ], [ %1, %39 ]
  %46 = getelementptr inbounds i16, ptr %45, i64 1
  %47 = load i16, ptr %46, align 2, !tbaa !31
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %44

49:                                               ; preds = %44
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %1 to i64
  %52 = sub i64 %50, %51
  %53 = add i64 %52, 2
  %54 = and i64 %53, 8589934590
  br label %55

55:                                               ; preds = %39, %49
  %56 = phi i64 [ %54, %49 ], [ 2, %39 ]
  %57 = load ptr, ptr %41, align 8, !tbaa !21
  %58 = getelementptr inbounds ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %56)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %60, ptr nonnull align 2 %1, i64 %56, i1 false)
  store ptr %60, ptr %30, align 8, !tbaa !38
  %61 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %40, align 8, !tbaa !30
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds ptr, ptr %66, i64 3
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %62)
  br label %69

69:                                               ; preds = %55, %64
  store ptr null, ptr %61, align 8, !tbaa !39
  br label %70

70:                                               ; preds = %69, %14
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLUri14initializePathEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [65 x i16], align 16
  %4 = alloca [65 x i16], align 16
  %5 = alloca [65 x i16], align 16
  %6 = alloca [65 x i16], align 16
  %7 = alloca [65 x i16], align 16
  %8 = alloca [65 x i16], align 16
  %9 = alloca [65 x i16], align 16
  %10 = alloca [65 x i16], align 16
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str, i32 noundef 891, i32 noundef 259, ptr noundef nonnull @_ZN11xercesc_2_5L11errMsg_PATHE, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #14
  br label %305

19:                                               ; preds = %2
  %20 = load i16, ptr %1, align 2, !tbaa !31
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %137, label %22

22:                                               ; preds = %19, %22
  %23 = phi i64 [ %28, %22 ], [ 2, %19 ]
  %24 = phi ptr [ %25, %22 ], [ %1, %19 ]
  %25 = getelementptr inbounds i16, ptr %24, i64 1
  %26 = load i16, ptr %25, align 2, !tbaa !31
  %27 = icmp eq i16 %26, 0
  %28 = add i64 %23, 2
  br i1 %27, label %29, label %22

29:                                               ; preds = %22
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %1 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %137

36:                                               ; preds = %29
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = icmp eq ptr %38, null
  %40 = icmp eq i16 %20, 47
  %41 = or i1 %39, %40
  %42 = lshr exact i64 %23, 1
  %43 = and i64 %42, 4294967295
  br i1 %41, label %44, label %89

44:                                               ; preds = %36, %86
  %45 = phi i64 [ %87, %86 ], [ 0, %36 ]
  %46 = getelementptr inbounds i16, ptr %1, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !31
  switch i16 %47, label %70 [
    i16 63, label %131
    i16 35, label %131
    i16 37, label %48
  ]

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, 2
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %50, %34
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %45, 1
  %54 = getelementptr inbounds i16, ptr %1, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !31
  %56 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %55)
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds i16, ptr %1, i64 %49
  %59 = load i16, ptr %58, align 2, !tbaa !31
  %60 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %59)
  br i1 %60, label %86, label %61

61:                                               ; preds = %57, %52, %48
  %62 = getelementptr inbounds i16, ptr %1, i64 %45
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %62, i64 6, i1 false)
  %63 = getelementptr inbounds [65 x i16], ptr %3, i64 0, i64 3
  store i16 0, ptr %63, align 2, !tbaa !31
  %64 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str, i32 noundef 930, i32 noundef 261, ptr noundef nonnull @_ZN11xercesc_2_5L11errMsg_PATHE, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef %66)
          to label %67 unwind label %68

67:                                               ; preds = %61
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %3) #14
  br label %305

70:                                               ; preds = %44
  %71 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %47)
  br i1 %71, label %86, label %72

72:                                               ; preds = %70
  %73 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri15MARK_CHARACTERSE, i16 noundef zeroext %47)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri15PATH_CHARACTERSE, i16 noundef zeroext %47)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %4) #14
  store i16 %47, ptr %4, align 16, !tbaa !31
  %79 = getelementptr inbounds [65 x i16], ptr %4, i64 0, i64 1
  store i16 0, ptr %79, align 2, !tbaa !31
  %80 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %81 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull @.str, i32 noundef 943, i32 noundef 262, ptr noundef nonnull @_ZN11xercesc_2_5L11errMsg_PATHE, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef %82)
          to label %83 unwind label %84

83:                                               ; preds = %78
  call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %80) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %4) #14
  br label %305

86:                                               ; preds = %70, %72, %75, %57
  %87 = add nuw nsw i64 %45, 1
  %88 = icmp eq i64 %87, %43
  br i1 %88, label %131, label %44

89:                                               ; preds = %36, %128
  %90 = phi i64 [ %129, %128 ], [ 0, %36 ]
  %91 = getelementptr inbounds i16, ptr %1, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !31
  switch i16 %92, label %115 [
    i16 63, label %134
    i16 35, label %134
    i16 37, label %93
  ]

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %90, 2
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %95, %34
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %90, 1
  %99 = getelementptr inbounds i16, ptr %1, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !31
  %101 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %100)
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = getelementptr inbounds i16, ptr %1, i64 %94
  %104 = load i16, ptr %103, align 2, !tbaa !31
  %105 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %104)
  br i1 %105, label %128, label %106

106:                                              ; preds = %102, %97, %93
  %107 = getelementptr inbounds i16, ptr %1, i64 %90
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %107, i64 6, i1 false)
  %108 = getelementptr inbounds [65 x i16], ptr %5, i64 0, i64 3
  store i16 0, ptr %108, align 2, !tbaa !31
  %109 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %110 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str, i32 noundef 975, i32 noundef 261, ptr noundef nonnull @_ZN11xercesc_2_5L11errMsg_PATHE, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef %111)
          to label %112 unwind label %113

112:                                              ; preds = %106
  call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %109) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %5) #14
  br label %305

115:                                              ; preds = %89
  %116 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %92)
  br i1 %116, label %128, label %117

117:                                              ; preds = %115
  %118 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri27MARK_OR_RESERVED_CHARACTERSE, i16 noundef zeroext %92)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %6) #14
  store i16 %92, ptr %6, align 16, !tbaa !31
  %121 = getelementptr inbounds [65 x i16], ptr %6, i64 0, i64 1
  store i16 0, ptr %121, align 2, !tbaa !31
  %122 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %123 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %124 = load ptr, ptr %123, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull @.str, i32 noundef 992, i32 noundef 262, ptr noundef nonnull @_ZN11xercesc_2_5L11errMsg_PATHE, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef %124)
          to label %125 unwind label %126

125:                                              ; preds = %120
  call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %122) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %6) #14
  br label %305

128:                                              ; preds = %115, %117, %102
  %129 = add nuw nsw i64 %90, 1
  %130 = icmp eq i64 %129, %43
  br i1 %130, label %134, label %89

131:                                              ; preds = %44, %44, %86
  %132 = phi i64 [ %42, %86 ], [ %45, %44 ], [ %45, %44 ]
  %133 = trunc i64 %132 to i32
  br label %137

134:                                              ; preds = %89, %89, %128
  %135 = phi i64 [ %42, %128 ], [ %90, %89 ], [ %90, %89 ]
  %136 = trunc i64 %135 to i32
  br label %137

137:                                              ; preds = %134, %131, %19, %29
  %138 = phi i32 [ %34, %29 ], [ 0, %19 ], [ %34, %131 ], [ %34, %134 ]
  %139 = phi i32 [ 0, %29 ], [ 0, %19 ], [ %133, %131 ], [ %136, %134 ]
  %140 = phi i16 [ undef, %29 ], [ undef, %19 ], [ %47, %131 ], [ %92, %134 ]
  %141 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = icmp eq ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = getelementptr inbounds ptr, ptr %147, i64 3
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull %142)
  br label %150

150:                                              ; preds = %144, %137
  %151 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  %153 = add nuw nsw i32 %139, 1
  %154 = shl nuw i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = load ptr, ptr %152, align 8, !tbaa !21
  %157 = getelementptr inbounds ptr, ptr %156, i64 2
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %152, i64 noundef %155)
  store ptr %159, ptr %141, align 8, !tbaa !37
  %160 = load ptr, ptr %151, align 8, !tbaa !30
  tail call void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %159, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %139, ptr noundef %160)
  %161 = icmp eq i16 %140, 63
  br i1 %161, label %162, label %230

162:                                              ; preds = %150
  %163 = icmp slt i32 %153, %138
  br i1 %163, label %164, label %209

164:                                              ; preds = %162
  %165 = zext i32 %153 to i64
  br label %166

166:                                              ; preds = %164, %203
  %167 = phi i64 [ %165, %164 ], [ %204, %203 ]
  %168 = getelementptr inbounds i16, ptr %1, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !31
  switch i16 %169, label %191 [
    i16 35, label %207
    i16 37, label %170
  ]

170:                                              ; preds = %166
  %171 = add nuw nsw i64 %167, 2
  %172 = trunc i64 %171 to i32
  %173 = icmp sgt i32 %138, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %170
  %175 = add nuw nsw i64 %167, 1
  %176 = getelementptr inbounds i16, ptr %1, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !31
  %178 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %177)
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = getelementptr inbounds i16, ptr %1, i64 %171
  %181 = load i16, ptr %180, align 2, !tbaa !31
  %182 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %181)
  br i1 %182, label %203, label %183

183:                                              ; preds = %179, %174, %170
  %184 = getelementptr inbounds i16, ptr %1, i64 %167
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %184, i64 6, i1 false)
  %185 = getelementptr inbounds [65 x i16], ptr %7, i64 0, i64 3
  store i16 0, ptr %185, align 2, !tbaa !31
  %186 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %187 = load ptr, ptr %151, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef nonnull @.str, i32 noundef 1034, i32 noundef 261, ptr noundef nonnull @_ZN11xercesc_2_5L12errMsg_QUERYE, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef %187)
          to label %188 unwind label %189

188:                                              ; preds = %183
  call void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %186) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %7) #14
  br label %305

191:                                              ; preds = %166
  %192 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %169)
  br i1 %192, label %203, label %193

193:                                              ; preds = %191
  %194 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri27MARK_OR_RESERVED_CHARACTERSE, i16 noundef zeroext %169)
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %8) #14
  store i16 %169, ptr %8, align 16, !tbaa !31
  %197 = getelementptr inbounds [65 x i16], ptr %8, i64 0, i64 1
  store i16 0, ptr %197, align 2, !tbaa !31
  %198 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %199 = load ptr, ptr %151, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull @.str, i32 noundef 1046, i32 noundef 262, ptr noundef nonnull @_ZN11xercesc_2_5L12errMsg_QUERYE, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef %199)
          to label %200 unwind label %201

200:                                              ; preds = %196
  call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

201:                                              ; preds = %196
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %198) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %8) #14
  br label %305

203:                                              ; preds = %191, %193, %179
  %204 = add nuw nsw i64 %167, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp sgt i32 %138, %205
  br i1 %206, label %166, label %209

207:                                              ; preds = %166
  %208 = trunc i64 %167 to i32
  br label %209

209:                                              ; preds = %203, %207, %162
  %210 = phi i32 [ %153, %162 ], [ %208, %207 ], [ %138, %203 ]
  %211 = phi i16 [ 63, %162 ], [ 35, %207 ], [ %169, %203 ]
  %212 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 7
  %213 = load ptr, ptr %212, align 8, !tbaa !41
  %214 = icmp eq ptr %213, null
  br i1 %214, label %220, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %151, align 8, !tbaa !30
  %217 = load ptr, ptr %216, align 8, !tbaa !21
  %218 = getelementptr inbounds ptr, ptr %217, i64 3
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull %213)
  br label %220

220:                                              ; preds = %215, %209
  %221 = load ptr, ptr %151, align 8, !tbaa !30
  %222 = sub i32 %210, %139
  %223 = sext i32 %222 to i64
  %224 = shl nsw i64 %223, 1
  %225 = load ptr, ptr %221, align 8, !tbaa !21
  %226 = getelementptr inbounds ptr, ptr %225, i64 2
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(8) %221, i64 noundef %224)
  store ptr %228, ptr %212, align 8, !tbaa !41
  %229 = load ptr, ptr %151, align 8, !tbaa !30
  tail call void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %228, ptr noundef nonnull %1, i32 noundef %153, i32 noundef %210, ptr noundef %229)
  br label %230

230:                                              ; preds = %220, %150
  %231 = phi i32 [ %210, %220 ], [ %139, %150 ]
  %232 = phi i16 [ %211, %220 ], [ %140, %150 ]
  %233 = icmp eq i16 %232, 35
  br i1 %233, label %234, label %304

234:                                              ; preds = %230
  %235 = add nsw i32 %231, 1
  %236 = icmp slt i32 %235, %138
  br i1 %236, label %237, label %281

237:                                              ; preds = %234
  %238 = sext i32 %235 to i64
  %239 = sext i32 %138 to i64
  br label %240

240:                                              ; preds = %237, %277
  %241 = phi i64 [ %238, %237 ], [ %278, %277 ]
  %242 = getelementptr inbounds i16, ptr %1, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !31
  %244 = icmp eq i16 %243, 37
  br i1 %244, label %245, label %265

245:                                              ; preds = %240
  %246 = add nsw i64 %241, 2
  %247 = icmp slt i64 %246, %239
  br i1 %247, label %248, label %257

248:                                              ; preds = %245
  %249 = add nsw i64 %241, 1
  %250 = getelementptr inbounds i16, ptr %1, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !31
  %252 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %251)
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = getelementptr inbounds i16, ptr %1, i64 %246
  %255 = load i16, ptr %254, align 2, !tbaa !31
  %256 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %255)
  br i1 %256, label %277, label %257

257:                                              ; preds = %253, %248, %245
  %258 = getelementptr inbounds i16, ptr %1, i64 %241
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %9, ptr noundef nonnull align 2 dereferenceable(6) %258, i64 6, i1 false)
  %259 = getelementptr inbounds [65 x i16], ptr %9, i64 0, i64 3
  store i16 0, ptr %259, align 2, !tbaa !31
  %260 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %261 = load ptr, ptr %151, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef nonnull @.str, i32 noundef 1085, i32 noundef 261, ptr noundef nonnull @_ZN11xercesc_2_5L15errMsg_FRAGMENTE, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef %261)
          to label %262 unwind label %263

262:                                              ; preds = %257
  call void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

263:                                              ; preds = %257
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %260) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %9) #14
  br label %305

265:                                              ; preds = %240
  %266 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %243)
  br i1 %266, label %277, label %267

267:                                              ; preds = %265
  %268 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri27MARK_OR_RESERVED_CHARACTERSE, i16 noundef zeroext %243)
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %270, label %277

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %10) #14
  store i16 %243, ptr %10, align 16, !tbaa !31
  %271 = getelementptr inbounds [65 x i16], ptr %10, i64 0, i64 1
  store i16 0, ptr %271, align 2, !tbaa !31
  %272 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %273 = load ptr, ptr %151, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %272, ptr noundef nonnull @.str, i32 noundef 1097, i32 noundef 262, ptr noundef nonnull @_ZN11xercesc_2_5L15errMsg_FRAGMENTE, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef %273)
          to label %274 unwind label %275

274:                                              ; preds = %270
  call void @__cxa_throw(ptr nonnull %272, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

275:                                              ; preds = %270
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %272) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %10) #14
  br label %305

277:                                              ; preds = %265, %267, %253
  %278 = add nsw i64 %241, 1
  %279 = trunc i64 %278 to i32
  %280 = icmp eq i32 %138, %279
  br i1 %280, label %281, label %240

281:                                              ; preds = %277, %234
  %282 = phi i32 [ %235, %234 ], [ %138, %277 ]
  %283 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 8
  %284 = load ptr, ptr %283, align 8, !tbaa !42
  %285 = icmp eq ptr %284, null
  br i1 %285, label %291, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %151, align 8, !tbaa !30
  %288 = load ptr, ptr %287, align 8, !tbaa !21
  %289 = getelementptr inbounds ptr, ptr %288, i64 3
  %290 = load ptr, ptr %289, align 8
  tail call void %290(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull %284)
  br label %291

291:                                              ; preds = %286, %281
  %292 = icmp sgt i32 %282, %235
  br i1 %292, label %293, label %303

293:                                              ; preds = %291
  %294 = load ptr, ptr %151, align 8, !tbaa !30
  %295 = sub i32 %282, %231
  %296 = sext i32 %295 to i64
  %297 = shl nsw i64 %296, 1
  %298 = load ptr, ptr %294, align 8, !tbaa !21
  %299 = getelementptr inbounds ptr, ptr %298, i64 2
  %300 = load ptr, ptr %299, align 8
  %301 = tail call noundef ptr %300(ptr noundef nonnull align 8 dereferenceable(8) %294, i64 noundef %297)
  store ptr %301, ptr %283, align 8, !tbaa !42
  %302 = load ptr, ptr %151, align 8, !tbaa !30
  tail call void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %301, ptr noundef nonnull %1, i32 noundef %235, i32 noundef %282, ptr noundef %302)
  br label %304

303:                                              ; preds = %291
  store ptr null, ptr %283, align 8, !tbaa !42
  br label %304

304:                                              ; preds = %293, %303, %230
  ret void

305:                                              ; preds = %68, %84, %113, %126, %189, %201, %263, %275, %17
  %306 = phi { ptr, i32 } [ %18, %17 ], [ %264, %263 ], [ %276, %275 ], [ %190, %189 ], [ %202, %201 ], [ %69, %68 ], [ %85, %84 ], [ %114, %113 ], [ %127, %126 ]
  resume { ptr, i32 } %306
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_ZN11xercesc_2_59XMLString11lastIndexOfEPKtt(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %0, align 2, !tbaa !31
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %0, %4 ]
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !31
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 1
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %2, %4, %12
  %19 = phi i32 [ %17, %12 ], [ 0, %4 ], [ 0, %2 ]
  %20 = tail call noundef i32 @_ZN11xercesc_2_59XMLString11lastIndexOfEtPKtj(i16 noundef zeroext %1, ptr noundef %0, i32 noundef %19)
  ret i32 %20
}

declare void @_ZN11xercesc_2_59XMLString9catStringEPtPKt(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN11xercesc_2_59XMLString12patternMatchEPKtS2_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_59XMLString8endsWithEPKtS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %1, align 2, !tbaa !31
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %1, %4 ]
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !31
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 1
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %2, %4, %12
  %19 = phi i32 [ %17, %12 ], [ 0, %4 ], [ 0, %2 ]
  %20 = icmp eq ptr %0, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = load i16, ptr %0, align 2, !tbaa !31
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %21, %24
  %25 = phi ptr [ %26, %24 ], [ %0, %21 ]
  %26 = getelementptr inbounds i16, ptr %25, i64 1
  %27 = load i16, ptr %26, align 2, !tbaa !31
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %24

29:                                               ; preds = %24
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %0 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 1
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %18, %21, %29
  %36 = phi i32 [ %34, %29 ], [ 0, %21 ], [ 0, %18 ]
  %37 = sub i32 %36, %19
  %38 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString13regionMatchesEPKtiS2_ij(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef 0, i32 noundef %19)
  ret i1 %38
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  br label %13

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %13

13:                                               ; preds = %1, %8, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare noundef i32 @_ZN11xercesc_2_59XMLString8parseIntEPKtPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_56XMLUri27isValidServerBasedAuthorityEPKtiS2_PNS_13MemoryManagerE(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN11xercesc_2_56XMLUri19isWellFormedAddressEPKtPNS_13MemoryManagerE(ptr noundef %0, ptr noundef %3)
  %6 = add i32 %1, 1
  %7 = icmp ult i32 %6, 65537
  %8 = and i1 %7, %5
  br i1 %8, label %9, label %41

9:                                                ; preds = %4
  %10 = icmp eq ptr %2, null
  br i1 %10, label %41, label %11

11:                                               ; preds = %9
  %12 = load i16, ptr %2, align 2, !tbaa !31
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %11, %36
  %15 = phi i16 [ %39, %36 ], [ %12, %11 ]
  %16 = phi ptr [ %38, %36 ], [ %2, %11 ]
  %17 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %15)
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri15MARK_CHARACTERSE, i16 noundef zeroext %15)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load i16, ptr %16, align 2, !tbaa !31
  %23 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri19USERINFO_CHARACTERSE, i16 noundef zeroext %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i16, ptr %16, align 2, !tbaa !31
  %27 = icmp eq i16 %26, 37
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = getelementptr inbounds i16, ptr %16, i64 1
  %30 = load i16, ptr %29, align 2, !tbaa !31
  %31 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %30)
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = getelementptr inbounds i16, ptr %16, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !31
  %35 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %34)
  br i1 %35, label %36, label %41

36:                                               ; preds = %32, %18, %21, %14
  %37 = phi i64 [ 1, %14 ], [ 1, %21 ], [ 1, %18 ], [ 3, %32 ]
  %38 = getelementptr inbounds i16, ptr %16, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !31
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %14

41:                                               ; preds = %36, %25, %28, %32, %11, %9, %4
  %42 = phi i1 [ false, %4 ], [ true, %9 ], [ true, %11 ], [ true, %36 ], [ false, %25 ], [ false, %28 ], [ false, %32 ]
  ret i1 %42
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLUri20setRegBasedAuthorityEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %6)
  br label %14

14:                                               ; preds = %8, %4
  store ptr null, ptr %5, align 8, !tbaa !39
  br label %94

15:                                               ; preds = %2
  %16 = load i16, ptr %1, align 2, !tbaa !31
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %45, label %18

18:                                               ; preds = %15, %40
  %19 = phi i16 [ %43, %40 ], [ %16, %15 ]
  %20 = phi ptr [ %42, %40 ], [ %1, %15 ]
  %21 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %19)
  br i1 %21, label %40, label %22

22:                                               ; preds = %18
  %23 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri15MARK_CHARACTERSE, i16 noundef zeroext %19)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load i16, ptr %20, align 2, !tbaa !31
  %27 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri19REG_NAME_CHARACTERSE, i16 noundef zeroext %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i16, ptr %20, align 2, !tbaa !31
  %31 = icmp eq i16 %30, 37
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = getelementptr inbounds i16, ptr %20, i64 1
  %34 = load i16, ptr %33, align 2, !tbaa !31
  %35 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %34)
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds i16, ptr %20, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !31
  %39 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %38)
  br i1 %39, label %40, label %45

40:                                               ; preds = %36, %25, %22, %18
  %41 = phi i64 [ 1, %18 ], [ 1, %25 ], [ 1, %22 ], [ 3, %36 ]
  %42 = getelementptr inbounds i16, ptr %20, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !31
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %52, label %18

45:                                               ; preds = %36, %32, %29, %15
  %46 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str, i32 noundef 1290, i32 noundef 264, ptr noundef nonnull @_ZN11xercesc_2_5L14errMsg_REGNAMEE, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef %48)
          to label %49 unwind label %50

49:                                               ; preds = %45
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %46) #14
  resume { ptr, i32 } %51

52:                                               ; preds = %40
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %54)
  br label %62

62:                                               ; preds = %52, %56
  %63 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = load i16, ptr %1, align 2, !tbaa !31
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %62, %67
  %68 = phi ptr [ %69, %67 ], [ %1, %62 ]
  %69 = getelementptr inbounds i16, ptr %68, i64 1
  %70 = load i16, ptr %69, align 2, !tbaa !31
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %67

72:                                               ; preds = %67
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %1 to i64
  %75 = sub i64 %73, %74
  %76 = add i64 %75, 2
  %77 = and i64 %76, 8589934590
  br label %78

78:                                               ; preds = %62, %72
  %79 = phi i64 [ %77, %72 ], [ 2, %62 ]
  %80 = load ptr, ptr %64, align 8, !tbaa !21
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %79)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %83, ptr nonnull align 2 %1, i64 %79, i1 false)
  store ptr %83, ptr %53, align 8, !tbaa !39
  %84 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %63, align 8, !tbaa !30
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds ptr, ptr %89, i64 3
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %85)
  br label %92

92:                                               ; preds = %78, %87
  store ptr null, ptr %84, align 8, !tbaa !38
  tail call void @_ZN11xercesc_2_56XMLUri11setUserInfoEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef null)
  %93 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 4
  store i32 -1, ptr %93, align 8, !tbaa !24
  br label %94

94:                                               ; preds = %92, %14
  ret void
}

declare noundef ptr @_ZN11xercesc_2_59XMLString7findAnyEPKtS2_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLUri9setSchemeEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, i32 noundef 1141, i32 noundef 263, ptr noundef nonnull @_ZN11xercesc_2_5L13errMsg_SCHEMEE, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %69

11:                                               ; preds = %2
  %12 = load i16, ptr %1, align 2, !tbaa !31
  %13 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString7isAlphaEt(i16 noundef zeroext %12)
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds i16, ptr %1, i64 1
  %16 = load i16, ptr %15, align 2, !tbaa !31
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %14, %26
  %19 = phi i16 [ %28, %26 ], [ %16, %14 ]
  %20 = phi ptr [ %27, %26 ], [ %15, %14 ]
  %21 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %19)
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %20, align 2, !tbaa !31
  %24 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri17SCHEME_CHARACTERSE, i16 noundef zeroext %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds i16, ptr %20, i64 1
  %28 = load i16, ptr %27, align 2, !tbaa !31
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %37, label %18

30:                                               ; preds = %22, %11
  %31 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str, i32 noundef 1150, i32 noundef 264, ptr noundef nonnull @_ZN11xercesc_2_5L13errMsg_SCHEMEE, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef %33)
          to label %34 unwind label %35

34:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %69

37:                                               ; preds = %26, %14
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds ptr, ptr %44, i64 3
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %39)
  br label %47

47:                                               ; preds = %37, %41
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load i16, ptr %1, align 2, !tbaa !31
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %47, %52
  %53 = phi ptr [ %54, %52 ], [ %1, %47 ]
  %54 = getelementptr inbounds i16, ptr %53, i64 1
  %55 = load i16, ptr %54, align 2, !tbaa !31
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %52

57:                                               ; preds = %52
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %58, %59
  %61 = add i64 %60, 2
  %62 = and i64 %61, 8589934590
  br label %63

63:                                               ; preds = %47, %57
  %64 = phi i64 [ %62, %57 ], [ 2, %47 ]
  %65 = load ptr, ptr %49, align 8, !tbaa !21
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %64)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %68, ptr nonnull align 2 %1, i64 %64, i1 false)
  store ptr %68, ptr %38, align 8, !tbaa !36
  tail call void @_ZN11xercesc_2_59XMLString9lowerCaseEPt(ptr noundef %68)
  ret void

69:                                               ; preds = %35, %9
  %70 = phi ptr [ %31, %35 ], [ %5, %9 ]
  %71 = phi { ptr, i32 } [ %36, %35 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr %70) #14
  resume { ptr, i32 } %71
}

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_56XMLUri22isConformantSchemeNameEPKt(ptr noundef readonly %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 2, !tbaa !31
  %5 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString7isAlphaEt(i16 noundef zeroext %4)
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds i16, ptr %0, i64 1
  %8 = load i16, ptr %7, align 2, !tbaa !31
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %6, %18
  %11 = phi i16 [ %20, %18 ], [ %8, %6 ]
  %12 = phi ptr [ %19, %18 ], [ %7, %6 ]
  %13 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %11)
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %12, align 2, !tbaa !31
  %16 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri17SCHEME_CHARACTERSE, i16 noundef zeroext %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds i16, ptr %12, i64 1
  %20 = load i16, ptr %19, align 2, !tbaa !31
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %10

22:                                               ; preds = %18, %14, %6, %3, %1
  %23 = phi i1 [ false, %1 ], [ false, %3 ], [ true, %6 ], [ true, %18 ], [ false, %14 ]
  ret i1 %23
}

declare void @_ZN11xercesc_2_59XMLString9lowerCaseEPt(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLUri11setUserInfoEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ne ptr %1, null
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %3, i1 %6, i1 false
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 1181, i32 noundef 266, ptr noundef nonnull @_ZN11xercesc_2_5L15errMsg_USERINFOE, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #14
  br label %63

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_56XMLUri20isConformantUserInfoEPKtPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %17)
          to label %31 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %23 = icmp eq i32 %21, %22
  %24 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  br i1 %23, label %25, label %26

25:                                               ; preds = %18
  invoke void @__cxa_rethrow() #15
          to label %68 unwind label %29

26:                                               ; preds = %18
  invoke void @__cxa_rethrow() #15
          to label %68 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %65

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %65

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8, !tbaa !30
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds ptr, ptr %37, i64 3
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %33)
  br label %40

40:                                               ; preds = %35, %31
  br i1 %3, label %41, label %61

41:                                               ; preds = %40
  %42 = load i16, ptr %1, align 2, !tbaa !31
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %16, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi ptr [ %48, %46 ], [ %1, %44 ]
  %48 = getelementptr inbounds i16, ptr %47, i64 1
  %49 = load i16, ptr %48, align 2, !tbaa !31
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %46

51:                                               ; preds = %46
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %52, %53
  %55 = add i64 %54, 2
  %56 = and i64 %55, 8589934590
  %57 = load ptr, ptr %45, align 8, !tbaa !21
  %58 = getelementptr inbounds ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %56)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %60, ptr nonnull align 2 %1, i64 %56, i1 false)
  br label %61

61:                                               ; preds = %40, %41, %51
  %62 = phi ptr [ %60, %51 ], [ null, %41 ], [ null, %40 ]
  store ptr %62, ptr %32, align 8, !tbaa !40
  ret void

63:                                               ; preds = %29, %27, %13
  %64 = phi { ptr, i32 } [ %28, %27 ], [ %14, %13 ], [ %30, %29 ]
  resume { ptr, i32 } %64

65:                                               ; preds = %29, %27
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #16
  unreachable

68:                                               ; preds = %25, %26
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLUri20isConformantUserInfoEPKtPNS_13MemoryManagerE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [65 x i16], align 16
  %4 = icmp eq ptr %0, null
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %0, align 2, !tbaa !31
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %54, label %8

8:                                                ; preds = %5, %47
  %9 = phi i16 [ %50, %47 ], [ %6, %5 ]
  %10 = phi ptr [ %49, %47 ], [ %0, %5 ]
  %11 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %9)
  br i1 %11, label %47, label %12

12:                                               ; preds = %8
  %13 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri15MARK_CHARACTERSE, i16 noundef zeroext %9)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %47

15:                                               ; preds = %12
  %16 = load i16, ptr %10, align 2, !tbaa !31
  %17 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri19USERINFO_CHARACTERSE, i16 noundef zeroext %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  %20 = load i16, ptr %10, align 2, !tbaa !31
  %21 = icmp eq i16 %20, 37
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = getelementptr inbounds i16, ptr %10, i64 1
  %24 = load i16, ptr %23, align 2, !tbaa !31
  %25 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i16, ptr %10, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !31
  %29 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %28)
  br i1 %29, label %47, label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds i16, ptr %10, i64 1
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %3) #14
  store i16 37, ptr %3, align 16, !tbaa !31
  %32 = load i16, ptr %31, align 2, !tbaa !31
  %33 = getelementptr inbounds [65 x i16], ptr %3, i64 0, i64 1
  store i16 %32, ptr %33, align 2, !tbaa !31
  %34 = getelementptr inbounds i16, ptr %10, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !31
  %36 = getelementptr inbounds [65 x i16], ptr %3, i64 0, i64 2
  store i16 %35, ptr %36, align 4, !tbaa !31
  %37 = getelementptr inbounds [65 x i16], ptr %3, i64 0, i64 3
  store i16 0, ptr %37, align 2, !tbaa !31
  %38 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str, i32 noundef 1482, i32 noundef 261, ptr noundef nonnull @_ZN11xercesc_2_5L15errMsg_USERINFOE, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %39 unwind label %40

39:                                               ; preds = %30
  call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %3) #14
  br label %52

42:                                               ; preds = %19
  %43 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str, i32 noundef 1491, i32 noundef 262, ptr noundef nonnull @_ZN11xercesc_2_5L15errMsg_USERINFOE, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %1)
          to label %44 unwind label %45

44:                                               ; preds = %42
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %43) #14
  br label %52

47:                                               ; preds = %26, %12, %15, %8
  %48 = phi i64 [ 1, %8 ], [ 1, %15 ], [ 1, %12 ], [ 3, %26 ]
  %49 = getelementptr inbounds i16, ptr %10, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !31
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %54, label %8

52:                                               ; preds = %45, %40
  %53 = phi { ptr, i32 } [ %41, %40 ], [ %46, %45 ]
  resume { ptr, i32 } %53

54:                                               ; preds = %47, %5, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLUri7setPortEi(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [65 x i16], align 16
  %4 = alloca [65 x i16], align 16
  %5 = icmp ult i32 %1, 65536
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %3) #14
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %1, ptr noundef nonnull %3, i32 noundef 64, i32 noundef 10, ptr noundef %12)
  %13 = call ptr @__cxa_allocate_exception(i64 48) #14
  %14 = load ptr, ptr %11, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str, i32 noundef 1256, i32 noundef 266, ptr noundef nonnull @_ZN11xercesc_2_5L11errMsg_PORTE, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %10
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %3) #14
  br label %30

18:                                               ; preds = %2
  %19 = icmp eq i32 %1, -1
  br i1 %19, label %28, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %4) #14
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %1, ptr noundef nonnull %4, i32 noundef 64, i32 noundef 10, ptr noundef %22)
  %23 = call ptr @__cxa_allocate_exception(i64 48) #14
  %24 = load ptr, ptr %21, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str, i32 noundef 1266, i32 noundef 269, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %20
  call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %4) #14
  br label %30

28:                                               ; preds = %18, %6
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 4
  store i32 %1, ptr %29, align 8, !tbaa !24
  ret void

30:                                               ; preds = %26, %16
  %31 = phi { ptr, i32 } [ %17, %16 ], [ %27, %26 ]
  resume { ptr, i32 } %31
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_56XMLUri19isWellFormedAddressEPKtPNS_13MemoryManagerE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %140, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %0, align 2, !tbaa !31
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %140, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %0, %4 ]
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !31
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 1
  %17 = trunc i64 %16 to i32
  switch i16 %5, label %20 [
    i16 91, label %18
    i16 46, label %140
    i16 45, label %140
  ]

18:                                               ; preds = %12
  %19 = tail call noundef zeroext i1 @_ZN11xercesc_2_56XMLUri25isWellFormedIPv6ReferenceEPKti(ptr noundef nonnull %0, i32 noundef %17)
  br label %140

20:                                               ; preds = %12
  %21 = shl i64 %15, 31
  %22 = add i64 %21, -4294967296
  %23 = ashr i64 %22, 32
  %24 = getelementptr inbounds i16, ptr %0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !31
  %26 = icmp eq i16 %25, 45
  br i1 %26, label %140, label %27

27:                                               ; preds = %20, %27
  %28 = phi ptr [ %29, %27 ], [ %0, %20 ]
  %29 = getelementptr inbounds i16, ptr %28, i64 1
  %30 = load i16, ptr %29, align 2, !tbaa !31
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %27

32:                                               ; preds = %27
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %33, %14
  %35 = lshr exact i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = tail call noundef i32 @_ZN11xercesc_2_59XMLString11lastIndexOfEtPKtj(i16 noundef zeroext 46, ptr noundef nonnull %0, i32 noundef %36)
  %38 = add nsw i32 %37, 1
  %39 = icmp eq i32 %38, %17
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  %41 = sext i32 %38 to i64
  br label %75

42:                                               ; preds = %32
  %43 = ashr exact i64 %21, 31
  %44 = and i64 %43, -2
  %45 = load ptr, ptr %1, align 8, !tbaa !21
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %44)
  tail call void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %48, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %37, ptr noundef nonnull %1)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %42
  %51 = load i16, ptr %48, align 2, !tbaa !31
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %50, %53
  %54 = phi ptr [ %55, %53 ], [ %48, %50 ]
  %55 = getelementptr inbounds i16, ptr %54, i64 1
  %56 = load i16, ptr %55, align 2, !tbaa !31
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %53

58:                                               ; preds = %53
  %59 = ptrtoint ptr %55 to i64
  %60 = ptrtoint ptr %48 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 1
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %42, %50, %58
  %65 = phi i32 [ %63, %58 ], [ 0, %50 ], [ 0, %42 ]
  %66 = tail call noundef i32 @_ZN11xercesc_2_59XMLString11lastIndexOfEtPKtj(i16 noundef zeroext 46, ptr noundef %48, i32 noundef %65)
  %67 = load ptr, ptr %1, align 8, !tbaa !21
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %48)
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !31
  %74 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString7isDigitEt(i16 noundef zeroext %73)
  br i1 %74, label %140, label %75

75:                                               ; preds = %40, %64
  %76 = phi i64 [ %41, %40 ], [ %71, %64 ]
  %77 = getelementptr inbounds i16, ptr %0, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !31
  %79 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString7isDigitEt(i16 noundef zeroext %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = tail call noundef zeroext i1 @_ZN11xercesc_2_56XMLUri23isWellFormedIPv4AddressEPKti(ptr noundef nonnull %0, i32 noundef %17)
  br label %140

82:                                               ; preds = %75
  %83 = icmp sgt i32 %17, 255
  br i1 %83, label %140, label %84

84:                                               ; preds = %82
  %85 = icmp slt i32 %17, 1
  br i1 %85, label %140, label %86

86:                                               ; preds = %84
  %87 = shl i64 %15, 31
  %88 = ashr i64 %87, 32
  %89 = load i16, ptr %0, align 2, !tbaa !31
  %90 = icmp eq i16 %89, 46
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %89)
  br i1 %92, label %102, label %93

93:                                               ; preds = %91
  %94 = load i16, ptr %0, align 2, !tbaa !31
  %95 = icmp eq i16 %94, 45
  br i1 %95, label %102, label %140

96:                                               ; preds = %86
  %97 = icmp sgt i64 %87, 8589934591
  br i1 %97, label %98, label %140

98:                                               ; preds = %96
  %99 = getelementptr inbounds i16, ptr %0, i64 1
  %100 = load i16, ptr %99, align 2, !tbaa !31
  %101 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %100)
  br i1 %101, label %104, label %140

102:                                              ; preds = %91, %93
  %103 = icmp slt i64 %87, 8589934592
  br i1 %103, label %140, label %104

104:                                              ; preds = %98, %102
  %105 = phi i32 [ 1, %102 ], [ 0, %98 ]
  br label %106

106:                                              ; preds = %104, %136
  %107 = phi i64 [ %138, %136 ], [ 1, %104 ]
  %108 = phi i32 [ %137, %136 ], [ %105, %104 ]
  %109 = getelementptr inbounds i16, ptr %0, i64 %107
  %110 = load i16, ptr %109, align 2, !tbaa !31
  %111 = icmp eq i16 %110, 46
  br i1 %111, label %112, label %125

112:                                              ; preds = %106
  %113 = add nuw i64 %107, 4294967295
  %114 = and i64 %113, 4294967295
  %115 = getelementptr inbounds i16, ptr %0, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !31
  %117 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %116)
  br i1 %117, label %118, label %140

118:                                              ; preds = %112
  %119 = add nuw nsw i64 %107, 1
  %120 = icmp slt i64 %119, %88
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  %122 = getelementptr inbounds i16, ptr %0, i64 %119
  %123 = load i16, ptr %122, align 2, !tbaa !31
  %124 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %123)
  br i1 %124, label %136, label %140

125:                                              ; preds = %106
  %126 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %110)
  br i1 %126, label %133, label %127

127:                                              ; preds = %125
  %128 = load i16, ptr %109, align 2, !tbaa !31
  %129 = icmp ne i16 %128, 45
  %130 = add i32 %108, 1
  %131 = icmp ugt i32 %130, 63
  %132 = select i1 %129, i1 true, i1 %131
  br i1 %132, label %140, label %136

133:                                              ; preds = %125
  %134 = add i32 %108, 1
  %135 = icmp ugt i32 %134, 63
  br i1 %135, label %140, label %136

136:                                              ; preds = %127, %118, %121, %133
  %137 = phi i32 [ %134, %133 ], [ 0, %121 ], [ 0, %118 ], [ %130, %127 ]
  %138 = add nuw nsw i64 %107, 1
  %139 = icmp slt i64 %138, %88
  br i1 %139, label %106, label %140, !llvm.loop !44

140:                                              ; preds = %133, %127, %112, %121, %136, %96, %93, %98, %102, %84, %18, %12, %12, %20, %82, %64, %80, %2, %4
  %141 = phi i1 [ false, %4 ], [ false, %2 ], [ %19, %18 ], [ false, %12 ], [ false, %12 ], [ false, %20 ], [ %81, %80 ], [ false, %64 ], [ false, %82 ], [ true, %84 ], [ false, %93 ], [ false, %98 ], [ true, %102 ], [ true, %96 ], [ true, %136 ], [ false, %121 ], [ false, %112 ], [ false, %127 ], [ false, %133 ]
  ret i1 %141
}

declare void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_56XMLUri29isValidRegistryBasedAuthorityEPKt(ptr noundef readonly %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 2, !tbaa !31
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %3, %28
  %7 = phi i16 [ %31, %28 ], [ %4, %3 ]
  %8 = phi ptr [ %30, %28 ], [ %0, %3 ]
  %9 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %7)
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri15MARK_CHARACTERSE, i16 noundef zeroext %7)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load i16, ptr %8, align 2, !tbaa !31
  %15 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri19REG_NAME_CHARACTERSE, i16 noundef zeroext %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i16, ptr %8, align 2, !tbaa !31
  %19 = icmp eq i16 %18, 37
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = getelementptr inbounds i16, ptr %8, i64 1
  %22 = load i16, ptr %21, align 2, !tbaa !31
  %23 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %22)
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds i16, ptr %8, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !31
  %27 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %26)
  br i1 %27, label %28, label %33

28:                                               ; preds = %24, %10, %13, %6
  %29 = phi i64 [ 1, %6 ], [ 1, %13 ], [ 1, %10 ], [ 3, %24 ]
  %30 = getelementptr inbounds i16, ptr %8, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !31
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %6

33:                                               ; preds = %28, %17, %20, %24, %3, %1
  %34 = phi i1 [ false, %1 ], [ true, %3 ], [ true, %28 ], [ false, %17 ], [ false, %20 ], [ false, %24 ]
  ret i1 %34
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLUri7setPathEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %35

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %6)
  br label %14

14:                                               ; preds = %8, %4
  store ptr null, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16)
  br label %24

24:                                               ; preds = %14, %18
  store ptr null, ptr %15, align 8, !tbaa !41
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %26)
  br label %34

34:                                               ; preds = %24, %28
  store ptr null, ptr %25, align 8, !tbaa !42
  br label %36

35:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_56XMLUri14initializePathEPKt(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1)
  br label %36

36:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLUri14setQueryStringEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %6)
  br label %14

14:                                               ; preds = %8, %4
  store ptr null, ptr %5, align 8, !tbaa !41
  br label %102

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str, i32 noundef 1385, i32 noundef 260, ptr noundef nonnull @_ZN11xercesc_2_5L12errMsg_QUERYE, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %103

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str, i32 noundef 1393, i32 noundef 267, ptr noundef nonnull @_ZN11xercesc_2_5L12errMsg_QUERYE, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef %33)
          to label %34 unwind label %35

34:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %103

37:                                               ; preds = %26
  %38 = load i16, ptr %1, align 2, !tbaa !31
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %63, label %40

40:                                               ; preds = %37, %58
  %41 = phi ptr [ %60, %58 ], [ %1, %37 ]
  %42 = phi i16 [ %61, %58 ], [ %38, %37 ]
  %43 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %42)
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri27MARK_OR_RESERVED_CHARACTERSE, i16 noundef zeroext %42)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i16, ptr %41, align 2, !tbaa !31
  %49 = icmp eq i16 %48, 37
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = getelementptr inbounds i16, ptr %41, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !31
  %53 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %52)
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = getelementptr inbounds i16, ptr %41, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !31
  %57 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %54, %44, %40
  %59 = phi i64 [ 1, %40 ], [ 1, %44 ], [ 3, %54 ]
  %60 = getelementptr inbounds i16, ptr %41, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !31
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %70, label %40

63:                                               ; preds = %54, %50, %47, %37
  %64 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str, i32 noundef 1401, i32 noundef 262, ptr noundef nonnull @_ZN11xercesc_2_5L12errMsg_QUERYE, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef %66)
          to label %67 unwind label %68

67:                                               ; preds = %63
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %103

70:                                               ; preds = %58
  %71 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = getelementptr inbounds ptr, ptr %77, i64 3
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %72)
  br label %80

80:                                               ; preds = %70, %74
  %81 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = load i16, ptr %1, align 2, !tbaa !31
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %80, %85
  %86 = phi ptr [ %87, %85 ], [ %1, %80 ]
  %87 = getelementptr inbounds i16, ptr %86, i64 1
  %88 = load i16, ptr %87, align 2, !tbaa !31
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %90, label %85

90:                                               ; preds = %85
  %91 = ptrtoint ptr %87 to i64
  %92 = ptrtoint ptr %1 to i64
  %93 = sub i64 %91, %92
  %94 = add i64 %93, 2
  %95 = and i64 %94, 8589934590
  br label %96

96:                                               ; preds = %80, %90
  %97 = phi i64 [ %95, %90 ], [ 2, %80 ]
  %98 = load ptr, ptr %82, align 8, !tbaa !21
  %99 = getelementptr inbounds ptr, ptr %98, i64 2
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %97)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %101, ptr nonnull align 2 %1, i64 %97, i1 false)
  store ptr %101, ptr %71, align 8, !tbaa !41
  br label %102

102:                                              ; preds = %96, %14
  ret void

103:                                              ; preds = %68, %35, %24
  %104 = phi ptr [ %64, %68 ], [ %31, %35 ], [ %20, %24 ]
  %105 = phi { ptr, i32 } [ %69, %68 ], [ %36, %35 ], [ %25, %24 ]
  tail call void @__cxa_free_exception(ptr %104) #14
  resume { ptr, i32 } %105
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLUri11setFragmentEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %6)
  br label %14

14:                                               ; preds = %8, %4
  store ptr null, ptr %5, align 8, !tbaa !42
  br label %102

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str, i32 noundef 1339, i32 noundef 260, ptr noundef nonnull @_ZN11xercesc_2_5L15errMsg_FRAGMENTE, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %103

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str, i32 noundef 1347, i32 noundef 267, ptr noundef nonnull @_ZN11xercesc_2_5L15errMsg_FRAGMENTE, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef %33)
          to label %34 unwind label %35

34:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %103

37:                                               ; preds = %26
  %38 = load i16, ptr %1, align 2, !tbaa !31
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %63, label %40

40:                                               ; preds = %37, %58
  %41 = phi ptr [ %60, %58 ], [ %1, %37 ]
  %42 = phi i16 [ %61, %58 ], [ %38, %37 ]
  %43 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %42)
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri27MARK_OR_RESERVED_CHARACTERSE, i16 noundef zeroext %42)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i16, ptr %41, align 2, !tbaa !31
  %49 = icmp eq i16 %48, 37
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = getelementptr inbounds i16, ptr %41, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !31
  %53 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %52)
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = getelementptr inbounds i16, ptr %41, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !31
  %57 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %54, %44, %40
  %59 = phi i64 [ 1, %40 ], [ 1, %44 ], [ 3, %54 ]
  %60 = getelementptr inbounds i16, ptr %41, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !31
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %70, label %40

63:                                               ; preds = %54, %50, %47, %37
  %64 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str, i32 noundef 1354, i32 noundef 262, ptr noundef nonnull @_ZN11xercesc_2_5L15errMsg_FRAGMENTE, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %66)
          to label %67 unwind label %68

67:                                               ; preds = %63
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %103

70:                                               ; preds = %58
  %71 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = getelementptr inbounds ptr, ptr %77, i64 3
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %72)
  br label %80

80:                                               ; preds = %70, %74
  %81 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = load i16, ptr %1, align 2, !tbaa !31
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %80, %85
  %86 = phi ptr [ %87, %85 ], [ %1, %80 ]
  %87 = getelementptr inbounds i16, ptr %86, i64 1
  %88 = load i16, ptr %87, align 2, !tbaa !31
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %90, label %85

90:                                               ; preds = %85
  %91 = ptrtoint ptr %87 to i64
  %92 = ptrtoint ptr %1 to i64
  %93 = sub i64 %91, %92
  %94 = add i64 %93, 2
  %95 = and i64 %94, 8589934590
  br label %96

96:                                               ; preds = %80, %90
  %97 = phi i64 [ %95, %90 ], [ 2, %80 ]
  %98 = load ptr, ptr %82, align 8, !tbaa !21
  %99 = getelementptr inbounds ptr, ptr %98, i64 2
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %97)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %101, ptr nonnull align 2 %1, i64 %97, i1 false)
  store ptr %101, ptr %71, align 8, !tbaa !42
  br label %102

102:                                              ; preds = %96, %14
  ret void

103:                                              ; preds = %68, %35, %24
  %104 = phi ptr [ %64, %68 ], [ %31, %35 ], [ %20, %24 ]
  %105 = phi { ptr, i32 } [ %69, %68 ], [ %36, %35 ], [ %25, %24 ]
  tail call void @__cxa_free_exception(ptr %104) #14
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_56XMLUri12isGenericURIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_56XMLUri11isURIStringEPKt(ptr noundef readonly %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 2, !tbaa !31
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %3, %24
  %7 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %8 = phi i16 [ %27, %24 ], [ %4, %3 ]
  %9 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %8)
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri27MARK_OR_RESERVED_CHARACTERSE, i16 noundef zeroext %8)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load i16, ptr %7, align 2, !tbaa !31
  %15 = icmp eq i16 %14, 37
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = getelementptr inbounds i16, ptr %7, i64 1
  %18 = load i16, ptr %17, align 2, !tbaa !31
  %19 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %18)
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds i16, ptr %7, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !31
  %23 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %20, %10, %6
  %25 = phi i64 [ 1, %6 ], [ 1, %10 ], [ 3, %20 ]
  %26 = getelementptr inbounds i16, ptr %7, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !31
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %6

29:                                               ; preds = %20, %16, %13, %24, %1, %3
  %30 = phi i1 [ false, %3 ], [ false, %1 ], [ false, %20 ], [ false, %16 ], [ false, %13 ], [ true, %24 ]
  ret i1 %30
}

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString7isAlphaEt(i16 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_56XMLUri27isValidServerBasedAuthorityEPKtiiS2_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN11xercesc_2_56XMLUri19isWellFormedAddressEPKti(ptr noundef %0, i32 noundef %1)
  %7 = add i32 %2, 1
  %8 = icmp ult i32 %7, 65537
  %9 = and i1 %8, %6
  br i1 %9, label %10, label %44

10:                                               ; preds = %5
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %10, %40
  %13 = phi i32 [ %42, %40 ], [ 0, %10 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %3, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !31
  %17 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %16)
  br i1 %17, label %40, label %18

18:                                               ; preds = %12
  %19 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri15MARK_CHARACTERSE, i16 noundef zeroext %16)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = load i16, ptr %15, align 2, !tbaa !31
  %23 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri19USERINFO_CHARACTERSE, i16 noundef zeroext %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load i16, ptr %15, align 2, !tbaa !31
  %27 = icmp eq i16 %26, 37
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = add nuw nsw i32 %13, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %3, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !31
  %33 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %32)
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = add nuw nsw i32 %13, 2
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %3, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !31
  %39 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %38)
  br i1 %39, label %40, label %44

40:                                               ; preds = %34, %18, %21, %12
  %41 = phi i32 [ 1, %12 ], [ 1, %21 ], [ 1, %18 ], [ 3, %34 ]
  %42 = add nuw nsw i32 %13, %41
  %43 = icmp slt i32 %42, %4
  br i1 %43, label %12, label %44

44:                                               ; preds = %40, %25, %28, %34, %10, %5
  %45 = phi i1 [ false, %5 ], [ true, %10 ], [ true, %40 ], [ false, %25 ], [ false, %28 ], [ false, %34 ]
  ret i1 %45
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_56XMLUri19isWellFormedAddressEPKti(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %96, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %0, align 2, !tbaa !31
  switch i16 %5, label %8 [
    i16 91, label %6
    i16 46, label %96
    i16 45, label %96
  ]

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN11xercesc_2_56XMLUri25isWellFormedIPv6ReferenceEPKti(ptr noundef nonnull %0, i32 noundef %1)
  br label %96

8:                                                ; preds = %4
  %9 = add nsw i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %0, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !31
  %13 = icmp eq i16 %12, 45
  br i1 %13, label %96, label %14

14:                                               ; preds = %8
  %15 = tail call noundef i32 @_ZN11xercesc_2_59XMLString11lastIndexOfEtPKtj(i16 noundef zeroext 46, ptr noundef nonnull %0, i32 noundef %1)
  %16 = add nsw i32 %15, 1
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64
  br label %27

20:                                               ; preds = %14
  %21 = tail call noundef i32 @_ZN11xercesc_2_59XMLString11lastIndexOfEtPKtj(i16 noundef zeroext 46, ptr noundef nonnull %0, i32 noundef %15)
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !31
  %26 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString7isDigitEt(i16 noundef zeroext %25)
  br i1 %26, label %96, label %27

27:                                               ; preds = %18, %20
  %28 = phi i64 [ %19, %18 ], [ %23, %20 ]
  %29 = getelementptr inbounds i16, ptr %0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !31
  %31 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString7isDigitEt(i16 noundef zeroext %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call noundef zeroext i1 @_ZN11xercesc_2_56XMLUri23isWellFormedIPv4AddressEPKti(ptr noundef nonnull %0, i32 noundef %1)
  br label %96

34:                                               ; preds = %27
  %35 = icmp sgt i32 %1, 255
  br i1 %35, label %96, label %36

36:                                               ; preds = %34
  %37 = icmp slt i32 %1, 1
  br i1 %37, label %96, label %38

38:                                               ; preds = %36
  %39 = zext i32 %1 to i64
  %40 = zext i32 %1 to i64
  %41 = load i16, ptr %0, align 2, !tbaa !31
  %42 = icmp eq i16 %41, 46
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %41)
  br i1 %44, label %54, label %45

45:                                               ; preds = %43
  %46 = load i16, ptr %0, align 2, !tbaa !31
  %47 = icmp eq i16 %46, 45
  br i1 %47, label %54, label %96

48:                                               ; preds = %38
  %49 = icmp ugt i32 %1, 1
  br i1 %49, label %50, label %96

50:                                               ; preds = %48
  %51 = getelementptr inbounds i16, ptr %0, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !31
  %53 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %52)
  br i1 %53, label %57, label %96

54:                                               ; preds = %43, %45
  %55 = icmp ult i32 %1, 2
  %56 = icmp eq i32 %1, 1
  br i1 %56, label %96, label %57

57:                                               ; preds = %50, %54
  %58 = phi i1 [ %55, %54 ], [ false, %50 ]
  %59 = phi i32 [ 1, %54 ], [ 0, %50 ]
  br label %60

60:                                               ; preds = %57, %91
  %61 = phi i64 [ %93, %91 ], [ 1, %57 ]
  %62 = phi i1 [ %94, %91 ], [ %58, %57 ]
  %63 = phi i32 [ %92, %91 ], [ %59, %57 ]
  %64 = getelementptr inbounds i16, ptr %0, i64 %61
  %65 = load i16, ptr %64, align 2, !tbaa !31
  %66 = icmp eq i16 %65, 46
  br i1 %66, label %67, label %80

67:                                               ; preds = %60
  %68 = add nuw i64 %61, 4294967295
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds i16, ptr %0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !31
  %72 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %71)
  br i1 %72, label %73, label %96

73:                                               ; preds = %67
  %74 = add nuw nsw i64 %61, 1
  %75 = icmp ult i64 %74, %39
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = getelementptr inbounds i16, ptr %0, i64 %74
  %78 = load i16, ptr %77, align 2, !tbaa !31
  %79 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %78)
  br i1 %79, label %91, label %96

80:                                               ; preds = %60
  %81 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %65)
  br i1 %81, label %88, label %82

82:                                               ; preds = %80
  %83 = load i16, ptr %64, align 2, !tbaa !31
  %84 = icmp ne i16 %83, 45
  %85 = add i32 %63, 1
  %86 = icmp ugt i32 %85, 63
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %96, label %91

88:                                               ; preds = %80
  %89 = add i32 %63, 1
  %90 = icmp ugt i32 %89, 63
  br i1 %90, label %96, label %91

91:                                               ; preds = %82, %73, %76, %88
  %92 = phi i32 [ %89, %88 ], [ 0, %76 ], [ 0, %73 ], [ %85, %82 ]
  %93 = add nuw nsw i64 %61, 1
  %94 = icmp uge i64 %93, %39
  %95 = icmp eq i64 %93, %40
  br i1 %95, label %96, label %60, !llvm.loop !46

96:                                               ; preds = %88, %82, %67, %76, %91, %48, %45, %50, %54, %36, %32, %20, %34, %8, %4, %4, %2, %6
  %97 = phi i1 [ %7, %6 ], [ false, %2 ], [ false, %4 ], [ false, %4 ], [ false, %8 ], [ %33, %32 ], [ false, %20 ], [ false, %34 ], [ true, %36 ], [ false, %45 ], [ false, %50 ], [ %55, %54 ], [ true, %48 ], [ %94, %91 ], [ %62, %76 ], [ %62, %67 ], [ %62, %82 ], [ %62, %88 ]
  ret i1 %97
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_56XMLUri29isValidRegistryBasedAuthorityEPKti(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %36, label %4

4:                                                ; preds = %2, %32
  %5 = phi i32 [ %34, %32 ], [ 0, %2 ]
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !31
  %9 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %8)
  br i1 %9, label %32, label %10

10:                                               ; preds = %4
  %11 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri15MARK_CHARACTERSE, i16 noundef zeroext %8)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = load i16, ptr %7, align 2, !tbaa !31
  %15 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri19REG_NAME_CHARACTERSE, i16 noundef zeroext %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load i16, ptr %7, align 2, !tbaa !31
  %19 = icmp eq i16 %18, 37
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = add nuw nsw i32 %5, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !31
  %25 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %24)
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = add nuw nsw i32 %5, 2
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !31
  %31 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %26, %10, %13, %4
  %33 = phi i32 [ 1, %4 ], [ 1, %13 ], [ 1, %10 ], [ 3, %26 ]
  %34 = add nuw nsw i32 %5, %33
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %4, label %36

36:                                               ; preds = %26, %20, %17, %32, %2
  %37 = phi i1 [ true, %2 ], [ true, %32 ], [ false, %17 ], [ false, %20 ], [ false, %26 ]
  ret i1 %37
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_56XMLUri25isWellFormedIPv6ReferenceEPKti(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = add nsw i32 %1, -1
  %5 = icmp sgt i32 %1, 2
  br i1 %5, label %6, label %122

6:                                                ; preds = %2
  %7 = load i16, ptr %0, align 2, !tbaa !31
  %8 = icmp eq i16 %7, 91
  br i1 %8, label %9, label %122

9:                                                ; preds = %6
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds i16, ptr %0, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !31
  %13 = icmp eq i16 %12, 93
  br i1 %13, label %14, label %122

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  br label %15

15:                                               ; preds = %56, %14
  %16 = phi i32 [ 0, %14 ], [ %57, %56 ]
  %17 = phi i64 [ 1, %14 ], [ %58, %56 ]
  %18 = phi i32 [ 0, %14 ], [ %59, %56 ]
  %19 = getelementptr inbounds i16, ptr %0, i64 %17
  %20 = load i16, ptr %19, align 2, !tbaa !31
  %21 = icmp eq i16 %20, 58
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = add nsw i32 %16, 1
  %26 = icmp sgt i32 %16, 7
  br i1 %26, label %120, label %29

27:                                               ; preds = %22
  %28 = icmp eq i32 %18, 0
  br i1 %28, label %68, label %29

29:                                               ; preds = %27, %24
  %30 = phi i32 [ %16, %27 ], [ %25, %24 ]
  %31 = add nsw i64 %17, 1
  %32 = icmp slt i64 %31, %10
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = getelementptr inbounds i16, ptr %0, i64 %31
  %35 = load i16, ptr %34, align 2, !tbaa !31
  %36 = icmp eq i16 %35, 58
  br i1 %36, label %66, label %56

37:                                               ; preds = %15
  %38 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %20)
  br i1 %38, label %51, label %39

39:                                               ; preds = %37
  %40 = icmp eq i16 %20, 46
  %41 = add i32 %18, -1
  %42 = icmp ult i32 %41, 3
  %43 = and i1 %42, %40
  %44 = icmp slt i32 %16, 7
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %120

46:                                               ; preds = %39
  %47 = trunc i64 %17 to i32
  %48 = xor i32 %18, -1
  %49 = add i32 %47, %48
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  br label %74

51:                                               ; preds = %37
  %52 = icmp sgt i32 %18, 3
  br i1 %52, label %120, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %18, 1
  %55 = add nsw i64 %17, 1
  br label %56

56:                                               ; preds = %53, %33, %29
  %57 = phi i32 [ %16, %53 ], [ %30, %29 ], [ %30, %33 ]
  %58 = phi i64 [ %55, %53 ], [ %31, %29 ], [ %31, %33 ]
  %59 = phi i32 [ %54, %53 ], [ 0, %29 ], [ 0, %33 ]
  %60 = icmp eq i64 %58, %10
  br i1 %60, label %61, label %15

61:                                               ; preds = %56
  %62 = icmp sgt i32 %59, 0
  %63 = add nsw i32 %57, 1
  %64 = icmp slt i32 %57, 8
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %70, label %120

66:                                               ; preds = %33
  %67 = trunc i64 %17 to i32
  br label %70

68:                                               ; preds = %27
  %69 = trunc i64 %17 to i32
  br label %70

70:                                               ; preds = %61, %66, %68
  %71 = phi i32 [ %30, %66 ], [ %16, %68 ], [ %63, %61 ]
  %72 = phi i32 [ %67, %66 ], [ %69, %68 ], [ %4, %61 ]
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %120, label %74

74:                                               ; preds = %46, %70
  %75 = phi i32 [ %16, %46 ], [ %71, %70 ]
  %76 = phi i32 [ %50, %46 ], [ %72, %70 ]
  %77 = icmp eq i32 %76, %4
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = icmp eq i32 %75, 8
  br label %120

80:                                               ; preds = %74
  %81 = add nuw nsw i32 %76, 1
  %82 = icmp slt i32 %81, %4
  br i1 %82, label %83, label %120

83:                                               ; preds = %80
  %84 = sext i32 %76 to i64
  %85 = getelementptr inbounds i16, ptr %0, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !31
  %87 = icmp eq i16 %86, 58
  br i1 %87, label %88, label %120

88:                                               ; preds = %83
  %89 = sext i32 %81 to i64
  %90 = getelementptr inbounds i16, ptr %0, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !31
  %92 = icmp eq i16 %91, 58
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = add nsw i32 %75, 1
  store i32 %94, ptr %3, align 4, !tbaa !47
  %95 = icmp sgt i32 %75, 7
  br i1 %95, label %120, label %96

96:                                               ; preds = %93
  %97 = add nsw i32 %76, 2
  %98 = icmp eq i32 %97, %4
  br i1 %98, label %120, label %106

99:                                               ; preds = %88
  %100 = icmp eq i32 %75, 6
  br i1 %100, label %101, label %120

101:                                              ; preds = %99
  %102 = getelementptr inbounds i16, ptr %85, i64 1
  %103 = xor i32 %76, -1
  %104 = add i32 %4, %103
  %105 = tail call noundef zeroext i1 @_ZN11xercesc_2_56XMLUri23isWellFormedIPv4AddressEPKti(ptr noundef nonnull %102, i32 noundef %104)
  br label %120

106:                                              ; preds = %96
  %107 = call noundef i32 @_ZN11xercesc_2_56XMLUri15scanHexSequenceEPKtiiRi(ptr noundef nonnull %0, i32 noundef %97, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %120, label %109

109:                                              ; preds = %106
  %110 = icmp eq i32 %107, %4
  br i1 %110, label %120, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %3, align 4, !tbaa !47
  %113 = icmp sgt i32 %112, %94
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %107, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %0, i64 %116
  %118 = sub nsw i32 %4, %115
  %119 = tail call noundef zeroext i1 @_ZN11xercesc_2_56XMLUri23isWellFormedIPv4AddressEPKti(ptr noundef nonnull %117, i32 noundef %118)
  br label %120

120:                                              ; preds = %51, %24, %61, %39, %111, %106, %109, %80, %83, %99, %96, %93, %70, %101, %78
  %121 = phi i1 [ %79, %78 ], [ %105, %101 ], [ false, %70 ], [ false, %93 ], [ true, %96 ], [ false, %99 ], [ false, %83 ], [ false, %80 ], [ %119, %111 ], [ false, %106 ], [ true, %109 ], [ false, %39 ], [ false, %61 ], [ false, %24 ], [ false, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %122

122:                                              ; preds = %2, %6, %9, %120
  %123 = phi i1 [ %121, %120 ], [ false, %9 ], [ false, %6 ], [ false, %2 ]
  ret i1 %123
}

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString7isDigitEt(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_56XMLUri23isWellFormedIPv4AddressEPKti(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = load i16, ptr %0, align 2, !tbaa !31
  %8 = icmp eq i16 %7, 46
  br i1 %8, label %62, label %9

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString7isDigitEt(i16 noundef zeroext %7)
  br i1 %10, label %11, label %62

11:                                               ; preds = %9
  %12 = icmp ult i32 %1, 2
  %13 = icmp eq i32 %1, 1
  br i1 %13, label %62, label %14

14:                                               ; preds = %11, %56
  %15 = phi i64 [ %59, %56 ], [ 1, %11 ]
  %16 = phi i1 [ %60, %56 ], [ %12, %11 ]
  %17 = phi i32 [ %58, %56 ], [ 0, %11 ]
  %18 = phi i32 [ %57, %56 ], [ 1, %11 ]
  %19 = getelementptr inbounds i16, ptr %0, i64 %15
  %20 = load i16, ptr %19, align 2, !tbaa !31
  %21 = icmp eq i16 %20, 46
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = add nuw nsw i64 %15, 1
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %62, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i16, ptr %0, i64 %23
  %27 = load i16, ptr %26, align 2, !tbaa !31
  %28 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString7isDigitEt(i16 noundef zeroext %27)
  br i1 %28, label %29, label %62

29:                                               ; preds = %25
  %30 = add nsw i32 %17, 1
  %31 = icmp sgt i32 %17, 2
  br i1 %31, label %62, label %56

32:                                               ; preds = %14
  %33 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString7isDigitEt(i16 noundef zeroext %20)
  %34 = icmp slt i32 %18, 3
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %62

36:                                               ; preds = %32
  %37 = add nsw i32 %18, 1
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = add nsw i64 %15, -2
  %41 = getelementptr inbounds i16, ptr %0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !31
  %43 = add nsw i64 %15, -1
  %44 = getelementptr inbounds i16, ptr %0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !31
  %46 = load i16, ptr %19, align 2, !tbaa !31
  %47 = icmp ult i16 %42, 50
  br i1 %47, label %56, label %48

48:                                               ; preds = %39
  %49 = icmp eq i16 %42, 50
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = icmp ult i16 %45, 53
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = icmp eq i16 %45, 53
  %54 = icmp ult i16 %46, 54
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %62

56:                                               ; preds = %39, %50, %52, %29, %36
  %57 = phi i32 [ 0, %29 ], [ %37, %36 ], [ 3, %52 ], [ 3, %50 ], [ 3, %39 ]
  %58 = phi i32 [ %30, %29 ], [ %17, %36 ], [ %17, %52 ], [ %17, %50 ], [ %17, %39 ]
  %59 = add nuw nsw i64 %15, 1
  %60 = icmp uge i64 %59, %6
  %61 = icmp eq i64 %59, %5
  br i1 %61, label %62, label %14, !llvm.loop !48

62:                                               ; preds = %56, %25, %22, %29, %32, %48, %52, %9, %11, %4, %2
  %63 = phi i1 [ true, %2 ], [ false, %9 ], [ %12, %11 ], [ false, %4 ], [ %16, %52 ], [ %16, %48 ], [ %16, %32 ], [ %16, %29 ], [ %16, %22 ], [ %16, %25 ], [ %60, %56 ]
  %64 = phi i32 [ 0, %2 ], [ 0, %9 ], [ 0, %11 ], [ 0, %4 ], [ %17, %52 ], [ %17, %48 ], [ %17, %32 ], [ %30, %29 ], [ %17, %22 ], [ %17, %25 ], [ %58, %56 ]
  %65 = icmp eq i32 %64, 3
  %66 = select i1 %63, i1 %65, i1 false
  ret i1 %66
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_56XMLUri15scanHexSequenceEPKtiiRi(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %6, label %65

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = sext i32 %2 to i64
  br label %9

9:                                                ; preds = %6, %50
  %10 = phi i64 [ %7, %6 ], [ %51, %50 ]
  %11 = phi i32 [ 0, %6 ], [ %52, %50 ]
  %12 = getelementptr inbounds i16, ptr %0, i64 %10
  %13 = load i16, ptr %12, align 2, !tbaa !31
  %14 = icmp eq i16 %13, 58
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load i32, ptr %3, align 4, !tbaa !47
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !47
  %20 = icmp sgt i32 %18, 7
  br i1 %20, label %65, label %23

21:                                               ; preds = %15
  %22 = icmp eq i32 %11, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %17, %21
  %24 = add nsw i64 %10, 1
  %25 = icmp slt i64 %24, %8
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = getelementptr inbounds i16, ptr %0, i64 %24
  %28 = load i16, ptr %27, align 2, !tbaa !31
  %29 = icmp eq i16 %28, 58
  br i1 %29, label %61, label %50

30:                                               ; preds = %9
  %31 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %13)
  br i1 %31, label %45, label %32

32:                                               ; preds = %30
  %33 = icmp eq i16 %13, 46
  %34 = add i32 %11, -1
  %35 = icmp ult i32 %34, 3
  %36 = and i1 %35, %33
  %37 = load i32, ptr %3, align 4
  %38 = icmp slt i32 %37, 7
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %65

40:                                               ; preds = %32
  %41 = trunc i64 %10 to i32
  %42 = xor i32 %11, -1
  %43 = add i32 %41, %42
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 %1)
  br label %65

45:                                               ; preds = %30
  %46 = icmp sgt i32 %11, 3
  br i1 %46, label %65, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %11, 1
  %49 = add nsw i64 %10, 1
  br label %50

50:                                               ; preds = %47, %23, %26
  %51 = phi i64 [ %49, %47 ], [ %24, %23 ], [ %24, %26 ]
  %52 = phi i32 [ %48, %47 ], [ 0, %23 ], [ 0, %26 ]
  %53 = icmp eq i64 %51, %8
  br i1 %53, label %54, label %9

54:                                               ; preds = %50
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %54
  %57 = load i32, ptr %3, align 4, !tbaa !47
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4, !tbaa !47
  %59 = icmp slt i32 %57, 8
  %60 = select i1 %59, i32 %2, i32 -1
  br label %65

61:                                               ; preds = %26
  %62 = trunc i64 %10 to i32
  br label %65

63:                                               ; preds = %21
  %64 = trunc i64 %10 to i32
  br label %65

65:                                               ; preds = %17, %45, %61, %63, %4, %54, %56, %32, %40
  %66 = phi i32 [ %44, %40 ], [ -1, %32 ], [ -1, %54 ], [ %60, %56 ], [ -1, %4 ], [ %62, %61 ], [ %64, %63 ], [ -1, %45 ], [ -1, %17 ]
  ret i32 %66
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLUri13buildFullTextEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [17 x i16], align 16
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %4, align 2, !tbaa !31
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %11, %9 ], [ %4, %6 ]
  %11 = getelementptr inbounds i16, ptr %10, i64 1
  %12 = load i16, ptr %11, align 2, !tbaa !31
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %9

14:                                               ; preds = %9
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %4 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 1
  br label %19

19:                                               ; preds = %1, %6, %14
  %20 = phi i64 [ %18, %14 ], [ 0, %6 ], [ 0, %1 ]
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = load i16, ptr %22, align 2, !tbaa !31
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24, %27
  %28 = phi ptr [ %29, %27 ], [ %22, %24 ]
  %29 = getelementptr inbounds i16, ptr %28, i64 1
  %30 = load i16, ptr %29, align 2, !tbaa !31
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %27

32:                                               ; preds = %27
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %22 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 1
  br label %37

37:                                               ; preds = %19, %24, %32
  %38 = phi i64 [ %36, %32 ], [ 0, %24 ], [ 0, %19 ]
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = select i1 %41, ptr %43, ptr %40
  %45 = icmp eq ptr %44, null
  br i1 %45, label %59, label %46

46:                                               ; preds = %37
  %47 = load i16, ptr %44, align 2, !tbaa !31
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46, %49
  %50 = phi ptr [ %51, %49 ], [ %44, %46 ]
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !31
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %49

54:                                               ; preds = %49
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %44 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 1
  br label %59

59:                                               ; preds = %37, %46, %54
  %60 = phi i64 [ %58, %54 ], [ 0, %46 ], [ 0, %37 ]
  %61 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = icmp eq ptr %62, null
  br i1 %63, label %77, label %64

64:                                               ; preds = %59
  %65 = load i16, ptr %62, align 2, !tbaa !31
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %64, %67
  %68 = phi ptr [ %69, %67 ], [ %62, %64 ]
  %69 = getelementptr inbounds i16, ptr %68, i64 1
  %70 = load i16, ptr %69, align 2, !tbaa !31
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %67

72:                                               ; preds = %67
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %62 to i64
  %75 = sub i64 %73, %74
  %76 = lshr exact i64 %75, 1
  br label %77

77:                                               ; preds = %59, %64, %72
  %78 = phi i64 [ %76, %72 ], [ 0, %64 ], [ 0, %59 ]
  %79 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = icmp eq ptr %80, null
  br i1 %81, label %95, label %82

82:                                               ; preds = %77
  %83 = load i16, ptr %80, align 2, !tbaa !31
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %82, %85
  %86 = phi ptr [ %87, %85 ], [ %80, %82 ]
  %87 = getelementptr inbounds i16, ptr %86, i64 1
  %88 = load i16, ptr %87, align 2, !tbaa !31
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %90, label %85

90:                                               ; preds = %85
  %91 = ptrtoint ptr %87 to i64
  %92 = ptrtoint ptr %80 to i64
  %93 = sub i64 %91, %92
  %94 = lshr exact i64 %93, 1
  br label %95

95:                                               ; preds = %77, %82, %90
  %96 = phi i64 [ %94, %90 ], [ 0, %82 ], [ 0, %77 ]
  %97 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = icmp eq ptr %98, null
  br i1 %99, label %113, label %100

100:                                              ; preds = %95
  %101 = load i16, ptr %98, align 2, !tbaa !31
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %100, %103
  %104 = phi ptr [ %105, %103 ], [ %98, %100 ]
  %105 = getelementptr inbounds i16, ptr %104, i64 1
  %106 = load i16, ptr %105, align 2, !tbaa !31
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %108, label %103

108:                                              ; preds = %103
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %98 to i64
  %111 = sub i64 %109, %110
  %112 = lshr exact i64 %111, 1
  br label %113

113:                                              ; preds = %95, %100, %108
  %114 = phi i64 [ %112, %108 ], [ 0, %100 ], [ 0, %95 ]
  %115 = add nuw i64 %20, 5
  %116 = add i64 %115, %38
  %117 = add i64 %116, %60
  %118 = add i64 %117, %78
  %119 = add i64 %118, %96
  %120 = add i64 %119, %114
  %121 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  %123 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 9
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  %125 = load ptr, ptr %122, align 8, !tbaa !21
  %126 = getelementptr inbounds ptr, ptr %125, i64 3
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %124)
  %128 = load ptr, ptr %121, align 8, !tbaa !30
  %129 = shl i64 %120, 1
  %130 = add i64 %129, 66
  %131 = and i64 %130, 8589934590
  %132 = load ptr, ptr %128, align 8, !tbaa !21
  %133 = getelementptr inbounds ptr, ptr %132, i64 2
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef %131)
  store ptr %135, ptr %123, align 8, !tbaa !43
  store i16 0, ptr %135, align 2, !tbaa !31
  %136 = load ptr, ptr %3, align 8, !tbaa !36
  %137 = icmp eq ptr %136, null
  br i1 %137, label %159, label %138

138:                                              ; preds = %113
  tail call void @_ZN11xercesc_2_59XMLString9catStringEPtPKt(ptr noundef nonnull %135, ptr noundef nonnull %136)
  %139 = load ptr, ptr %123, align 8, !tbaa !43
  %140 = icmp eq ptr %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %138
  %142 = load i16, ptr %139, align 2, !tbaa !31
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %141, %144
  %145 = phi ptr [ %146, %144 ], [ %139, %141 ]
  %146 = getelementptr inbounds i16, ptr %145, i64 1
  %147 = load i16, ptr %146, align 2, !tbaa !31
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %149, label %144

149:                                              ; preds = %144
  %150 = ptrtoint ptr %146 to i64
  %151 = ptrtoint ptr %139 to i64
  %152 = sub i64 %150, %151
  %153 = lshr exact i64 %152, 1
  br label %154

154:                                              ; preds = %138, %141, %149
  %155 = phi i64 [ %153, %149 ], [ 0, %141 ], [ 0, %138 ]
  %156 = and i64 %155, 4294967295
  %157 = getelementptr inbounds i16, ptr %135, i64 %156
  %158 = getelementptr inbounds i16, ptr %157, i64 1
  store i16 58, ptr %157, align 2, !tbaa !31
  br label %159

159:                                              ; preds = %154, %113
  %160 = phi ptr [ %158, %154 ], [ %135, %113 ]
  %161 = load ptr, ptr %39, align 8, !tbaa !38
  %162 = icmp eq ptr %161, null
  %163 = load ptr, ptr %42, align 8
  %164 = icmp eq ptr %163, null
  %165 = select i1 %162, i1 %164, i1 false
  br i1 %165, label %258, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds i16, ptr %160, i64 1
  store i16 47, ptr %160, align 2, !tbaa !31
  %168 = getelementptr inbounds i16, ptr %160, i64 2
  store i16 47, ptr %167, align 2, !tbaa !31
  br i1 %162, label %238, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %97, align 8, !tbaa !40
  %171 = icmp eq ptr %170, null
  br i1 %171, label %194, label %172

172:                                              ; preds = %169
  tail call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %168, ptr noundef nonnull %170)
  %173 = load ptr, ptr %97, align 8, !tbaa !40
  %174 = icmp eq ptr %173, null
  br i1 %174, label %189, label %175

175:                                              ; preds = %172
  %176 = load i16, ptr %173, align 2, !tbaa !31
  %177 = icmp eq i16 %176, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %175, %178
  %179 = phi ptr [ %180, %178 ], [ %173, %175 ]
  %180 = getelementptr inbounds i16, ptr %179, i64 1
  %181 = load i16, ptr %180, align 2, !tbaa !31
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %183, label %178

183:                                              ; preds = %178
  %184 = ptrtoint ptr %180 to i64
  %185 = ptrtoint ptr %173 to i64
  %186 = sub i64 %184, %185
  %187 = lshr exact i64 %186, 1
  %188 = and i64 %187, 4294967295
  br label %189

189:                                              ; preds = %172, %175, %183
  %190 = phi i64 [ %188, %183 ], [ 0, %175 ], [ 0, %172 ]
  %191 = getelementptr inbounds i16, ptr %168, i64 %190
  %192 = getelementptr inbounds i16, ptr %191, i64 1
  store i16 64, ptr %191, align 2, !tbaa !31
  %193 = load ptr, ptr %39, align 8, !tbaa !38
  br label %194

194:                                              ; preds = %189, %169
  %195 = phi ptr [ %193, %189 ], [ %161, %169 ]
  %196 = phi ptr [ %192, %189 ], [ %168, %169 ]
  tail call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %196, ptr noundef %195)
  %197 = load ptr, ptr %39, align 8, !tbaa !38
  %198 = icmp eq ptr %197, null
  br i1 %198, label %213, label %199

199:                                              ; preds = %194
  %200 = load i16, ptr %197, align 2, !tbaa !31
  %201 = icmp eq i16 %200, 0
  br i1 %201, label %213, label %202

202:                                              ; preds = %199, %202
  %203 = phi ptr [ %204, %202 ], [ %197, %199 ]
  %204 = getelementptr inbounds i16, ptr %203, i64 1
  %205 = load i16, ptr %204, align 2, !tbaa !31
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %207, label %202

207:                                              ; preds = %202
  %208 = ptrtoint ptr %204 to i64
  %209 = ptrtoint ptr %197 to i64
  %210 = sub i64 %208, %209
  %211 = lshr exact i64 %210, 1
  %212 = and i64 %211, 4294967295
  br label %213

213:                                              ; preds = %194, %199, %207
  %214 = phi i64 [ %212, %207 ], [ 0, %199 ], [ 0, %194 ]
  %215 = getelementptr inbounds i16, ptr %196, i64 %214
  %216 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !24
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %258, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds i16, ptr %215, i64 1
  store i16 58, ptr %215, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %2) #14
  %221 = load ptr, ptr %121, align 8, !tbaa !30
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %217, ptr noundef nonnull %2, i32 noundef 16, i32 noundef 10, ptr noundef %221)
  call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %220, ptr noundef nonnull %2)
  %222 = load i16, ptr %2, align 16, !tbaa !31
  %223 = icmp eq i16 %222, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %219, %224
  %225 = phi ptr [ %226, %224 ], [ %2, %219 ]
  %226 = getelementptr inbounds i16, ptr %225, i64 1
  %227 = load i16, ptr %226, align 2, !tbaa !31
  %228 = icmp eq i16 %227, 0
  br i1 %228, label %229, label %224

229:                                              ; preds = %224
  %230 = ptrtoint ptr %226 to i64
  %231 = ptrtoint ptr %2 to i64
  %232 = sub i64 %230, %231
  %233 = lshr exact i64 %232, 1
  %234 = and i64 %233, 4294967295
  br label %235

235:                                              ; preds = %219, %229
  %236 = phi i64 [ %234, %229 ], [ 0, %219 ]
  %237 = getelementptr inbounds i16, ptr %220, i64 %236
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %2) #14
  br label %258

238:                                              ; preds = %166
  tail call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %168, ptr noundef %163)
  %239 = load ptr, ptr %42, align 8, !tbaa !39
  %240 = icmp eq ptr %239, null
  br i1 %240, label %255, label %241

241:                                              ; preds = %238
  %242 = load i16, ptr %239, align 2, !tbaa !31
  %243 = icmp eq i16 %242, 0
  br i1 %243, label %255, label %244

244:                                              ; preds = %241, %244
  %245 = phi ptr [ %246, %244 ], [ %239, %241 ]
  %246 = getelementptr inbounds i16, ptr %245, i64 1
  %247 = load i16, ptr %246, align 2, !tbaa !31
  %248 = icmp eq i16 %247, 0
  br i1 %248, label %249, label %244

249:                                              ; preds = %244
  %250 = ptrtoint ptr %246 to i64
  %251 = ptrtoint ptr %239 to i64
  %252 = sub i64 %250, %251
  %253 = lshr exact i64 %252, 1
  %254 = and i64 %253, 4294967295
  br label %255

255:                                              ; preds = %238, %241, %249
  %256 = phi i64 [ %254, %249 ], [ 0, %241 ], [ 0, %238 ]
  %257 = getelementptr inbounds i16, ptr %168, i64 %256
  br label %258

258:                                              ; preds = %159, %255, %235, %213
  %259 = phi ptr [ %237, %235 ], [ %215, %213 ], [ %257, %255 ], [ %160, %159 ]
  %260 = load ptr, ptr %61, align 8, !tbaa !37
  %261 = icmp eq ptr %260, null
  br i1 %261, label %282, label %262

262:                                              ; preds = %258
  call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %259, ptr noundef nonnull %260)
  %263 = load ptr, ptr %61, align 8, !tbaa !37
  %264 = icmp eq ptr %263, null
  br i1 %264, label %279, label %265

265:                                              ; preds = %262
  %266 = load i16, ptr %263, align 2, !tbaa !31
  %267 = icmp eq i16 %266, 0
  br i1 %267, label %279, label %268

268:                                              ; preds = %265, %268
  %269 = phi ptr [ %270, %268 ], [ %263, %265 ]
  %270 = getelementptr inbounds i16, ptr %269, i64 1
  %271 = load i16, ptr %270, align 2, !tbaa !31
  %272 = icmp eq i16 %271, 0
  br i1 %272, label %273, label %268

273:                                              ; preds = %268
  %274 = ptrtoint ptr %270 to i64
  %275 = ptrtoint ptr %263 to i64
  %276 = sub i64 %274, %275
  %277 = lshr exact i64 %276, 1
  %278 = and i64 %277, 4294967295
  br label %279

279:                                              ; preds = %262, %265, %273
  %280 = phi i64 [ %278, %273 ], [ 0, %265 ], [ 0, %262 ]
  %281 = getelementptr inbounds i16, ptr %259, i64 %280
  br label %282

282:                                              ; preds = %279, %258
  %283 = phi ptr [ %281, %279 ], [ %259, %258 ]
  %284 = load ptr, ptr %79, align 8, !tbaa !41
  %285 = icmp eq ptr %284, null
  br i1 %285, label %307, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i16, ptr %283, i64 1
  store i16 63, ptr %283, align 2, !tbaa !31
  call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %287, ptr noundef nonnull %284)
  %288 = load ptr, ptr %79, align 8, !tbaa !41
  %289 = icmp eq ptr %288, null
  br i1 %289, label %304, label %290

290:                                              ; preds = %286
  %291 = load i16, ptr %288, align 2, !tbaa !31
  %292 = icmp eq i16 %291, 0
  br i1 %292, label %304, label %293

293:                                              ; preds = %290, %293
  %294 = phi ptr [ %295, %293 ], [ %288, %290 ]
  %295 = getelementptr inbounds i16, ptr %294, i64 1
  %296 = load i16, ptr %295, align 2, !tbaa !31
  %297 = icmp eq i16 %296, 0
  br i1 %297, label %298, label %293

298:                                              ; preds = %293
  %299 = ptrtoint ptr %295 to i64
  %300 = ptrtoint ptr %288 to i64
  %301 = sub i64 %299, %300
  %302 = lshr exact i64 %301, 1
  %303 = and i64 %302, 4294967295
  br label %304

304:                                              ; preds = %286, %290, %298
  %305 = phi i64 [ %303, %298 ], [ 0, %290 ], [ 0, %286 ]
  %306 = getelementptr inbounds i16, ptr %287, i64 %305
  br label %307

307:                                              ; preds = %304, %282
  %308 = phi ptr [ %306, %304 ], [ %283, %282 ]
  %309 = load ptr, ptr %21, align 8, !tbaa !42
  %310 = icmp eq ptr %309, null
  br i1 %310, label %332, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds i16, ptr %308, i64 1
  store i16 35, ptr %308, align 2, !tbaa !31
  call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %312, ptr noundef nonnull %309)
  %313 = load ptr, ptr %21, align 8, !tbaa !42
  %314 = icmp eq ptr %313, null
  br i1 %314, label %329, label %315

315:                                              ; preds = %311
  %316 = load i16, ptr %313, align 2, !tbaa !31
  %317 = icmp eq i16 %316, 0
  br i1 %317, label %329, label %318

318:                                              ; preds = %315, %318
  %319 = phi ptr [ %320, %318 ], [ %313, %315 ]
  %320 = getelementptr inbounds i16, ptr %319, i64 1
  %321 = load i16, ptr %320, align 2, !tbaa !31
  %322 = icmp eq i16 %321, 0
  br i1 %322, label %323, label %318

323:                                              ; preds = %318
  %324 = ptrtoint ptr %320 to i64
  %325 = ptrtoint ptr %313 to i64
  %326 = sub i64 %324, %325
  %327 = lshr exact i64 %326, 1
  %328 = and i64 %327, 4294967295
  br label %329

329:                                              ; preds = %311, %315, %323
  %330 = phi i64 [ %328, %323 ], [ 0, %315 ], [ 0, %311 ]
  %331 = getelementptr inbounds i16, ptr %312, i64 %330
  br label %332

332:                                              ; preds = %329, %307
  %333 = phi ptr [ %331, %329 ], [ %308, %307 ]
  store i16 0, ptr %333, align 2, !tbaa !31
  ret void
}

declare void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_56XMLUri10isValidURIEPKS0_PKt(ptr noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %1, %2 ], [ %11, %4 ]
  %6 = load i16, ptr %5, align 2, !tbaa !31
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !49
  %10 = icmp slt i8 %9, 0
  %11 = getelementptr inbounds i16, ptr %5, i64 1
  br i1 %10, label %4, label %12

12:                                               ; preds = %4
  %13 = icmp eq i16 %6, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %12, %14
  %15 = phi ptr [ %16, %14 ], [ %5, %12 ]
  %16 = getelementptr inbounds i16, ptr %15, i64 1
  %17 = load i16, ptr %16, align 2, !tbaa !31
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %14

19:                                               ; preds = %14
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %5 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 1
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %12, %19
  %26 = phi i32 [ %24, %19 ], [ 0, %12 ]
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %32, %25
  %29 = phi i32 [ %40, %32 ], [ %26, %25 ]
  %30 = phi i64 [ %33, %32 ], [ %27, %25 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds i16, ptr %5, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !31
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !49
  %39 = icmp slt i8 %38, 0
  %40 = add i32 %29, -1
  br i1 %39, label %28, label %43

41:                                               ; preds = %28
  %42 = icmp ne ptr %0, null
  br label %125

43:                                               ; preds = %32
  %44 = trunc i64 %30 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !tbaa !47
  %45 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull %5, i16 noundef zeroext 58)
  %46 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull %5, i16 noundef zeroext 47)
  %47 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull %5, i16 noundef zeroext 63)
  %48 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull %5, i16 noundef zeroext 35)
  %49 = icmp slt i32 %45, 2
  br i1 %49, label %62, label %50

50:                                               ; preds = %43
  %51 = icmp sgt i32 %45, %46
  %52 = icmp ne i32 %46, -1
  %53 = and i1 %51, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = icmp sgt i32 %45, %47
  %56 = icmp ne i32 %47, -1
  %57 = and i1 %55, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = icmp sgt i32 %45, %48
  %60 = icmp ne i32 %48, -1
  %61 = and i1 %59, %60
  br i1 %61, label %64, label %70

62:                                               ; preds = %43
  %63 = icmp eq i32 %45, 0
  br i1 %63, label %123, label %64

64:                                               ; preds = %50, %54, %58, %62
  %65 = icmp eq ptr %0, null
  %66 = icmp ne i32 %48, 0
  %67 = and i1 %65, %66
  %68 = icmp eq i32 %44, 0
  %69 = or i1 %67, %68
  br i1 %69, label %123, label %81

70:                                               ; preds = %58
  %71 = call noundef zeroext i1 @_ZN11xercesc_2_56XMLUri13processSchemeEPKtRi(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %71, label %72, label %123

72:                                               ; preds = %70
  %73 = load i32, ptr %3, align 4, !tbaa !47
  %74 = add nsw i32 %73, 1
  %75 = icmp eq i32 %74, %44
  br i1 %75, label %123, label %76

76:                                               ; preds = %72
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds i16, ptr %5, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !31
  %80 = icmp eq i16 %79, 35
  br i1 %80, label %123, label %81

81:                                               ; preds = %64, %76
  %82 = phi i1 [ true, %76 ], [ false, %64 ]
  %83 = phi i32 [ %74, %76 ], [ 0, %64 ]
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %84, %44
  br i1 %85, label %86, label %114

86:                                               ; preds = %81
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds i16, ptr %5, i64 %87
  %89 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10startsWithEPKtS2_(ptr noundef nonnull %88, ptr noundef nonnull @_ZN11xercesc_2_5L12DOUBLE_SLASHE)
  br i1 %89, label %90, label %114

90:                                               ; preds = %86
  %91 = add nsw i32 %83, 2
  %92 = icmp slt i32 %91, %44
  br i1 %92, label %93, label %114

93:                                               ; preds = %90
  %94 = add nsw i64 %87, 2
  %95 = shl i64 %30, 32
  %96 = ashr exact i64 %95, 32
  br label %97

97:                                               ; preds = %93, %101
  %98 = phi i64 [ %94, %93 ], [ %102, %101 ]
  %99 = getelementptr inbounds i16, ptr %5, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !31
  switch i16 %100, label %101 [
    i16 63, label %104
    i16 47, label %104
    i16 35, label %104
  ]

101:                                              ; preds = %97
  %102 = add nsw i64 %98, 1
  %103 = icmp slt i64 %102, %96
  br i1 %103, label %97, label %106

104:                                              ; preds = %97, %97, %97
  %105 = trunc i64 %98 to i32
  br label %106

106:                                              ; preds = %101, %104
  %107 = phi i32 [ %105, %104 ], [ %29, %101 ]
  %108 = icmp sgt i32 %107, %91
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = sext i32 %91 to i64
  %111 = getelementptr inbounds i16, ptr %5, i64 %110
  %112 = sub nsw i32 %107, %91
  %113 = tail call noundef zeroext i1 @_ZN11xercesc_2_56XMLUri16processAuthorityEPKti(ptr noundef nonnull %111, i32 noundef %112)
  br i1 %113, label %114, label %123

114:                                              ; preds = %90, %106, %109, %86, %81
  %115 = phi i32 [ %107, %106 ], [ %107, %109 ], [ %83, %86 ], [ %83, %81 ], [ %91, %90 ]
  %116 = icmp slt i32 %115, %44
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds i16, ptr %5, i64 %118
  %120 = sub nsw i32 %44, %115
  %121 = tail call noundef zeroext i1 @_ZN11xercesc_2_56XMLUri11processPathEPKtib(ptr noundef nonnull %119, i32 noundef %120, i1 noundef zeroext %82)
  br i1 %121, label %122, label %123

122:                                              ; preds = %117, %114
  br label %123

123:                                              ; preds = %122, %109, %117, %72, %76, %70, %62, %64
  %124 = phi i1 [ false, %64 ], [ false, %62 ], [ false, %70 ], [ false, %76 ], [ false, %72 ], [ true, %122 ], [ false, %109 ], [ false, %117 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %125

125:                                              ; preds = %41, %123
  %126 = phi i1 [ %124, %123 ], [ %42, %41 ]
  ret i1 %126
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_56XMLUri13processSchemeEPKtRi(ptr noundef %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN11xercesc_2_59XMLString7findAnyEPKtS2_(ptr noundef %0, ptr noundef nonnull @_ZN11xercesc_2_5L17SCHEME_SEPARATORSE)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %1, align 4, !tbaa !47
  %11 = load i16, ptr %0, align 2, !tbaa !31
  %12 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString7isAlphaEt(i16 noundef zeroext %11)
  br i1 %12, label %13, label %31

13:                                               ; preds = %5
  %14 = icmp slt i32 %10, 2
  br i1 %14, label %31, label %15

15:                                               ; preds = %13
  %16 = and i64 %9, 4294967295
  br label %17

17:                                               ; preds = %27, %15
  %18 = phi i64 [ 1, %15 ], [ %28, %27 ]
  %19 = phi i1 [ false, %15 ], [ %29, %27 ]
  %20 = getelementptr inbounds i16, ptr %0, i64 %18
  %21 = load i16, ptr %20, align 2, !tbaa !31
  %22 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %21)
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = load i16, ptr %20, align 2, !tbaa !31
  %25 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri17SCHEME_CHARACTERSE, i16 noundef zeroext %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %17
  %28 = add nuw nsw i64 %18, 1
  %29 = icmp uge i64 %28, %16
  %30 = icmp eq i64 %28, %16
  br i1 %30, label %31, label %17

31:                                               ; preds = %27, %23, %13, %5, %2
  %32 = phi i1 [ false, %2 ], [ false, %5 ], [ true, %13 ], [ %29, %27 ], [ %19, %23 ]
  ret i1 %32
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_56XMLUri16processAuthorityEPKti(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %0, i16 noundef zeroext 64)
  %4 = icmp ne i32 %3, -1
  %5 = icmp slt i32 %3, %1
  %6 = and i1 %4, %5
  %7 = add nuw nsw i32 %3, 1
  %8 = select i1 %6, i32 %7, i32 0
  %9 = select i1 %6, ptr %0, ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE
  %10 = select i1 %6, i32 %3, i32 0
  %11 = icmp slt i32 %8, %1
  %12 = sext i32 %8 to i64
  br i1 %11, label %13, label %33

13:                                               ; preds = %2
  %14 = getelementptr inbounds i16, ptr %0, i64 %12
  %15 = load i16, ptr %14, align 2, !tbaa !31
  %16 = icmp eq i16 %15, 91
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull %14, i16 noundef zeroext 93)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = icmp slt i32 %18, %1
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = add nsw i32 %8, 1
  %24 = add i32 %23, %18
  %25 = icmp slt i32 %24, %1
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i16, ptr %0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !31
  %30 = icmp eq i16 %29, 58
  %31 = add nuw nsw i32 %18, 1
  %32 = select i1 %30, i32 %31, i32 -1
  br label %38

33:                                               ; preds = %2, %13
  %34 = getelementptr inbounds i16, ptr %0, i64 %12
  %35 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %34, i16 noundef zeroext 58)
  %36 = icmp slt i32 %35, %1
  %37 = select i1 %36, i32 %35, i32 -1
  br label %38

38:                                               ; preds = %26, %22, %17, %20, %33
  %39 = phi i32 [ %32, %26 ], [ -1, %22 ], [ -1, %17 ], [ %18, %20 ], [ %37, %33 ]
  %40 = getelementptr inbounds i16, ptr %0, i64 %12
  %41 = icmp ne i32 %39, -1
  %42 = add i32 %8, 1
  %43 = add i32 %42, %39
  %44 = sub nsw i32 %1, %8
  %45 = select i1 %41, i32 %43, i32 %1
  %46 = select i1 %41, i32 %39, i32 %44
  %47 = icmp ne i32 %46, 0
  %48 = icmp slt i32 %45, %1
  %49 = and i1 %47, %48
  %50 = and i1 %49, %41
  br i1 %50, label %51, label %75

51:                                               ; preds = %38
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds i16, ptr %0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !31
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %51
  %57 = sub nsw i32 %1, %45
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = zext i32 %57 to i64
  br label %61

61:                                               ; preds = %59, %68
  %62 = phi i64 [ 0, %59 ], [ %73, %68 ]
  %63 = phi i32 [ 0, %59 ], [ %72, %68 ]
  %64 = getelementptr inbounds i16, ptr %53, i64 %62
  %65 = load i16, ptr %64, align 2, !tbaa !31
  %66 = add i16 %65, -58
  %67 = icmp ult i16 %66, -10
  br i1 %67, label %80, label %68

68:                                               ; preds = %61
  %69 = zext i16 %65 to i32
  %70 = mul nsw i32 %63, 10
  %71 = add i32 %70, -48
  %72 = add i32 %71, %69
  %73 = add nuw nsw i64 %62, 1
  %74 = icmp eq i64 %73, %60
  br i1 %74, label %75, label %61

75:                                               ; preds = %68, %56, %51, %38
  %76 = phi i32 [ -1, %38 ], [ -1, %51 ], [ 0, %56 ], [ %72, %68 ]
  %77 = tail call noundef zeroext i1 @_ZN11xercesc_2_56XMLUri27isValidServerBasedAuthorityEPKtiiS2_i(ptr noundef %40, i32 noundef %46, i32 noundef %76, ptr noundef %9, i32 noundef %10)
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call noundef zeroext i1 @_ZN11xercesc_2_56XMLUri29isValidRegistryBasedAuthorityEPKti(ptr noundef %0, i32 noundef %1)
  br label %80

80:                                               ; preds = %61, %75, %78
  %81 = phi i1 [ true, %75 ], [ %79, %78 ], [ false, %61 ]
  ret i1 %81
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_56XMLUri11processPathEPKtib(ptr nocapture noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %152, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %2, label %7, label %8

7:                                                ; preds = %5
  br i1 %6, label %9, label %152

8:                                                ; preds = %5
  br i1 %6, label %15, label %152

9:                                                ; preds = %7
  %10 = load i16, ptr %0, align 2, !tbaa !31
  %11 = freeze i16 %10
  %12 = icmp eq i16 %11, 47
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = zext i32 %1 to i64
  br label %45

15:                                               ; preds = %8, %9
  %16 = zext i32 %1 to i64
  br label %17

17:                                               ; preds = %15, %42
  %18 = phi i64 [ 0, %15 ], [ %43, %42 ]
  %19 = getelementptr inbounds i16, ptr %0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !31
  switch i16 %20, label %34 [
    i16 63, label %73
    i16 35, label %73
    i16 37, label %21
  ]

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %18, 2
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %25, label %152

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %18, 1
  %27 = getelementptr inbounds i16, ptr %0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !31
  %29 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %28)
  br i1 %29, label %30, label %152

30:                                               ; preds = %25
  %31 = getelementptr inbounds i16, ptr %0, i64 %22
  %32 = load i16, ptr %31, align 2, !tbaa !31
  %33 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %32)
  br i1 %33, label %42, label %152

34:                                               ; preds = %17
  %35 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %20)
  br i1 %35, label %42, label %36

36:                                               ; preds = %34
  %37 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri15MARK_CHARACTERSE, i16 noundef zeroext %20)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri15PATH_CHARACTERSE, i16 noundef zeroext %20)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %152, label %42

42:                                               ; preds = %39, %36, %34, %30
  %43 = add nuw nsw i64 %18, 1
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %77, label %17

45:                                               ; preds = %13, %70
  %46 = phi i64 [ 0, %13 ], [ %71, %70 ]
  %47 = getelementptr inbounds i16, ptr %0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !31
  switch i16 %48, label %62 [
    i16 63, label %75
    i16 35, label %75
    i16 37, label %49
  ]

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 2
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %51, %1
  br i1 %52, label %53, label %152

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %46, 1
  %55 = getelementptr inbounds i16, ptr %0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !31
  %57 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %56)
  br i1 %57, label %58, label %152

58:                                               ; preds = %53
  %59 = getelementptr inbounds i16, ptr %0, i64 %50
  %60 = load i16, ptr %59, align 2, !tbaa !31
  %61 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %60)
  br i1 %61, label %70, label %152

62:                                               ; preds = %45
  %63 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %48)
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri15MARK_CHARACTERSE, i16 noundef zeroext %48)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri19RESERVED_CHARACTERSE, i16 noundef zeroext %48)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %152, label %70

70:                                               ; preds = %62, %64, %67, %58
  %71 = add nuw nsw i64 %46, 1
  %72 = icmp eq i64 %71, %14
  br i1 %72, label %77, label %45

73:                                               ; preds = %17, %17
  %74 = trunc i64 %18 to i32
  br label %77

75:                                               ; preds = %45, %45
  %76 = trunc i64 %46 to i32
  br label %77

77:                                               ; preds = %70, %42, %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ], [ %1, %42 ], [ %1, %70 ]
  %79 = phi i16 [ %20, %73 ], [ %48, %75 ], [ %20, %42 ], [ %48, %70 ]
  switch i16 %79, label %152 [
    i16 63, label %80
    i16 35, label %80
  ]

80:                                               ; preds = %77, %77
  %81 = add nsw i32 %78, 1
  %82 = icmp slt i32 %81, %1
  br i1 %82, label %83, label %152

83:                                               ; preds = %80
  %84 = icmp ne i16 %79, 63
  %85 = sext i32 %1 to i64
  br label %90

86:                                               ; preds = %124
  %87 = trunc i64 %125 to i32
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %88, %1
  br i1 %89, label %90, label %152

90:                                               ; preds = %83, %86
  %91 = phi i32 [ %88, %86 ], [ %81, %83 ]
  %92 = phi i1 [ true, %86 ], [ %84, %83 ]
  %93 = phi i32 [ %87, %86 ], [ %78, %83 ]
  %94 = sext i32 %91 to i64
  br i1 %92, label %95, label %124

95:                                               ; preds = %90, %120
  %96 = phi i64 [ %121, %120 ], [ %94, %90 ]
  %97 = phi i32 [ %123, %120 ], [ %93, %90 ]
  %98 = getelementptr inbounds i16, ptr %0, i64 %96
  %99 = load i16, ptr %98, align 2, !tbaa !31
  %100 = icmp eq i16 %99, 37
  br i1 %100, label %106, label %101

101:                                              ; preds = %95
  %102 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %99)
  br i1 %102, label %120, label %103

103:                                              ; preds = %101
  %104 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri27MARK_OR_RESERVED_CHARACTERSE, i16 noundef zeroext %99)
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %152, label %120

106:                                              ; preds = %95
  %107 = add nsw i32 %97, 3
  %108 = icmp slt i32 %107, %1
  br i1 %108, label %109, label %152

109:                                              ; preds = %106
  %110 = add nsw i32 %97, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %0, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !31
  %114 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %113)
  br i1 %114, label %115, label %152

115:                                              ; preds = %109
  %116 = sext i32 %107 to i64
  %117 = getelementptr inbounds i16, ptr %0, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !31
  %119 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %118)
  br i1 %119, label %120, label %152

120:                                              ; preds = %115, %103, %101
  %121 = add nsw i64 %96, 1
  %122 = icmp slt i64 %121, %85
  %123 = trunc i64 %96 to i32
  br i1 %122, label %95, label %152

124:                                              ; preds = %90, %148
  %125 = phi i64 [ %149, %148 ], [ %94, %90 ]
  %126 = phi i32 [ %151, %148 ], [ %93, %90 ]
  %127 = getelementptr inbounds i16, ptr %0, i64 %125
  %128 = load i16, ptr %127, align 2, !tbaa !31
  switch i16 %128, label %143 [
    i16 35, label %86
    i16 37, label %129
  ]

129:                                              ; preds = %124
  %130 = add nsw i32 %126, 3
  %131 = icmp slt i32 %130, %1
  br i1 %131, label %132, label %152

132:                                              ; preds = %129
  %133 = add nsw i32 %126, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %0, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !31
  %137 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %136)
  br i1 %137, label %138, label %152

138:                                              ; preds = %132
  %139 = sext i32 %130 to i64
  %140 = getelementptr inbounds i16, ptr %0, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !31
  %142 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString5isHexEt(i16 noundef zeroext %141)
  br i1 %142, label %148, label %152

143:                                              ; preds = %124
  %144 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %128)
  br i1 %144, label %148, label %145

145:                                              ; preds = %143
  %146 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri27MARK_OR_RESERVED_CHARACTERSE, i16 noundef zeroext %128)
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %152, label %148

148:                                              ; preds = %143, %145, %138
  %149 = add nsw i64 %125, 1
  %150 = icmp slt i64 %149, %85
  %151 = trunc i64 %125 to i32
  br i1 %150, label %124, label %152

152:                                              ; preds = %58, %53, %49, %67, %39, %30, %25, %21, %86, %148, %138, %132, %129, %145, %120, %115, %109, %106, %103, %8, %7, %80, %3, %77
  %153 = phi i1 [ true, %77 ], [ true, %3 ], [ true, %80 ], [ true, %7 ], [ true, %8 ], [ true, %120 ], [ false, %115 ], [ false, %109 ], [ false, %106 ], [ false, %103 ], [ true, %148 ], [ false, %138 ], [ false, %132 ], [ false, %129 ], [ false, %145 ], [ true, %86 ], [ false, %21 ], [ false, %25 ], [ false, %30 ], [ false, %39 ], [ false, %67 ], [ false, %49 ], [ false, %53 ], [ false, %58 ]
  ret i1 %153
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_56XMLUri10isValidURIEbPKt(i1 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %1, %2 ], [ %11, %4 ]
  %6 = load i16, ptr %5, align 2, !tbaa !31
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !49
  %10 = icmp slt i8 %9, 0
  %11 = getelementptr inbounds i16, ptr %5, i64 1
  br i1 %10, label %4, label %12

12:                                               ; preds = %4
  %13 = icmp eq i16 %6, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %12, %14
  %15 = phi ptr [ %16, %14 ], [ %5, %12 ]
  %16 = getelementptr inbounds i16, ptr %15, i64 1
  %17 = load i16, ptr %16, align 2, !tbaa !31
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %14

19:                                               ; preds = %14
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %5 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 1
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %12, %19
  %26 = phi i32 [ %24, %19 ], [ 0, %12 ]
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %32, %25
  %29 = phi i32 [ %40, %32 ], [ %26, %25 ]
  %30 = phi i64 [ %33, %32 ], [ %27, %25 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %123, label %32

32:                                               ; preds = %28
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds i16, ptr %5, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !31
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !49
  %39 = icmp slt i8 %38, 0
  %40 = add i32 %29, -1
  br i1 %39, label %28, label %41

41:                                               ; preds = %32
  %42 = trunc i64 %30 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !tbaa !47
  %43 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull %5, i16 noundef zeroext 58)
  %44 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull %5, i16 noundef zeroext 47)
  %45 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull %5, i16 noundef zeroext 63)
  %46 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull %5, i16 noundef zeroext 35)
  %47 = icmp slt i32 %43, 2
  br i1 %47, label %60, label %48

48:                                               ; preds = %41
  %49 = icmp sgt i32 %43, %44
  %50 = icmp ne i32 %44, -1
  %51 = and i1 %49, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = icmp sgt i32 %43, %45
  %54 = icmp ne i32 %45, -1
  %55 = and i1 %53, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = icmp sgt i32 %43, %46
  %58 = icmp ne i32 %46, -1
  %59 = and i1 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56, %52, %48, %41
  %61 = icmp ne i32 %43, 0
  %62 = icmp eq i32 %46, 0
  %63 = or i1 %62, %0
  %64 = and i1 %61, %63
  %65 = icmp ne i32 %42, 0
  %66 = and i1 %64, %65
  br i1 %66, label %78, label %121

67:                                               ; preds = %56
  %68 = call noundef zeroext i1 @_ZN11xercesc_2_56XMLUri13processSchemeEPKtRi(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %68, label %69, label %121

69:                                               ; preds = %67
  %70 = load i32, ptr %3, align 4, !tbaa !47
  %71 = add nsw i32 %70, 1
  %72 = icmp eq i32 %71, %42
  br i1 %72, label %121, label %73

73:                                               ; preds = %69
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i16, ptr %5, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !31
  %77 = icmp eq i16 %76, 35
  br i1 %77, label %121, label %78

78:                                               ; preds = %60, %73
  %79 = phi i1 [ true, %73 ], [ false, %60 ]
  %80 = phi i32 [ %71, %73 ], [ 0, %60 ]
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %81, %42
  br i1 %82, label %83, label %112

83:                                               ; preds = %78
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds i16, ptr %5, i64 %84
  %86 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j(ptr noundef nonnull %85, ptr noundef nonnull @_ZN11xercesc_2_5L12DOUBLE_SLASHE, i32 noundef 2)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %83
  %89 = add nsw i32 %80, 2
  %90 = icmp slt i32 %89, %42
  br i1 %90, label %91, label %112

91:                                               ; preds = %88
  %92 = add nsw i64 %84, 2
  %93 = shl i64 %30, 32
  %94 = ashr exact i64 %93, 32
  br label %95

95:                                               ; preds = %91, %99
  %96 = phi i64 [ %92, %91 ], [ %100, %99 ]
  %97 = getelementptr inbounds i16, ptr %5, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !31
  switch i16 %98, label %99 [
    i16 63, label %102
    i16 47, label %102
    i16 35, label %102
  ]

99:                                               ; preds = %95
  %100 = add nsw i64 %96, 1
  %101 = icmp slt i64 %100, %94
  br i1 %101, label %95, label %104

102:                                              ; preds = %95, %95, %95
  %103 = trunc i64 %96 to i32
  br label %104

104:                                              ; preds = %99, %102
  %105 = phi i32 [ %103, %102 ], [ %29, %99 ]
  %106 = icmp sgt i32 %105, %89
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = sext i32 %89 to i64
  %109 = getelementptr inbounds i16, ptr %5, i64 %108
  %110 = sub nsw i32 %105, %89
  %111 = tail call noundef zeroext i1 @_ZN11xercesc_2_56XMLUri16processAuthorityEPKti(ptr noundef nonnull %109, i32 noundef %110)
  br i1 %111, label %112, label %121

112:                                              ; preds = %88, %104, %107, %83, %78
  %113 = phi i32 [ %105, %104 ], [ %105, %107 ], [ %80, %83 ], [ %80, %78 ], [ %89, %88 ]
  %114 = icmp slt i32 %113, %42
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds i16, ptr %5, i64 %116
  %118 = sub nsw i32 %42, %113
  %119 = tail call noundef zeroext i1 @_ZN11xercesc_2_56XMLUri11processPathEPKtib(ptr noundef nonnull %117, i32 noundef %118, i1 noundef zeroext %79)
  br i1 %119, label %120, label %121

120:                                              ; preds = %115, %112
  br label %121

121:                                              ; preds = %120, %107, %115, %69, %73, %67, %60
  %122 = phi i1 [ false, %60 ], [ false, %67 ], [ false, %73 ], [ false, %69 ], [ true, %120 ], [ false, %107 ], [ false, %115 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %123

123:                                              ; preds = %28, %121
  %124 = phi i1 [ %122, %121 ], [ %0, %28 ]
  ret i1 %124
}

declare noundef i32 @_ZN11xercesc_2_59XMLString11lastIndexOfEtPKtj(i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_56XMLUri22isConformantSchemeNameEPKti(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !31
  %4 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString7isAlphaEt(i16 noundef zeroext %3)
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 2
  br i1 %6, label %24, label %7

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %7, %20
  %11 = phi i64 [ 1, %7 ], [ %21, %20 ]
  %12 = phi i1 [ false, %7 ], [ %22, %20 ]
  %13 = getelementptr inbounds i16, ptr %0, i64 %11
  %14 = load i16, ptr %13, align 2, !tbaa !31
  %15 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString10isAlphaNumEt(i16 noundef zeroext %14)
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = load i16, ptr %13, align 2, !tbaa !31
  %18 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef nonnull @_ZN11xercesc_2_56XMLUri17SCHEME_CHARACTERSE, i16 noundef zeroext %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %24, label %20

20:                                               ; preds = %10, %16
  %21 = add nuw nsw i64 %11, 1
  %22 = icmp uge i64 %21, %8
  %23 = icmp eq i64 %21, %9
  br i1 %23, label %24, label %10

24:                                               ; preds = %16, %20, %5, %2
  %25 = phi i1 [ false, %2 ], [ true, %5 ], [ %12, %16 ], [ %22, %20 ]
  ret i1 %25
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_56XMLUri12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 88, ptr noundef %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_56XMLUriE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !21
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %2, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %2, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 -1, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %2, i64 0, i32 5
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %2, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !30
  ret ptr %2
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_56XMLUri14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_56XMLUri12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUri11classXMLUriE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLUri9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 align 2 {
  %3 = load i16, ptr %1, align 8, !tbaa !50
  %4 = icmp eq i16 %3, 0
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 1
  br i1 %4, label %6, label %25

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %7, i32 noundef 0, i1 noundef zeroext false)
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %9, i32 noundef 0, i1 noundef zeroext false)
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %11, i32 noundef 0, i1 noundef zeroext false)
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %13)
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %16, i32 noundef 0, i1 noundef zeroext false)
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %18, i32 noundef 0, i1 noundef zeroext false)
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %20, i32 noundef 0, i1 noundef zeroext false)
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %22, i32 noundef 0, i1 noundef zeroext false)
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %24, i32 noundef 0, i1 noundef zeroext false)
  br label %35

25:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 2
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 4
  %29 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 5
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 6
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 7
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 8
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 9
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  br label %35

35:                                               ; preds = %25, %6
  ret void
}

declare void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #4

declare void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_56XMLUriC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_56XMLUriE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 -1, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 5
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLUri", ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr %1, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #4

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_521MalformedURLExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_521MalformedURLException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_521MalformedURLException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521MalformedURLExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !21
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
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString13regionMatchesEPKtiS2_ij(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nofree nosync nounwind memory(none) }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!14, !15, !16, !17, !18, !19}
!llvm.ident = !{!20}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 16, !"_ZTSN11xercesc_2_56XMLUriE"}
!5 = !{i64 32, !"_ZTSMN11xercesc_2_56XMLUriEKFbvE.virtual"}
!6 = !{i64 40, !"_ZTSMN11xercesc_2_56XMLUriEFvRNS_16XSerializeEngineEE.virtual"}
!7 = !{i64 48, !"_ZTSMN11xercesc_2_56XMLUriEKFPNS_10XProtoTypeEvE.virtual"}
!8 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!9 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!10 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!11 = !{i64 16, !"_ZTSN11xercesc_2_521MalformedURLExceptionE"}
!12 = !{i64 32, !"_ZTSMN11xercesc_2_521MalformedURLExceptionEKFPKtvE.virtual"}
!13 = !{i64 40, !"_ZTSMN11xercesc_2_521MalformedURLExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{i32 8, !"PIC Level", i32 2}
!16 = !{i32 7, !"PIE Level", i32 2}
!17 = !{i32 7, !"uwtable", i32 2}
!18 = !{i32 1, !"ThinLTO", i32 0}
!19 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!20 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !23, i64 0}
!23 = !{!"Simple C++ TBAA"}
!24 = !{!25, !29, i64 32}
!25 = !{!"_ZTSN11xercesc_2_56XMLUriE", !26, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !29, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80}
!26 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!27 = !{!"any pointer", !28, i64 0}
!28 = !{!"omnipotent char", !23, i64 0}
!29 = !{!"int", !28, i64 0}
!30 = !{!25, !27, i64 80}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !28, i64 0}
!33 = !{!34, !27, i64 0}
!34 = !{!"_ZTSN11xercesc_2_512ArrayJanitorItEE", !27, i64 0, !27, i64 8}
!35 = !{!34, !27, i64 8}
!36 = !{!25, !27, i64 8}
!37 = !{!25, !27, i64 48}
!38 = !{!25, !27, i64 24}
!39 = !{!25, !27, i64 40}
!40 = !{!25, !27, i64 16}
!41 = !{!25, !27, i64 56}
!42 = !{!25, !27, i64 64}
!43 = !{!25, !27, i64 72}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.peeled.count", i32 1}
!46 = distinct !{!46, !45}
!47 = !{!29, !29, i64 0}
!48 = distinct !{!48, !45}
!49 = !{!28, !28, i64 0}
!50 = !{!51, !32, i64 0}
!51 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !32, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !52, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !29, i64 88}
!52 = !{!"long", !28, i64 0}
!53 = !{!54, !27, i64 40}
!54 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !55, i64 8, !27, i64 16, !29, i64 24, !27, i64 32, !27, i64 40}
!55 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !28, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 32374631211003209
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_56XMLUriC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^28), (callee: ^106), (callee: ^125), (callee: ^94), (callee: ^12)), refs: (^14, ^88, ^91)))) ; guid = 204490472509809000
^4 = gv: (name: "_ZN11xercesc_2_56XMLUri22isConformantSchemeNameEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^81, relbf: 163), (callee: ^76, relbf: 1095), (callee: ^71, relbf: 542)), refs: (^68)))) ; guid = 220225337303025696
^5 = gv: (name: "_ZN11xercesc_2_5L18SLASH_DOTDOT_SLASHE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 260728403131800833
^6 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^7 = gv: (name: "_ZN11xercesc_2_56XMLUriC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^3))) ; guid = 377029199218851362
^8 = gv: (name: "_ZN11xercesc_2_5L12DOUBLE_SLASHE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 450028889517168371
^9 = gv: (name: "_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE") ; guid = 512023203021897137
^10 = gv: (name: "_ZN11xercesc_2_56XMLUri12isGenericURIEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 735300677926313713
^11 = gv: (name: "_ZN11xercesc_2_56XMLUri14setQueryStringEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 113, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^131), (callee: ^52), (callee: ^105), (callee: ^76, relbf: 5119), (callee: ^71, relbf: 2559), (callee: ^123, relbf: 1918), (callee: ^49)), refs: (^14, ^103, ^80, ^51, ^127, ^59)))) ; guid = 1067400361545075056
^12 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^28, relbf: 256), (callee: ^121, relbf: 256))))) ; guid = 1080103601501470593
^13 = gv: (name: "_ZN11xercesc_2_5L9SLASH_DOTE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1223421169690116038
^14 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^15 = gv: (name: "_ZN11xercesc_2_56XMLUriC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^53))) ; guid = 1266262967932706136
^16 = gv: (name: "_ZN11xercesc_2_56XMLUri10initializeERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 217, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1268677232122458545
^17 = gv: (name: "_ZN11xercesc_2_5L17SCHEME_SEPARATORSE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1341234052475155063
^18 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^19 = gv: (name: "_ZN11xercesc_2_5L13errMsg_SCHEMEE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1351807687573337511
^20 = gv: (name: "_ZN11xercesc_2_5L11errMsg_PORTE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1403998582087286726
^21 = gv: (name: "_ZN11xercesc_2_59XMLString9lowerCaseEPt") ; guid = 1434207866657261690
^22 = gv: (name: "_ZN11xercesc_2_5L11errMsg_HOSTE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1441084004449039585
^23 = gv: (name: "_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE") ; guid = 1581445020436804241
^24 = gv: (name: "_ZN11xercesc_2_56XMLUri20setRegBasedAuthorityEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 104, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 5119), (callee: ^71, relbf: 3518), (callee: ^123, relbf: 718), (callee: ^131), (callee: ^52), (callee: ^105), (callee: ^49), (callee: ^26, relbf: 159)), refs: (^14, ^38, ^114, ^103, ^32, ^51, ^127)))) ; guid = 1947437078011558427
^25 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib") ; guid = 1954065097331231058
^26 = gv: (name: "_ZN11xercesc_2_56XMLUri11setUserInfoEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 73, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^131), (callee: ^52), (callee: ^105), (callee: ^49), (callee: ^82, relbf: 255), (callee: ^28), (callee: ^106), (callee: ^94), (callee: ^12)), refs: (^14, ^103, ^34, ^51, ^127, ^91)))) ; guid = 2576849386989072313
^27 = gv: (name: "_ZNK11xercesc_2_56XMLUri12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^66)))) ; guid = 2756113197325404093
^28 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^29 = gv: (name: "_ZN11xercesc_2_56XMLUri11isURIStringEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, calls: ((callee: ^76, relbf: 2218), (callee: ^71, relbf: 1109), (callee: ^123, relbf: 789)), refs: (^59)))) ; guid = 2942248498619431839
^30 = gv: (name: "_ZN11xercesc_2_56XMLUri19USERINFO_CHARACTERSE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3033935479471783938
^31 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3201606042653758106
^32 = gv: (name: "_ZN11xercesc_2_5L14errMsg_REGNAMEE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3305295273066271793
^33 = gv: (name: "_ZN11xercesc_2_56XMLUri25isWellFormedIPv6ReferenceEPKti", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 125, calls: ((callee: ^123, relbf: 180), (callee: ^102), (callee: ^139))))) ; guid = 3381867670019884483
^34 = gv: (name: "_ZN11xercesc_2_5L15errMsg_USERINFOE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3451007181211738558
^35 = gv: (name: "_ZN11xercesc_2_56XMLUriD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^84))) ; guid = 3485867754402726934
^36 = gv: (name: "_ZN11xercesc_2_56XMLUri9setSchemeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^131), (callee: ^52), (callee: ^105), (callee: ^81, relbf: 255), (callee: ^76, relbf: 5119), (callee: ^71, relbf: 2559), (callee: ^21, relbf: 255), (callee: ^49)), refs: (^14, ^103, ^19, ^51, ^127, ^68)))) ; guid = 3627792311408903127
^37 = gv: (name: "_ZN11xercesc_2_56XMLUri13buildFullTextEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 355, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 159), (callee: ^85, relbf: 700), (callee: ^23, relbf: 49))))) ; guid = 3810998950901928968
^38 = gv: (name: "_ZN11xercesc_2_56XMLUri15MARK_CHARACTERSE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3945333559340687630
^39 = gv: (name: "_ZN11xercesc_2_56XMLUri22isConformantSchemeNameEPKti", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, calls: ((callee: ^81, relbf: 256), (callee: ^76, relbf: 1376), (callee: ^71, relbf: 688)), refs: (^68)))) ; guid = 3977686227084070545
^40 = gv: (name: "_ZN11xercesc_2_56XMLUri7setPortEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^23), (callee: ^131), (callee: ^52), (callee: ^105), (callee: ^49)), refs: (^14, ^103, ^20, ^51, ^127)))) ; guid = 4008348141246566303
^41 = gv: (name: "_ZN11xercesc_2_5L11errMsg_PATHE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4011308036376607263
^42 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^43 = gv: (name: "_ZN11xercesc_2_59XMLString9catStringEPtPKt") ; guid = 4439491336930298022
^44 = gv: (name: "_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E") ; guid = 4640751743971915703
^45 = gv: (name: "_ZN11xercesc_2_56XMLUri27isValidServerBasedAuthorityEPKtiS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, calls: ((callee: ^93, relbf: 256), (callee: ^76, relbf: 1361), (callee: ^71, relbf: 931), (callee: ^123, relbf: 173)), refs: (^38, ^30)))) ; guid = 4672345614470704325
^46 = gv: (name: "_ZN11xercesc_2_56XMLUri10isValidURIEPKS0_PKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 128, calls: ((callee: ^71, relbf: 504), (callee: ^77, relbf: 7), (callee: ^128, relbf: 24), (callee: ^70, relbf: 2), (callee: ^138, relbf: 23)), refs: (^44, ^8)))) ; guid = 4799433947341331234
^47 = gv: (name: "_ZN11xercesc_2_56XMLUri12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^117, relbf: 256)), refs: (^14, ^88)))) ; guid = 5110780210095090502
^48 = gv: (name: "_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^67, relbf: 256), (callee: ^42, relbf: 256), (callee: ^127), (callee: ^12)), refs: (^14, ^113)))) ; guid = 5131714931124715667
^49 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^50 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^51 = gv: (name: "_ZTIN11xercesc_2_521MalformedURLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^118, ^65, ^99)))) ; guid = 5294643225849423561
^52 = gv: (name: "_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^67, relbf: 256), (callee: ^6, relbf: 256), (callee: ^127), (callee: ^12)), refs: (^14, ^113)))) ; guid = 5414533291045127802
^53 = gv: (name: "_ZN11xercesc_2_56XMLUriC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^14, ^88)))) ; guid = 5467821354324655128
^54 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE") ; guid = 5580176677292842213
^55 = gv: (name: "_ZN11xercesc_2_56XMLUri7setPathEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^145, relbf: 158)), refs: (^14)))) ; guid = 5734509414516547737
^56 = gv: (name: "_ZN11xercesc_2_5L12SLASH_DOTDOTE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5796407778420054987
^57 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEi") ; guid = 5858264716592524367
^58 = gv: (name: "_ZN11xercesc_2_56XMLUri29isValidRegistryBasedAuthorityEPKti", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, calls: ((callee: ^76, relbf: 4256), (callee: ^71, relbf: 2912), (callee: ^123, relbf: 544)), refs: (^38, ^114)))) ; guid = 5907608974550233742
^59 = gv: (name: "_ZN11xercesc_2_56XMLUri27MARK_OR_RESERVED_CHARACTERSE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5912240715901784759
^60 = gv: (name: "_ZN11xercesc_2_59XMLString11lastIndexOfEPKtt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 19, calls: ((callee: ^124, relbf: 256))))) ; guid = 5953677761540534978
^61 = gv: (name: "_ZN11xercesc_2_56XMLUri15PATH_CHARACTERSE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6036574586784844252
^62 = gv: (name: "_ZN11xercesc_2_521MalformedURLExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^127, relbf: 256), (callee: ^79, relbf: 255), (callee: ^12)), refs: (^14)))) ; guid = 6051231834703773255
^63 = gv: (name: "_ZN11xercesc_2_59XMLString12patternMatchEPKtS2_") ; guid = 6267870322189375277
^64 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE") ; guid = 6434252851196372352
^65 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^66 = gv: (name: "_ZN11xercesc_2_56XMLUri11classXMLUriE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^31, ^47)))) ; guid = 6498645646830509333
^67 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^68 = gv: (name: "_ZN11xercesc_2_56XMLUri17SCHEME_CHARACTERSE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6831588699456141603
^69 = gv: (name: "_ZN11xercesc_2_59XMLString7isDigitEt") ; guid = 6953238419320128582
^70 = gv: (name: "_ZN11xercesc_2_56XMLUri16processAuthorityEPKti", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 80, calls: ((callee: ^71, relbf: 512), (callee: ^86, relbf: 230), (callee: ^58, relbf: 115)), refs: (^50)))) ; guid = 7044619520617589732
^71 = gv: (name: "_ZN11xercesc_2_59XMLString7indexOfEPKtt") ; guid = 7196708287236604654
^72 = gv: (name: "_ZN11xercesc_2_56XMLUri11setFragmentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 113, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^131), (callee: ^52), (callee: ^105), (callee: ^76, relbf: 5119), (callee: ^71, relbf: 2559), (callee: ^123, relbf: 1918), (callee: ^49)), refs: (^14, ^103, ^89, ^51, ^127, ^59)))) ; guid = 7368693280724892665
^73 = gv: (name: "_ZN11xercesc_2_56XMLUri19initializeAuthorityEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 280, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^71, relbf: 510), (callee: ^9, relbf: 493), (callee: ^116, relbf: 31), (callee: ^28), (callee: ^106), (callee: ^94), (callee: ^45, relbf: 255), (callee: ^24, relbf: 127), (callee: ^78, relbf: 177), (callee: ^137), (callee: ^12)), refs: (^14, ^91)))) ; guid = 7797126320217714422
^74 = gv: (name: "_ZN11xercesc_2_56XMLUri9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, calls: ((callee: ^25, relbf: 776), (callee: ^57, relbf: 97), (callee: ^115, relbf: 1264), (callee: ^134, relbf: 158)), refs: (^54, ^64)))) ; guid = 7816929982354981989
^75 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^76 = gv: (name: "_ZN11xercesc_2_59XMLString10isAlphaNumEt") ; guid = 8188580019978345065
^77 = gv: (name: "_ZN11xercesc_2_56XMLUri13processSchemeEPKtRi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, calls: ((callee: ^83, relbf: 256), (callee: ^81, relbf: 160), (callee: ^76, relbf: 863), (callee: ^71, relbf: 431)), refs: (^17, ^68)))) ; guid = 8239092551435779919
^78 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^79 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^80 = gv: (name: "_ZN11xercesc_2_5L12errMsg_QUERYE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8336439459800001135
^81 = gv: (name: "_ZN11xercesc_2_59XMLString7isAlphaEt") ; guid = 8428100839830151552
^82 = gv: (name: "_ZN11xercesc_2_56XMLUri20isConformantUserInfoEPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 63, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 3199), (callee: ^71, relbf: 2198), (callee: ^123, relbf: 448), (callee: ^131), (callee: ^52), (callee: ^105), (callee: ^49)), refs: (^14, ^38, ^30, ^103, ^34, ^51, ^127)))) ; guid = 8589951482834162947
^83 = gv: (name: "_ZN11xercesc_2_59XMLString7findAnyEPKtS2_") ; guid = 8711810612435830032
^84 = gv: (name: "_ZN11xercesc_2_56XMLUriD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^125, relbf: 256)), refs: (^14, ^88)))) ; guid = 8965604085335282415
^85 = gv: (name: "_ZN11xercesc_2_59XMLString10copyStringEPtPKt") ; guid = 9025689948429416386
^86 = gv: (name: "_ZN11xercesc_2_56XMLUri27isValidServerBasedAuthorityEPKtiiS2_i", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^143, relbf: 256), (callee: ^76, relbf: 2128), (callee: ^71, relbf: 1456), (callee: ^123, relbf: 272)), refs: (^38, ^30)))) ; guid = 9074900339530466695
^87 = gv: (name: "_ZN11xercesc_2_59XMLString9replicateEPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9189760483870145821
^88 = gv: (name: "_ZTVN11xercesc_2_56XMLUriE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^98, ^84, ^142, ^108, ^74, ^27)))) ; guid = 9471542239932720190
^89 = gv: (name: "_ZN11xercesc_2_5L15errMsg_FRAGMENTE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9704168898290283641
^90 = gv: (name: "_ZN11xercesc_2_56XMLUriaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^28), (callee: ^106), (callee: ^125), (callee: ^94), (callee: ^12)), refs: (^14, ^91)))) ; guid = 9760563166392861924
^91 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^122, ^97, ^99)))) ; guid = 9792386054101352530
^92 = gv: (name: "_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j") ; guid = 9931497856298291598
^93 = gv: (name: "_ZN11xercesc_2_56XMLUri19isWellFormedAddressEPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 142, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 24), (callee: ^124, relbf: 18), (callee: ^9, relbf: 6), (callee: ^69, relbf: 15), (callee: ^102, relbf: 4), (callee: ^76, relbf: 7))))) ; guid = 10086764190128047644
^94 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^95 = gv: (name: "_ZN11xercesc_2_59XMLString4trimEPt") ; guid = 10246823979401427003
^96 = gv: (name: "_ZNK11xercesc_2_521MalformedURLException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^132)))) ; guid = 10560192101642057011
^97 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^75, ^136)))) ; guid = 10636330148386645220
^98 = gv: (name: "_ZTIN11xercesc_2_56XMLUriE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^126, ^104, ^97, ^129)))) ; guid = 10751909620400431800
^99 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^100 = gv: (name: "_ZN11xercesc_2_56XMLUri29isValidRegistryBasedAuthorityEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, calls: ((callee: ^76, relbf: 2837), (callee: ^71, relbf: 1941), (callee: ^123, relbf: 362)), refs: (^38, ^114)))) ; guid = 11041836835611495422
^101 = gv: (name: "_ZN11xercesc_2_59XMLString13regionMatchesEPKtiS2_ij") ; guid = 11235642807237280037
^102 = gv: (name: "_ZN11xercesc_2_56XMLUri23isWellFormedIPv4AddressEPKti", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 65, calls: ((callee: ^69, relbf: 288))))) ; guid = 11425939305821783435
^103 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11559142582272135483
^104 = gv: (name: "_ZTIN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^136)))) ; guid = 11597147061380276904
^105 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^106 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^107 = gv: (name: "_ZN11xercesc_2_56XMLUri10isValidURIEbPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 126, calls: ((callee: ^71, relbf: 504), (callee: ^77, relbf: 7), (callee: ^92, relbf: 30), (callee: ^70, relbf: 2), (callee: ^138, relbf: 29)), refs: (^44, ^8)))) ; guid = 12011698267315871755
^108 = gv: (name: "_ZNK11xercesc_2_56XMLUri14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12200233893021415413
^109 = gv: (name: "_ZN11xercesc_2_56XMLUri16initializeSchemeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 71, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^83, relbf: 256), (callee: ^131), (callee: ^48), (callee: ^105), (callee: ^49), (callee: ^9, relbf: 255), (callee: ^36, relbf: 255), (callee: ^78, relbf: 59), (callee: ^137), (callee: ^12)), refs: (^14, ^17, ^103, ^51, ^127)))) ; guid = 12297698602392738044
^110 = gv: (name: "_ZN11xercesc_2_56XMLUriC2EPKS0_PKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^130, relbf: 256), (callee: ^28), (callee: ^106), (callee: ^125), (callee: ^94), (callee: ^12)), refs: (^14, ^88, ^91)))) ; guid = 12415168304077349981
^111 = gv: (name: "_ZN11xercesc_2_5L15SLASH_DOT_SLASHE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12439193917998245412
^112 = gv: (name: "_ZN11xercesc_2_5L12SINGLE_SLASHE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12489135979482017926
^113 = gv: (name: "_ZTVN11xercesc_2_521MalformedURLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^51, ^127, ^62, ^96, ^140)))) ; guid = 12552180879763610466
^114 = gv: (name: "_ZN11xercesc_2_56XMLUri19REG_NAME_CHARACTERSE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13168663061888776244
^115 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b") ; guid = 13236093684905758009
^116 = gv: (name: "_ZN11xercesc_2_59XMLString8parseIntEPKtPNS_13MemoryManagerE") ; guid = 13246323493427226703
^117 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^118 = gv: (name: "_ZTSN11xercesc_2_521MalformedURLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13441886259164264774
^119 = gv: (name: "_ZN11xercesc_2_56XMLUri7setHostEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 80, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 96), (callee: ^93, relbf: 100), (callee: ^131), (callee: ^52), (callee: ^105), (callee: ^49)), refs: (^14, ^103, ^22, ^51, ^127)))) ; guid = 13659341244440531881
^120 = gv: (name: "_ZN11xercesc_2_56XMLUriC1EPKS0_PKtPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^110))) ; guid = 13695814265696506679
^121 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^122 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^123 = gv: (name: "_ZN11xercesc_2_59XMLString5isHexEt") ; guid = 14114450622223513977
^124 = gv: (name: "_ZN11xercesc_2_59XMLString11lastIndexOfEtPKtj") ; guid = 14171615076353821417
^125 = gv: (name: "_ZN11xercesc_2_56XMLUri7cleanUpEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14301463748752247121
^126 = gv: (name: "_ZTSN11xercesc_2_56XMLUriE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14410195539358878769
^127 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^128 = gv: (name: "_ZN11xercesc_2_59XMLString10startsWithEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 20, calls: ((callee: ^92, relbf: 256))))) ; guid = 15133811547818243736
^129 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^130 = gv: (name: "_ZN11xercesc_2_56XMLUri10initializeEPKS0_PKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 753, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^95, relbf: 256), (callee: ^131), (callee: ^52), (callee: ^105), (callee: ^49), (callee: ^16, relbf: 127), (callee: ^71, relbf: 508), (callee: ^48), (callee: ^109, relbf: 7), (callee: ^9, relbf: 383), (callee: ^92, relbf: 63), (callee: ^73, relbf: 5), (callee: ^119, relbf: 17), (callee: ^145, relbf: 63), (callee: ^87, relbf: 9), (callee: ^128), (callee: ^60), (callee: ^43, relbf: 141), (callee: ^63, relbf: 98), (callee: ^146, relbf: 2), (callee: ^124, relbf: 48), (callee: ^137, relbf: 4), (callee: ^78, relbf: 102), (callee: ^12)), refs: (^14, ^103, ^135, ^51, ^127, ^41, ^8, ^50, ^112, ^111, ^13, ^5, ^56)))) ; guid = 15177856405423564907
^131 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^132 = gv: (name: "_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE") ; guid = 15897670117610041901
^133 = gv: (name: "_ZN11xercesc_2_56XMLUriC2EPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^130, relbf: 256), (callee: ^28), (callee: ^106), (callee: ^125), (callee: ^94), (callee: ^12)), refs: (^14, ^88, ^91)))) ; guid = 15901110168117662284
^134 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERi") ; guid = 15947241028255458676
^135 = gv: (name: "_ZN11xercesc_2_5L13errMsg_PARAMSE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15952904816963508274
^136 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^137 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^78, relbf: 60))))) ; guid = 16168984724933153475
^138 = gv: (name: "_ZN11xercesc_2_56XMLUri11processPathEPKtib", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 151, calls: ((callee: ^123, relbf: 1072), (callee: ^76, relbf: 564), (callee: ^71, relbf: 364)), refs: (^38, ^61, ^144, ^59)))) ; guid = 16607603101170067623
^139 = gv: (name: "_ZN11xercesc_2_56XMLUri15scanHexSequenceEPKtiiRi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 65, calls: ((callee: ^123, relbf: 723))))) ; guid = 16970098404907795422
^140 = gv: (name: "_ZNK11xercesc_2_521MalformedURLException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^117, relbf: 256), (callee: ^2, relbf: 256), (callee: ^18), (callee: ^12)), refs: (^14, ^113)))) ; guid = 17197940532450497909
^141 = gv: (name: "_ZN11xercesc_2_56XMLUriC1EPKtPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^133))) ; guid = 17313328475585947809
^142 = gv: (name: "_ZN11xercesc_2_56XMLUriD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^125, relbf: 256), (callee: ^79, relbf: 255), (callee: ^12)), refs: (^14, ^88)))) ; guid = 17425037672041598297
^143 = gv: (name: "_ZN11xercesc_2_56XMLUri19isWellFormedAddressEPKti", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 96, calls: ((callee: ^33, relbf: 39), (callee: ^124, relbf: 28), (callee: ^69, relbf: 23), (callee: ^102, relbf: 7), (callee: ^76, relbf: 13))))) ; guid = 17642471888215103537
^144 = gv: (name: "_ZN11xercesc_2_56XMLUri19RESERVED_CHARACTERSE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17946870357837403485
^145 = gv: (name: "_ZN11xercesc_2_56XMLUri14initializePathEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 365, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^131), (callee: ^52), (callee: ^105), (callee: ^49), (callee: ^123, relbf: 4968), (callee: ^76, relbf: 2484), (callee: ^71, relbf: 1313), (callee: ^9, relbf: 445)), refs: (^14, ^103, ^41, ^51, ^127, ^38, ^61, ^59, ^80, ^89)))) ; guid = 18040843380605518211
^146 = gv: (name: "_ZN11xercesc_2_59XMLString8endsWithEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, calls: ((callee: ^101, relbf: 256))))) ; guid = 18265796909847947179
^147 = flags: 8
^148 = blockcount: 0
