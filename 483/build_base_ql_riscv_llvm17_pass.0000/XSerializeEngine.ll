; ModuleID = 'XSerializeEngine.cpp'
source_filename = "XSerializeEngine.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XSerializeEngine" = type <{ i16, [6 x i8], ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::ValueVectorOf" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_19XSerializedObjectIdEE3putEPvPS1_ = comdat any

$_ZNK11xercesc_2_516XSerializeEngine17ensureStoreBufferEv = comdat any

$_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_516XSerializeEngine16ensureLoadBufferEv = comdat any

$_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_523XSerializationExceptionD0Ev = comdat any

$_ZNK11xercesc_2_523XSerializationException7getTypeEv = comdat any

$_ZNK11xercesc_2_523XSerializationException9duplicateEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_19XSerializedObjectIdEE6rehashEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_19XSerializedObjectIdEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZTSN11xercesc_2_523XSerializationExceptionE = comdat any

$_ZTIN11xercesc_2_523XSerializationExceptionE = comdat any

$_ZTVN11xercesc_2_523XSerializationExceptionE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

@_ZN11xercesc_2_516XSerializeEngine16toWriteBufferLenE = dso_local local_unnamed_addr constant i8 1, align 1
@_ZN11xercesc_2_516XSerializeEngine15toReadBufferLenE = dso_local local_unnamed_addr constant i8 1, align 1
@_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"XSerializeEngine.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_523XSerializationExceptionE = linkonce_odr dso_local constant [41 x i8] c"N11xercesc_2_523XSerializationExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_523XSerializationExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_523XSerializationExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"./xercesc/internal/XSerializeEngine.hpp\00", align 1
@_ZTVN11xercesc_2_523XSerializationExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_523XSerializationExceptionD0Ev, ptr @_ZNK11xercesc_2_523XSerializationException7getTypeEv, ptr @_ZNK11xercesc_2_523XSerializationException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_56XMLUni30fgXSerializationException_NameE = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !6, !type !7, !type !8
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_516XSerializeEngineC1EPNS_14BinInputStreamEPNS_13MemoryManagerEm = dso_local unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN11xercesc_2_516XSerializeEngineC2EPNS_14BinInputStreamEPNS_13MemoryManagerEm
@_ZN11xercesc_2_516XSerializeEngineC1EPNS_15BinOutputStreamEPNS_13MemoryManagerEm = dso_local unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN11xercesc_2_516XSerializeEngineC2EPNS_15BinOutputStreamEPNS_13MemoryManagerEm
@_ZN11xercesc_2_516XSerializeEngineD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_516XSerializeEngineD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSerializeEngineC2EPNS_14BinInputStreamEPNS_13MemoryManagerEm(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i16 1, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 3
  store ptr %1, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 5
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3)
  store ptr %13, ptr %9, align 8, !tbaa !30
  %14 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  store ptr null, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  store ptr %13, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 9
  store ptr %13, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 10
  store ptr null, ptr %17, align 8, !tbaa !34
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  store i8 0, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %19, i64 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !38
  %22 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %19, i64 0, i32 2
  store i32 29, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %19, i64 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %19, i64 0, i32 4
  store ptr %20, ptr %24, align 8, !tbaa !41
  %25 = load ptr, ptr %20, align 8, !tbaa !28
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 232)
          to label %29 unwind label %35

29:                                               ; preds = %4
  store ptr %28, ptr %23, align 8, !tbaa !40
  %30 = load i32, ptr %22, align 8, !tbaa !39
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %32, i1 false)
  %33 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 11
  store ptr %19, ptr %33, align 8, !tbaa !42
  %34 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 12
  store i32 0, ptr %34, align 8, !tbaa !43
  tail call void @_ZN11xercesc_2_516XSerializeEngine10fillBufferEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1)
  ret void

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %19, ptr noundef %18)
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #9
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSerializeEngine10fillBufferEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [17 x i16], align 16
  %4 = alloca [17 x i16], align 16
  %5 = alloca [17 x i16], align 16
  %6 = alloca [17 x i16], align 16
  %7 = alloca [17 x i16], align 16
  %8 = alloca [17 x i16], align 16
  %9 = load i16, ptr %0, align 8, !tbaa !16
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %13 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.1, i32 noundef 686, i32 noundef 379, ptr noundef %14)
          to label %15 unwind label %18

15:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

16:                                               ; preds = %36, %84, %73, %18
  %17 = phi { ptr, i32 } [ %19, %18 ], [ %37, %36 ], [ %74, %73 ], [ %85, %84 ]
  resume { ptr, i32 } %17

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #10
  br label %16

20:                                               ; preds = %2
  tail call void @_ZNK11xercesc_2_516XSerializeEngine16ensureLoadBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %21 = icmp slt i32 %1, 1
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = zext i32 %1 to i64
  %24 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %38

27:                                               ; preds = %22, %20
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %4) #10
  %28 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %1, ptr noundef nonnull %3, i32 noundef 16, i32 noundef 10, ptr noundef %29)
  %30 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = load ptr, ptr %28, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEmPtjjPNS_13MemoryManagerE(i64 noundef %31, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 10, ptr noundef %32)
  %33 = call ptr @__cxa_allocate_exception(i64 48) #10
  %34 = load ptr, ptr %28, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str, i32 noundef 908, i32 noundef 382, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %27
  call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %3) #10
  br label %16

38:                                               ; preds = %22
  %39 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = shl i64 %45, 32
  %48 = ashr exact i64 %47, 32
  %49 = sub i64 %25, %45
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %46, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %38
  %53 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %42, i64 %48, i1 false)
  br label %55

55:                                               ; preds = %52, %38
  %56 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  store ptr %58, ptr %41, align 8, !tbaa !32
  %59 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds ptr, ptr %61, i64 3
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %58, i32 noundef %50)
  %65 = icmp slt i32 %64, %1
  br i1 %65, label %66, label %75

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %6) #10
  %67 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %64, ptr noundef nonnull %5, i32 noundef 16, i32 noundef 10, ptr noundef %68)
  %69 = load ptr, ptr %67, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %1, ptr noundef nonnull %6, i32 noundef 16, i32 noundef 10, ptr noundef %69)
  %70 = call ptr @__cxa_allocate_exception(i64 48) #10
  %71 = load ptr, ptr %67, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str, i32 noundef 932, i32 noundef 373, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef %71)
          to label %72 unwind label %73

72:                                               ; preds = %66
  call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %5) #10
  br label %16

75:                                               ; preds = %55
  %76 = icmp sgt i32 %64, %50
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %8) #10
  %78 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %64, ptr noundef nonnull %7, i32 noundef 16, i32 noundef 10, ptr noundef %79)
  %80 = load ptr, ptr %78, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %1, ptr noundef nonnull %8, i32 noundef 16, i32 noundef 10, ptr noundef %80)
  %81 = call ptr @__cxa_allocate_exception(i64 48) #10
  %82 = load ptr, ptr %78, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull @.str, i32 noundef 941, i32 noundef 374, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef %82)
          to label %83 unwind label %84

83:                                               ; preds = %77
  call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %7) #10
  br label %16

86:                                               ; preds = %75
  %87 = load ptr, ptr %41, align 8, !tbaa !32
  %88 = zext i32 %64 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %39, align 8, !tbaa !33
  %90 = load ptr, ptr %56, align 8, !tbaa !30
  store ptr %90, ptr %41, align 8, !tbaa !32
  tail call void @_ZNK11xercesc_2_516XSerializeEngine16ensureLoadBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSerializeEngineC2EPNS_15BinOutputStreamEPNS_13MemoryManagerEm(ptr nocapture noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i16 0, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 4
  store ptr %1, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 5
  store i64 %3, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3)
  store ptr %13, ptr %9, align 8, !tbaa !30
  %14 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %15 = getelementptr inbounds i8, ptr %13, i64 %3
  store ptr %15, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  store ptr %13, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 9
  store ptr null, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %18)
  %20 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 8)
          to label %21 unwind label %51

21:                                               ; preds = %4
  invoke void @_ZN11xercesc_2_57HashPtrC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %53

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %23, ptr %19, align 8, !tbaa !44
  %24 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %19, i64 0, i32 1
  store i8 1, ptr %24, align 8, !tbaa !46
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %19, i64 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %19, i64 0, i32 3
  store i32 29, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %19, i64 0, i32 4
  store i32 29, ptr %27, align 4, !tbaa !49
  %28 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %19, i64 0, i32 5
  store i32 0, ptr %28, align 8, !tbaa !50
  %29 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %19, i64 0, i32 6
  store ptr null, ptr %29, align 8, !tbaa !51
  %30 = load ptr, ptr %23, align 8, !tbaa !28
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 232)
          to label %34 unwind label %51

34:                                               ; preds = %22
  store ptr %33, ptr %25, align 8, !tbaa !47
  %35 = load i32, ptr %26, align 8, !tbaa !48
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %43, %39 ]
  %41 = load ptr, ptr %25, align 8, !tbaa !47
  %42 = getelementptr inbounds ptr, ptr %41, i64 %40
  store ptr null, ptr %42, align 8, !tbaa !52
  %43 = add nuw nsw i64 %40, 1
  %44 = icmp eq i64 %43, %38
  br i1 %44, label %45, label %39

45:                                               ; preds = %39, %34
  %46 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 10
  store ptr %20, ptr %29, align 8, !tbaa !51
  store ptr %19, ptr %46, align 8, !tbaa !34
  %47 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 11
  store ptr null, ptr %47, align 8, !tbaa !42
  %48 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 12
  store i32 0, ptr %48, align 8, !tbaa !43
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 4, ptr noundef %49)
  store i32 0, ptr %50, align 4, !tbaa !53
  tail call void @_ZN11xercesc_2_514RefHashTableOfINS_19XSerializedObjectIdEE3putEPvPS1_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef null, ptr noundef nonnull %50)
  ret void

51:                                               ; preds = %22, %4
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %21
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %20)
          to label %55 unwind label %58

55:                                               ; preds = %53, %51
  %56 = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %19, ptr noundef %18)
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55, %53
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #9
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57HashPtrC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS_19XSerializedObjectIdEE3putEPvPS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = mul i32 %6, 3
  %8 = lshr i32 %7, 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = icmp ult i32 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZN11xercesc_2_514RefHashTableOfINS_19XSerializedObjectIdEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %13

13:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %14 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_19XSerializedObjectIdEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !46, !range !55, !noundef !56
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %14, align 8, !tbaa !57
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %21)
  br label %24

24:                                               ; preds = %20, %23, %16
  store ptr %2, ptr %14, align 8, !tbaa !57
  %25 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %14, i64 0, i32 2
  store ptr %1, ptr %25, align 8, !tbaa !59
  br label %37

26:                                               ; preds = %13
  %27 = load ptr, ptr %0, align 8, !tbaa !44
  %28 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %27)
  %29 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load i32, ptr %4, align 4, !tbaa !60
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  store ptr %2, ptr %28, align 8, !tbaa !57
  %35 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !61
  %36 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  store ptr %1, ptr %36, align 8, !tbaa !59
  store ptr %28, ptr %33, align 8, !tbaa !52
  br label %37

