; ModuleID = 'ValidationContextImpl.cpp'
source_filename = "ValidationContextImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLRefInfo" = type { %"class.xercesc_2_5::XSerializable", i8, i8, ptr, ptr }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::ValidationContextImpl" = type { %"class.xercesc_2_5::ValidationContext", ptr, ptr, i8, ptr }
%"class.xercesc_2_5::ValidationContext" = type { ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XMLEntityDecl" = type { %"class.xercesc_2_5::XSerializable", i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::NameIdPool" = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.xercesc_2_5::NameIdPoolBucketElem" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_510XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_510XMLRefInfoD2Ev = comdat any

$_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_521ValidationContextImpl23getValidatingMemberTypeEv = comdat any

$_ZN11xercesc_2_521ValidationContextImpl23setValidatingMemberTypeEPNS_17DatatypeValidatorE = comdat any

$_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev = comdat any

$_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv = comdat any

$_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEE6rehashEv = comdat any

$_ZNK11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj = comdat any

$_ZTVN11xercesc_2_510XMLRefInfoE = comdat any

$_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE = comdat any

$_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE = comdat any

$_ZTSN11xercesc_2_510XMLRefInfoE = comdat any

$_ZTSN11xercesc_2_513XSerializableE = comdat any

$_ZTIN11xercesc_2_513XSerializableE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_510XMLRefInfoE = comdat any

$_ZTSN11xercesc_2_517ValidationContextE = comdat any

$_ZTIN11xercesc_2_517ValidationContextE = comdat any

$_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

@_ZTVN11xercesc_2_510XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_510XMLRefInfoE, ptr @_ZN11xercesc_2_510XMLRefInfoD2Ev, ptr @_ZN11xercesc_2_510XMLRefInfoD0Ev, ptr @_ZNK11xercesc_2_510XMLRefInfo14isSerializableEv, ptr @_ZN11xercesc_2_510XMLRefInfo9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_510XMLRefInfo12getProtoTypeEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZTVN11xercesc_2_521ValidationContextImplE = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_521ValidationContextImplE, ptr @_ZN11xercesc_2_521ValidationContextImplD2Ev, ptr @_ZN11xercesc_2_521ValidationContextImplD0Ev, ptr @_ZNK11xercesc_2_521ValidationContextImpl12getIdRefListEv, ptr @_ZN11xercesc_2_521ValidationContextImpl12setIdRefListEPNS_14RefHashTableOfINS_10XMLRefInfoEEE, ptr @_ZN11xercesc_2_521ValidationContextImpl14clearIdRefListEv, ptr @_ZN11xercesc_2_521ValidationContextImpl5addIdEPKt, ptr @_ZN11xercesc_2_521ValidationContextImpl8addIdRefEPKt, ptr @_ZN11xercesc_2_521ValidationContextImpl16toCheckIdRefListEb, ptr @_ZNK11xercesc_2_521ValidationContextImpl17getEntityDeclPoolEv, ptr @_ZN11xercesc_2_521ValidationContextImpl17setEntityDeclPoolEPKNS_10NameIdPoolINS_13DTDEntityDeclEEE, ptr @_ZNK11xercesc_2_521ValidationContextImpl11checkEntityEPKt, ptr @_ZNK11xercesc_2_521ValidationContextImpl23getValidatingMemberTypeEv, ptr @_ZN11xercesc_2_521ValidationContextImpl23setValidatingMemberTypeEPNS_17DatatypeValidatorE] }, align 8, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31
@.str = private unnamed_addr constant [26 x i8] c"ValidationContextImpl.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_529InvalidDatatypeValueExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_510XMLRefInfoE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_510XMLRefInfoE\00", comdat, align 1
@_ZTSN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XSerializableE }, comdat, align 8
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_510XMLRefInfoE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_510XMLRefInfoE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XSerializableE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_521ValidationContextImplE = dso_local constant [39 x i8] c"N11xercesc_2_521ValidationContextImplE\00", align 1
@_ZTSN11xercesc_2_517ValidationContextE = linkonce_odr dso_local constant [35 x i8] c"N11xercesc_2_517ValidationContextE\00", comdat, align 1
@_ZTIN11xercesc_2_517ValidationContextE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_517ValidationContextE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_521ValidationContextImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_521ValidationContextImplE, ptr @_ZTIN11xercesc_2_517ValidationContextE }, align 8
@_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev, ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv, ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv] }, comdat, align 8, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37
@_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeValueException_NameE = external constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !32, !type !33, !type !34, !type !38, !type !39, !type !40
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [28 x i8] c"./xercesc/util/NameIdPool.c\00", align 1

@_ZN11xercesc_2_521ValidationContextImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_521ValidationContextImplD2Ev
@_ZN11xercesc_2_521ValidationContextImplC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_521ValidationContextImplC2EPNS_13MemoryManagerE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_510XMLRefInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_510XMLRefInfoE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %9 unwind label %10

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_510XMLRefInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_510XMLRefInfoE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  ret void
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521ValidationContextImplD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11xercesc_2_521ValidationContextImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds %"class.xercesc_2_5::ValidationContextImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %68, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 2
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 1
  br label %12

12:                                               ; preds = %38, %9
  %13 = phi i32 [ %7, %9 ], [ %39, %38 ]
  %14 = phi i64 [ 0, %9 ], [ %42, %38 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !64
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %12, %33
  %20 = phi ptr [ %22, %33 ], [ %17, %12 ]
  %21 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = load i8, ptr %11, align 8, !tbaa !68, !range !69, !noundef !70
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8, !tbaa !71
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !48
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %32 unwind label %62

32:                                               ; preds = %28, %25, %19
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %20)
          to label %33 unwind label %62