37:                                               ; preds = %26, %24
  %38 = load i32, ptr %9, align 8, !tbaa !50
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSerializeEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i16, ptr %0, align 8, !tbaa !16
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %4, label %67

4:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %5 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %83, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %6, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %45, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %6, i64 0, i32 2
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %6, i64 0, i32 1
  br label %15

15:                                               ; preds = %38, %12
  %16 = phi i32 [ %10, %12 ], [ %39, %38 ]
  %17 = phi i64 [ 0, %12 ], [ %42, %38 ]
  %18 = load ptr, ptr %13, align 8, !tbaa !47
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %15, %33
  %23 = phi ptr [ %25, %33 ], [ %20, %15 ]
  %24 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = load i8, ptr %14, align 8, !tbaa !46, !range !55, !noundef !56
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %23, align 8, !tbaa !57
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %29)
          to label %32 unwind label %61

32:                                               ; preds = %31, %28, %22
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %23)
          to label %33 unwind label %61

33:                                               ; preds = %32
  %34 = icmp eq ptr %25, null
  br i1 %34, label %35, label %22

35:                                               ; preds = %33
  %36 = load ptr, ptr %13, align 8, !tbaa !47
  %37 = load i32, ptr %9, align 8, !tbaa !48
  br label %38

38:                                               ; preds = %35, %15
  %39 = phi i32 [ %37, %35 ], [ %16, %15 ]
  %40 = phi ptr [ %36, %35 ], [ %18, %15 ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 %17
  store ptr null, ptr %41, align 8, !tbaa !52
  %42 = add nuw nsw i64 %17, 1
  %43 = zext i32 %39 to i64
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %15, label %45

45:                                               ; preds = %38, %8
  %46 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %6, i64 0, i32 5
  store i32 0, ptr %46, align 8, !tbaa !50
  %47 = load ptr, ptr %6, align 8, !tbaa !44
  %48 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %6, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = load ptr, ptr %47, align 8, !tbaa !28
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %49)
          to label %53 unwind label %63

53:                                               ; preds = %45
  %54 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %6, i64 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = icmp eq ptr %55, null
  br i1 %56, label %81, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !28
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %81 unwind label %63

61:                                               ; preds = %31, %32
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %45, %57
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %6)
          to label %91 unwind label %93

67:                                               ; preds = %1
  %68 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = icmp eq ptr %69, null
  br i1 %70, label %83, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %69, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %69, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = load ptr, ptr %73, align 8, !tbaa !28
  %77 = getelementptr inbounds ptr, ptr %76, i64 3
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %75)
          to label %81 unwind label %79

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %69)
          to label %91 unwind label %93

81:                                               ; preds = %71, %57, %53
  %82 = phi ptr [ %6, %53 ], [ %6, %57 ], [ %69, %71 ]
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %82)
  br label %83

83:                                               ; preds = %81, %67, %4
  %84 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = load ptr, ptr %85, align 8, !tbaa !28
  %89 = getelementptr inbounds ptr, ptr %88, i64 3
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %87)
  ret void

91:                                               ; preds = %79, %65
  %92 = phi { ptr, i32 } [ %66, %65 ], [ %80, %79 ]
  resume { ptr, i32 } %92

93:                                               ; preds = %79, %65
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #9
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSerializeEngine5flushEv(ptr noundef nonnull align 8 dereferenceable(92) %0) local_unnamed_addr #0 align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !16
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i16, ptr %0, align 8, !tbaa !16
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.1, i32 noundef 686, i32 noundef 375, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #10
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  tail call void @_ZNK11xercesc_2_516XSerializeEngine17ensureStoreBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %12 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %13, align 8, !tbaa !28
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i32 noundef %21)
  %25 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %25, ptr %16, align 8, !tbaa !32
  tail call void @_ZNK11xercesc_2_516XSerializeEngine17ensureStoreBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load i16, ptr %0, align 8, !tbaa !16
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %8 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i32 noundef 686, i32 noundef 375, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #10
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  %21 = sub nuw nsw i64 12, %19
  %22 = select i1 %20, i64 4, i64 %21
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  tail call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %28 = load ptr, ptr %16, align 8, !tbaa !32
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 7
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi i64 [ %19, %15 ], [ %30, %27 ]
  %33 = phi ptr [ %17, %15 ], [ %28, %27 ]
  %34 = icmp eq i64 %32, 0
  %35 = sub nuw nsw i64 8, %32
  %36 = select i1 %34, i64 0, i64 %35
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i32 0, ptr %37, align 4, !tbaa !60
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store ptr %38, ptr %16, align 8, !tbaa !32
  br label %87

39:                                               ; preds = %13
  %40 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %42 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_19XSerializedObjectIdEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %75

45:                                               ; preds = %39
  %46 = load ptr, ptr %42, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %75, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !53
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %75, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 7
  %56 = icmp eq i64 %55, 0
  %57 = sub nuw nsw i64 12, %55
  %58 = select i1 %56, i64 4, i64 %57
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = icmp ult ptr %59, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %51
  call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %64 = load ptr, ptr %52, align 8, !tbaa !32
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 7
  br label %67

67:                                               ; preds = %51, %63
  %68 = phi i64 [ %55, %51 ], [ %66, %63 ]
  %69 = phi ptr [ %53, %51 ], [ %64, %63 ]
  %70 = icmp eq i64 %68, 0
  %71 = sub nuw nsw i64 8, %68
  %72 = select i1 %70, i64 0, i64 %71
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store i32 %49, ptr %73, align 4, !tbaa !60
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  store ptr %74, ptr %52, align 8, !tbaa !32
  br label %87

75:                                               ; preds = %44, %45, %48
  %76 = load ptr, ptr %1, align 8, !tbaa !28
  %77 = getelementptr inbounds ptr, ptr %76, i64 4
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %79)
  call void @_ZN11xercesc_2_516XSerializeEngine9pumpCountEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %80 = load ptr, ptr %40, align 8, !tbaa !34
  %81 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 4)
  %82 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 12
  %83 = load i32, ptr %82, align 8, !tbaa !43
  store i32 %83, ptr %81, align 4, !tbaa !53
  call void @_ZN11xercesc_2_514RefHashTableOfINS_19XSerializedObjectIdEE3putEPvPS1_(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull %1, ptr noundef nonnull %81)
  %84 = load ptr, ptr %1, align 8, !tbaa !28
  %85 = getelementptr inbounds ptr, ptr %84, i64 3
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(92) %0)
  br label %87

87:                                               ; preds = %67, %75, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull returned align 8 dereferenceable(92) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  %8 = sub nuw nsw i64 12, %6
  %9 = select i1 %7, i64 4, i64 %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  br label %18

18:                                               ; preds = %2, %14
  %19 = phi i64 [ %6, %2 ], [ %17, %14 ]
  %20 = phi ptr [ %4, %2 ], [ %15, %14 ]
  %21 = icmp eq i64 %19, 0
  %22 = sub nuw nsw i64 8, %19
  %23 = select i1 %21, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  store i32 %1, ptr %24, align 4, !tbaa !60
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %3, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_516XSerializeEngine15lookupStorePoolEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %6 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_19XSerializedObjectIdEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !53
  br label %14

14:                                               ; preds = %8, %9, %12
  %15 = phi i32 [ %13, %12 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %15
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [17 x i16], align 16
  %5 = load i16, ptr %0, align 8, !tbaa !16
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %9 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1, i32 noundef 686, i32 noundef 375, ptr noundef %10)
          to label %11 unwind label %14

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

12:                                               ; preds = %24, %14
  %13 = phi { ptr, i32 } [ %15, %14 ], [ %25, %24 ]
  resume { ptr, i32 } %13

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #10
  br label %12

16:                                               ; preds = %2
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %4) #10
  %19 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef 0, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 10, ptr noundef %20)
  %21 = call ptr @__cxa_allocate_exception(i64 48) #10
  %22 = load ptr, ptr %19, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str, i32 noundef 1020, i32 noundef 385, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %18
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %4) #10
  br label %12

26:                                               ; preds = %16
  %27 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %29 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_19XSerializedObjectIdEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %63

32:                                               ; preds = %26
  %33 = load ptr, ptr %29, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %63, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !53
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %35
  %39 = or i32 %36, -2147483648
  %40 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 7
  %44 = icmp eq i64 %43, 0
  %45 = sub nuw nsw i64 12, %43
  %46 = select i1 %44, i64 4, i64 %45
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = icmp ult ptr %47, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %38
  call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %52 = load ptr, ptr %40, align 8, !tbaa !32
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 7
  br label %55

55:                                               ; preds = %38, %51
  %56 = phi i64 [ %43, %38 ], [ %54, %51 ]
  %57 = phi ptr [ %41, %38 ], [ %52, %51 ]
  %58 = icmp eq i64 %56, 0
  %59 = sub nuw nsw i64 8, %56
  %60 = select i1 %58, i64 0, i64 %59
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store i32 %39, ptr %61, align 4, !tbaa !60
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store ptr %62, ptr %40, align 8, !tbaa !32
  br label %91

63:                                               ; preds = %31, %32, %35
  %64 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 7
  %68 = icmp eq i64 %67, 0
  %69 = sub nuw nsw i64 12, %67
  %70 = select i1 %68, i64 4, i64 %69
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = icmp ult ptr %71, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %63
  call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %76 = load ptr, ptr %64, align 8, !tbaa !32
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 7
  br label %79

79:                                               ; preds = %63, %75
  %80 = phi i64 [ %67, %63 ], [ %78, %75 ]
  %81 = phi ptr [ %65, %63 ], [ %76, %75 ]
  %82 = icmp eq i64 %80, 0
  %83 = sub nuw nsw i64 8, %80
  %84 = select i1 %82, i64 0, i64 %83
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  store i32 -1, ptr %85, align 4, !tbaa !60
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %86, ptr %64, align 8, !tbaa !32
  call void @_ZNK11xercesc_2_510XProtoType5storeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(92) %0)
  call void @_ZN11xercesc_2_516XSerializeEngine9pumpCountEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %87 = load ptr, ptr %27, align 8, !tbaa !34
  %88 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 4)
  %89 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 12
  %90 = load i32, ptr %89, align 8, !tbaa !43
  store i32 %90, ptr %88, align 4, !tbaa !53
  call void @_ZN11xercesc_2_514RefHashTableOfINS_19XSerializedObjectIdEE3putEPvPS1_(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull %1, ptr noundef nonnull %88)
  br label %91

91:                                               ; preds = %79, %55
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSerializeEngine12addStorePoolEPv(ptr nocapture noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_516XSerializeEngine9pumpCountEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 4)
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !43
  store i32 %7, ptr %5, align 4, !tbaa !53
  tail call void @_ZN11xercesc_2_514RefHashTableOfINS_19XSerializedObjectIdEE3putEPvPS1_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZNK11xercesc_2_510XProtoType5storeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSerializeEngine5writeEPKti(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = shl i32 %2, 1
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPKhi(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef %4)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSerializeEngine5writeEPKhi(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [17 x i16], align 16
  %5 = alloca [17 x i16], align 16
  %6 = load i16, ptr %0, align 8, !tbaa !16
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %10 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.1, i32 noundef 686, i32 noundef 375, ptr noundef %11)
          to label %12 unwind label %15

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

13:                                               ; preds = %35, %25, %15
  %14 = phi { ptr, i32 } [ %16, %15 ], [ %26, %25 ], [ %36, %35 ]
  resume { ptr, i32 } %14

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #10
  br label %13

17:                                               ; preds = %3
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %5) #10
  %20 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef 0, ptr noundef nonnull %5, i32 noundef 16, i32 noundef 10, ptr noundef %21)
  %22 = call ptr @__cxa_allocate_exception(i64 48) #10
  %23 = load ptr, ptr %20, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str, i32 noundef 1020, i32 noundef 385, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %19
  call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %5) #10
  br label %13

27:                                               ; preds = %17
  %28 = icmp slt i32 %2, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %4) #10
  %30 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %2, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 10, ptr noundef %31)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #10
  %33 = load ptr, ptr %30, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str, i32 noundef 1030, i32 noundef 386, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %33)
          to label %34 unwind label %35

34:                                               ; preds = %29
  call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %4) #10
  br label %13

37:                                               ; preds = %27
  tail call void @_ZNK11xercesc_2_516XSerializeEngine17ensureStoreBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %38 = icmp eq i32 %2, 0
  br i1 %38, label %87, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %47, %2
  br i1 %48, label %51, label %49

49:                                               ; preds = %39
  %50 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %1, i64 %50, i1 false)
  br label %83

51:                                               ; preds = %39
  %52 = shl i64 %46, 32
  %53 = ashr exact i64 %52, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %1, i64 %53, i1 false)
  %54 = load ptr, ptr %42, align 8, !tbaa !32
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %42, align 8, !tbaa !32
  %56 = getelementptr inbounds i8, ptr %1, i64 %53
  %57 = sub i32 %2, %47
  tail call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %58 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 5
  %59 = zext i32 %57 to i64
  %60 = load i64, ptr %58, align 8, !tbaa !27
  %61 = icmp ult i64 %60, %59
  br i1 %61, label %62, label %76

62:                                               ; preds = %51, %62
  %63 = phi i64 [ %74, %62 ], [ %60, %51 ]
  %64 = phi i32 [ %72, %62 ], [ %57, %51 ]
  %65 = phi ptr [ %70, %62 ], [ %56, %51 ]
  %66 = load ptr, ptr %42, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %65, i64 %63, i1 false)
  %67 = load i64, ptr %58, align 8, !tbaa !27
  %68 = load ptr, ptr %42, align 8, !tbaa !32
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  store ptr %69, ptr %42, align 8, !tbaa !32
  %70 = getelementptr inbounds i8, ptr %65, i64 %67
  %71 = trunc i64 %67 to i32
  %72 = sub i32 %64, %71
  tail call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr %58, align 8, !tbaa !27
  %75 = icmp ult i64 %74, %73
  br i1 %75, label %62, label %76

76:                                               ; preds = %62, %51
  %77 = phi ptr [ %56, %51 ], [ %70, %62 ]
  %78 = phi i32 [ %57, %51 ], [ %72, %62 ]
  %79 = phi i64 [ %59, %51 ], [ %73, %62 ]
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %42, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %77, i64 %79, i1 false)
  br label %83

83:                                               ; preds = %81, %49
  %84 = phi i64 [ %50, %49 ], [ %79, %81 ]
  %85 = load ptr, ptr %42, align 8, !tbaa !32
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  store ptr %86, ptr %42, align 8, !tbaa !32
  br label %87

87:                                               ; preds = %83, %76, %37
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNK11xercesc_2_516XSerializeEngine17ensureStoreBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [17 x i16], align 16
  %3 = alloca [17 x i16], align 16
  %4 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp ugt ptr %5, %7
  %9 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ugt ptr %7, %10
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %3) #10
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %5 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %17, ptr noundef nonnull %2, i32 noundef 16, i32 noundef 10, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %18, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %25, ptr noundef nonnull %3, i32 noundef 16, i32 noundef 10, ptr noundef %26)
  %27 = call ptr @__cxa_allocate_exception(i64 48) #10
  %28 = load ptr, ptr %18, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str, i32 noundef 999, i32 noundef 376, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %13
  call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %2) #10
  resume { ptr, i32 } %31

32:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %71, label %6

6:                                                ; preds = %4
  br i1 %3, label %7, label %31

7:                                                ; preds = %6
  %8 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %12 = icmp eq i64 %11, 0
  %13 = sub nuw nsw i64 12, %11
  %14 = select i1 %12, i64 4, i64 %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = icmp ult ptr %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %7
  tail call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %20 = load ptr, ptr %8, align 8, !tbaa !32
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  br label %23

23:                                               ; preds = %7, %19
  %24 = phi i64 [ %11, %7 ], [ %22, %19 ]
  %25 = phi ptr [ %9, %7 ], [ %20, %19 ]
  %26 = icmp eq i64 %24, 0
  %27 = sub nuw nsw i64 8, %24
  %28 = select i1 %26, i64 0, i64 %27
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store i32 %2, ptr %29, align 4, !tbaa !60
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store ptr %30, ptr %8, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %6, %23
  %32 = load i16, ptr %1, align 2, !tbaa !62
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31, %34
  %35 = phi ptr [ %36, %34 ], [ %1, %31 ]
  %36 = getelementptr inbounds i16, ptr %35, i64 1
  %37 = load i16, ptr %36, align 2, !tbaa !62
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %34

39:                                               ; preds = %34
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %1 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 1
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %31, %39
  %46 = phi i32 [ %44, %39 ], [ 0, %31 ]
  %47 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 7
  %51 = icmp eq i64 %50, 0
  %52 = sub nuw nsw i64 12, %50
  %53 = select i1 %51, i64 4, i64 %52
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = icmp ult ptr %54, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %45
  tail call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %59 = load ptr, ptr %47, align 8, !tbaa !32
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 7
  br label %62

62:                                               ; preds = %45, %58
  %63 = phi i64 [ %50, %45 ], [ %61, %58 ]
  %64 = phi ptr [ %48, %45 ], [ %59, %58 ]
  %65 = icmp eq i64 %63, 0
  %66 = sub nuw nsw i64 8, %63
  %67 = select i1 %65, i64 0, i64 %66
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i32 %46, ptr %68, align 4, !tbaa !60
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %69, ptr %47, align 8, !tbaa !32
  %70 = shl i32 %46, 1
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPKhi(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull %1, i32 noundef %70)
  br label %95

71:                                               ; preds = %4
  %72 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 7
  %76 = icmp eq i64 %75, 0
  %77 = sub nuw nsw i64 12, %75
  %78 = select i1 %76, i64 4, i64 %77
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = icmp ult ptr %79, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %71
  tail call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %84 = load ptr, ptr %72, align 8, !tbaa !32
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 7
  br label %87

87:                                               ; preds = %71, %83
  %88 = phi i64 [ %75, %71 ], [ %86, %83 ]
  %89 = phi ptr [ %73, %71 ], [ %84, %83 ]
  %90 = icmp eq i64 %88, 0
  %91 = sub nuw nsw i64 8, %88
  %92 = select i1 %90, i64 0, i64 %91
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  store i32 -1, ptr %93, align 4, !tbaa !60
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  store ptr %94, ptr %72, align 8, !tbaa !32
  br label %95

95:                                               ; preds = %87, %62
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull returned align 8 dereferenceable(92) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  %8 = sub nuw nsw i64 12, %6
  %9 = select i1 %7, i64 4, i64 %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  br label %18

18:                                               ; preds = %2, %14
  %19 = phi i64 [ %6, %2 ], [ %17, %14 ]
  %20 = phi ptr [ %4, %2 ], [ %15, %14 ]
  %21 = icmp eq i64 %19, 0
  %22 = sub nuw nsw i64 8, %19
  %23 = select i1 %21, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  store i32 %1, ptr %24, align 4, !tbaa !60
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %3, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKhib(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %56, label %6

6:                                                ; preds = %4
  br i1 %3, label %7, label %31

7:                                                ; preds = %6
  %8 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %12 = icmp eq i64 %11, 0
  %13 = sub nuw nsw i64 12, %11
  %14 = select i1 %12, i64 4, i64 %13
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = icmp ult ptr %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %7
  tail call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %20 = load ptr, ptr %8, align 8, !tbaa !32
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  br label %23

23:                                               ; preds = %7, %19
  %24 = phi i64 [ %11, %7 ], [ %22, %19 ]
  %25 = phi ptr [ %9, %7 ], [ %20, %19 ]
  %26 = icmp eq i64 %24, 0
  %27 = sub nuw nsw i64 8, %24
  %28 = select i1 %26, i64 0, i64 %27
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store i32 %2, ptr %29, align 4, !tbaa !60
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  store ptr %30, ptr %8, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %23, %6
  %32 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull %1)
  %33 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 7
  %37 = icmp eq i64 %36, 0
  %38 = sub nuw nsw i64 12, %36
  %39 = select i1 %37, i64 4, i64 %38
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = icmp ult ptr %40, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %31
  tail call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %45 = load ptr, ptr %33, align 8, !tbaa !32
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 7
  br label %48

48:                                               ; preds = %31, %44
  %49 = phi i64 [ %36, %31 ], [ %47, %44 ]
  %50 = phi ptr [ %34, %31 ], [ %45, %44 ]
  %51 = icmp eq i64 %49, 0
  %52 = sub nuw nsw i64 8, %49
  %53 = select i1 %51, i64 0, i64 %52
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i32 %32, ptr %54, align 4, !tbaa !60
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store ptr %55, ptr %33, align 8, !tbaa !32
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPKhi(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull %1, i32 noundef %32)
  br label %80

56:                                               ; preds = %4
  %57 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 7
  %61 = icmp eq i64 %60, 0
  %62 = sub nuw nsw i64 12, %60
  %63 = select i1 %61, i64 4, i64 %62
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = icmp ult ptr %64, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %56
  tail call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %69 = load ptr, ptr %57, align 8, !tbaa !32
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 7
  br label %72

72:                                               ; preds = %56, %68
  %73 = phi i64 [ %60, %56 ], [ %71, %68 ]
  %74 = phi ptr [ %58, %56 ], [ %69, %68 ]
  %75 = icmp eq i64 %73, 0
  %76 = sub nuw nsw i64 8, %73
  %77 = select i1 %75, i64 0, i64 %76
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  store i32 -1, ptr %78, align 4, !tbaa !60
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  store ptr %79, ptr %57, align 8, !tbaa !32
  br label %80

80:                                               ; preds = %72, %48
  ret void
}

declare noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [17 x i16], align 16
  %4 = alloca i32, align 4
  %5 = load i16, ptr %0, align 8, !tbaa !16
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %9 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1, i32 noundef 686, i32 noundef 379, ptr noundef %10)
          to label %11 unwind label %14

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

12:                                               ; preds = %42, %24, %14
  %13 = phi { ptr, i32 } [ %15, %14 ], [ %25, %24 ], [ %43, %42 ]
  resume { ptr, i32 } %13

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #10
  br label %12