33:                                               ; preds = %32
  %34 = icmp eq ptr %22, null
  br i1 %34, label %35, label %19

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8, !tbaa !64
  %37 = load i32, ptr %6, align 8, !tbaa !61
  br label %38

38:                                               ; preds = %35, %12
  %39 = phi i32 [ %37, %35 ], [ %13, %12 ]
  %40 = phi ptr [ %36, %35 ], [ %15, %12 ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 %14
  store ptr null, ptr %41, align 8, !tbaa !65
  %42 = add nuw nsw i64 %14, 1
  %43 = zext i32 %39 to i64
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %12, label %45

45:                                               ; preds = %38, %5
  %46 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 5
  store i32 0, ptr %46, align 8, !tbaa !72
  %47 = load ptr, ptr %3, align 8, !tbaa !73
  %48 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = load ptr, ptr %47, align 8, !tbaa !48
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %49)
          to label %53 unwind label %64

53:                                               ; preds = %45
  %54 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !48
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %61 unwind label %64

61:                                               ; preds = %53, %57
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
  br label %68

62:                                               ; preds = %28, %32
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %45, %57
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %69 unwind label %70

68:                                               ; preds = %61, %1
  ret void

69:                                               ; preds = %66
  resume { ptr, i32 } %67

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521ValidationContextImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_521ValidationContextImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521ValidationContextImplC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ValidationContext", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !75
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11xercesc_2_521ValidationContextImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
  %4 = getelementptr inbounds %"class.xercesc_2_5::ValidationContextImpl", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ValidationContextImpl", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i8 1, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds %"class.xercesc_2_5::ValidationContextImpl", ptr %0, i64 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !77
  %7 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %1)
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr %8, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !64
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 3
  store i32 109, ptr %11, align 8, !tbaa !61
  %12 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 4
  store i32 109, ptr %12, align 4, !tbaa !78
  %13 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 5
  store i32 0, ptr %13, align 8, !tbaa !72
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 6
  store ptr null, ptr %14, align 8, !tbaa !74
  %15 = load ptr, ptr %8, align 8, !tbaa !48
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 872)
          to label %19 unwind label %40

19:                                               ; preds = %2
  store ptr %18, ptr %10, align 8, !tbaa !64
  %20 = load i32, ptr %11, align 8, !tbaa !61
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = zext i32 %20 to i64
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %28, %24 ]
  %26 = load ptr, ptr %10, align 8, !tbaa !64
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  store ptr null, ptr %27, align 8, !tbaa !65
  %28 = add nuw nsw i64 %25, 1
  %29 = icmp eq i64 %28, %23
  br i1 %29, label %30, label %24

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %7, align 8, !tbaa !73
  %32 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %31)
          to label %33 unwind label %40

33:                                               ; preds = %30
  invoke void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %39 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %32, ptr noundef %31)
          to label %42 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #13
  unreachable

39:                                               ; preds = %33
  store ptr %32, ptr %14, align 8, !tbaa !74
  store ptr %7, ptr %4, align 8, !tbaa !58
  ret void

40:                                               ; preds = %30, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %34, %40
  %43 = phi { ptr, i32 } [ %41, %40 ], [ %35, %34 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %7, ptr noundef %1)
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #13
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_521ValidationContextImpl12getIdRefListEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ValidationContextImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521ValidationContextImpl12setIdRefListEPNS_14RefHashTableOfINS_10XMLRefInfoEEE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ValidationContextImpl", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %69, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %4, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %4, i64 0, i32 2
  %12 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %4, i64 0, i32 1
  br label %13

13:                                               ; preds = %39, %10
  %14 = phi i32 [ %8, %10 ], [ %40, %39 ]
  %15 = phi i64 [ 0, %10 ], [ %43, %39 ]
  %16 = load ptr, ptr %11, align 8, !tbaa !64
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp eq ptr %18, null
  br i1 %19, label %39, label %20

20:                                               ; preds = %13, %34
  %21 = phi ptr [ %23, %34 ], [ %18, %13 ]
  %22 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = load i8, ptr %12, align 8, !tbaa !68, !range !69, !noundef !70
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8, !tbaa !71
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !48
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %33 unwind label %63

33:                                               ; preds = %29, %26, %20
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %21)
          to label %34 unwind label %63

34:                                               ; preds = %33
  %35 = icmp eq ptr %23, null
  br i1 %35, label %36, label %20

36:                                               ; preds = %34
  %37 = load ptr, ptr %11, align 8, !tbaa !64
  %38 = load i32, ptr %7, align 8, !tbaa !61
  br label %39

39:                                               ; preds = %36, %13
  %40 = phi i32 [ %38, %36 ], [ %14, %13 ]
  %41 = phi ptr [ %37, %36 ], [ %16, %13 ]
  %42 = getelementptr inbounds ptr, ptr %41, i64 %15
  store ptr null, ptr %42, align 8, !tbaa !65
  %43 = add nuw nsw i64 %15, 1
  %44 = zext i32 %40 to i64
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %13, label %46

46:                                               ; preds = %39, %6
  %47 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %4, i64 0, i32 5
  store i32 0, ptr %47, align 8, !tbaa !72
  %48 = load ptr, ptr %4, align 8, !tbaa !73
  %49 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %4, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = load ptr, ptr %48, align 8, !tbaa !48
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50)
          to label %54 unwind label %65

54:                                               ; preds = %46
  %55 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %4, i64 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8, !tbaa !48
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %62 unwind label %65

62:                                               ; preds = %54, %58
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %4)
  br label %69

63:                                               ; preds = %29, %33
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %46, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %4)
          to label %70 unwind label %71

69:                                               ; preds = %62, %2
  store ptr %1, ptr %3, align 8, !tbaa !58
  ret void

70:                                               ; preds = %67
  resume { ptr, i32 } %68

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521ValidationContextImpl14clearIdRefListEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ValidationContextImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %46, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 2
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 1
  br label %12

12:                                               ; preds = %37, %9
  %13 = phi i32 [ %7, %9 ], [ %38, %37 ]
  %14 = phi i64 [ 0, %9 ], [ %41, %37 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !64
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = icmp eq ptr %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %12, %32
  %20 = phi ptr [ %22, %32 ], [ %17, %12 ]
  %21 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = load i8, ptr %11, align 8, !tbaa !68, !range !69, !noundef !70
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8, !tbaa !71
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !48
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %32

32:                                               ; preds = %28, %25, %19
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %20)
  %33 = icmp eq ptr %22, null
  br i1 %33, label %34, label %19

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8, !tbaa !64
  %36 = load i32, ptr %6, align 8, !tbaa !61
  br label %37

37:                                               ; preds = %34, %12
  %38 = phi i32 [ %36, %34 ], [ %13, %12 ]
  %39 = phi ptr [ %35, %34 ], [ %15, %12 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %14
  store ptr null, ptr %40, align 8, !tbaa !65
  %41 = add nuw nsw i64 %14, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %12, label %44

44:                                               ; preds = %37, %5
  %45 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 5
  store i32 0, ptr %45, align 8, !tbaa !72
  br label %46

46:                                               ; preds = %44, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521ValidationContextImpl5addIdEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::ValidationContextImpl", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds %"class.xercesc_2_5::ValidationContextImpl", ptr %0, i64 0, i32 3
  %9 = load i8, ptr %8, align 8, !range !69
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %107, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %13 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %17, i64 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !79, !range !69, !noundef !70
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %104, label %23

23:                                               ; preds = %19
  %24 = call ptr @__cxa_allocate_exception(i64 48) #12
  %25 = getelementptr inbounds %"class.xercesc_2_5::ValidationContext", ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str, i32 noundef 140, i32 noundef 248, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %23
  call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %24) #12
  br label %108

30:                                               ; preds = %15, %16
  %31 = getelementptr inbounds %"class.xercesc_2_5::ValidationContext", ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %32)
  %34 = load ptr, ptr %31, align 8, !tbaa !75
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_510XMLRefInfoE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %33, i64 0, i32 1
  store i8 0, ptr %35, align 8, !tbaa !79
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %33, i64 0, i32 2
  store i8 0, ptr %36, align 1, !tbaa !80
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %33, i64 0, i32 3
  store ptr null, ptr %37, align 8, !tbaa !57
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %33, i64 0, i32 4
  store ptr %34, ptr %38, align 8, !tbaa !51
  %39 = icmp eq ptr %1, null
  br i1 %39, label %61, label %40

40:                                               ; preds = %30
  %41 = load i16, ptr %1, align 2, !tbaa !81
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %40, %43
  %44 = phi ptr [ %45, %43 ], [ %1, %40 ]
  %45 = getelementptr inbounds i16, ptr %44, i64 1
  %46 = load i16, ptr %45, align 2, !tbaa !81
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %43

48:                                               ; preds = %43
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %1 to i64
  %51 = sub i64 %49, %50
  %52 = add i64 %51, 2
  %53 = and i64 %52, 8589934590
  br label %54

54:                                               ; preds = %48, %40
  %55 = phi i64 [ %53, %48 ], [ 2, %40 ]
  %56 = load ptr, ptr %34, align 8, !tbaa !48
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %55)
          to label %60 unwind label %102

60:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr nonnull align 2 %1, i64 %55, i1 false)
  br label %61

61:                                               ; preds = %60, %30
  %62 = phi ptr [ %59, %60 ], [ null, %30 ]
  store ptr %62, ptr %37, align 8, !tbaa !57
  %63 = load ptr, ptr %5, align 8, !tbaa !58
  %64 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %63, i64 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !61
  %66 = mul i32 %65, 3
  %67 = lshr i32 %66, 2
  %68 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %63, i64 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !72
  %70 = icmp ult i32 %69, %67
  br i1 %70, label %72, label %71

71:                                               ; preds = %61
  call void @_ZN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %63)
  br label %72

72:                                               ; preds = %71, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %73 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %88, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %63, i64 0, i32 1
  %77 = load i8, ptr %76, align 8, !tbaa !68, !range !69, !noundef !70
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %73, align 8, !tbaa !71
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %80, align 8, !tbaa !48
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(32) %80)
  br label %86

86:                                               ; preds = %82, %79, %75
  store ptr %33, ptr %73, align 8, !tbaa !71
  %87 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %73, i64 0, i32 2
  store ptr %62, ptr %87, align 8, !tbaa !83
  br label %99

88:                                               ; preds = %72
  %89 = load ptr, ptr %63, align 8, !tbaa !73
  %90 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %89)
  %91 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %63, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %93 = load i32, ptr %3, align 4, !tbaa !84
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  store ptr %33, ptr %90, align 8, !tbaa !71
  %97 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %90, i64 0, i32 1
  store ptr %96, ptr %97, align 8, !tbaa !66
  %98 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %90, i64 0, i32 2
  store ptr %62, ptr %98, align 8, !tbaa !83
  store ptr %90, ptr %95, align 8, !tbaa !65
  br label %99