16:                                               ; preds = %2
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %3) #10
  %19 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef 0, ptr noundef nonnull %3, i32 noundef 16, i32 noundef 10, ptr noundef %20)
  %21 = call ptr @__cxa_allocate_exception(i64 48) #10
  %22 = load ptr, ptr %19, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str, i32 noundef 1020, i32 noundef 385, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %18
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %3) #10
  br label %12

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %27 = call noundef zeroext i1 @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeEPj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4, !tbaa !60
  %30 = tail call noundef ptr @_ZNK11xercesc_2_516XSerializeEngine14lookupLoadPoolEj(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %29)
  br label %48

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.xercesc_2_5::XProtoType", ptr %1, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = tail call noundef ptr %33(ptr noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %40 = load ptr, ptr %34, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.1, i32 noundef 686, i32 noundef 387, ptr noundef %40)
          to label %41 unwind label %42

41:                                               ; preds = %38
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %39) #10
  br label %12

44:                                               ; preds = %31
  tail call void @_ZN11xercesc_2_516XSerializeEngine11addLoadPoolEPv(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull %36)
  %45 = load ptr, ptr %36, align 8, !tbaa !28
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(92) %0)
  br label %48

48:                                               ; preds = %44, %28
  %49 = phi ptr [ %36, %44 ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret ptr %49
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeEPj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [17 x i16], align 16
  %5 = alloca [17 x i16], align 16
  %6 = alloca [17 x i16], align 16
  %7 = alloca [17 x i16], align 16
  %8 = load i16, ptr %0, align 8, !tbaa !16
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %12 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.1, i32 noundef 686, i32 noundef 379, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

15:                                               ; preds = %92, %81, %27, %17
  %16 = phi { ptr, i32 } [ %18, %17 ], [ %28, %27 ], [ %82, %81 ], [ %93, %92 ]
  resume { ptr, i32 } %16

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #10
  br label %15

19:                                               ; preds = %3
  %20 = icmp eq ptr %1, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %5) #10
  %22 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef 0, ptr noundef nonnull %5, i32 noundef 16, i32 noundef 10, ptr noundef %23)
  %24 = call ptr @__cxa_allocate_exception(i64 48) #10
  %25 = load ptr, ptr %22, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str, i32 noundef 1020, i32 noundef 385, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %25)
          to label %26 unwind label %27

26:                                               ; preds = %21
  call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %5) #10
  br label %15

29:                                               ; preds = %19
  %30 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %34 = icmp eq i64 %33, 0
  %35 = sub nuw nsw i64 12, %33
  %36 = select i1 %34, i64 4, i64 %35
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = icmp ugt ptr %37, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %29
  %42 = ptrtoint ptr %37 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  tail call void @_ZN11xercesc_2_516XSerializeEngine10fillBufferEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %45)
  %46 = load ptr, ptr %30, align 8, !tbaa !32
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 7
  br label %49

49:                                               ; preds = %29, %41
  %50 = phi i64 [ %33, %29 ], [ %48, %41 ]
  %51 = phi ptr [ %31, %29 ], [ %46, %41 ]
  %52 = icmp eq i64 %50, 0
  %53 = sub nuw nsw i64 8, %50
  %54 = select i1 %52, i64 0, i64 %53
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !60
  %57 = getelementptr inbounds i8, ptr %55, i64 4
  store ptr %57, ptr %30, align 8, !tbaa !32
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %49
  store i32 %56, ptr %2, align 4, !tbaa !60
  br label %94

60:                                               ; preds = %49
  %61 = icmp eq i32 %56, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = load ptr, ptr %1, align 8, !tbaa !65
  %64 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  tail call void @_ZN11xercesc_2_510XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %63, ptr noundef %65)
  tail call void @_ZN11xercesc_2_516XSerializeEngine11addLoadPoolEPv(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull %1)
  br label %94

66:                                               ; preds = %60
  %67 = and i32 %56, 2147483647
  %68 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %69, i64 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = add nsw i32 %67, -1
  %73 = icmp ult i32 %72, %71
  br i1 %73, label %83, label %74

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %7) #10
  %75 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %67, ptr noundef nonnull %6, i32 noundef 16, i32 noundef 10, ptr noundef %76)
  %77 = load ptr, ptr %75, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %71, ptr noundef nonnull %7, i32 noundef 16, i32 noundef 10, ptr noundef %77)
  %78 = call ptr @__cxa_allocate_exception(i64 48) #10
  %79 = load ptr, ptr %75, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str, i32 noundef 469, i32 noundef 381, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef %79)
          to label %80 unwind label %81

80:                                               ; preds = %74
  call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %6) #10
  br label %15

83:                                               ; preds = %66
  %84 = tail call noundef ptr @_ZNK11xercesc_2_516XSerializeEngine14lookupLoadPoolEj(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %67)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %4) #10
  %87 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef 0, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 10, ptr noundef %88)
  %89 = call ptr @__cxa_allocate_exception(i64 48) #10
  %90 = load ptr, ptr %87, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull @.str, i32 noundef 1020, i32 noundef 385, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %90)
          to label %91 unwind label %92

91:                                               ; preds = %86
  call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %4) #10
  br label %15

94:                                               ; preds = %83, %62, %59
  ret i1 %58
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_516XSerializeEngine14lookupLoadPoolEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [17 x i16], align 16
  %4 = alloca [17 x i16], align 16
  %5 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = icmp ult i32 %8, %1
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %4) #10
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %1, ptr noundef nonnull %3, i32 noundef 16, i32 noundef 10, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %13, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %15, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 10, ptr noundef %16)
  %17 = call ptr @__cxa_allocate_exception(i64 48) #10
  %18 = load ptr, ptr %11, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str, i32 noundef 853, i32 noundef 377, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %10
  call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %3) #10
  resume { ptr, i32 } %21

22:                                               ; preds = %2
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = add i32 %1, -1
  %26 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %6, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  br label %31

31:                                               ; preds = %22, %24
  %32 = phi ptr [ %30, %24 ], [ null, %22 ]
  ret ptr %32
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSerializeEngine11addLoadPoolEPv(ptr nocapture noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [17 x i16], align 16
  %4 = alloca [17 x i16], align 16
  %5 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %4) #10
  %13 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %10, ptr noundef nonnull %3, i32 noundef 16, i32 noundef 10, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %15, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = load ptr, ptr %13, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %17, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 10, ptr noundef %18)
  %19 = call ptr @__cxa_allocate_exception(i64 48) #10
  %20 = load ptr, ptr %13, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str, i32 noundef 871, i32 noundef 378, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %12
  call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %3) #10
  resume { ptr, i32 } %23

24:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_516XSerializeEngine9pumpCountEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %25, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = add i32 %27, 1
  %29 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %25, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %25, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  br label %70

35:                                               ; preds = %24
  %36 = uitofp i32 %27 to double
  %37 = fmul reassoc nnan ninf nsz arcp afn double %36, 1.250000e+00
  %38 = fptoui double %37 to i32
  %39 = tail call i32 @llvm.umax.i32(i32 %28, i32 %38)
  %40 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %25, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = zext i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = load ptr, ptr %41, align 8, !tbaa !28
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %43)
  %48 = load i32, ptr %26, align 4, !tbaa !38
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %35
  %51 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %25, i64 0, i32 3
  %52 = zext i32 %48 to i64
  br label %62

53:                                               ; preds = %62, %35
  %54 = load ptr, ptr %40, align 8, !tbaa !41
  %55 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %25, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = load ptr, ptr %54, align 8, !tbaa !28
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %56)
  store ptr %47, ptr %55, align 8, !tbaa !40
  store i32 %39, ptr %29, align 8, !tbaa !39
  %60 = load i32, ptr %26, align 4, !tbaa !38
  %61 = add i32 %60, 1
  br label %70

62:                                               ; preds = %62, %50
  %63 = phi i64 [ 0, %50 ], [ %68, %62 ]
  %64 = load ptr, ptr %51, align 8, !tbaa !40
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = getelementptr inbounds ptr, ptr %47, i64 %63
  store ptr %66, ptr %67, align 8, !tbaa !52
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %52
  br i1 %69, label %53, label %62

70:                                               ; preds = %32, %53
  %71 = phi i32 [ %28, %32 ], [ %61, %53 ]
  %72 = phi i32 [ %27, %32 ], [ %60, %53 ]
  %73 = phi ptr [ %34, %32 ], [ %47, %53 ]
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  store ptr %1, ptr %75, align 8, !tbaa !52
  store i32 %71, ptr %26, align 4, !tbaa !38
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull returned align 8 dereferenceable(92) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  %8 = sub nuw nsw i64 12, %6
  %9 = select i1 %7, i64 4, i64 %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp ugt ptr %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  tail call void @_ZN11xercesc_2_516XSerializeEngine10fillBufferEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  br label %22

22:                                               ; preds = %2, %14
  %23 = phi i64 [ %6, %2 ], [ %21, %14 ]
  %24 = phi ptr [ %4, %2 ], [ %19, %14 ]
  %25 = icmp eq i64 %23, 0
  %26 = sub nuw nsw i64 8, %23
  %27 = select i1 %25, i64 0, i64 %26
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !60
  store i32 %29, ptr %1, align 4, !tbaa !60
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %30, ptr %3, align 8, !tbaa !32
  ret ptr %0
}

declare void @_ZN11xercesc_2_510XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_523XSerializationExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
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
  tail call void @__clang_call_terminate(ptr %16) #9
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSerializeEngine4readEPti(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = shl i32 %2, 1
  tail call void @_ZN11xercesc_2_516XSerializeEngine4readEPhi(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef %4)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSerializeEngine4readEPhi(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [17 x i16], align 16
  %5 = alloca [17 x i16], align 16
  %6 = load i16, ptr %0, align 8, !tbaa !16
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %10 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.1, i32 noundef 686, i32 noundef 379, ptr noundef %11)
          to label %12 unwind label %15

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

13:                                               ; preds = %35, %25, %15
  %14 = phi { ptr, i32 } [ %16, %15 ], [ %26, %25 ], [ %36, %35 ]
  resume { ptr, i32 } %14

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #10
  br label %13

17:                                               ; preds = %3
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %5) #10
  %20 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %2, ptr noundef nonnull %5, i32 noundef 16, i32 noundef 10, ptr noundef %21)
  %22 = call ptr @__cxa_allocate_exception(i64 48) #10
  %23 = load ptr, ptr %20, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str, i32 noundef 1030, i32 noundef 386, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %19
  call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %5) #10
  br label %13

27:                                               ; preds = %17
  %28 = icmp eq ptr %1, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %4) #10
  %30 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef 0, ptr noundef nonnull %4, i32 noundef 16, i32 noundef 10, ptr noundef %31)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #10
  %33 = load ptr, ptr %30, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str, i32 noundef 1020, i32 noundef 385, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %33)
          to label %34 unwind label %35

34:                                               ; preds = %29
  call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %4) #10
  br label %13

37:                                               ; preds = %27
  tail call void @_ZNK11xercesc_2_516XSerializeEngine16ensureLoadBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %38 = icmp eq i32 %2, 0
  br i1 %38, label %88, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %47, %2
  br i1 %48, label %51, label %49

49:                                               ; preds = %39
  %50 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %43, i64 %50, i1 false)
  br label %84

51:                                               ; preds = %39
  %52 = shl i64 %46, 32
  %53 = ashr exact i64 %52, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %43, i64 %53, i1 false)
  %54 = load ptr, ptr %42, align 8, !tbaa !32
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %42, align 8, !tbaa !32
  %56 = getelementptr inbounds i8, ptr %1, i64 %53
  %57 = sub i32 %2, %47
  %58 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 5
  %59 = zext i32 %57 to i64
  %60 = load i64, ptr %58, align 8, !tbaa !27
  %61 = icmp ult i64 %60, %59
  br i1 %61, label %62, label %77