99:                                               ; preds = %86, %88
  %100 = load i32, ptr %68, align 8, !tbaa !72
  %101 = add i32 %100, 1
  store i32 %101, ptr %68, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %104

102:                                              ; preds = %54
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %33, ptr noundef %32)
          to label %108 unwind label %110

104:                                              ; preds = %19, %99
  %105 = phi ptr [ %17, %19 ], [ %33, %99 ]
  %106 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %105, i64 0, i32 1
  store i8 1, ptr %106, align 8, !tbaa !79
  br label %107

107:                                              ; preds = %2, %104
  ret void

108:                                              ; preds = %102, %28
  %109 = phi { ptr, i32 } [ %29, %28 ], [ %103, %102 ]
  resume { ptr, i32 } %109

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
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
  tail call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521ValidationContextImpl8addIdRefEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::ValidationContextImpl", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds %"class.xercesc_2_5::ValidationContextImpl", ptr %0, i64 0, i32 3
  %9 = load i8, ptr %8, align 8, !range !69
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %97, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %13 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %94

19:                                               ; preds = %15, %16
  %20 = getelementptr inbounds %"class.xercesc_2_5::ValidationContext", ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %21)
  %23 = load ptr, ptr %20, align 8, !tbaa !75
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_510XMLRefInfoE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %22, i64 0, i32 1
  store i8 0, ptr %24, align 8, !tbaa !79
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %22, i64 0, i32 2
  store i8 0, ptr %25, align 1, !tbaa !80
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %22, i64 0, i32 3
  store ptr null, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %22, i64 0, i32 4
  store ptr %23, ptr %27, align 8, !tbaa !51
  %28 = icmp eq ptr %1, null
  br i1 %28, label %50, label %29

29:                                               ; preds = %19
  %30 = load i16, ptr %1, align 2, !tbaa !81
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29, %32
  %33 = phi ptr [ %34, %32 ], [ %1, %29 ]
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  %35 = load i16, ptr %34, align 2, !tbaa !81
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %32

37:                                               ; preds = %32
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %1 to i64
  %40 = sub i64 %38, %39
  %41 = add i64 %40, 2
  %42 = and i64 %41, 8589934590
  br label %43

43:                                               ; preds = %37, %29
  %44 = phi i64 [ %42, %37 ], [ 2, %29 ]
  %45 = load ptr, ptr %23, align 8, !tbaa !48
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %44)
          to label %49 unwind label %91

49:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr nonnull align 2 %1, i64 %44, i1 false)
  br label %50

50:                                               ; preds = %49, %19
  %51 = phi ptr [ %48, %49 ], [ null, %19 ]
  store ptr %51, ptr %26, align 8, !tbaa !57
  %52 = load ptr, ptr %5, align 8, !tbaa !58
  %53 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %52, i64 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !61
  %55 = mul i32 %54, 3
  %56 = lshr i32 %55, 2
  %57 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %52, i64 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !72
  %59 = icmp ult i32 %58, %56
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  call void @_ZN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
  br label %61

61:                                               ; preds = %60, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %62 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %52, i64 0, i32 1
  %66 = load i8, ptr %65, align 8, !tbaa !68, !range !69, !noundef !70
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %62, align 8, !tbaa !71
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(32) %69)
  br label %75

75:                                               ; preds = %71, %68, %64
  store ptr %22, ptr %62, align 8, !tbaa !71
  %76 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %62, i64 0, i32 2
  store ptr %51, ptr %76, align 8, !tbaa !83
  br label %88

77:                                               ; preds = %61
  %78 = load ptr, ptr %52, align 8, !tbaa !73
  %79 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %78)
  %80 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %52, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !64
  %82 = load i32, ptr %3, align 4, !tbaa !84
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  store ptr %22, ptr %79, align 8, !tbaa !71
  %86 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %79, i64 0, i32 1
  store ptr %85, ptr %86, align 8, !tbaa !66
  %87 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %79, i64 0, i32 2
  store ptr %51, ptr %87, align 8, !tbaa !83
  store ptr %79, ptr %84, align 8, !tbaa !65
  br label %88

88:                                               ; preds = %75, %77
  %89 = load i32, ptr %57, align 8, !tbaa !72
  %90 = add i32 %89, 1
  store i32 %90, ptr %57, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %94

91:                                               ; preds = %43
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %22, ptr noundef %21)
          to label %93 unwind label %98

93:                                               ; preds = %91
  resume { ptr, i32 } %92

94:                                               ; preds = %88, %16
  %95 = phi ptr [ %17, %16 ], [ %22, %88 ]
  %96 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %95, i64 0, i32 2
  store i8 1, ptr %96, align 1, !tbaa !80
  br label %97

97:                                               ; preds = %2, %94
  ret void

98:                                               ; preds = %91
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_521ValidationContextImpl16toCheckIdRefListEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %"class.xercesc_2_5::ValidationContextImpl", ptr %0, i64 0, i32 3
  store i8 %3, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_521ValidationContextImpl17getEntityDeclPoolEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ValidationContextImpl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_521ValidationContextImpl17setEntityDeclPoolEPKNS_10NameIdPoolINS_13DTDEntityDeclEEE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ValidationContextImpl", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %3, align 8, !tbaa !85
  ret ptr %4
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_521ValidationContextImpl11checkEntityEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.xercesc_2_5::ValidationContextImpl", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %8 = call noundef ptr @_ZNK11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %12, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %10, %14, %11
  %19 = call ptr @__cxa_allocate_exception(i64 48) #12
  %20 = getelementptr inbounds %"class.xercesc_2_5::ValidationContext", ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str, i32 noundef 211, i32 noundef 249, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %19) #12
  br label %33