62:                                               ; preds = %51, %62
  %63 = phi i64 [ %69, %62 ], [ %60, %51 ]
  %64 = phi i32 [ %74, %62 ], [ %57, %51 ]
  %65 = phi ptr [ %72, %62 ], [ %56, %51 ]
  %66 = trunc i64 %63 to i32
  tail call void @_ZN11xercesc_2_516XSerializeEngine10fillBufferEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %66)
  %67 = load ptr, ptr %42, align 8, !tbaa !32
  %68 = load i64, ptr %58, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %67, i64 %68, i1 false)
  %69 = load i64, ptr %58, align 8, !tbaa !27
  %70 = load ptr, ptr %42, align 8, !tbaa !32
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store ptr %71, ptr %42, align 8, !tbaa !32
  %72 = getelementptr inbounds i8, ptr %65, i64 %69
  %73 = trunc i64 %69 to i32
  %74 = sub i32 %64, %73
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %69, %75
  br i1 %76, label %62, label %77

77:                                               ; preds = %62, %51
  %78 = phi ptr [ %56, %51 ], [ %72, %62 ]
  %79 = phi i32 [ %57, %51 ], [ %74, %62 ]
  %80 = phi i64 [ %59, %51 ], [ %75, %62 ]
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  tail call void @_ZN11xercesc_2_516XSerializeEngine10fillBufferEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %79)
  %83 = load ptr, ptr %42, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %83, i64 %80, i1 false)
  br label %84

84:                                               ; preds = %82, %49
  %85 = phi i64 [ %50, %49 ], [ %80, %82 ]
  %86 = load ptr, ptr %42, align 8, !tbaa !32
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  store ptr %87, ptr %42, align 8, !tbaa !32
  br label %88

88:                                               ; preds = %84, %77, %37
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNK11xercesc_2_516XSerializeEngine16ensureLoadBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [17 x i16], align 16
  %3 = alloca [17 x i16], align 16
  %4 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp ugt ptr %5, %7
  %9 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ugt ptr %7, %10
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %3) #10
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %5 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %17, ptr noundef nonnull %2, i32 noundef 16, i32 noundef 10, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !33
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %18, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %25, ptr noundef nonnull %3, i32 noundef 16, i32 noundef 10, ptr noundef %26)
  %27 = call ptr @__cxa_allocate_exception(i64 48) #10
  %28 = load ptr, ptr %18, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str, i32 noundef 1010, i32 noundef 380, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %13
  call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %2) #10
  resume { ptr, i32 } %31

32:                                               ; preds = %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %10 = icmp eq i64 %9, 0
  %11 = sub nuw nsw i64 12, %9
  %12 = select i1 %10, i64 4, i64 %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp ugt ptr %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  tail call void @_ZN11xercesc_2_516XSerializeEngine10fillBufferEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  br label %25

25:                                               ; preds = %5, %17
  %26 = phi i64 [ %9, %5 ], [ %24, %17 ]
  %27 = phi ptr [ %7, %5 ], [ %22, %17 ]
  %28 = icmp eq i64 %26, 0
  %29 = sub nuw nsw i64 8, %26
  %30 = select i1 %28, i64 0, i64 %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !60
  store i32 %32, ptr %2, align 4, !tbaa !60
  %33 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %33, ptr %6, align 8, !tbaa !32
  %34 = icmp eq i32 %32, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store ptr null, ptr %1, align 8, !tbaa !52
  store i32 0, ptr %2, align 4, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !60
  br label %81

36:                                               ; preds = %25
  br i1 %4, label %37, label %63

37:                                               ; preds = %36
  %38 = ptrtoint ptr %33 to i64
  %39 = and i64 %38, 7
  %40 = icmp eq i64 %39, 0
  %41 = sub nuw nsw i64 12, %39
  %42 = select i1 %40, i64 4, i64 %41
  %43 = getelementptr inbounds i8, ptr %33, i64 %42
  %44 = load ptr, ptr %14, align 8, !tbaa !33
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %37
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  tail call void @_ZN11xercesc_2_516XSerializeEngine10fillBufferEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !32
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 7
  br label %54

54:                                               ; preds = %37, %46
  %55 = phi i64 [ %39, %37 ], [ %53, %46 ]
  %56 = phi ptr [ %33, %37 ], [ %51, %46 ]
  %57 = icmp eq i64 %55, 0
  %58 = sub nuw nsw i64 8, %55
  %59 = select i1 %57, i64 0, i64 %58
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !60
  store i32 %61, ptr %3, align 4, !tbaa !60
  %62 = getelementptr inbounds i8, ptr %60, i64 4
  store ptr %62, ptr %6, align 8, !tbaa !32
  br label %65

63:                                               ; preds = %36
  %64 = add nuw nsw i32 %32, 1
  store i32 %64, ptr %2, align 4, !tbaa !60
  store i32 %32, ptr %3, align 4, !tbaa !60
  br label %65

65:                                               ; preds = %63, %54
  %66 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = load i32, ptr %2, align 4, !tbaa !60
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 1
  %71 = load ptr, ptr %67, align 8, !tbaa !28
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %70)
  store ptr %74, ptr %1, align 8, !tbaa !52
  %75 = load i32, ptr %3, align 4, !tbaa !60
  %76 = shl i32 %75, 1
  tail call void @_ZN11xercesc_2_516XSerializeEngine4readEPhi(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %74, i32 noundef %76)
  %77 = load ptr, ptr %1, align 8, !tbaa !52
  %78 = load i32, ptr %3, align 4, !tbaa !60
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  store i16 0, ptr %80, align 2, !tbaa !62
  br label %81

81:                                               ; preds = %65, %35
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull returned align 8 dereferenceable(92) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  %8 = sub nuw nsw i64 12, %6
  %9 = select i1 %7, i64 4, i64 %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp ugt ptr %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  tail call void @_ZN11xercesc_2_516XSerializeEngine10fillBufferEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  br label %22

22:                                               ; preds = %2, %14
  %23 = phi i64 [ %6, %2 ], [ %21, %14 ]
  %24 = phi ptr [ %4, %2 ], [ %19, %14 ]
  %25 = icmp eq i64 %23, 0
  %26 = sub nuw nsw i64 8, %23
  %27 = select i1 %25, i64 0, i64 %26
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !60
  store i32 %29, ptr %1, align 4, !tbaa !60
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %30, ptr %3, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSerializeEngine10readStringERPhRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %10 = icmp eq i64 %9, 0
  %11 = sub nuw nsw i64 12, %9
  %12 = select i1 %10, i64 4, i64 %11
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp ugt ptr %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  tail call void @_ZN11xercesc_2_516XSerializeEngine10fillBufferEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  br label %25

25:                                               ; preds = %5, %17
  %26 = phi i64 [ %9, %5 ], [ %24, %17 ]
  %27 = phi ptr [ %7, %5 ], [ %22, %17 ]
  %28 = icmp eq i64 %26, 0
  %29 = sub nuw nsw i64 8, %26
  %30 = select i1 %28, i64 0, i64 %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !60
  store i32 %32, ptr %2, align 4, !tbaa !60
  %33 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %33, ptr %6, align 8, !tbaa !32
  %34 = icmp eq i32 %32, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store ptr null, ptr %1, align 8, !tbaa !52
  store i32 0, ptr %2, align 4, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !60
  br label %79

36:                                               ; preds = %25
  br i1 %4, label %37, label %63

37:                                               ; preds = %36
  %38 = ptrtoint ptr %33 to i64
  %39 = and i64 %38, 7
  %40 = icmp eq i64 %39, 0
  %41 = sub nuw nsw i64 12, %39
  %42 = select i1 %40, i64 4, i64 %41
  %43 = getelementptr inbounds i8, ptr %33, i64 %42
  %44 = load ptr, ptr %14, align 8, !tbaa !33
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %37
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  tail call void @_ZN11xercesc_2_516XSerializeEngine10fillBufferEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !32
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 7
  br label %54

54:                                               ; preds = %37, %46
  %55 = phi i64 [ %39, %37 ], [ %53, %46 ]
  %56 = phi ptr [ %33, %37 ], [ %51, %46 ]
  %57 = icmp eq i64 %55, 0
  %58 = sub nuw nsw i64 8, %55
  %59 = select i1 %57, i64 0, i64 %58
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !60
  store i32 %61, ptr %3, align 4, !tbaa !60
  %62 = getelementptr inbounds i8, ptr %60, i64 4
  store ptr %62, ptr %6, align 8, !tbaa !32
  br label %65

63:                                               ; preds = %36
  %64 = add nuw nsw i32 %32, 1
  store i32 %64, ptr %2, align 4, !tbaa !60
  store i32 %32, ptr %3, align 4, !tbaa !60
  br label %65