25:                                               ; preds = %14
  ret void

26:                                               ; preds = %2
  %27 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %28 = getelementptr inbounds %"class.xercesc_2_5::ValidationContext", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  invoke void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str, i32 noundef 223, i32 noundef 249, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %27) #12
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi { ptr, i32 } [ %24, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %34
}

declare noundef zeroext i1 @_ZNK11xercesc_2_510XMLRefInfo14isSerializableEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN11xercesc_2_510XMLRefInfo9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_510XMLRefInfo12getProtoTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_521ValidationContextImpl23getValidatingMemberTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ValidationContextImpl", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_521ValidationContextImpl23setValidatingMemberTypeEPNS_17DatatypeValidatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ValidationContextImpl", ptr %0, i64 0, i32 4
  store ptr %1, ptr %3, align 8, !tbaa !77
  ret void
}

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeValueException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !48
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
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %0, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !84
  %12 = load i32, ptr %6, align 8, !tbaa !61
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %16 = load ptr, ptr %0, align 8, !tbaa !73
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.1, i32 noundef 529, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #12
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !74
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = load ptr, ptr %29, align 8, !tbaa !48
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !48
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
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !48
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
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !61
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !61
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %0, align 8, !tbaa !73
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = load ptr, ptr %7, align 8, !tbaa !48
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  store ptr %13, ptr %5, align 8, !tbaa !64
  %14 = load i32, ptr %2, align 8, !tbaa !61
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = zext i32 %14 to i64
  br label %23

18:                                               ; preds = %23, %1
  %19 = icmp eq i32 %3, 0
  br i1 %19, label %65, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %22 = zext i32 %3 to i64
  br label %29

23:                                               ; preds = %16, %23
  %24 = phi i64 [ 0, %16 ], [ %27, %23 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !64
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr null, ptr %26, align 8, !tbaa !65
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %18, label %23

29:                                               ; preds = %20, %61
  %30 = phi i32 [ %14, %20 ], [ %62, %61 ]
  %31 = phi i64 [ 0, %20 ], [ %63, %61 ]
  %32 = getelementptr inbounds ptr, ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %29, %55
  %36 = phi i32 [ %47, %55 ], [ %30, %29 ]
  %37 = phi ptr [ %39, %55 ], [ %33, %29 ]
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = load ptr, ptr %21, align 8, !tbaa !74
  %41 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = load ptr, ptr %0, align 8, !tbaa !73
  %44 = load ptr, ptr %40, align 8, !tbaa !48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef %36, ptr noundef %43)
  %47 = load i32, ptr %2, align 8, !tbaa !61
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %51 = load ptr, ptr %0, align 8, !tbaa !73
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.1, i32 noundef 507, i32 noundef 49, ptr noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %50) #12
  resume { ptr, i32 } %54

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8, !tbaa !64
  %57 = zext i32 %46 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  store ptr %59, ptr %38, align 8, !tbaa !66
  store ptr %37, ptr %58, align 8, !tbaa !65
  %60 = icmp eq ptr %39, null
  br i1 %60, label %61, label %35

61:                                               ; preds = %55, %29
  %62 = phi i32 [ %30, %29 ], [ %47, %55 ]
  %63 = add nuw nsw i64 %31, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %29

65:                                               ; preds = %61, %18
  %66 = load ptr, ptr %0, align 8, !tbaa !73
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %0, align 8, !tbaa !95
  %7 = tail call noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef %1, i32 noundef %5, ptr noundef %6)
  store i32 %7, ptr %2, align 4, !tbaa !84
  %8 = load i32, ptr %4, align 8, !tbaa !93
  %9 = icmp ugt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %12 = load ptr, ptr %0, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.2, i32 noundef 362, i32 noundef 65, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #12
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = zext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = icmp eq ptr %21, null
  br i1 %22, label %66, label %23

23:                                               ; preds = %16
  %24 = icmp eq ptr %1, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = load i16, ptr %1, align 2, !tbaa !81
  %27 = icmp eq i16 %26, 0
  br label %41

28:                                               ; preds = %23, %37
  %29 = phi ptr [ %39, %37 ], [ %21, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %30, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = icmp eq ptr %32, null
  br i1 %33, label %66, label %34

34:                                               ; preds = %28
  %35 = load i16, ptr %32, align 2, !tbaa !81
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %66, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %29, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = icmp eq ptr %39, null
  br i1 %40, label %66, label %28

41:                                               ; preds = %25, %62
  %42 = phi ptr [ %64, %62 ], [ %21, %25 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %43, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load i16, ptr %45, align 2, !tbaa !81
  %49 = icmp eq i16 %26, %48
  br i1 %49, label %51, label %62

50:                                               ; preds = %41
  br i1 %27, label %66, label %62

51:                                               ; preds = %47, %56
  %52 = phi i16 [ %59, %56 ], [ %26, %47 ]
  %53 = phi ptr [ %58, %56 ], [ %45, %47 ]
  %54 = phi ptr [ %57, %56 ], [ %1, %47 ]
  %55 = icmp eq i16 %52, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i16, ptr %54, i64 1
  %58 = getelementptr inbounds i16, ptr %53, i64 1
  %59 = load i16, ptr %57, align 2, !tbaa !81
  %60 = load i16, ptr %58, align 2, !tbaa !81
  %61 = icmp eq i16 %59, %60
  br i1 %61, label %51, label %62

62:                                               ; preds = %56, %50, %47
  %63 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %42, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %41

66:                                               ; preds = %50, %62, %51, %37, %34, %28, %16
  %67 = phi ptr [ null, %16 ], [ null, %37 ], [ %29, %34 ], [ %29, %28 ], [ %42, %51 ], [ %42, %50 ], [ null, %62 ]
  ret ptr %67
}

declare noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!41, !42, !43, !44, !45, !46}
!llvm.ident = !{!47}

!0 = !{i64 16, !"_ZTSN11xercesc_2_510XMLRefInfoE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_510XMLRefInfoEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_510XMLRefInfoEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_510XMLRefInfoEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!5 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!6 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!7 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!8 = !{i64 16, !"_ZTSN11xercesc_2_517ValidationContextE"}
!9 = !{i64 32, !"_ZTSMN11xercesc_2_517ValidationContextEKFPNS_14RefHashTableOfINS_10XMLRefInfoEEEvE.virtual"}
!10 = !{i64 40, !"_ZTSMN11xercesc_2_517ValidationContextEFvPNS_14RefHashTableOfINS_10XMLRefInfoEEEE.virtual"}
!11 = !{i64 48, !"_ZTSMN11xercesc_2_517ValidationContextEFvvE.virtual"}
!12 = !{i64 56, !"_ZTSMN11xercesc_2_517ValidationContextEFvPKtE.virtual"}
!13 = !{i64 64, !"_ZTSMN11xercesc_2_517ValidationContextEFvPKtE.virtual"}
!14 = !{i64 72, !"_ZTSMN11xercesc_2_517ValidationContextEFvbE.virtual"}
!15 = !{i64 80, !"_ZTSMN11xercesc_2_517ValidationContextEKFPKNS_10NameIdPoolINS_13DTDEntityDeclEEEvE.virtual"}
!16 = !{i64 88, !"_ZTSMN11xercesc_2_517ValidationContextEFPKNS_10NameIdPoolINS_13DTDEntityDeclEEES5_E.virtual"}
!17 = !{i64 96, !"_ZTSMN11xercesc_2_517ValidationContextEKFvPKtE.virtual"}
!18 = !{i64 104, !"_ZTSMN11xercesc_2_517ValidationContextEKFPNS_17DatatypeValidatorEvE.virtual"}
!19 = !{i64 112, !"_ZTSMN11xercesc_2_517ValidationContextEFvPNS_17DatatypeValidatorEE.virtual"}
!20 = !{i64 16, !"_ZTSN11xercesc_2_521ValidationContextImplE"}
!21 = !{i64 32, !"_ZTSMN11xercesc_2_521ValidationContextImplEKFPNS_14RefHashTableOfINS_10XMLRefInfoEEEvE.virtual"}
!22 = !{i64 40, !"_ZTSMN11xercesc_2_521ValidationContextImplEFvPNS_14RefHashTableOfINS_10XMLRefInfoEEEE.virtual"}
!23 = !{i64 48, !"_ZTSMN11xercesc_2_521ValidationContextImplEFvvE.virtual"}
!24 = !{i64 56, !"_ZTSMN11xercesc_2_521ValidationContextImplEFvPKtE.virtual"}
!25 = !{i64 64, !"_ZTSMN11xercesc_2_521ValidationContextImplEFvPKtE.virtual"}
!26 = !{i64 72, !"_ZTSMN11xercesc_2_521ValidationContextImplEFvbE.virtual"}
!27 = !{i64 80, !"_ZTSMN11xercesc_2_521ValidationContextImplEKFPKNS_10NameIdPoolINS_13DTDEntityDeclEEEvE.virtual"}
!28 = !{i64 88, !"_ZTSMN11xercesc_2_521ValidationContextImplEFPKNS_10NameIdPoolINS_13DTDEntityDeclEEES5_E.virtual"}
!29 = !{i64 96, !"_ZTSMN11xercesc_2_521ValidationContextImplEKFvPKtE.virtual"}
!30 = !{i64 104, !"_ZTSMN11xercesc_2_521ValidationContextImplEKFPNS_17DatatypeValidatorEvE.virtual"}
!31 = !{i64 112, !"_ZTSMN11xercesc_2_521ValidationContextImplEFvPNS_17DatatypeValidatorEE.virtual"}
!32 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!33 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!34 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!35 = !{i64 16, !"_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE"}
!36 = !{i64 32, !"_ZTSMN11xercesc_2_529InvalidDatatypeValueExceptionEKFPKtvE.virtual"}
!37 = !{i64 40, !"_ZTSMN11xercesc_2_529InvalidDatatypeValueExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!38 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!39 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!40 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!41 = !{i32 1, !"wchar_size", i32 4}
!42 = !{i32 8, !"PIC Level", i32 2}
!43 = !{i32 7, !"PIE Level", i32 2}
!44 = !{i32 7, !"uwtable", i32 2}
!45 = !{i32 1, !"ThinLTO", i32 0}
!46 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!47 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !50, i64 0}
!50 = !{!"Simple C++ TBAA"}
!51 = !{!52, !56, i64 24}
!52 = !{!"_ZTSN11xercesc_2_510XMLRefInfoE", !53, i64 0, !54, i64 8, !54, i64 9, !56, i64 16, !56, i64 24}
!53 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!54 = !{!"bool", !55, i64 0}
!55 = !{!"omnipotent char", !50, i64 0}
!56 = !{!"any pointer", !55, i64 0}
!57 = !{!52, !56, i64 16}
!58 = !{!59, !56, i64 16}
!59 = !{!"_ZTSN11xercesc_2_521ValidationContextImplE", !60, i64 0, !56, i64 16, !56, i64 24, !54, i64 32, !56, i64 40}
!60 = !{!"_ZTSN11xercesc_2_517ValidationContextE", !56, i64 8}
!61 = !{!62, !63, i64 24}
!62 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEEE", !56, i64 0, !54, i64 8, !56, i64 16, !63, i64 24, !63, i64 28, !63, i64 32, !56, i64 40}
!63 = !{!"int", !55, i64 0}
!64 = !{!62, !56, i64 16}
!65 = !{!56, !56, i64 0}
!66 = !{!67, !56, i64 8}
!67 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_10XMLRefInfoEEE", !56, i64 0, !56, i64 8, !56, i64 16}
!68 = !{!62, !54, i64 8}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!67, !56, i64 0}
!72 = !{!62, !63, i64 32}
!73 = !{!62, !56, i64 0}
!74 = !{!62, !56, i64 40}
!75 = !{!60, !56, i64 8}
!76 = !{!59, !54, i64 32}
!77 = !{!59, !56, i64 40}
!78 = !{!62, !63, i64 28}
!79 = !{!52, !54, i64 8}
!80 = !{!52, !54, i64 9}
!81 = !{!82, !82, i64 0}
!82 = !{!"short", !55, i64 0}
!83 = !{!67, !56, i64 16}
!84 = !{!63, !63, i64 0}
!85 = !{!59, !56, i64 24}
!86 = !{!87, !56, i64 0}
!87 = !{!"_ZTSN11xercesc_2_520NameIdPoolBucketElemINS_13DTDEntityDeclEEE", !56, i64 0, !56, i64 8}
!88 = !{!89, !56, i64 32}
!89 = !{!"_ZTSN11xercesc_2_513XMLEntityDeclE", !53, i64 0, !63, i64 8, !63, i64 12, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !56, i64 56, !56, i64 64}
!90 = !{!91, !56, i64 40}
!91 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !92, i64 8, !56, i64 16, !63, i64 24, !56, i64 32, !56, i64 40}
!92 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !55, i64 0}
!93 = !{!94, !63, i64 32}
!94 = !{!"_ZTSN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEEE", !56, i64 0, !56, i64 8, !56, i64 16, !63, i64 24, !63, i64 28, !63, i64 32}
!95 = !{!94, !56, i64 0}
!96 = !{!94, !56, i64 8}
!97 = !{!89, !56, i64 24}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 32374631211003209
^2 = gv: (name: "_ZTIN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^26, ^29, ^45)))) ; guid = 89770015710946713
^3 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^4 = gv: (name: "_ZN11xercesc_2_521ValidationContextImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 256), (callee: ^35, relbf: 255), (callee: ^10)), refs: (^12)))) ; guid = 176380080788659348
^5 = gv: (name: "_ZNK11xercesc_2_521ValidationContextImpl11checkEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 255), (callee: ^69), (callee: ^40), (callee: ^51), (callee: ^25)), refs: (^12, ^42, ^2, ^63)))) ; guid = 206311332561103493
^6 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^7 = gv: (name: "_ZN11xercesc_2_521ValidationContextImpl5addIdEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 135, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 205), (callee: ^69), (callee: ^40), (callee: ^51), (callee: ^25), (callee: ^55, relbf: 106), (callee: ^47, relbf: 38), (callee: ^13), (callee: ^10)), refs: (^12, ^42, ^2, ^63, ^9)))) ; guid = 423894412566065700
^8 = gv: (name: "_ZN11xercesc_2_521ValidationContextImpl14clearIdRefListEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 65523))))) ; guid = 544041725696943171
^9 = gv: (name: "_ZTVN11xercesc_2_510XMLRefInfoE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^73, ^52, ^38, ^37, ^74, ^66)))) ; guid = 916993971842423414
^10 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^15, relbf: 256), (callee: ^60, relbf: 256))))) ; guid = 1080103601501470593
^11 = gv: (name: "_ZNK11xercesc_2_521ValidationContextImpl17getEntityDeclPoolEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1080282833388955482
^12 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^13 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^14 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeValueException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 256), (callee: ^3, relbf: 256), (callee: ^13), (callee: ^10)), refs: (^12, ^76)))) ; guid = 2800817376016060484
^15 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^16 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^27)))) ; guid = 3141100227732321983
^17 = gv: (name: "_ZN11xercesc_2_521ValidationContextImplC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^57))) ; guid = 3165314582532031569
^18 = gv: (name: "_ZN11xercesc_2_59HashXMLChC1Ev") ; guid = 3422824834844656474
^19 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^41), (callee: ^51), (callee: ^25)), refs: (^12, ^59, ^67, ^63)))) ; guid = 3830075434365366443
^20 = gv: (name: "_ZNK11xercesc_2_521ValidationContextImpl23getValidatingMemberTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3894770627276526632
^21 = gv: (name: "_ZN11xercesc_2_521ValidationContextImpl12setIdRefListEPNS_14RefHashTableOfINS_10XMLRefInfoEEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 64103), (callee: ^10)), refs: (^12)))) ; guid = 3961998116581068569
^22 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^23 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4327433924539300800
^24 = gv: (name: "_ZN11xercesc_2_521ValidationContextImpl8addIdRefEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 121, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 205), (callee: ^55, relbf: 106), (callee: ^47, relbf: 38), (callee: ^13), (callee: ^10)), refs: (^12, ^9)))) ; guid = 4848551645556275865
^25 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^26 = gv: (name: "_ZTSN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5192116552208635279
^27 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^28 = gv: (name: "_ZNK11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^64, relbf: 256), (callee: ^69), (callee: ^41), (callee: ^51), (callee: ^25)), refs: (^12, ^23, ^67, ^63)))) ; guid = 5618119982913404394
^29 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^30 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^31 = gv: (name: "_ZN11xercesc_2_521ValidationContextImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 64103), (callee: ^10)), refs: (^12, ^46)))) ; guid = 6868230815623412798
^32 = gv: (name: "_ZN11xercesc_2_521ValidationContextImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^31))) ; guid = 7343221105836923594
^33 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^34 = gv: (name: "_ZN11xercesc_2_56XMLUni36fgInvalidDatatypeValueException_NameE") ; guid = 8110582065912343131
^35 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^36 = gv: (name: "_ZTSN11xercesc_2_521ValidationContextImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9153209816738477601
^37 = gv: (name: "_ZNK11xercesc_2_510XMLRefInfo14isSerializableEv") ; guid = 9311365873651190465
^38 = gv: (name: "_ZN11xercesc_2_510XMLRefInfoD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 255), (callee: ^10)), refs: (^12, ^9)))) ; guid = 9570234385101939790
^39 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeValueExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 256), (callee: ^35, relbf: 255), (callee: ^10)), refs: (^12)))) ; guid = 9581419498567774688
^40 = gv: (name: "_ZN11xercesc_2_529InvalidDatatypeValueExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^6, relbf: 256), (callee: ^63), (callee: ^10)), refs: (^12, ^76)))) ; guid = 9881578311557549118
^41 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^22, relbf: 256), (callee: ^63), (callee: ^10)), refs: (^12, ^65)))) ; guid = 10044873972978798984
^42 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10120452030846228595
^43 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^44 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^33, ^71)))) ; guid = 10636330148386645220
^45 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^46 = gv: (name: "_ZTVN11xercesc_2_521ValidationContextImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^54, ^31, ^4, ^62, ^21, ^8, ^7, ^24, ^48, ^11, ^53, ^5, ^20, ^70)))) ; guid = 11060286353170778160
^47 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEE6rehashEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^41), (callee: ^51), (callee: ^25)), refs: (^12, ^59, ^67, ^63)))) ; guid = 11307457878010511081
^48 = gv: (name: "_ZN11xercesc_2_521ValidationContextImpl16toCheckIdRefListEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11321101398431242673
^49 = gv: (name: "_ZTIN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^71)))) ; guid = 11597147061380276904
^50 = gv: (name: "_ZNK11xercesc_2_529InvalidDatatypeValueException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^34)))) ; guid = 11730531287650795250
^51 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^52 = gv: (name: "_ZN11xercesc_2_510XMLRefInfoD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^12, ^9)))) ; guid = 12644689692958212879
^53 = gv: (name: "_ZN11xercesc_2_521ValidationContextImpl17setEntityDeclPoolEPKNS_10NameIdPoolINS_13DTDEntityDeclEEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12715625620686933024
^54 = gv: (name: "_ZTIN11xercesc_2_521ValidationContextImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36, ^61, ^45)))) ; guid = 12971150240471474963
^55 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^56 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 256), (callee: ^35, relbf: 255), (callee: ^10)), refs: (^12)))) ; guid = 13323004518818353752
^57 = gv: (name: "_ZN11xercesc_2_521ValidationContextImplC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 511), (callee: ^18, relbf: 255), (callee: ^13), (callee: ^10)), refs: (^12, ^46)))) ; guid = 13348371188397194737
^58 = gv: (name: "_ZTSN11xercesc_2_517ValidationContextE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13453529408742169111
^59 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13475331024650757397
^60 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^61 = gv: (name: "_ZTIN11xercesc_2_517ValidationContextE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^58, ^44, ^45)))) ; guid = 13908268770647600514
^62 = gv: (name: "_ZNK11xercesc_2_521ValidationContextImpl12getIdRefListEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14209036278798249573
^63 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^64 = gv: (name: "_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE") ; guid = 14869969046088844424
^65 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^67, ^63, ^56, ^16, ^75)))) ; guid = 15006078193511296760
^66 = gv: (name: "_ZNK11xercesc_2_510XMLRefInfo12getProtoTypeEv") ; guid = 15047445043274020138
^67 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^43, ^29, ^45)))) ; guid = 15088431603687776015
^68 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^69 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^70 = gv: (name: "_ZN11xercesc_2_521ValidationContextImpl23setValidatingMemberTypeEPNS_17DatatypeValidatorE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15788561843481804671
^71 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^72 = gv: (name: "_ZTSN11xercesc_2_510XMLRefInfoE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16706114051492587312
^73 = gv: (name: "_ZTIN11xercesc_2_510XMLRefInfoE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^72, ^49, ^44, ^68)))) ; guid = 17051480806886386288
^74 = gv: (name: "_ZN11xercesc_2_510XMLRefInfo9serializeERNS_16XSerializeEngineE") ; guid = 17643967514452551666
^75 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 256), (callee: ^3, relbf: 256), (callee: ^13), (callee: ^10)), refs: (^12, ^65)))) ; guid = 17750356552703784320
^76 = gv: (name: "_ZTVN11xercesc_2_529InvalidDatatypeValueExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^2, ^63, ^39, ^50, ^14)))) ; guid = 18258396018139796241
^77 = flags: 8
^78 = blockcount: 0