65:                                               ; preds = %63, %54
  %66 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = load i32, ptr %2, align 4, !tbaa !60
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %67, align 8, !tbaa !28
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %69)
  store ptr %73, ptr %1, align 8, !tbaa !52
  %74 = load i32, ptr %3, align 4, !tbaa !60
  tail call void @_ZN11xercesc_2_516XSerializeEngine4readEPhi(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %1, align 8, !tbaa !52
  %76 = load i32, ptr %3, align 4, !tbaa !60
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !66
  br label %79

79:                                               ; preds = %65, %35
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEt(ptr noundef nonnull returned align 8 dereferenceable(92) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp ult ptr %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi ptr [ %4, %2 ], [ %10, %9 ]
  store i16 %1, ptr %12, align 2, !tbaa !62
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %13, ptr %3, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEh(ptr noundef nonnull returned align 8 dereferenceable(92) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp ult ptr %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi ptr [ %4, %2 ], [ %10, %9 ]
  store i8 %1, ptr %12, align 1, !tbaa !66
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %3, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull returned align 8 dereferenceable(92) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp ult ptr %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi ptr [ %4, %2 ], [ %10, %9 ]
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %12, align 1, !tbaa !67
  %14 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %14, ptr %3, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEc(ptr noundef nonnull returned align 8 dereferenceable(92) %0, i8 noundef signext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp ult ptr %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi ptr [ %4, %2 ], [ %10, %9 ]
  store i8 %1, ptr %12, align 1, !tbaa !66
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %3, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEs(ptr noundef nonnull returned align 8 dereferenceable(92) %0, i16 noundef signext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  %8 = sub nuw nsw i64 10, %6
  %9 = select i1 %7, i64 2, i64 %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  br label %18

18:                                               ; preds = %2, %14
  %19 = phi i64 [ %6, %2 ], [ %17, %14 ]
  %20 = phi ptr [ %4, %2 ], [ %15, %14 ]
  %21 = icmp eq i64 %19, 0
  %22 = sub nuw nsw i64 8, %19
  %23 = select i1 %21, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  store i16 %1, ptr %24, align 2, !tbaa !62
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %25, ptr %3, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEl(ptr noundef nonnull returned align 8 dereferenceable(92) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  %8 = sub nuw nsw i64 16, %6
  %9 = select i1 %7, i64 8, i64 %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  br label %18

18:                                               ; preds = %2, %14
  %19 = phi i64 [ %6, %2 ], [ %17, %14 ]
  %20 = phi ptr [ %4, %2 ], [ %15, %14 ]
  %21 = icmp eq i64 %19, 0
  %22 = sub nuw nsw i64 8, %19
  %23 = select i1 %21, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  store i64 %1, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %3, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEm(ptr noundef nonnull returned align 8 dereferenceable(92) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  %8 = sub nuw nsw i64 16, %6
  %9 = select i1 %7, i64 8, i64 %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  br label %18

18:                                               ; preds = %2, %14
  %19 = phi i64 [ %6, %2 ], [ %17, %14 ]
  %20 = phi ptr [ %4, %2 ], [ %15, %14 ]
  %21 = icmp eq i64 %19, 0
  %22 = sub nuw nsw i64 8, %19
  %23 = select i1 %21, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  store i64 %1, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %3, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEf(ptr noundef nonnull returned align 8 dereferenceable(92) %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  %8 = sub nuw nsw i64 12, %6
  %9 = select i1 %7, i64 4, i64 %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  br label %18

18:                                               ; preds = %2, %14
  %19 = phi i64 [ %6, %2 ], [ %17, %14 ]
  %20 = phi ptr [ %4, %2 ], [ %15, %14 ]
  %21 = icmp eq i64 %19, 0
  %22 = sub nuw nsw i64 8, %19
  %23 = select i1 %21, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  store float %1, ptr %24, align 4, !tbaa !69
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %3, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEd(ptr noundef nonnull returned align 8 dereferenceable(92) %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  %8 = sub nuw nsw i64 16, %6
  %9 = select i1 %7, i64 8, i64 %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  br label %18

18:                                               ; preds = %2, %14
  %19 = phi i64 [ %6, %2 ], [ %17, %14 ]
  %20 = phi ptr [ %4, %2 ], [ %15, %14 ]
  %21 = icmp eq i64 %19, 0
  %22 = sub nuw nsw i64 8, %19
  %23 = select i1 %21, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  store double %1, ptr %24, align 8, !tbaa !71
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %3, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERt(ptr noundef nonnull returned align 8 dereferenceable(92) %0, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(2) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp ugt ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  tail call void @_ZN11xercesc_2_516XSerializeEngine10fillBufferEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %2, %9
  %16 = phi ptr [ %4, %2 ], [ %14, %9 ]
  %17 = load i16, ptr %16, align 2, !tbaa !62
  store i16 %17, ptr %1, align 2, !tbaa !62
  %18 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %18, ptr %3, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERh(ptr noundef nonnull returned align 8 dereferenceable(92) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp ugt ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  tail call void @_ZN11xercesc_2_516XSerializeEngine10fillBufferEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %2, %9
  %16 = phi ptr [ %4, %2 ], [ %14, %9 ]
  %17 = load i8, ptr %16, align 1, !tbaa !66
  store i8 %17, ptr %1, align 1, !tbaa !66
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %19, ptr %3, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull returned align 8 dereferenceable(92) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp ugt ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  tail call void @_ZN11xercesc_2_516XSerializeEngine10fillBufferEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %2, %9
  %16 = phi ptr [ %4, %2 ], [ %14, %9 ]
  %17 = load i8, ptr %16, align 1, !tbaa !67, !range !55, !noundef !56
  store i8 %17, ptr %1, align 1, !tbaa !67
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %18, ptr %3, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERc(ptr noundef nonnull returned align 8 dereferenceable(92) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp ugt ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  tail call void @_ZN11xercesc_2_516XSerializeEngine10fillBufferEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %2, %9
  %16 = phi ptr [ %4, %2 ], [ %14, %9 ]
  %17 = load i8, ptr %16, align 1, !tbaa !66
  store i8 %17, ptr %1, align 1, !tbaa !66
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %19, ptr %3, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERs(ptr noundef nonnull returned align 8 dereferenceable(92) %0, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(2) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  %8 = sub nuw nsw i64 10, %6
  %9 = select i1 %7, i64 2, i64 %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp ugt ptr %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  tail call void @_ZN11xercesc_2_516XSerializeEngine10fillBufferEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  br label %22

22:                                               ; preds = %2, %14
  %23 = phi i64 [ %6, %2 ], [ %21, %14 ]
  %24 = phi ptr [ %4, %2 ], [ %19, %14 ]
  %25 = icmp eq i64 %23, 0
  %26 = sub nuw nsw i64 8, %23
  %27 = select i1 %25, i64 0, i64 %26
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !62
  store i16 %29, ptr %1, align 2, !tbaa !62
  %30 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %30, ptr %3, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERl(ptr noundef nonnull returned align 8 dereferenceable(92) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  %8 = sub nuw nsw i64 16, %6
  %9 = select i1 %7, i64 8, i64 %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp ugt ptr %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  tail call void @_ZN11xercesc_2_516XSerializeEngine10fillBufferEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  br label %22

22:                                               ; preds = %2, %14
  %23 = phi i64 [ %6, %2 ], [ %21, %14 ]
  %24 = phi ptr [ %4, %2 ], [ %19, %14 ]
  %25 = icmp eq i64 %23, 0
  %26 = sub nuw nsw i64 8, %23
  %27 = select i1 %25, i64 0, i64 %26
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !68
  store i64 %29, ptr %1, align 8, !tbaa !68
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %30, ptr %3, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERm(ptr noundef nonnull returned align 8 dereferenceable(92) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  %8 = sub nuw nsw i64 16, %6
  %9 = select i1 %7, i64 8, i64 %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp ugt ptr %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  tail call void @_ZN11xercesc_2_516XSerializeEngine10fillBufferEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  br label %22

22:                                               ; preds = %2, %14
  %23 = phi i64 [ %6, %2 ], [ %21, %14 ]
  %24 = phi ptr [ %4, %2 ], [ %19, %14 ]
  %25 = icmp eq i64 %23, 0
  %26 = sub nuw nsw i64 8, %23
  %27 = select i1 %25, i64 0, i64 %26
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !68
  store i64 %29, ptr %1, align 8, !tbaa !68
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %30, ptr %3, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERf(ptr noundef nonnull returned align 8 dereferenceable(92) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  %8 = sub nuw nsw i64 12, %6
  %9 = select i1 %7, i64 4, i64 %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp ugt ptr %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  tail call void @_ZN11xercesc_2_516XSerializeEngine10fillBufferEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  br label %22

22:                                               ; preds = %2, %14
  %23 = phi i64 [ %6, %2 ], [ %21, %14 ]
  %24 = phi ptr [ %4, %2 ], [ %19, %14 ]
  %25 = icmp eq i64 %23, 0
  %26 = sub nuw nsw i64 8, %23
  %27 = select i1 %25, i64 0, i64 %26
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !69
  store float %29, ptr %1, align 4, !tbaa !69
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %30, ptr %3, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERd(ptr noundef nonnull returned align 8 dereferenceable(92) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  %8 = sub nuw nsw i64 16, %6
  %9 = select i1 %7, i64 8, i64 %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp ugt ptr %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  tail call void @_ZN11xercesc_2_516XSerializeEngine10fillBufferEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  br label %22

22:                                               ; preds = %2, %14
  %23 = phi i64 [ %6, %2 ], [ %21, %14 ]
  %24 = phi ptr [ %4, %2 ], [ %19, %14 ]
  %25 = icmp eq i64 %23, 0
  %26 = sub nuw nsw i64 8, %23
  %27 = select i1 %25, i64 0, i64 %26
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !71
  store double %29, ptr %1, align 8, !tbaa !71
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %30, ptr %3, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSerializeEngine9pumpCountEv(ptr nocapture noundef nonnull align 8 dereferenceable(92) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [17 x i16], align 16
  %3 = alloca [17 x i16], align 16
  %4 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = icmp ugt i32 %5, 1073741820
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %3) #10
  %8 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %5, ptr noundef nonnull %2, i32 noundef 16, i32 noundef 10, ptr noundef %9)
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef 1073741821, ptr noundef nonnull %3, i32 noundef 16, i32 noundef 10, ptr noundef %10)
  %11 = call ptr @__cxa_allocate_exception(i64 48) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str, i32 noundef 885, i32 noundef 388, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %7
  call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %2) #10
  resume { ptr, i32 } %15

16:                                               ; preds = %1
  %17 = add nuw nsw i32 %5, 1
  store i32 %17, ptr %4, align 8, !tbaa !43
  ret void
}

declare void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLString9binToTextEmPtjjPNS_13MemoryManagerE(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_516XSerializeEngine17needToStoreObjectEPv(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load i16, ptr %0, align 8, !tbaa !16
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %8 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i32 noundef 686, i32 noundef 375, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #10
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  %21 = sub nuw nsw i64 12, %19
  %22 = select i1 %20, i64 4, i64 %21
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  tail call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %28 = load ptr, ptr %16, align 8, !tbaa !32
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 7
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi i64 [ %19, %15 ], [ %30, %27 ]
  %33 = phi ptr [ %17, %15 ], [ %28, %27 ]
  %34 = icmp eq i64 %32, 0
  %35 = sub nuw nsw i64 8, %32
  %36 = select i1 %34, i64 0, i64 %35
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i32 0, ptr %37, align 4, !tbaa !60
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store ptr %38, ptr %16, align 8, !tbaa !32
  br label %103

39:                                               ; preds = %13
  %40 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %42 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_19XSerializedObjectIdEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %75

45:                                               ; preds = %39
  %46 = load ptr, ptr %42, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %75, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !53
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %75, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 7
  %56 = icmp eq i64 %55, 0
  %57 = sub nuw nsw i64 12, %55
  %58 = select i1 %56, i64 4, i64 %57
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = icmp ult ptr %59, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %51
  call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %64 = load ptr, ptr %52, align 8, !tbaa !32
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 7
  br label %67

67:                                               ; preds = %51, %63
  %68 = phi i64 [ %55, %51 ], [ %66, %63 ]
  %69 = phi ptr [ %53, %51 ], [ %64, %63 ]
  %70 = icmp eq i64 %68, 0
  %71 = sub nuw nsw i64 8, %68
  %72 = select i1 %70, i64 0, i64 %71
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store i32 %49, ptr %73, align 4, !tbaa !60
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  store ptr %74, ptr %52, align 8, !tbaa !32
  br label %103

75:                                               ; preds = %44, %45, %48
  %76 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 7
  %80 = icmp eq i64 %79, 0
  %81 = sub nuw nsw i64 12, %79
  %82 = select i1 %80, i64 4, i64 %81
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  %84 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = icmp ult ptr %83, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %75
  call void @_ZN11xercesc_2_516XSerializeEngine11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %88 = load ptr, ptr %76, align 8, !tbaa !32
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 7
  br label %91

91:                                               ; preds = %75, %87
  %92 = phi i64 [ %79, %75 ], [ %90, %87 ]
  %93 = phi ptr [ %77, %75 ], [ %88, %87 ]
  %94 = icmp eq i64 %92, 0
  %95 = sub nuw nsw i64 8, %92
  %96 = select i1 %94, i64 0, i64 %95
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  store i32 -2, ptr %97, align 4, !tbaa !60
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  store ptr %98, ptr %76, align 8, !tbaa !32
  call void @_ZN11xercesc_2_516XSerializeEngine9pumpCountEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %99 = load ptr, ptr %40, align 8, !tbaa !34
  %100 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 4)
  %101 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 12
  %102 = load i32, ptr %101, align 8, !tbaa !43
  store i32 %102, ptr %100, align 4, !tbaa !53
  call void @_ZN11xercesc_2_514RefHashTableOfINS_19XSerializedObjectIdEE3putEPvPS1_(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull %1, ptr noundef nonnull %100)
  br label %103

103:                                              ; preds = %91, %67, %31
  %104 = phi i1 [ false, %67 ], [ true, %91 ], [ false, %31 ]
  ret i1 %104
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_516XSerializeEngine16needToLoadObjectEPPv(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i16, ptr %0, align 8, !tbaa !16
  %4 = icmp eq i16 %3, 1
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %7 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.1, i32 noundef 686, i32 noundef 379, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #10
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %17 = icmp eq i64 %16, 0
  %18 = sub nuw nsw i64 12, %16
  %19 = select i1 %17, i64 4, i64 %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp ugt ptr %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %12
  %25 = ptrtoint ptr %20 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  tail call void @_ZN11xercesc_2_516XSerializeEngine10fillBufferEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !32
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 7
  br label %32

32:                                               ; preds = %12, %24
  %33 = phi i64 [ %16, %12 ], [ %31, %24 ]
  %34 = phi ptr [ %14, %12 ], [ %29, %24 ]
  %35 = icmp eq i64 %33, 0
  %36 = sub nuw nsw i64 8, %33
  %37 = select i1 %35, i64 0, i64 %36
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = getelementptr inbounds i8, ptr %38, i64 4
  store ptr %40, ptr %13, align 8, !tbaa !32
  %41 = icmp eq i32 %39, -2
  br i1 %41, label %44, label %42

42:                                               ; preds = %32
  %43 = tail call noundef ptr @_ZNK11xercesc_2_516XSerializeEngine14lookupLoadPoolEj(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %39)
  store ptr %43, ptr %1, align 8, !tbaa !52
  br label %44

44:                                               ; preds = %32, %42
  ret i1 %41
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_516XSerializeEngine14registerObjectEPv(ptr nocapture noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i16, ptr %0, align 8, !tbaa !16
  %4 = icmp eq i16 %3, 1
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %7 = getelementptr inbounds %"class.xercesc_2_5::XSerializeEngine", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  invoke void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.1, i32 noundef 686, i32 noundef 379, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_523XSerializationExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #10
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_516XSerializeEngine11addLoadPoolEPv(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_523XSerializationExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
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
  tail call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_523XSerializationExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_523XSerializationException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni30fgXSerializationException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_523XSerializationException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_523XSerializationExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !28
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
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS_19XSerializedObjectIdEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !48
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = load ptr, ptr %7, align 8, !tbaa !28
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  store ptr %13, ptr %5, align 8, !tbaa !47
  %14 = load i32, ptr %2, align 8, !tbaa !48
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
  %25 = load ptr, ptr %5, align 8, !tbaa !47
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr null, ptr %26, align 8, !tbaa !52
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %18, label %23

29:                                               ; preds = %20, %61
  %30 = phi i32 [ %14, %20 ], [ %62, %61 ]
  %31 = phi i64 [ 0, %20 ], [ %63, %61 ]
  %32 = getelementptr inbounds ptr, ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %29, %55
  %36 = phi i32 [ %47, %55 ], [ %30, %29 ]
  %37 = phi ptr [ %39, %55 ], [ %33, %29 ]
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = load ptr, ptr %21, align 8, !tbaa !51
  %41 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = load ptr, ptr %0, align 8, !tbaa !44
  %44 = load ptr, ptr %40, align 8, !tbaa !28
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef %36, ptr noundef %43)
  %47 = load i32, ptr %2, align 8, !tbaa !48
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %51 = load ptr, ptr %0, align 8, !tbaa !44
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.2, i32 noundef 507, i32 noundef 49, ptr noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %50) #10
  resume { ptr, i32 } %54

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8, !tbaa !47
  %57 = zext i32 %46 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  store ptr %59, ptr %38, align 8, !tbaa !61
  store ptr %37, ptr %58, align 8, !tbaa !52
  %60 = icmp eq ptr %39, null
  br i1 %60, label %61, label %35

61:                                               ; preds = %55, %29
  %62 = phi i32 [ %30, %29 ], [ %47, %55 ]
  %63 = add nuw nsw i64 %31, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %29

65:                                               ; preds = %61, %18
  %66 = load ptr, ptr %0, align 8, !tbaa !44
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_19XSerializedObjectIdEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %0, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !60
  %12 = load i32, ptr %6, align 8, !tbaa !48
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %16 = load ptr, ptr %0, align 8, !tbaa !44
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.2, i32 noundef 529, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #10
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !51
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = load ptr, ptr %29, align 8, !tbaa !28
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
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
  tail call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !28
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
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!9, !10, !11, !12, !13, !14}
!llvm.ident = !{!15}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_523XSerializationExceptionE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_523XSerializationExceptionEKFPKtvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_523XSerializationExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!6 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!7 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!8 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{i32 8, !"PIC Level", i32 2}
!11 = !{i32 7, !"PIE Level", i32 2}
!12 = !{i32 7, !"uwtable", i32 2}
!13 = !{i32 1, !"ThinLTO", i32 0}
!14 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!15 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !18, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !22, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !23, i64 88}
!18 = !{!"short", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!"any pointer", !19, i64 0}
!22 = !{!"long", !19, i64 0}
!23 = !{!"int", !19, i64 0}
!24 = !{!17, !21, i64 8}
!25 = !{!17, !21, i64 16}
!26 = !{!17, !21, i64 24}
!27 = !{!17, !22, i64 32}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !20, i64 0}
!30 = !{!17, !21, i64 40}
!31 = !{!17, !21, i64 48}
!32 = !{!17, !21, i64 56}
!33 = !{!17, !21, i64 64}
!34 = !{!17, !21, i64 72}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPvEE", !37, i64 0, !23, i64 4, !23, i64 8, !21, i64 16, !21, i64 24}
!37 = !{!"bool", !19, i64 0}
!38 = !{!36, !23, i64 4}
!39 = !{!36, !23, i64 8}
!40 = !{!36, !21, i64 16}
!41 = !{!36, !21, i64 24}
!42 = !{!17, !21, i64 80}
!43 = !{!17, !23, i64 88}
!44 = !{!45, !21, i64 0}
!45 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_19XSerializedObjectIdEEE", !21, i64 0, !37, i64 8, !21, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !21, i64 40}
!46 = !{!45, !37, i64 8}
!47 = !{!45, !21, i64 16}
!48 = !{!45, !23, i64 24}
!49 = !{!45, !23, i64 28}
!50 = !{!45, !23, i64 32}
!51 = !{!45, !21, i64 40}
!52 = !{!21, !21, i64 0}
!53 = !{!54, !23, i64 0}
!54 = !{!"_ZTSN11xercesc_2_519XSerializedObjectIdE", !23, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !21, i64 0}
!58 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_19XSerializedObjectIdEEE", !21, i64 0, !21, i64 8, !21, i64 16}
!59 = !{!58, !21, i64 16}
!60 = !{!23, !23, i64 0}
!61 = !{!58, !21, i64 8}
!62 = !{!18, !18, i64 0}
!63 = !{!64, !21, i64 8}
!64 = !{!"_ZTSN11xercesc_2_510XProtoTypeE", !21, i64 0, !21, i64 8}
!65 = !{!64, !21, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!37, !37, i64 0}
!68 = !{!22, !22, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"float", !19, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !19, i64 0}
!73 = !{!74, !21, i64 40}
!74 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !75, i64 8, !21, i64 16, !23, i64 24, !21, i64 32, !21, i64 40}
!75 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !19, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE") ; guid = 183210493803851473
^3 = gv: (name: "_ZTIN11xercesc_2_523XSerializationExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^82, ^38, ^58)))) ; guid = 249401149469394234
^4 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^5 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERl", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, calls: ((callee: ^16, relbf: 128)), refs: (^11)))) ; guid = 364283292699574834
^6 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 650846582792388150
^7 = gv: (name: "_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^25, relbf: 256), (callee: ^84), (callee: ^9)), refs: (^11, ^86)))) ; guid = 656919786882081025
^8 = gv: (name: "_ZN11xercesc_2_516XSerializeEngineC2EPNS_15BinOutputStreamEPNS_13MemoryManagerEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 80, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^73, relbf: 511), (callee: ^27, relbf: 256), (callee: ^99, relbf: 255), (callee: ^102, relbf: 255), (callee: ^50), (callee: ^12), (callee: ^9)), refs: (^11)))) ; guid = 1032805009032967254
^9 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^19, relbf: 256), (callee: ^81, relbf: 256))))) ; guid = 1080103601501470593
^10 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, calls: ((callee: ^91, relbf: 128)), refs: (^11)))) ; guid = 1187204248925468439
^11 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^12 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^13 = gv: (name: "_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE") ; guid = 1581445020436804241
^14 = gv: (name: "_ZN11xercesc_2_59XMLString9binToTextEmPtjjPNS_13MemoryManagerE") ; guid = 1634234204902779918
^15 = gv: (name: "_ZN11xercesc_2_523XSerializationExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^84, relbf: 256), (callee: ^50, relbf: 255), (callee: ^9)), refs: (^11)))) ; guid = 1860851082412810834
^16 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine10fillBufferEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 121, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^7), (callee: ^63), (callee: ^29), (callee: ^67, relbf: 510), (callee: ^13), (callee: ^14), (callee: ^33)), refs: (^11, ^95, ^3, ^84, ^6)))) ; guid = 1907230463393706342
^17 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 102, calls: ((callee: ^91, relbf: 165), (callee: ^97, relbf: 160)), refs: (^11)))) ; guid = 1954065097331231058
^18 = gv: (name: "_ZNK11xercesc_2_516XSerializeEngine14lookupLoadPoolEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2), (callee: ^92), (callee: ^33), (callee: ^63), (callee: ^29)), refs: (^11, ^6, ^3, ^84)))) ; guid = 2467627973571006944
^19 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^20 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, calls: ((callee: ^91, relbf: 128)), refs: (^11)))) ; guid = 2829381604329190632
^21 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^32)))) ; guid = 3141100227732321983
^22 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine5writeEPKti", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^97, relbf: 256))))) ; guid = 3436639842941805577
^23 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, calls: ((callee: ^16, relbf: 128)), refs: (^11)))) ; guid = 3960371984885810778
^24 = gv: (name: "_ZNK11xercesc_2_510XProtoType5storeERNS_16XSerializeEngineE") ; guid = 4140315039972951814
^25 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^26 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, calls: ((callee: ^16, relbf: 128)), refs: (^11)))) ; guid = 4319380399620783731
^27 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^28 = gv: (name: "_ZN11xercesc_2_56XMLUni30fgXSerializationException_NameE") ; guid = 4925179155227868233
^29 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^30 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, calls: ((callee: ^16, relbf: 128)), refs: (^11)))) ; guid = 5401373843993823144
^31 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 5580176677292842213
^32 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^33 = gv: (name: "_ZN11xercesc_2_523XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^4, relbf: 256), (callee: ^84), (callee: ^9)), refs: (^11, ^86)))) ; guid = 5650909051869657639
^34 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine14registerObjectEPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^7), (callee: ^63), (callee: ^29), (callee: ^48, relbf: 255)), refs: (^11, ^95, ^3, ^84)))) ; guid = 5827283708947622043
^35 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, calls: ((callee: ^91, relbf: 128)), refs: (^11)))) ; guid = 5858264716592524367
^36 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6434252851196372352
^37 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEs", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, calls: ((callee: ^91, relbf: 128)), refs: (^11)))) ; guid = 6481704371991288974
^38 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^39 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^40 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, calls: ((callee: ^91, relbf: 128)), refs: (^11)))) ; guid = 6789577586019798634
^41 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEf", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, calls: ((callee: ^91, relbf: 128)), refs: (^11)))) ; guid = 6831887870595420253
^42 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine10readStringERPhRiS3_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 89, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 165), (callee: ^52, relbf: 155)), refs: (^11)))) ; guid = 6959605367700042408
^43 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERh", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, calls: ((callee: ^16, relbf: 128)), refs: (^11)))) ; guid = 7019203188612756194
^44 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine5writeEPNS_10XProtoTypeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 110, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^7), (callee: ^63), (callee: ^29), (callee: ^13), (callee: ^33), (callee: ^105, relbf: 255), (callee: ^91, relbf: 127), (callee: ^24, relbf: 193), (callee: ^98, relbf: 193), (callee: ^27, relbf: 193), (callee: ^102, relbf: 193)), refs: (^11, ^95, ^3, ^84, ^6)))) ; guid = 7019316142658137225
^45 = gv: (name: "_ZN11xercesc_2_516XSerializeEngineD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 101, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^91, relbf: 95), (callee: ^50, relbf: 33504), (callee: ^9)), refs: (^11)))) ; guid = 7421590556673057212
^46 = gv: (name: "_ZN11xercesc_2_516XSerializeEngineC1EPNS_15BinOutputStreamEPNS_13MemoryManagerEm", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^8))) ; guid = 7624153756753629803
^47 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine16needToLoadObjectEPPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^7), (callee: ^63), (callee: ^29), (callee: ^16, relbf: 127), (callee: ^18, relbf: 127)), refs: (^11, ^95, ^3, ^84)))) ; guid = 7919457444636475576
^48 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine11addLoadPoolEPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 89, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^2), (callee: ^92), (callee: ^33), (callee: ^63), (callee: ^29), (callee: ^98, relbf: 255)), refs: (^11, ^6, ^3, ^84)))) ; guid = 8048535242436158176
^49 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine16toWriteBufferLenE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8082281645198665574
^50 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^51 = gv: (name: "_ZNK11xercesc_2_523XSerializationException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^28)))) ; guid = 8633324313436915914
^52 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine4readEPhi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 108, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^7), (callee: ^63), (callee: ^29), (callee: ^13), (callee: ^33), (callee: ^67, relbf: 255), (callee: ^16, relbf: 1328)), refs: (^11, ^95, ^3, ^84, ^6)))) ; guid = 8915496405604777632
^53 = gv: (name: "_ZNK11xercesc_2_516XSerializeEngine15lookupStorePoolEPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^105, relbf: 256))))) ; guid = 9145494048356977976
^54 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^25, relbf: 256), (callee: ^84), (callee: ^9)), refs: (^11, ^88)))) ; guid = 10044873972978798984
^55 = gv: (name: "_ZN11xercesc_2_59XMLString9stringLenEPKc") ; guid = 10071601084538504910
^56 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 102, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^7), (callee: ^63), (callee: ^29), (callee: ^91, relbf: 66), (callee: ^105, relbf: 159), (callee: ^44, relbf: 120), (callee: ^98, relbf: 120), (callee: ^27, relbf: 120), (callee: ^102, relbf: 120)), refs: (^11, ^95, ^3, ^84)))) ; guid = 10305810815529248761
^57 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^58 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^59 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 61, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^7), (callee: ^63), (callee: ^29), (callee: ^13), (callee: ^33), (callee: ^60, relbf: 255), (callee: ^18, relbf: 127), (callee: ^48, relbf: 127)), refs: (^11, ^95, ^3, ^84, ^6)))) ; guid = 11232068027161603775
^60 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeEPj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 117, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^7), (callee: ^63), (callee: ^29), (callee: ^13), (callee: ^33), (callee: ^16, relbf: 127), (callee: ^66, relbf: 35), (callee: ^48, relbf: 35), (callee: ^2), (callee: ^18, relbf: 59)), refs: (^11, ^95, ^3, ^84, ^6)))) ; guid = 11245698291797980918
^61 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEl", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, calls: ((callee: ^91, relbf: 128)), refs: (^11)))) ; guid = 11393279151052864048
^62 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^16, relbf: 128)), refs: (^11)))) ; guid = 11429883154692947434
^63 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^64 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine4readEPti", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^52, relbf: 256))))) ; guid = 11766861183007448832
^65 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERf", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, calls: ((callee: ^16, relbf: 128)), refs: (^11)))) ; guid = 11890623742653056011
^66 = gv: (name: "_ZN11xercesc_2_510XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE") ; guid = 12024160454292687177
^67 = gv: (name: "_ZNK11xercesc_2_516XSerializeEngine16ensureLoadBufferEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^13), (callee: ^92), (callee: ^33), (callee: ^63), (callee: ^29)), refs: (^11, ^6, ^3, ^84)))) ; guid = 12039121012505371571
^68 = gv: (name: "_ZN11xercesc_2_516XSerializeEngineC2EPNS_14BinInputStreamEPNS_13MemoryManagerEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^73, relbf: 256), (callee: ^16, relbf: 255), (callee: ^12), (callee: ^9)), refs: (^11)))) ; guid = 12289349169435414758
^69 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, calls: ((callee: ^91, relbf: 128)), refs: (^11)))) ; guid = 12478744438854998050
^70 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12832043109501983692
^71 = gv: (name: "_ZN11xercesc_2_516XSerializeEngineD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^45))) ; guid = 13072653906323561044
^72 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 91, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 165), (callee: ^52, relbf: 155)), refs: (^11)))) ; guid = 13236093684905758009
^73 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^74 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, calls: ((callee: ^91, relbf: 128)), refs: (^11)))) ; guid = 13312042032890184090
^75 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^84, relbf: 256), (callee: ^50, relbf: 255), (callee: ^9)), refs: (^11)))) ; guid = 13323004518818353752
^76 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine5flushEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^91, relbf: 97))))) ; guid = 13323867246045869340
^77 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^91, relbf: 128)), refs: (^11)))) ; guid = 13465537415441015357
^78 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine12addStorePoolEPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^98, relbf: 256), (callee: ^27, relbf: 256), (callee: ^102, relbf: 256)), refs: (^11)))) ; guid = 13476056949266406130
^79 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, calls: ((callee: ^16, relbf: 128)), refs: (^11)))) ; guid = 13691578622568251947
^80 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERs", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, calls: ((callee: ^16, relbf: 128)), refs: (^11)))) ; guid = 13739235536364816463
^81 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^82 = gv: (name: "_ZTSN11xercesc_2_523XSerializationExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13812674353541588053
^83 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine17needToStoreObjectEPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 120, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^7), (callee: ^63), (callee: ^29), (callee: ^91, relbf: 126), (callee: ^105, relbf: 159), (callee: ^98, relbf: 120), (callee: ^27, relbf: 120), (callee: ^102, relbf: 120)), refs: (^11, ^95, ^3, ^84)))) ; guid = 14078931357842080889
^84 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^85 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEh", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, calls: ((callee: ^91, relbf: 128)), refs: (^11)))) ; guid = 14537876035378574018
^86 = gv: (name: "_ZTVN11xercesc_2_523XSerializationExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^3, ^84, ^15, ^51, ^104)))) ; guid = 14570436545365313270
^87 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine11writeStringEPKhib", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 87, calls: ((callee: ^91, relbf: 165), (callee: ^55, relbf: 160), (callee: ^97, relbf: 160)), refs: (^11)))) ; guid = 14622086643033552397
^88 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^89, ^84, ^75, ^21, ^101)))) ; guid = 15006078193511296760
^89 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^57, ^38, ^58)))) ; guid = 15088431603687776015
^90 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine15toReadBufferLenE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15113567716445433877
^91 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine11flushBufferEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^7), (callee: ^63), (callee: ^29), (callee: ^96, relbf: 510)), refs: (^11, ^95, ^3, ^84)))) ; guid = 15321726874149881067
^92 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^93 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_19XSerializedObjectIdEE6rehashEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^54), (callee: ^63), (callee: ^29)), refs: (^11, ^70, ^89, ^84)))) ; guid = 15544499533166256621
^94 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, calls: ((callee: ^16, relbf: 128)), refs: (^11)))) ; guid = 15947241028255458676
^95 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15990615666115429411
^96 = gv: (name: "_ZNK11xercesc_2_516XSerializeEngine17ensureStoreBufferEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^13), (callee: ^92), (callee: ^33), (callee: ^63), (callee: ^29)), refs: (^11, ^6, ^3, ^84)))) ; guid = 16384587941128011050
^97 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine5writeEPKhi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 107, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^7), (callee: ^63), (callee: ^29), (callee: ^13), (callee: ^33), (callee: ^96, relbf: 255), (callee: ^91, relbf: 1358)), refs: (^11, ^95, ^3, ^84, ^6)))) ; guid = 16555174665894741926
^98 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine9pumpCountEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2), (callee: ^92), (callee: ^33), (callee: ^63), (callee: ^29)), refs: (^11, ^6, ^3, ^84)))) ; guid = 16733429164938033565
^99 = gv: (name: "_ZN11xercesc_2_57HashPtrC1Ev") ; guid = 16971262774133080822
^100 = gv: (name: "_ZN11xercesc_2_516XSerializeEngineC1EPNS_14BinInputStreamEPNS_13MemoryManagerEm", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^68))) ; guid = 17059446421962732177
^101 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^73, relbf: 256), (callee: ^1, relbf: 256), (callee: ^12), (callee: ^9)), refs: (^11, ^88)))) ; guid = 17750356552703784320
^102 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_19XSerializedObjectIdEE3putEPvPS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 48, calls: ((callee: ^93, relbf: 128), (callee: ^105, relbf: 256), (callee: ^50, relbf: 56), (callee: ^73, relbf: 96)), refs: (^11)))) ; guid = 17848107637357762797
^103 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^16, relbf: 128)), refs: (^11)))) ; guid = 17988256066151796487
^104 = gv: (name: "_ZNK11xercesc_2_523XSerializationException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^73, relbf: 256), (callee: ^1, relbf: 256), (callee: ^12), (callee: ^9)), refs: (^11, ^86)))) ; guid = 18288869113373166235
^105 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_19XSerializedObjectIdEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^92), (callee: ^54), (callee: ^63), (callee: ^29)), refs: (^11, ^70, ^89, ^84)))) ; guid = 18444455408437766839
^106 = flags: 8
^107 = blockcount: 0
