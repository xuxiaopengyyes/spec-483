; ModuleID = 'XMLURL.cpp'
source_filename = "XMLURL.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.xercesc_2_5::ProtoEntry" = type { i32, ptr, i32 }
%"class.xercesc_2_5::XMLURL" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }
%"class.xercesc_2_5::BinFileInputStream" = type { %"class.xercesc_2_5::BinInputStream", ptr, ptr }
%"class.xercesc_2_5::BinInputStream" = type { ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_512ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_521MalformedURLExceptionD0Ev = comdat any

$_ZNK11xercesc_2_521MalformedURLException7getTypeEv = comdat any

$_ZNK11xercesc_2_521MalformedURLException9duplicateEv = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_521MalformedURLExceptionE = comdat any

$_ZTIN11xercesc_2_521MalformedURLExceptionE = comdat any

$_ZTVN11xercesc_2_521MalformedURLExceptionE = comdat any

@_ZN11xercesc_2_5L10gProtoListE = internal unnamed_addr constant [3 x %"struct.xercesc_2_5::ProtoEntry"] [%"struct.xercesc_2_5::ProtoEntry" { i32 0, ptr @_ZN11xercesc_2_5L11gFileStringE, i32 0 }, %"struct.xercesc_2_5::ProtoEntry" { i32 1, ptr @_ZN11xercesc_2_5L11gHTTPStringE, i32 80 }, %"struct.xercesc_2_5::ProtoEntry" { i32 2, ptr @_ZN11xercesc_2_5L10gFTPStringE, i32 21 }], align 16
@_ZTVN11xercesc_2_56XMLURLE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_56XMLURLE, ptr @_ZN11xercesc_2_56XMLURLD2Ev, ptr @_ZN11xercesc_2_56XMLURLD0Ev] }, align 8, !type !0
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@.str = private unnamed_addr constant [11 x i8] c"XMLURL.cpp\00", align 1
@_ZTSN11xercesc_2_521MalformedURLExceptionE = linkonce_odr dso_local constant [39 x i8] c"N11xercesc_2_521MalformedURLExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_521MalformedURLExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_521MalformedURLExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni17fgLocalHostStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_516XMLPlatformUtils13fgNetAccessorE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_5L8gListOneE = internal constant [3 x i16] [i16 58, i16 47, i16 0], align 2
@_ZN11xercesc_2_5L9gListFourE = internal constant [2 x i16] [i16 47, i16 0], align 2
@_ZN11xercesc_2_5L8gListTwoE = internal constant [2 x i16] [i16 64, i16 0], align 2
@_ZN11xercesc_2_5L10gListThreeE = internal constant [2 x i16] [i16 58, i16 0], align 2
@_ZN11xercesc_2_5L9gListFiveE = internal constant [3 x i16] [i16 35, i16 63, i16 0], align 2
@_ZN11xercesc_2_5L8gListSixE = internal constant [2 x i16] [i16 35, i16 0], align 2
@_ZTSN11xercesc_2_56XMLURLE = dso_local constant [23 x i8] c"N11xercesc_2_56XMLURLE\00", align 1
@_ZTIN11xercesc_2_56XMLURLE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_56XMLURLE, ptr @_ZTIN11xercesc_2_57XMemoryE }, align 8
@_ZN11xercesc_2_5L11gFileStringE = internal constant [5 x i16] [i16 102, i16 105, i16 108, i16 101, i16 0], align 2
@_ZN11xercesc_2_5L11gHTTPStringE = internal constant [5 x i16] [i16 104, i16 116, i16 116, i16 112, i16 0], align 2
@_ZN11xercesc_2_5L10gFTPStringE = internal constant [4 x i16] [i16 102, i16 116, i16 112, i16 0], align 2
@_ZTVN11xercesc_2_521MalformedURLExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_521MalformedURLExceptionD0Ev, ptr @_ZNK11xercesc_2_521MalformedURLException7getTypeEv, ptr @_ZNK11xercesc_2_521MalformedURLException9duplicateEv] }, comdat, align 8, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6
@_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_56XMLURLC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_56XMLURLC1EPKtS2_PNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_56XMLURLC2EPKtS2_PNS_13MemoryManagerE
@_ZN11xercesc_2_56XMLURLC1EPKtPKcPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_56XMLURLC2EPKtPKcPNS_13MemoryManagerE
@_ZN11xercesc_2_56XMLURLC1ERKS0_PKt = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_56XMLURLC2ERKS0_PKt
@_ZN11xercesc_2_56XMLURLC1ERKS0_PKc = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_56XMLURLC2ERKS0_PKc
@_ZN11xercesc_2_56XMLURLC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_56XMLURLC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_56XMLURLC1EPKcPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_56XMLURLC2EPKcPNS_13MemoryManagerE
@_ZN11xercesc_2_56XMLURLC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_56XMLURLC2ERKS0_
@_ZN11xercesc_2_56XMLURLD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_56XMLURLD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_56XMLURL12lookupByNameEPKt(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef nonnull @_ZN11xercesc_2_5L11gFileStringE, ptr noundef %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef nonnull @_ZN11xercesc_2_5L11gHTTPStringE, ptr noundef %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef nonnull @_ZN11xercesc_2_5L10gFTPStringE, ptr noundef %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7, %4, %1
  %11 = phi i64 [ 0, %1 ], [ 1, %4 ], [ 2, %7 ]
  %12 = getelementptr inbounds [3 x %"struct.xercesc_2_5::ProtoEntry"], ptr @_ZN11xercesc_2_5L10gProtoListE, i64 0, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %7, %10
  %15 = phi i32 [ %13, %10 ], [ 4, %7 ]
  ret i32 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_56XMLURLC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_56XMLURLE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  store i32 4, ptr %5, align 4, !tbaa !26
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLURLC2EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_56XMLURLE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  store ptr %3, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  store i32 4, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, i8 0, i64 25, i1 false)
  invoke void @_ZN11xercesc_2_56XMLURL6setURLEPKtS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2)
          to label %23 unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #12
  %14 = icmp eq i32 %12, %13
  %15 = tail call ptr @__cxa_begin_catch(ptr %11) #12
  br i1 %14, label %16, label %17

16:                                               ; preds = %9
  invoke void @__cxa_rethrow() #13
          to label %29 unwind label %21

17:                                               ; preds = %9
  invoke void @_ZN11xercesc_2_56XMLURL7cleanupEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %18 unwind label %19

18:                                               ; preds = %17
  invoke void @__cxa_rethrow() #13
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
  tail call void @__clang_call_terminate(ptr %28) #14
  unreachable

29:                                               ; preds = %16, %18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLURL6setURLEPKtS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::XMLURL", align 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr %12, align 8, !tbaa !21
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load ptr, ptr %18, align 8, !tbaa !21
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20)
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %24, align 8, !tbaa !21
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26)
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load ptr, ptr %30, align 8, !tbaa !21
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = load ptr, ptr %36, align 8, !tbaa !21
  %40 = getelementptr inbounds ptr, ptr %39, i64 3
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %38)
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %42, align 8, !tbaa !21
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i32 4, ptr %48, align 4, !tbaa !26
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 6
  store i32 0, ptr %49, align 8, !tbaa !34
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 11
  store i8 0, ptr %50, align 8, !tbaa !35
  tail call void @_ZN11xercesc_2_56XMLURL5parseEPKt(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %2)
  %51 = load i32, ptr %48, align 4, !tbaa !26
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %59, label %53

53:                                               ; preds = %3
  %54 = load ptr, ptr %25, align 8, !tbaa !30
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i16, ptr %54, align 2, !tbaa !36
  %58 = icmp ne i16 %57, 47
  br label %59

59:                                               ; preds = %3, %53, %56
  %60 = phi i1 [ true, %3 ], [ true, %53 ], [ %58, %56 ]
  %61 = icmp ne ptr %1, null
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %126

63:                                               ; preds = %59
  %64 = load i16, ptr %1, align 2, !tbaa !36
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %126, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #12
  %67 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN11xercesc_2_56XMLURLC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull %1, ptr noundef %67)
  %68 = invoke noundef zeroext i1 @_ZN11xercesc_2_56XMLURL20conglomerateWithBaseERKS0_b(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(81) %4, i1 noundef zeroext false)
          to label %69 unwind label %75

69:                                               ; preds = %66
  br i1 %68, label %79, label %70

70:                                               ; preds = %69
  invoke void @_ZN11xercesc_2_56XMLURL7cleanupEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %71 unwind label %75

71:                                               ; preds = %70
  %72 = call ptr @__cxa_allocate_exception(i64 48) #12
  %73 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str, i32 noundef 540, i32 noundef 105, ptr noundef %73)
          to label %74 unwind label %77

74:                                               ; preds = %71
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %130 unwind label %75

75:                                               ; preds = %74, %70, %66
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %123

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %72) #12
  br label %123

79:                                               ; preds = %69
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_56XMLURLE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !21
  %80 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %4, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %4, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = load ptr, ptr %81, align 8, !tbaa !21
  %85 = getelementptr inbounds ptr, ptr %84, i64 3
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %83)
  %87 = load ptr, ptr %80, align 8, !tbaa !23
  %88 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %4, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = load ptr, ptr %87, align 8, !tbaa !21
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %89)
  %93 = load ptr, ptr %80, align 8, !tbaa !23
  %94 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %4, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = load ptr, ptr %93, align 8, !tbaa !21
  %97 = getelementptr inbounds ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %95)
  %99 = load ptr, ptr %80, align 8, !tbaa !23
  %100 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %4, i64 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = load ptr, ptr %99, align 8, !tbaa !21
  %103 = getelementptr inbounds ptr, ptr %102, i64 3
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %101)
  %105 = load ptr, ptr %80, align 8, !tbaa !23
  %106 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %4, i64 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %108 = load ptr, ptr %105, align 8, !tbaa !21
  %109 = getelementptr inbounds ptr, ptr %108, i64 3
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %107)
  %111 = load ptr, ptr %80, align 8, !tbaa !23
  %112 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %4, i64 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = load ptr, ptr %111, align 8, !tbaa !21
  %115 = getelementptr inbounds ptr, ptr %114, i64 3
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %113)
  %117 = load ptr, ptr %80, align 8, !tbaa !23
  %118 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %4, i64 0, i32 10
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = load ptr, ptr %117, align 8, !tbaa !21
  %121 = getelementptr inbounds ptr, ptr %120, i64 3
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #12
  br label %126

123:                                              ; preds = %77, %75
  %124 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ]
  invoke void @_ZN11xercesc_2_56XMLURLD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %4)
          to label %125 unwind label %127

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #12
  resume { ptr, i32 } %124

126:                                              ; preds = %63, %79, %59
  ret void

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #14
  unreachable

130:                                              ; preds = %74
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLURL7cleanupEv(ptr nocapture noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %9, align 8, !tbaa !21
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %15, align 8, !tbaa !21
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %21, align 8, !tbaa !21
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %27 = load ptr, ptr %2, align 8, !tbaa !23
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %27, align 8, !tbaa !21
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  %33 = load ptr, ptr %2, align 8, !tbaa !23
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = load ptr, ptr %33, align 8, !tbaa !21
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %35)
  %39 = load ptr, ptr %2, align 8, !tbaa !23
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = load ptr, ptr %39, align 8, !tbaa !21
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41)
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i32 4, ptr %45, align 4, !tbaa !26
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 6
  store i32 0, ptr %46, align 8, !tbaa !34
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 11
  store i8 0, ptr %47, align 8, !tbaa !35
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLURLC2EPKtPKcPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_56XMLURLE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  store ptr %3, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  store i32 4, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 25, i1 false)
  %10 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %10, ptr %5, align 8, !tbaa !38
  %12 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %5, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !40
  invoke void @_ZN11xercesc_2_56XMLURL6setURLEPKtS2_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %10)
          to label %27 unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #12
  %18 = icmp eq i32 %16, %17
  %19 = tail call ptr @__cxa_begin_catch(ptr %15) #12
  br i1 %18, label %20, label %21

20:                                               ; preds = %13
  invoke void @__cxa_rethrow() #13
          to label %43 unwind label %25

21:                                               ; preds = %13
  invoke void @_ZN11xercesc_2_56XMLURL7cleanupEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %22 unwind label %23

22:                                               ; preds = %21
  invoke void @__cxa_rethrow() #13
          to label %43 unwind label %23

23:                                               ; preds = %22, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %40

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %40

27:                                               ; preds = %4
  %28 = icmp eq ptr %10, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = icmp eq ptr %11, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %11, align 8, !tbaa !21
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %10)
  br label %36

35:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %10) #15
  br label %36

36:                                               ; preds = %27, %31, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  ret void

37:                                               ; preds = %25, %23
  %38 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  resume { ptr, i32 } %38

40:                                               ; preds = %37, %25, %23
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #14
  unreachable

43:                                               ; preds = %20, %22
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !21
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
define dso_local void @_ZN11xercesc_2_56XMLURLC2ERKS0_PKt(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_56XMLURLE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %6, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  store i32 4, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 25, i1 false)
  invoke void @_ZN11xercesc_2_56XMLURL6setURLERKS0_PKt(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2)
          to label %24 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #12
  %15 = icmp eq i32 %13, %14
  %16 = tail call ptr @__cxa_begin_catch(ptr %12) #12
  br i1 %15, label %17, label %18

17:                                               ; preds = %10
  invoke void @__cxa_rethrow() #13
          to label %30 unwind label %22

18:                                               ; preds = %10
  invoke void @_ZN11xercesc_2_56XMLURL7cleanupEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %19 unwind label %20

19:                                               ; preds = %18
  invoke void @__cxa_rethrow() #13
          to label %30 unwind label %20

20:                                               ; preds = %19, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %27

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %27

24:                                               ; preds = %3
  ret void

25:                                               ; preds = %22, %20
  %26 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  resume { ptr, i32 } %26

27:                                               ; preds = %22, %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #14
  unreachable

30:                                               ; preds = %17, %19
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLURL6setURLERKS0_PKt(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %11, align 8, !tbaa !21
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %17, align 8, !tbaa !21
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19)
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %23, align 8, !tbaa !21
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %29, align 8, !tbaa !21
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %31)
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = load ptr, ptr %35, align 8, !tbaa !21
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %37)
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %41, align 8, !tbaa !21
  %45 = getelementptr inbounds ptr, ptr %44, i64 3
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %43)
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 4, ptr %47, align 4, !tbaa !26
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 6
  store i32 0, ptr %48, align 8, !tbaa !34
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 11
  store i8 0, ptr %49, align 8, !tbaa !35
  tail call void @_ZN11xercesc_2_56XMLURL5parseEPKt(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %2)
  %50 = load i32, ptr %47, align 4, !tbaa !26
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %58, label %52

52:                                               ; preds = %3
  %53 = load ptr, ptr %24, align 8, !tbaa !30
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i16, ptr %53, align 2, !tbaa !36
  %57 = icmp eq i16 %56, 47
  br i1 %57, label %60, label %58

58:                                               ; preds = %52, %3, %55
  %59 = tail call noundef zeroext i1 @_ZN11xercesc_2_56XMLURL20conglomerateWithBaseERKS0_b(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i1 noundef zeroext true)
  br label %60

60:                                               ; preds = %58, %55
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLURLC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_56XMLURLE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %7, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  store i32 4, ptr %9, align 4, !tbaa !26
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  %11 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %4, align 8, !tbaa !38
  %13 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %4, i64 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !40
  invoke void @_ZN11xercesc_2_56XMLURL6setURLERKS0_PKt(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %11)
          to label %28 unwind label %14

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #12
  %19 = icmp eq i32 %17, %18
  %20 = tail call ptr @__cxa_begin_catch(ptr %16) #12
  br i1 %19, label %21, label %22

21:                                               ; preds = %14
  invoke void @__cxa_rethrow() #13
          to label %44 unwind label %26

22:                                               ; preds = %14
  invoke void @_ZN11xercesc_2_56XMLURL7cleanupEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %23 unwind label %24

23:                                               ; preds = %22
  invoke void @__cxa_rethrow() #13
          to label %44 unwind label %24

24:                                               ; preds = %23, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %41

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %41

28:                                               ; preds = %3
  %29 = icmp eq ptr %11, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  %31 = icmp eq ptr %12, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %12, align 8, !tbaa !21
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11)
  br label %37

36:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %11) #15
  br label %37

37:                                               ; preds = %28, %32, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret void

38:                                               ; preds = %26, %24
  %39 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  resume { ptr, i32 } %39

41:                                               ; preds = %38, %26, %24
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #14
  unreachable

44:                                               ; preds = %21, %23
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLURLC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_56XMLURLE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  store ptr %2, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  store i32 4, ptr %9, align 4, !tbaa !26
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 8
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 9
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 10
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null)
          to label %17 unwind label %55

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = load ptr, ptr %18, align 8, !tbaa !28
  %21 = load ptr, ptr %19, align 8, !tbaa !21
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
          to label %24 unwind label %55

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = load ptr, ptr %25, align 8, !tbaa !21
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
          to label %30 unwind label %55

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  %33 = load ptr, ptr %31, align 8, !tbaa !21
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %36 unwind label %55

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = load ptr, ptr %10, align 8, !tbaa !31
  %39 = load ptr, ptr %37, align 8, !tbaa !21
  %40 = getelementptr inbounds ptr, ptr %39, i64 3
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
          to label %42 unwind label %55

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !23
  %44 = load ptr, ptr %11, align 8, !tbaa !32
  %45 = load ptr, ptr %43, align 8, !tbaa !21
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44)
          to label %48 unwind label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !23
  %50 = load ptr, ptr %12, align 8, !tbaa !33
  %51 = load ptr, ptr %49, align 8, !tbaa !21
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50)
          to label %54 unwind label %55

54:                                               ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 4, ptr %9, align 4, !tbaa !26
  store i32 0, ptr %8, align 8, !tbaa !34
  store i8 0, ptr %13, align 8, !tbaa !35
  invoke void @_ZN11xercesc_2_56XMLURL5parseEPKt(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1)
          to label %69 unwind label %55

55:                                               ; preds = %54, %48, %42, %36, %30, %24, %17, %3
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #12
  %60 = icmp eq i32 %58, %59
  %61 = tail call ptr @__cxa_begin_catch(ptr %57) #12
  br i1 %60, label %62, label %63

62:                                               ; preds = %55
  invoke void @__cxa_rethrow() #13
          to label %75 unwind label %67

63:                                               ; preds = %55
  invoke void @_ZN11xercesc_2_56XMLURL7cleanupEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %64 unwind label %65

64:                                               ; preds = %63
  invoke void @__cxa_rethrow() #13
          to label %75 unwind label %65

65:                                               ; preds = %64, %63
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %72

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %72

69:                                               ; preds = %54
  ret void

70:                                               ; preds = %67, %65
  %71 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  resume { ptr, i32 } %71

72:                                               ; preds = %67, %65
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #14
  unreachable

75:                                               ; preds = %62, %64
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLURL6setURLEPKt(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %10, align 8, !tbaa !21
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12)
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %16, align 8, !tbaa !21
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18)
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %22, align 8, !tbaa !21
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %28, align 8, !tbaa !21
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30)
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %34, align 8, !tbaa !21
  %38 = getelementptr inbounds ptr, ptr %37, i64 3
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %36)
  %40 = load ptr, ptr %3, align 8, !tbaa !23
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %40, align 8, !tbaa !21
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42)
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store i32 4, ptr %46, align 4, !tbaa !26
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 6
  store i32 0, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 11
  store i8 0, ptr %48, align 8, !tbaa !35
  tail call void @_ZN11xercesc_2_56XMLURL5parseEPKt(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLURLC2EPKcPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_56XMLURLE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  store ptr %2, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  store i32 4, ptr %10, align 4, !tbaa !26
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 8
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 9
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 10
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, i8 0, i64 25, i1 false)
  %15 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %15, ptr %4, align 8, !tbaa !38
  %17 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %4, i64 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !40
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = load ptr, ptr %16, align 8, !tbaa !21
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18)
          to label %22 unwind label %60

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = load ptr, ptr %23, align 8, !tbaa !28
  %26 = load ptr, ptr %24, align 8, !tbaa !21
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
          to label %29 unwind label %60

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = load ptr, ptr %7, align 8, !tbaa !29
  %32 = load ptr, ptr %30, align 8, !tbaa !21
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
          to label %35 unwind label %60

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = load ptr, ptr %8, align 8, !tbaa !30
  %38 = load ptr, ptr %36, align 8, !tbaa !21
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
          to label %41 unwind label %60

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = load ptr, ptr %11, align 8, !tbaa !31
  %44 = load ptr, ptr %42, align 8, !tbaa !21
  %45 = getelementptr inbounds ptr, ptr %44, i64 3
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
          to label %47 unwind label %60

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = load ptr, ptr %12, align 8, !tbaa !32
  %50 = load ptr, ptr %48, align 8, !tbaa !21
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49)
          to label %53 unwind label %60

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = load ptr, ptr %13, align 8, !tbaa !33
  %56 = load ptr, ptr %54, align 8, !tbaa !21
  %57 = getelementptr inbounds ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %59 unwind label %60

59:                                               ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 4, ptr %10, align 4, !tbaa !26
  store i32 0, ptr %9, align 8, !tbaa !34
  store i8 0, ptr %14, align 8, !tbaa !35
  invoke void @_ZN11xercesc_2_56XMLURL5parseEPKt(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %15)
          to label %74 unwind label %60

60:                                               ; preds = %59, %53, %47, %41, %35, %29, %22, %3
  %61 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #12
  %65 = icmp eq i32 %63, %64
  %66 = tail call ptr @__cxa_begin_catch(ptr %62) #12
  br i1 %65, label %67, label %68

67:                                               ; preds = %60
  invoke void @__cxa_rethrow() #13
          to label %87 unwind label %72

68:                                               ; preds = %60
  invoke void @_ZN11xercesc_2_56XMLURL7cleanupEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %69 unwind label %70

69:                                               ; preds = %68
  invoke void @__cxa_rethrow() #13
          to label %87 unwind label %70

70:                                               ; preds = %69, %68
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %84

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %84

74:                                               ; preds = %59
  %75 = icmp eq ptr %15, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %16, align 8, !tbaa !21
  %78 = getelementptr inbounds ptr, ptr %77, i64 3
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %15)
  br label %80

80:                                               ; preds = %74, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret void

81:                                               ; preds = %72, %70
  %82 = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %83 unwind label %84

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  resume { ptr, i32 } %82

84:                                               ; preds = %81, %72, %70
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #14
  unreachable

87:                                               ; preds = %67, %69
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLURLC2ERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(81) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_56XMLURLE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 4
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 5
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 6
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %12 = load i32, ptr %11, align 8, !tbaa !34
  store i32 %12, ptr %10, align 8, !tbaa !34
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %15, ptr %13, align 4, !tbaa !26
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 8
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 9
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 11
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %20 = load i8, ptr %19, align 8, !tbaa !35, !range !41, !noundef !42
  store i8 %20, ptr %18, align 8, !tbaa !35
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %46, label %24

24:                                               ; preds = %2
  %25 = load i16, ptr %22, align 2, !tbaa !36
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %24, %27
  %28 = phi ptr [ %29, %27 ], [ %22, %24 ]
  %29 = getelementptr inbounds i16, ptr %28, i64 1
  %30 = load i16, ptr %29, align 2, !tbaa !36
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %27

32:                                               ; preds = %27
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %22 to i64
  %35 = sub i64 %33, %34
  %36 = add i64 %35, 2
  %37 = and i64 %36, 8589934590
  br label %38

38:                                               ; preds = %32, %24
  %39 = phi i64 [ %37, %32 ], [ 2, %24 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %39)
          to label %44 unwind label %216

44:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr nonnull align 2 %22, i64 %39, i1 false)
  %45 = load ptr, ptr %3, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %44, %2
  %47 = phi ptr [ %45, %44 ], [ %5, %2 ]
  %48 = phi ptr [ %43, %44 ], [ null, %2 ]
  store ptr %48, ptr %6, align 8, !tbaa !27
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %74, label %52

52:                                               ; preds = %46
  %53 = load i16, ptr %50, align 2, !tbaa !36
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %52, %55
  %56 = phi ptr [ %57, %55 ], [ %50, %52 ]
  %57 = getelementptr inbounds i16, ptr %56, i64 1
  %58 = load i16, ptr %57, align 2, !tbaa !36
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %55

60:                                               ; preds = %55
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %50 to i64
  %63 = sub i64 %61, %62
  %64 = add i64 %63, 2
  %65 = and i64 %64, 8589934590
  br label %66

66:                                               ; preds = %60, %52
  %67 = phi i64 [ %65, %60 ], [ 2, %52 ]
  %68 = load ptr, ptr %47, align 8, !tbaa !21
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %67)
          to label %72 unwind label %216

72:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %71, ptr nonnull align 2 %50, i64 %67, i1 false)
  %73 = load ptr, ptr %3, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %72, %46
  %75 = phi ptr [ %73, %72 ], [ %47, %46 ]
  %76 = phi ptr [ %71, %72 ], [ null, %46 ]
  store ptr %76, ptr %7, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = icmp eq ptr %78, null
  br i1 %79, label %102, label %80

80:                                               ; preds = %74
  %81 = load i16, ptr %78, align 2, !tbaa !36
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %80, %83
  %84 = phi ptr [ %85, %83 ], [ %78, %80 ]
  %85 = getelementptr inbounds i16, ptr %84, i64 1
  %86 = load i16, ptr %85, align 2, !tbaa !36
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %83

88:                                               ; preds = %83
  %89 = ptrtoint ptr %85 to i64
  %90 = ptrtoint ptr %78 to i64
  %91 = sub i64 %89, %90
  %92 = add i64 %91, 2
  %93 = and i64 %92, 8589934590
  br label %94

94:                                               ; preds = %88, %80
  %95 = phi i64 [ %93, %88 ], [ 2, %80 ]
  %96 = load ptr, ptr %75, align 8, !tbaa !21
  %97 = getelementptr inbounds ptr, ptr %96, i64 2
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %95)
          to label %100 unwind label %216

100:                                              ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %99, ptr nonnull align 2 %78, i64 %95, i1 false)
  %101 = load ptr, ptr %3, align 8, !tbaa !23
  br label %102

102:                                              ; preds = %100, %74
  %103 = phi ptr [ %101, %100 ], [ %75, %74 ]
  %104 = phi ptr [ %99, %100 ], [ null, %74 ]
  store ptr %104, ptr %8, align 8, !tbaa !29
  %105 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = icmp eq ptr %106, null
  br i1 %107, label %130, label %108

108:                                              ; preds = %102
  %109 = load i16, ptr %106, align 2, !tbaa !36
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %108, %111
  %112 = phi ptr [ %113, %111 ], [ %106, %108 ]
  %113 = getelementptr inbounds i16, ptr %112, i64 1
  %114 = load i16, ptr %113, align 2, !tbaa !36
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %116, label %111

116:                                              ; preds = %111
  %117 = ptrtoint ptr %113 to i64
  %118 = ptrtoint ptr %106 to i64
  %119 = sub i64 %117, %118
  %120 = add i64 %119, 2
  %121 = and i64 %120, 8589934590
  br label %122

122:                                              ; preds = %116, %108
  %123 = phi i64 [ %121, %116 ], [ 2, %108 ]
  %124 = load ptr, ptr %103, align 8, !tbaa !21
  %125 = getelementptr inbounds ptr, ptr %124, i64 2
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %123)
          to label %128 unwind label %216

128:                                              ; preds = %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %127, ptr nonnull align 2 %106, i64 %123, i1 false)
  %129 = load ptr, ptr %3, align 8, !tbaa !23
  br label %130

130:                                              ; preds = %128, %102
  %131 = phi ptr [ %129, %128 ], [ %103, %102 ]
  %132 = phi ptr [ %127, %128 ], [ null, %102 ]
  store ptr %132, ptr %9, align 8, !tbaa !30
  %133 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %135 = icmp eq ptr %134, null
  br i1 %135, label %158, label %136

136:                                              ; preds = %130
  %137 = load i16, ptr %134, align 2, !tbaa !36
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %136, %139
  %140 = phi ptr [ %141, %139 ], [ %134, %136 ]
  %141 = getelementptr inbounds i16, ptr %140, i64 1
  %142 = load i16, ptr %141, align 2, !tbaa !36
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %144, label %139

144:                                              ; preds = %139
  %145 = ptrtoint ptr %141 to i64
  %146 = ptrtoint ptr %134 to i64
  %147 = sub i64 %145, %146
  %148 = add i64 %147, 2
  %149 = and i64 %148, 8589934590
  br label %150

150:                                              ; preds = %144, %136
  %151 = phi i64 [ %149, %144 ], [ 2, %136 ]
  %152 = load ptr, ptr %131, align 8, !tbaa !21
  %153 = getelementptr inbounds ptr, ptr %152, i64 2
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(8) %131, i64 noundef %151)
          to label %156 unwind label %216

156:                                              ; preds = %150
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %155, ptr nonnull align 2 %134, i64 %151, i1 false)
  %157 = load ptr, ptr %3, align 8, !tbaa !23
  br label %158

158:                                              ; preds = %156, %130
  %159 = phi ptr [ %157, %156 ], [ %131, %130 ]
  %160 = phi ptr [ %155, %156 ], [ null, %130 ]
  store ptr %160, ptr %16, align 8, !tbaa !31
  %161 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 9
  %162 = load ptr, ptr %161, align 8, !tbaa !32
  %163 = icmp eq ptr %162, null
  br i1 %163, label %186, label %164

164:                                              ; preds = %158
  %165 = load i16, ptr %162, align 2, !tbaa !36
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %164, %167
  %168 = phi ptr [ %169, %167 ], [ %162, %164 ]
  %169 = getelementptr inbounds i16, ptr %168, i64 1
  %170 = load i16, ptr %169, align 2, !tbaa !36
  %171 = icmp eq i16 %170, 0
  br i1 %171, label %172, label %167

172:                                              ; preds = %167
  %173 = ptrtoint ptr %169 to i64
  %174 = ptrtoint ptr %162 to i64
  %175 = sub i64 %173, %174
  %176 = add i64 %175, 2
  %177 = and i64 %176, 8589934590
  br label %178

178:                                              ; preds = %172, %164
  %179 = phi i64 [ %177, %172 ], [ 2, %164 ]
  %180 = load ptr, ptr %159, align 8, !tbaa !21
  %181 = getelementptr inbounds ptr, ptr %180, i64 2
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(8) %159, i64 noundef %179)
          to label %184 unwind label %216

184:                                              ; preds = %178
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %183, ptr nonnull align 2 %162, i64 %179, i1 false)
  %185 = load ptr, ptr %3, align 8, !tbaa !23
  br label %186

186:                                              ; preds = %184, %158
  %187 = phi ptr [ %185, %184 ], [ %159, %158 ]
  %188 = phi ptr [ %183, %184 ], [ null, %158 ]
  store ptr %188, ptr %17, align 8, !tbaa !32
  %189 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 10
  %190 = load ptr, ptr %189, align 8, !tbaa !33
  %191 = icmp eq ptr %190, null
  br i1 %191, label %213, label %192

192:                                              ; preds = %186
  %193 = load i16, ptr %190, align 2, !tbaa !36
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %192, %195
  %196 = phi ptr [ %197, %195 ], [ %190, %192 ]
  %197 = getelementptr inbounds i16, ptr %196, i64 1
  %198 = load i16, ptr %197, align 2, !tbaa !36
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %200, label %195

200:                                              ; preds = %195
  %201 = ptrtoint ptr %197 to i64
  %202 = ptrtoint ptr %190 to i64
  %203 = sub i64 %201, %202
  %204 = add i64 %203, 2
  %205 = and i64 %204, 8589934590
  br label %206

206:                                              ; preds = %200, %192
  %207 = phi i64 [ %205, %200 ], [ 2, %192 ]
  %208 = load ptr, ptr %187, align 8, !tbaa !21
  %209 = getelementptr inbounds ptr, ptr %208, i64 2
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(8) %187, i64 noundef %207)
          to label %212 unwind label %216

212:                                              ; preds = %206
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %211, ptr nonnull align 2 %190, i64 %207, i1 false)
  br label %213

213:                                              ; preds = %212, %186
  %214 = phi ptr [ %211, %212 ], [ null, %186 ]
  %215 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 10
  store ptr %214, ptr %215, align 8, !tbaa !33
  ret void

216:                                              ; preds = %206, %178, %150, %122, %94, %66, %38
  %217 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  %219 = extractvalue { ptr, i32 } %217, 1
  %220 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #12
  %221 = icmp eq i32 %219, %220
  %222 = tail call ptr @__cxa_begin_catch(ptr %218) #12
  br i1 %221, label %223, label %224

223:                                              ; preds = %216
  invoke void @__cxa_rethrow() #13
          to label %235 unwind label %228

224:                                              ; preds = %216
  invoke void @_ZN11xercesc_2_56XMLURL7cleanupEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
          to label %225 unwind label %226

225:                                              ; preds = %224
  invoke void @__cxa_rethrow() #13
          to label %235 unwind label %226

226:                                              ; preds = %225, %224
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %230 unwind label %232

228:                                              ; preds = %223
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %230 unwind label %232

230:                                              ; preds = %228, %226
  %231 = phi { ptr, i32 } [ %227, %226 ], [ %229, %228 ]
  resume { ptr, i32 } %231

232:                                              ; preds = %228, %226
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  tail call void @__clang_call_terminate(ptr %234) #14
  unreachable

235:                                              ; preds = %223, %225
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLURLD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_56XMLURLE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %9, align 8, !tbaa !21
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %15, align 8, !tbaa !21
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %21, align 8, !tbaa !21
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %27 = load ptr, ptr %2, align 8, !tbaa !23
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %27, align 8, !tbaa !21
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  %33 = load ptr, ptr %2, align 8, !tbaa !23
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = load ptr, ptr %33, align 8, !tbaa !21
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %35)
  %39 = load ptr, ptr %2, align 8, !tbaa !23
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = load ptr, ptr %39, align 8, !tbaa !21
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41)
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i32 4, ptr %45, align 4, !tbaa !26
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 6
  store i32 0, ptr %46, align 8, !tbaa !34
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 11
  store i8 0, ptr %47, align 8, !tbaa !35
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLURLD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_56XMLURLE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %9 unwind label %55

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %10, align 8, !tbaa !21
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12)
          to label %16 unwind label %55

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !23
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %17, align 8, !tbaa !21
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19)
          to label %23 unwind label %55

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !23
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %24, align 8, !tbaa !21
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26)
          to label %30 unwind label %55

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !23
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr %31, align 8, !tbaa !21
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
          to label %37 unwind label %55

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !23
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr %38, align 8, !tbaa !21
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40)
          to label %44 unwind label %55

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8, !tbaa !23
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = load ptr, ptr %45, align 8, !tbaa !21
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %47)
          to label %51 unwind label %55

51:                                               ; preds = %44
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i32 4, ptr %52, align 4, !tbaa !26
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 6
  store i32 0, ptr %53, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 11
  store i8 0, ptr %54, align 8, !tbaa !35
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

55:                                               ; preds = %44, %37, %30, %23, %16, %9, %1
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { ptr, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #14
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(81) ptr @_ZN11xercesc_2_56XMLURLaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(81) %0, ptr noundef nonnull readonly align 8 dereferenceable(81) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %246, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr %12, align 8, !tbaa !21
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14)
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load ptr, ptr %18, align 8, !tbaa !21
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20)
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %24, align 8, !tbaa !21
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26)
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load ptr, ptr %30, align 8, !tbaa !21
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = load ptr, ptr %36, align 8, !tbaa !21
  %40 = getelementptr inbounds ptr, ptr %39, i64 3
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %38)
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %42, align 8, !tbaa !21
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i32 4, ptr %48, align 4, !tbaa !26
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 6
  store i32 0, ptr %49, align 8, !tbaa !34
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 11
  store i8 0, ptr %50, align 8, !tbaa !35
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  store ptr %52, ptr %5, align 8, !tbaa !23
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = icmp eq ptr %54, null
  br i1 %55, label %77, label %56

56:                                               ; preds = %4
  %57 = load i16, ptr %54, align 2, !tbaa !36
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %56, %59
  %60 = phi ptr [ %61, %59 ], [ %54, %56 ]
  %61 = getelementptr inbounds i16, ptr %60, i64 1
  %62 = load i16, ptr %61, align 2, !tbaa !36
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %59

64:                                               ; preds = %59
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %54 to i64
  %67 = sub i64 %65, %66
  %68 = add i64 %67, 2
  %69 = and i64 %68, 8589934590
  br label %70

70:                                               ; preds = %64, %56
  %71 = phi i64 [ %69, %64 ], [ 2, %56 ]
  %72 = load ptr, ptr %52, align 8, !tbaa !21
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %71)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %75, ptr nonnull align 2 %54, i64 %71, i1 false)
  %76 = load ptr, ptr %5, align 8, !tbaa !23
  br label %77

77:                                               ; preds = %4, %70
  %78 = phi ptr [ %76, %70 ], [ %52, %4 ]
  %79 = phi ptr [ %75, %70 ], [ null, %4 ]
  store ptr %79, ptr %7, align 8, !tbaa !27
  %80 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = icmp eq ptr %81, null
  br i1 %82, label %104, label %83

83:                                               ; preds = %77
  %84 = load i16, ptr %81, align 2, !tbaa !36
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %83, %86
  %87 = phi ptr [ %88, %86 ], [ %81, %83 ]
  %88 = getelementptr inbounds i16, ptr %87, i64 1
  %89 = load i16, ptr %88, align 2, !tbaa !36
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %86

91:                                               ; preds = %86
  %92 = ptrtoint ptr %88 to i64
  %93 = ptrtoint ptr %81 to i64
  %94 = sub i64 %92, %93
  %95 = add i64 %94, 2
  %96 = and i64 %95, 8589934590
  br label %97

97:                                               ; preds = %91, %83
  %98 = phi i64 [ %96, %91 ], [ 2, %83 ]
  %99 = load ptr, ptr %78, align 8, !tbaa !21
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %98)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %102, ptr nonnull align 2 %81, i64 %98, i1 false)
  %103 = load ptr, ptr %5, align 8, !tbaa !23
  br label %104

104:                                              ; preds = %77, %97
  %105 = phi ptr [ %103, %97 ], [ %78, %77 ]
  %106 = phi ptr [ %102, %97 ], [ null, %77 ]
  store ptr %106, ptr %13, align 8, !tbaa !28
  %107 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = icmp eq ptr %108, null
  br i1 %109, label %131, label %110

110:                                              ; preds = %104
  %111 = load i16, ptr %108, align 2, !tbaa !36
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %110, %113
  %114 = phi ptr [ %115, %113 ], [ %108, %110 ]
  %115 = getelementptr inbounds i16, ptr %114, i64 1
  %116 = load i16, ptr %115, align 2, !tbaa !36
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %118, label %113

118:                                              ; preds = %113
  %119 = ptrtoint ptr %115 to i64
  %120 = ptrtoint ptr %108 to i64
  %121 = sub i64 %119, %120
  %122 = add i64 %121, 2
  %123 = and i64 %122, 8589934590
  br label %124

124:                                              ; preds = %118, %110
  %125 = phi i64 [ %123, %118 ], [ 2, %110 ]
  %126 = load ptr, ptr %105, align 8, !tbaa !21
  %127 = getelementptr inbounds ptr, ptr %126, i64 2
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef %125)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %129, ptr nonnull align 2 %108, i64 %125, i1 false)
  %130 = load ptr, ptr %5, align 8, !tbaa !23
  br label %131

131:                                              ; preds = %104, %124
  %132 = phi ptr [ %130, %124 ], [ %105, %104 ]
  %133 = phi ptr [ %129, %124 ], [ null, %104 ]
  store ptr %133, ptr %19, align 8, !tbaa !29
  %134 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %136 = icmp eq ptr %135, null
  br i1 %136, label %158, label %137

137:                                              ; preds = %131
  %138 = load i16, ptr %135, align 2, !tbaa !36
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %137, %140
  %141 = phi ptr [ %142, %140 ], [ %135, %137 ]
  %142 = getelementptr inbounds i16, ptr %141, i64 1
  %143 = load i16, ptr %142, align 2, !tbaa !36
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %145, label %140

145:                                              ; preds = %140
  %146 = ptrtoint ptr %142 to i64
  %147 = ptrtoint ptr %135 to i64
  %148 = sub i64 %146, %147
  %149 = add i64 %148, 2
  %150 = and i64 %149, 8589934590
  br label %151

151:                                              ; preds = %145, %137
  %152 = phi i64 [ %150, %145 ], [ 2, %137 ]
  %153 = load ptr, ptr %132, align 8, !tbaa !21
  %154 = getelementptr inbounds ptr, ptr %153, i64 2
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %152)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %156, ptr nonnull align 2 %135, i64 %152, i1 false)
  %157 = load ptr, ptr %5, align 8, !tbaa !23
  br label %158

158:                                              ; preds = %131, %151
  %159 = phi ptr [ %157, %151 ], [ %132, %131 ]
  %160 = phi ptr [ %156, %151 ], [ null, %131 ]
  store ptr %160, ptr %25, align 8, !tbaa !30
  %161 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 6
  %162 = load i32, ptr %161, align 8, !tbaa !34
  store i32 %162, ptr %49, align 8, !tbaa !34
  %163 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 7
  %164 = load i32, ptr %163, align 4, !tbaa !26
  store i32 %164, ptr %48, align 4, !tbaa !26
  %165 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 8
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  %167 = icmp eq ptr %166, null
  br i1 %167, label %189, label %168

168:                                              ; preds = %158
  %169 = load i16, ptr %166, align 2, !tbaa !36
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %168, %171
  %172 = phi ptr [ %173, %171 ], [ %166, %168 ]
  %173 = getelementptr inbounds i16, ptr %172, i64 1
  %174 = load i16, ptr %173, align 2, !tbaa !36
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %176, label %171

176:                                              ; preds = %171
  %177 = ptrtoint ptr %173 to i64
  %178 = ptrtoint ptr %166 to i64
  %179 = sub i64 %177, %178
  %180 = add i64 %179, 2
  %181 = and i64 %180, 8589934590
  br label %182

182:                                              ; preds = %176, %168
  %183 = phi i64 [ %181, %176 ], [ 2, %168 ]
  %184 = load ptr, ptr %159, align 8, !tbaa !21
  %185 = getelementptr inbounds ptr, ptr %184, i64 2
  %186 = load ptr, ptr %185, align 8
  %187 = tail call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(8) %159, i64 noundef %183)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %187, ptr nonnull align 2 %166, i64 %183, i1 false)
  %188 = load ptr, ptr %5, align 8, !tbaa !23
  br label %189

189:                                              ; preds = %158, %182
  %190 = phi ptr [ %188, %182 ], [ %159, %158 ]
  %191 = phi ptr [ %187, %182 ], [ null, %158 ]
  store ptr %191, ptr %31, align 8, !tbaa !31
  %192 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 9
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %194 = icmp eq ptr %193, null
  br i1 %194, label %216, label %195

195:                                              ; preds = %189
  %196 = load i16, ptr %193, align 2, !tbaa !36
  %197 = icmp eq i16 %196, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %195, %198
  %199 = phi ptr [ %200, %198 ], [ %193, %195 ]
  %200 = getelementptr inbounds i16, ptr %199, i64 1
  %201 = load i16, ptr %200, align 2, !tbaa !36
  %202 = icmp eq i16 %201, 0
  br i1 %202, label %203, label %198

203:                                              ; preds = %198
  %204 = ptrtoint ptr %200 to i64
  %205 = ptrtoint ptr %193 to i64
  %206 = sub i64 %204, %205
  %207 = add i64 %206, 2
  %208 = and i64 %207, 8589934590
  br label %209

209:                                              ; preds = %203, %195
  %210 = phi i64 [ %208, %203 ], [ 2, %195 ]
  %211 = load ptr, ptr %190, align 8, !tbaa !21
  %212 = getelementptr inbounds ptr, ptr %211, i64 2
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef ptr %213(ptr noundef nonnull align 8 dereferenceable(8) %190, i64 noundef %210)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %214, ptr nonnull align 2 %193, i64 %210, i1 false)
  %215 = load ptr, ptr %5, align 8, !tbaa !23
  br label %216

216:                                              ; preds = %189, %209
  %217 = phi ptr [ %215, %209 ], [ %190, %189 ]
  %218 = phi ptr [ %214, %209 ], [ null, %189 ]
  store ptr %218, ptr %37, align 8, !tbaa !32
  %219 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 10
  %220 = load ptr, ptr %219, align 8, !tbaa !33
  %221 = icmp eq ptr %220, null
  br i1 %221, label %242, label %222

222:                                              ; preds = %216
  %223 = load i16, ptr %220, align 2, !tbaa !36
  %224 = icmp eq i16 %223, 0
  br i1 %224, label %236, label %225

225:                                              ; preds = %222, %225
  %226 = phi ptr [ %227, %225 ], [ %220, %222 ]
  %227 = getelementptr inbounds i16, ptr %226, i64 1
  %228 = load i16, ptr %227, align 2, !tbaa !36
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %230, label %225

230:                                              ; preds = %225
  %231 = ptrtoint ptr %227 to i64
  %232 = ptrtoint ptr %220 to i64
  %233 = sub i64 %231, %232
  %234 = add i64 %233, 2
  %235 = and i64 %234, 8589934590
  br label %236

236:                                              ; preds = %230, %222
  %237 = phi i64 [ %235, %230 ], [ 2, %222 ]
  %238 = load ptr, ptr %217, align 8, !tbaa !21
  %239 = getelementptr inbounds ptr, ptr %238, i64 2
  %240 = load ptr, ptr %239, align 8
  %241 = tail call noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(8) %217, i64 noundef %237)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %241, ptr nonnull align 2 %220, i64 %237, i1 false)
  br label %242

242:                                              ; preds = %216, %236
  %243 = phi ptr [ %241, %236 ], [ null, %216 ]
  store ptr %243, ptr %43, align 8, !tbaa !33
  %244 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 11
  %245 = load i8, ptr %244, align 8, !tbaa !35, !range !41, !noundef !42
  store i8 %245, ptr %50, align 8, !tbaa !35
  br label %246

246:                                              ; preds = %2, %242
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_56XMLURLeqERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(81) %0, ptr nocapture noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_56XMLURL13buildFullTextEv(ptr noundef nonnull align 8 dereferenceable(81) %0)
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  tail call void @_ZN11xercesc_2_56XMLURL13buildFullTextEv(ptr noundef nonnull align 8 dereferenceable(81) %1)
  %14 = load ptr, ptr %10, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %8, %13
  %16 = phi ptr [ %14, %13 ], [ %11, %8 ]
  %17 = icmp eq ptr %9, null
  %18 = icmp eq ptr %16, null
  %19 = or i1 %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load i16, ptr %9, align 2, !tbaa !36
  %22 = load i16, ptr %16, align 2, !tbaa !36
  %23 = icmp eq i16 %21, %22
  br i1 %23, label %33, label %44

24:                                               ; preds = %15
  br i1 %17, label %28, label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %9, align 2, !tbaa !36
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25, %24
  br i1 %18, label %32, label %29

29:                                               ; preds = %28
  %30 = load i16, ptr %16, align 2, !tbaa !36
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29, %28
  br label %44

33:                                               ; preds = %20, %38
  %34 = phi i16 [ %41, %38 ], [ %21, %20 ]
  %35 = phi ptr [ %40, %38 ], [ %16, %20 ]
  %36 = phi ptr [ %39, %38 ], [ %9, %20 ]
  %37 = icmp eq i16 %34, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i16, ptr %36, i64 1
  %40 = getelementptr inbounds i16, ptr %35, i64 1
  %41 = load i16, ptr %39, align 2, !tbaa !36
  %42 = load i16, ptr %40, align 2, !tbaa !36
  %43 = icmp eq i16 %41, %42
  br i1 %43, label %33, label %44

44:                                               ; preds = %33, %38, %20, %25, %29, %32
  %45 = phi i1 [ true, %32 ], [ false, %29 ], [ false, %25 ], [ false, %20 ], [ %37, %38 ], [ %37, %33 ]
  ret i1 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_56XMLURL10getPortNumEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds [3 x %"struct.xercesc_2_5::ProtoEntry"], ptr @_ZN11xercesc_2_5L10gProtoListE, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %1, %5, %9
  %14 = phi i32 [ %12, %9 ], [ 0, %5 ], [ %3, %1 ]
  ret i32 %14
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_56XMLURL15getProtocolNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i32 noundef 502, i32 noundef 101, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #12
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = zext i32 %3 to i64
  %14 = getelementptr inbounds [3 x %"struct.xercesc_2_5::ProtoEntry"], ptr @_ZN11xercesc_2_5L10gProtoListE, i64 0, i64 %13, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  ret ptr %15
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLURL5parseEPKt(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %4 = load i16, ptr %1, align 2, !tbaa !36
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 946, i32 noundef 101, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #12
  br label %539

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN11xercesc_2_56XMLUri11isURIStringEPKt(ptr noundef nonnull %1)
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i8
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 11
  store i8 %16, ptr %17, align 8
  %18 = load i16, ptr %1, align 2, !tbaa !36
  %19 = and i16 %18, -33
  %20 = add i16 %19, -65
  %21 = icmp ult i16 %20, 26
  br i1 %21, label %22, label %36

22:                                               ; preds = %13
  %23 = getelementptr inbounds i16, ptr %1, i64 1
  %24 = load i16, ptr %23, align 2, !tbaa !36
  %25 = icmp eq i16 %24, 58
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = getelementptr inbounds i16, ptr %1, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !36
  switch i16 %28, label %36 [
    i16 47, label %29
    i16 92, label %29
  ]

29:                                               ; preds = %26, %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str, i32 noundef 967, i32 noundef 101, ptr noundef %32)
          to label %33 unwind label %34

33:                                               ; preds = %29
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %30) #12
  br label %539

36:                                               ; preds = %13, %22, %26
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = icmp eq i16 %18, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %36, %40
  %41 = phi ptr [ %42, %40 ], [ %1, %36 ]
  %42 = getelementptr inbounds i16, ptr %41, i64 1
  %43 = load i16, ptr %42, align 2, !tbaa !36
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %40

45:                                               ; preds = %40
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %1 to i64
  %48 = sub i64 %46, %47
  %49 = add i64 %48, 2
  %50 = and i64 %49, 8589934590
  br label %51

51:                                               ; preds = %36, %45
  %52 = phi i64 [ %50, %45 ], [ 2, %36 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !21
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %52)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr nonnull align 2 %1, i64 %52, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %57 = load ptr, ptr %37, align 8, !tbaa !23
  store ptr %56, ptr %3, align 8, !tbaa !38
  %58 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %3, i64 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !40
  %59 = load i16, ptr %56, align 2, !tbaa !36
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %51, %74
  %62 = phi i16 [ %76, %74 ], [ %59, %51 ]
  %63 = phi ptr [ %75, %74 ], [ %56, %51 ]
  %64 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !45
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds ptr, ptr %65, i64 5
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %64, i16 noundef zeroext %62)
          to label %69 unwind label %70

69:                                               ; preds = %61
  br i1 %68, label %74, label %78

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %536

72:                                               ; preds = %84
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %536

74:                                               ; preds = %69
  %75 = getelementptr inbounds i16, ptr %63, i64 1
  %76 = load i16, ptr %75, align 2, !tbaa !36
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %81, label %61

78:                                               ; preds = %69
  %79 = load i16, ptr %63, align 2, !tbaa !36
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %74, %51, %78
  %82 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %83 = load ptr, ptr %37, align 8, !tbaa !23
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str, i32 noundef 992, i32 noundef 101, ptr noundef %83)
          to label %84 unwind label %85

84:                                               ; preds = %81
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %544 unwind label %72

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %82) #12
  br label %536

87:                                               ; preds = %78
  %88 = invoke noundef ptr @_ZN11xercesc_2_59XMLString7findAnyEPtPKt(ptr noundef nonnull %63, ptr noundef nonnull @_ZN11xercesc_2_5L8gListOneE)
          to label %89 unwind label %117

89:                                               ; preds = %87
  %90 = icmp eq ptr %88, null
  br i1 %90, label %125, label %91

91:                                               ; preds = %89
  %92 = load i16, ptr %88, align 2, !tbaa !36
  %93 = icmp eq i16 %92, 58
  br i1 %93, label %94, label %125

94:                                               ; preds = %91
  store i16 0, ptr %88, align 2, !tbaa !36
  %95 = invoke noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef nonnull @_ZN11xercesc_2_5L11gFileStringE, ptr noundef nonnull %63)
          to label %96 unwind label %119

96:                                               ; preds = %94
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %96
  %99 = invoke noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef nonnull @_ZN11xercesc_2_5L11gHTTPStringE, ptr noundef nonnull %63)
          to label %100 unwind label %119

100:                                              ; preds = %98
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %100
  %103 = invoke noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef nonnull @_ZN11xercesc_2_5L10gFTPStringE, ptr noundef nonnull %63)
          to label %104 unwind label %119

104:                                              ; preds = %102
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  store i32 4, ptr %107, align 4, !tbaa !26
  br label %114

108:                                              ; preds = %96, %100, %104
  %109 = phi i64 [ 0, %96 ], [ 1, %100 ], [ 2, %104 ]
  %110 = getelementptr inbounds [3 x %"struct.xercesc_2_5::ProtoEntry"], ptr @_ZN11xercesc_2_5L10gProtoListE, i64 0, i64 %109
  %111 = load i32, ptr %110, align 8, !tbaa !14
  %112 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  store i32 %111, ptr %112, align 4, !tbaa !26
  %113 = icmp eq i32 %111, 4
  br i1 %113, label %114, label %123

114:                                              ; preds = %106, %108
  %115 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %116 = load ptr, ptr %37, align 8, !tbaa !23
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull @.str, i32 noundef 1021, i32 noundef 99, ptr noundef nonnull %63, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %116)
          to label %328 unwind label %121

117:                                              ; preds = %87
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %536

119:                                              ; preds = %328, %521, %468, %434, %372, %307, %262, %194, %102, %98, %94, %498, %475, %444, %441, %411, %388, %381, %350, %346, %337, %319, %314, %284, %279, %270, %237, %233, %172, %150, %143, %137
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %536

121:                                              ; preds = %114
  %122 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %115) #12
  br label %536

123:                                              ; preds = %108
  %124 = getelementptr inbounds i16, ptr %88, i64 1
  br label %125

125:                                              ; preds = %91, %123, %89
  %126 = phi ptr [ %124, %123 ], [ %63, %91 ], [ %63, %89 ]
  %127 = load i16, ptr %126, align 2, !tbaa !36
  %128 = icmp eq i16 %127, 47
  br i1 %128, label %129, label %219

129:                                              ; preds = %125
  %130 = getelementptr inbounds i16, ptr %126, i64 1
  %131 = load i16, ptr %130, align 2, !tbaa !36
  %132 = icmp eq i16 %131, 47
  br i1 %132, label %133, label %219

133:                                              ; preds = %129
  %134 = getelementptr inbounds i16, ptr %126, i64 2
  %135 = load i16, ptr %134, align 2, !tbaa !36
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %228, label %137

137:                                              ; preds = %133
  %138 = invoke noundef ptr @_ZN11xercesc_2_59XMLString7findAnyEPtPKt(ptr noundef nonnull %134, ptr noundef nonnull @_ZN11xercesc_2_5L9gListFourE)
          to label %139 unwind label %119

139:                                              ; preds = %137
  %140 = icmp eq ptr %138, null
  br i1 %140, label %172, label %141

141:                                              ; preds = %139
  %142 = icmp eq ptr %138, %134
  br i1 %142, label %228, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %37, align 8, !tbaa !23
  %145 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  %147 = load ptr, ptr %144, align 8, !tbaa !21
  %148 = getelementptr inbounds ptr, ptr %147, i64 3
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %146)
          to label %150 unwind label %119

150:                                              ; preds = %143
  %151 = load ptr, ptr %37, align 8, !tbaa !23
  %152 = ptrtoint ptr %138 to i64
  %153 = ptrtoint ptr %134 to i64
  %154 = sub i64 %152, %153
  %155 = add i64 %154, 2
  %156 = load ptr, ptr %151, align 8, !tbaa !21
  %157 = getelementptr inbounds ptr, ptr %156, i64 2
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 noundef %155)
          to label %160 unwind label %119

160:                                              ; preds = %150
  store ptr %159, ptr %145, align 8, !tbaa !28
  %161 = icmp ult ptr %134, %138
  br i1 %161, label %162, label %169

162:                                              ; preds = %160, %162
  %163 = phi ptr [ %167, %162 ], [ %159, %160 ]
  %164 = phi ptr [ %165, %162 ], [ %134, %160 ]
  %165 = getelementptr inbounds i16, ptr %164, i64 1
  %166 = load i16, ptr %164, align 2, !tbaa !36
  %167 = getelementptr inbounds i16, ptr %163, i64 1
  store i16 %166, ptr %163, align 2, !tbaa !36
  %168 = icmp ult ptr %165, %138
  br i1 %168, label %162, label %169

169:                                              ; preds = %162, %160
  %170 = phi ptr [ %134, %160 ], [ %165, %162 ]
  %171 = phi ptr [ %159, %160 ], [ %167, %162 ]
  store i16 0, ptr %171, align 2, !tbaa !36
  br label %228

172:                                              ; preds = %139
  %173 = load ptr, ptr %37, align 8, !tbaa !23
  %174 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !28
  %176 = load ptr, ptr %173, align 8, !tbaa !21
  %177 = getelementptr inbounds ptr, ptr %176, i64 3
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %175)
          to label %179 unwind label %119

179:                                              ; preds = %172
  %180 = load ptr, ptr %37, align 8, !tbaa !23
  %181 = load i16, ptr %134, align 2, !tbaa !36
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %179, %183
  %184 = phi ptr [ %185, %183 ], [ %134, %179 ]
  %185 = getelementptr inbounds i16, ptr %184, i64 1
  %186 = load i16, ptr %185, align 2, !tbaa !36
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %188, label %183

188:                                              ; preds = %183
  %189 = ptrtoint ptr %185 to i64
  %190 = ptrtoint ptr %134 to i64
  %191 = sub i64 %189, %190
  %192 = add i64 %191, 2
  %193 = and i64 %192, 8589934590
  br label %194

194:                                              ; preds = %188, %179
  %195 = phi i64 [ %193, %188 ], [ 2, %179 ]
  %196 = load ptr, ptr %180, align 8, !tbaa !21
  %197 = getelementptr inbounds ptr, ptr %196, i64 2
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(8) %180, i64 noundef %195)
          to label %200 unwind label %119

200:                                              ; preds = %194
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %199, ptr nonnull align 2 %134, i64 %195, i1 false)
  store ptr %199, ptr %174, align 8, !tbaa !28
  %201 = icmp eq ptr %199, null
  br i1 %201, label %215, label %202

202:                                              ; preds = %200
  %203 = load i16, ptr %199, align 2, !tbaa !36
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %215, label %205

205:                                              ; preds = %202, %205
  %206 = phi ptr [ %207, %205 ], [ %199, %202 ]
  %207 = getelementptr inbounds i16, ptr %206, i64 1
  %208 = load i16, ptr %207, align 2, !tbaa !36
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %210, label %205

210:                                              ; preds = %205
  %211 = ptrtoint ptr %207 to i64
  %212 = ptrtoint ptr %199 to i64
  %213 = sub i64 %211, %212
  %214 = lshr exact i64 %213, 1
  br label %215

215:                                              ; preds = %200, %202, %210
  %216 = phi i64 [ %214, %210 ], [ 0, %202 ], [ 0, %200 ]
  %217 = and i64 %216, 4294967295
  %218 = getelementptr inbounds i16, ptr %134, i64 %217
  br label %228

219:                                              ; preds = %129, %125
  %220 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  %221 = load i32, ptr %220, align 4, !tbaa !26
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %225 = load ptr, ptr %37, align 8, !tbaa !23
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %224, ptr noundef nonnull @.str, i32 noundef 1090, i32 noundef 102, ptr noundef %225)
          to label %328 unwind label %226

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %224) #12
  br label %536

228:                                              ; preds = %219, %133, %141, %169, %215
  %229 = phi ptr [ %170, %169 ], [ %134, %141 ], [ %218, %215 ], [ %134, %133 ], [ %126, %219 ]
  %230 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !28
  %232 = icmp eq ptr %231, null
  br i1 %232, label %343, label %233

233:                                              ; preds = %228
  %234 = invoke noundef ptr @_ZN11xercesc_2_59XMLString7findAnyEPtPKt(ptr noundef nonnull %231, ptr noundef nonnull @_ZN11xercesc_2_5L8gListTwoE)
          to label %235 unwind label %119

235:                                              ; preds = %233
  %236 = icmp eq ptr %234, null
  br i1 %236, label %314, label %237

237:                                              ; preds = %235
  store i16 0, ptr %234, align 2, !tbaa !36
  %238 = load ptr, ptr %37, align 8, !tbaa !23
  %239 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 9
  %240 = load ptr, ptr %239, align 8, !tbaa !32
  %241 = load ptr, ptr %238, align 8, !tbaa !21
  %242 = getelementptr inbounds ptr, ptr %241, i64 3
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef %240)
          to label %244 unwind label %119

244:                                              ; preds = %237
  %245 = load ptr, ptr %230, align 8, !tbaa !28
  %246 = load ptr, ptr %37, align 8, !tbaa !23
  %247 = icmp eq ptr %245, null
  br i1 %247, label %270, label %248

248:                                              ; preds = %244
  %249 = load i16, ptr %245, align 2, !tbaa !36
  %250 = icmp eq i16 %249, 0
  br i1 %250, label %262, label %251

251:                                              ; preds = %248, %251
  %252 = phi ptr [ %253, %251 ], [ %245, %248 ]
  %253 = getelementptr inbounds i16, ptr %252, i64 1
  %254 = load i16, ptr %253, align 2, !tbaa !36
  %255 = icmp eq i16 %254, 0
  br i1 %255, label %256, label %251

256:                                              ; preds = %251
  %257 = ptrtoint ptr %253 to i64
  %258 = ptrtoint ptr %245 to i64
  %259 = sub i64 %257, %258
  %260 = add i64 %259, 2
  %261 = and i64 %260, 8589934590
  br label %262

262:                                              ; preds = %256, %248
  %263 = phi i64 [ %261, %256 ], [ 2, %248 ]
  %264 = load ptr, ptr %246, align 8, !tbaa !21
  %265 = getelementptr inbounds ptr, ptr %264, i64 2
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef ptr %266(ptr noundef nonnull align 8 dereferenceable(8) %246, i64 noundef %263)
          to label %268 unwind label %119

268:                                              ; preds = %262
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %267, ptr nonnull align 2 %245, i64 %263, i1 false)
  %269 = load ptr, ptr %230, align 8, !tbaa !28
  br label %270

270:                                              ; preds = %268, %244
  %271 = phi ptr [ %269, %268 ], [ null, %244 ]
  %272 = phi ptr [ %267, %268 ], [ null, %244 ]
  store ptr %272, ptr %239, align 8, !tbaa !32
  %273 = getelementptr inbounds i16, ptr %234, i64 1
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %271 to i64
  %276 = sub i64 %274, %275
  %277 = lshr exact i64 %276, 1
  %278 = trunc i64 %277 to i32
  invoke void @_ZN11xercesc_2_59XMLString3cutEPtj(ptr noundef %271, i32 noundef %278)
          to label %279 unwind label %119

279:                                              ; preds = %270
  %280 = load ptr, ptr %239, align 8, !tbaa !32
  %281 = invoke noundef ptr @_ZN11xercesc_2_59XMLString7findAnyEPtPKt(ptr noundef %280, ptr noundef nonnull @_ZN11xercesc_2_5L10gListThreeE)
          to label %282 unwind label %119

282:                                              ; preds = %279
  %283 = icmp eq ptr %281, null
  br i1 %283, label %314, label %284

284:                                              ; preds = %282
  store i16 0, ptr %281, align 2, !tbaa !36
  %285 = load ptr, ptr %37, align 8, !tbaa !23
  %286 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !29
  %288 = load ptr, ptr %285, align 8, !tbaa !21
  %289 = getelementptr inbounds ptr, ptr %288, i64 3
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef %287)
          to label %291 unwind label %119

291:                                              ; preds = %284
  %292 = getelementptr inbounds i16, ptr %281, i64 1
  %293 = load ptr, ptr %37, align 8, !tbaa !23
  %294 = load i16, ptr %292, align 2, !tbaa !36
  %295 = icmp eq i16 %294, 0
  br i1 %295, label %307, label %296

296:                                              ; preds = %291, %296
  %297 = phi ptr [ %298, %296 ], [ %292, %291 ]
  %298 = getelementptr inbounds i16, ptr %297, i64 1
  %299 = load i16, ptr %298, align 2, !tbaa !36
  %300 = icmp eq i16 %299, 0
  br i1 %300, label %301, label %296

301:                                              ; preds = %296
  %302 = ptrtoint ptr %298 to i64
  %303 = ptrtoint ptr %292 to i64
  %304 = sub i64 %302, %303
  %305 = add i64 %304, 2
  %306 = and i64 %305, 8589934590
  br label %307

307:                                              ; preds = %301, %291
  %308 = phi i64 [ %306, %301 ], [ 2, %291 ]
  %309 = load ptr, ptr %293, align 8, !tbaa !21
  %310 = getelementptr inbounds ptr, ptr %309, i64 2
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef ptr %311(ptr noundef nonnull align 8 dereferenceable(8) %293, i64 noundef %308)
          to label %313 unwind label %119

313:                                              ; preds = %307
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %312, ptr nonnull align 2 %292, i64 %308, i1 false)
  store ptr %312, ptr %286, align 8, !tbaa !29
  br label %314

314:                                              ; preds = %282, %313, %235
  %315 = load ptr, ptr %230, align 8, !tbaa !28
  %316 = invoke noundef ptr @_ZN11xercesc_2_59XMLString7findAnyEPtPKt(ptr noundef %315, ptr noundef nonnull @_ZN11xercesc_2_5L10gListThreeE)
          to label %317 unwind label %119

317:                                              ; preds = %314
  %318 = icmp eq ptr %316, null
  br i1 %318, label %333, label %319

319:                                              ; preds = %317
  store i16 0, ptr %316, align 2, !tbaa !36
  %320 = getelementptr inbounds i16, ptr %316, i64 1
  %321 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 6
  %322 = load ptr, ptr %37, align 8, !tbaa !23
  %323 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLString9textToBinEPKtRjPNS_13MemoryManagerE(ptr noundef nonnull %320, ptr noundef nonnull align 4 dereferenceable(4) %321, ptr noundef %322)
          to label %324 unwind label %119

324:                                              ; preds = %319
  br i1 %323, label %333, label %325

325:                                              ; preds = %324
  %326 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %327 = load ptr, ptr %37, align 8, !tbaa !23
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %326, ptr noundef nonnull @.str, i32 noundef 1145, i32 noundef 107, ptr noundef %327)
          to label %328 unwind label %331

328:                                              ; preds = %114, %325, %223
  %329 = phi ptr [ %224, %223 ], [ %326, %325 ], [ %115, %114 ]
  invoke void @__cxa_throw(ptr nonnull %329, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %330 unwind label %119

330:                                              ; preds = %328
  unreachable

331:                                              ; preds = %325
  %332 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %326) #12
  br label %536

333:                                              ; preds = %324, %317
  %334 = load ptr, ptr %230, align 8, !tbaa !28
  %335 = load i16, ptr %334, align 2, !tbaa !36
  %336 = icmp eq i16 %335, 0
  br i1 %336, label %337, label %343

337:                                              ; preds = %333
  %338 = load ptr, ptr %37, align 8, !tbaa !23
  %339 = load ptr, ptr %338, align 8, !tbaa !21
  %340 = getelementptr inbounds ptr, ptr %339, i64 3
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull %334)
          to label %342 unwind label %119

342:                                              ; preds = %337
  store ptr null, ptr %230, align 8, !tbaa !28
  br label %343

343:                                              ; preds = %333, %342, %228
  %344 = load i16, ptr %229, align 2, !tbaa !36
  %345 = icmp eq i16 %344, 0
  br i1 %345, label %528, label %346

346:                                              ; preds = %343
  %347 = invoke noundef ptr @_ZN11xercesc_2_59XMLString7findAnyEPtPKt(ptr noundef nonnull %229, ptr noundef nonnull @_ZN11xercesc_2_5L9gListFiveE)
          to label %348 unwind label %119

348:                                              ; preds = %346
  %349 = icmp eq ptr %347, null
  br i1 %349, label %350, label %379

350:                                              ; preds = %348
  %351 = load ptr, ptr %37, align 8, !tbaa !23
  %352 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 5
  %353 = load ptr, ptr %352, align 8, !tbaa !30
  %354 = load ptr, ptr %351, align 8, !tbaa !21
  %355 = getelementptr inbounds ptr, ptr %354, i64 3
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef %353)
          to label %357 unwind label %119

357:                                              ; preds = %350
  %358 = load ptr, ptr %37, align 8, !tbaa !23
  %359 = load i16, ptr %229, align 2, !tbaa !36
  %360 = icmp eq i16 %359, 0
  br i1 %360, label %372, label %361

361:                                              ; preds = %357, %361
  %362 = phi ptr [ %363, %361 ], [ %229, %357 ]
  %363 = getelementptr inbounds i16, ptr %362, i64 1
  %364 = load i16, ptr %363, align 2, !tbaa !36
  %365 = icmp eq i16 %364, 0
  br i1 %365, label %366, label %361

366:                                              ; preds = %361
  %367 = ptrtoint ptr %363 to i64
  %368 = ptrtoint ptr %229 to i64
  %369 = sub i64 %367, %368
  %370 = add i64 %369, 2
  %371 = and i64 %370, 8589934590
  br label %372

372:                                              ; preds = %366, %357
  %373 = phi i64 [ %371, %366 ], [ 2, %357 ]
  %374 = load ptr, ptr %358, align 8, !tbaa !21
  %375 = getelementptr inbounds ptr, ptr %374, i64 2
  %376 = load ptr, ptr %375, align 8
  %377 = invoke noundef ptr %376(ptr noundef nonnull align 8 dereferenceable(8) %358, i64 noundef %373)
          to label %378 unwind label %119

378:                                              ; preds = %372
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %377, ptr nonnull align 2 %229, i64 %373, i1 false)
  store ptr %377, ptr %352, align 8, !tbaa !30
  br label %528

379:                                              ; preds = %348
  %380 = icmp ugt ptr %347, %229
  br i1 %380, label %381, label %407

381:                                              ; preds = %379
  %382 = load ptr, ptr %37, align 8, !tbaa !23
  %383 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 5
  %384 = load ptr, ptr %383, align 8, !tbaa !30
  %385 = load ptr, ptr %382, align 8, !tbaa !21
  %386 = getelementptr inbounds ptr, ptr %385, i64 3
  %387 = load ptr, ptr %386, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef %384)
          to label %388 unwind label %119

388:                                              ; preds = %381
  %389 = load ptr, ptr %37, align 8, !tbaa !23
  %390 = ptrtoint ptr %347 to i64
  %391 = ptrtoint ptr %229 to i64
  %392 = sub i64 %390, %391
  %393 = add i64 %392, 2
  %394 = load ptr, ptr %389, align 8, !tbaa !21
  %395 = getelementptr inbounds ptr, ptr %394, i64 2
  %396 = load ptr, ptr %395, align 8
  %397 = invoke noundef ptr %396(ptr noundef nonnull align 8 dereferenceable(8) %389, i64 noundef %393)
          to label %398 unwind label %119

398:                                              ; preds = %388
  store ptr %397, ptr %383, align 8, !tbaa !30
  br label %399

399:                                              ; preds = %398, %399
  %400 = phi ptr [ %404, %399 ], [ %397, %398 ]
  %401 = phi ptr [ %402, %399 ], [ %229, %398 ]
  %402 = getelementptr inbounds i16, ptr %401, i64 1
  %403 = load i16, ptr %401, align 2, !tbaa !36
  %404 = getelementptr inbounds i16, ptr %400, i64 1
  store i16 %403, ptr %400, align 2, !tbaa !36
  %405 = icmp ult ptr %402, %347
  br i1 %405, label %399, label %406

406:                                              ; preds = %399
  store i16 0, ptr %404, align 2, !tbaa !36
  br label %407

407:                                              ; preds = %406, %379
  %408 = phi ptr [ %402, %406 ], [ %229, %379 ]
  %409 = load i16, ptr %408, align 2, !tbaa !36
  %410 = icmp eq i16 %409, 35
  br i1 %410, label %411, label %441

411:                                              ; preds = %407
  %412 = load ptr, ptr %37, align 8, !tbaa !23
  %413 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 2
  %414 = load ptr, ptr %413, align 8, !tbaa !27
  %415 = load ptr, ptr %412, align 8, !tbaa !21
  %416 = getelementptr inbounds ptr, ptr %415, i64 3
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef %414)
          to label %418 unwind label %119

418:                                              ; preds = %411
  %419 = getelementptr inbounds i16, ptr %408, i64 1
  %420 = load ptr, ptr %37, align 8, !tbaa !23
  %421 = load i16, ptr %419, align 2, !tbaa !36
  %422 = icmp eq i16 %421, 0
  br i1 %422, label %434, label %423

423:                                              ; preds = %418, %423
  %424 = phi ptr [ %425, %423 ], [ %419, %418 ]
  %425 = getelementptr inbounds i16, ptr %424, i64 1
  %426 = load i16, ptr %425, align 2, !tbaa !36
  %427 = icmp eq i16 %426, 0
  br i1 %427, label %428, label %423

428:                                              ; preds = %423
  %429 = ptrtoint ptr %425 to i64
  %430 = ptrtoint ptr %419 to i64
  %431 = sub i64 %429, %430
  %432 = add i64 %431, 2
  %433 = and i64 %432, 8589934590
  br label %434

434:                                              ; preds = %428, %418
  %435 = phi i64 [ %433, %428 ], [ 2, %418 ]
  %436 = load ptr, ptr %420, align 8, !tbaa !21
  %437 = getelementptr inbounds ptr, ptr %436, i64 2
  %438 = load ptr, ptr %437, align 8
  %439 = invoke noundef ptr %438(ptr noundef nonnull align 8 dereferenceable(8) %420, i64 noundef %435)
          to label %440 unwind label %119

440:                                              ; preds = %434
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %439, ptr nonnull align 2 %419, i64 %435, i1 false)
  store ptr %439, ptr %413, align 8, !tbaa !27
  br label %528

441:                                              ; preds = %407
  %442 = getelementptr inbounds i16, ptr %408, i64 1
  %443 = invoke noundef ptr @_ZN11xercesc_2_59XMLString7findAnyEPtPKt(ptr noundef nonnull %442, ptr noundef nonnull @_ZN11xercesc_2_5L8gListSixE)
          to label %444 unwind label %119

444:                                              ; preds = %441
  %445 = load ptr, ptr %37, align 8, !tbaa !23
  %446 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 8
  %447 = load ptr, ptr %446, align 8, !tbaa !31
  %448 = load ptr, ptr %445, align 8, !tbaa !21
  %449 = getelementptr inbounds ptr, ptr %448, i64 3
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef %447)
          to label %451 unwind label %119

451:                                              ; preds = %444
  %452 = icmp eq ptr %443, null
  %453 = load ptr, ptr %37, align 8, !tbaa !23
  br i1 %452, label %454, label %475

454:                                              ; preds = %451
  %455 = load i16, ptr %442, align 2, !tbaa !36
  %456 = icmp eq i16 %455, 0
  br i1 %456, label %468, label %457

457:                                              ; preds = %454, %457
  %458 = phi ptr [ %459, %457 ], [ %442, %454 ]
  %459 = getelementptr inbounds i16, ptr %458, i64 1
  %460 = load i16, ptr %459, align 2, !tbaa !36
  %461 = icmp eq i16 %460, 0
  br i1 %461, label %462, label %457

462:                                              ; preds = %457
  %463 = ptrtoint ptr %459 to i64
  %464 = ptrtoint ptr %442 to i64
  %465 = sub i64 %463, %464
  %466 = add i64 %465, 2
  %467 = and i64 %466, 8589934590
  br label %468

468:                                              ; preds = %462, %454
  %469 = phi i64 [ %467, %462 ], [ 2, %454 ]
  %470 = load ptr, ptr %453, align 8, !tbaa !21
  %471 = getelementptr inbounds ptr, ptr %470, i64 2
  %472 = load ptr, ptr %471, align 8
  %473 = invoke noundef ptr %472(ptr noundef nonnull align 8 dereferenceable(8) %453, i64 noundef %469)
          to label %474 unwind label %119

474:                                              ; preds = %468
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %473, ptr nonnull align 2 %442, i64 %469, i1 false)
  store ptr %473, ptr %446, align 8, !tbaa !31
  br label %528

475:                                              ; preds = %451
  %476 = ptrtoint ptr %443 to i64
  %477 = ptrtoint ptr %442 to i64
  %478 = sub i64 %476, %477
  %479 = add i64 %478, 2
  %480 = load ptr, ptr %453, align 8, !tbaa !21
  %481 = getelementptr inbounds ptr, ptr %480, i64 2
  %482 = load ptr, ptr %481, align 8
  %483 = invoke noundef ptr %482(ptr noundef nonnull align 8 dereferenceable(8) %453, i64 noundef %479)
          to label %484 unwind label %119

484:                                              ; preds = %475
  store ptr %483, ptr %446, align 8, !tbaa !31
  %485 = icmp ult ptr %442, %443
  br i1 %485, label %486, label %493

486:                                              ; preds = %484, %486
  %487 = phi ptr [ %491, %486 ], [ %483, %484 ]
  %488 = phi ptr [ %489, %486 ], [ %442, %484 ]
  %489 = getelementptr inbounds i16, ptr %488, i64 1
  %490 = load i16, ptr %488, align 2, !tbaa !36
  %491 = getelementptr inbounds i16, ptr %487, i64 1
  store i16 %490, ptr %487, align 2, !tbaa !36
  %492 = icmp ult ptr %489, %443
  br i1 %492, label %486, label %493

493:                                              ; preds = %486, %484
  %494 = phi ptr [ %442, %484 ], [ %489, %486 ]
  %495 = phi ptr [ %483, %484 ], [ %491, %486 ]
  store i16 0, ptr %495, align 2, !tbaa !36
  %496 = load i16, ptr %494, align 2, !tbaa !36
  %497 = icmp eq i16 %496, 35
  br i1 %497, label %498, label %528

498:                                              ; preds = %493
  %499 = load ptr, ptr %37, align 8, !tbaa !23
  %500 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !27
  %502 = load ptr, ptr %499, align 8, !tbaa !21
  %503 = getelementptr inbounds ptr, ptr %502, i64 3
  %504 = load ptr, ptr %503, align 8
  invoke void %504(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef %501)
          to label %505 unwind label %119

505:                                              ; preds = %498
  %506 = getelementptr inbounds i16, ptr %494, i64 1
  %507 = load ptr, ptr %37, align 8, !tbaa !23
  %508 = load i16, ptr %506, align 2, !tbaa !36
  %509 = icmp eq i16 %508, 0
  br i1 %509, label %521, label %510

510:                                              ; preds = %505, %510
  %511 = phi ptr [ %512, %510 ], [ %506, %505 ]
  %512 = getelementptr inbounds i16, ptr %511, i64 1
  %513 = load i16, ptr %512, align 2, !tbaa !36
  %514 = icmp eq i16 %513, 0
  br i1 %514, label %515, label %510

515:                                              ; preds = %510
  %516 = ptrtoint ptr %512 to i64
  %517 = ptrtoint ptr %506 to i64
  %518 = sub i64 %516, %517
  %519 = add i64 %518, 2
  %520 = and i64 %519, 8589934590
  br label %521

521:                                              ; preds = %515, %505
  %522 = phi i64 [ %520, %515 ], [ 2, %505 ]
  %523 = load ptr, ptr %507, align 8, !tbaa !21
  %524 = getelementptr inbounds ptr, ptr %523, i64 2
  %525 = load ptr, ptr %524, align 8
  %526 = invoke noundef ptr %525(ptr noundef nonnull align 8 dereferenceable(8) %507, i64 noundef %522)
          to label %527 unwind label %119

527:                                              ; preds = %521
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %526, ptr nonnull align 2 %506, i64 %522, i1 false)
  store ptr %526, ptr %500, align 8, !tbaa !27
  br label %528

528:                                              ; preds = %378, %440, %474, %343, %527, %493
  %529 = icmp eq ptr %57, null
  br i1 %529, label %534, label %530

530:                                              ; preds = %528
  %531 = load ptr, ptr %57, align 8, !tbaa !21
  %532 = getelementptr inbounds ptr, ptr %531, i64 3
  %533 = load ptr, ptr %532, align 8
  tail call void %533(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %56)
  br label %535

534:                                              ; preds = %528
  tail call void @_ZdaPv(ptr noundef nonnull %56) #15
  br label %535

535:                                              ; preds = %530, %534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret void

536:                                              ; preds = %70, %72, %117, %331, %226, %121, %119, %85
  %537 = phi { ptr, i32 } [ %86, %85 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ], [ %332, %331 ], [ %227, %226 ], [ %71, %70 ], [ %73, %72 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %538 unwind label %541

538:                                              ; preds = %536
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br label %539

539:                                              ; preds = %538, %34, %11
  %540 = phi { ptr, i32 } [ %35, %34 ], [ %537, %538 ], [ %12, %11 ]
  resume { ptr, i32 } %540

541:                                              ; preds = %536
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #14
  unreachable

544:                                              ; preds = %84
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL10isRelativeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load i16, ptr %7, align 2, !tbaa !36
  %11 = icmp ne i16 %10, 47
  br label %12

12:                                               ; preds = %9, %5, %1
  %13 = phi i1 [ true, %1 ], [ true, %5 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_56XMLURL20conglomerateWithBaseERKS0_b(ptr nocapture noundef nonnull align 8 dereferenceable(81) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load i16, ptr %9, align 2, !tbaa !36
  %13 = icmp eq i16 %12, 47
  br i1 %13, label %22, label %14

14:                                               ; preds = %7, %3, %11
  br i1 %2, label %15, label %354

15:                                               ; preds = %14
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str, i32 noundef 842, i32 noundef 105, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %16) #12
  resume { ptr, i32 } %21

22:                                               ; preds = %11
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %354

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %162

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp ne ptr %32, null
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %33, i1 true, i1 %36
  br i1 %37, label %162, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load ptr, ptr %40, align 8, !tbaa !21
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42)
  store ptr null, ptr %41, align 8, !tbaa !32
  %46 = load ptr, ptr %39, align 8, !tbaa !23
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = load ptr, ptr %46, align 8, !tbaa !21
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48)
  store ptr null, ptr %47, align 8, !tbaa !29
  %52 = load i32, ptr %4, align 4, !tbaa !26
  store i32 %52, ptr %23, align 4, !tbaa !26
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 6
  store i32 %54, ptr %55, align 8, !tbaa !34
  %56 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = load ptr, ptr %39, align 8, !tbaa !23
  %59 = icmp eq ptr %57, null
  br i1 %59, label %81, label %60

60:                                               ; preds = %38
  %61 = load i16, ptr %57, align 2, !tbaa !36
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %60, %63
  %64 = phi ptr [ %65, %63 ], [ %57, %60 ]
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !36
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %63

68:                                               ; preds = %63
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %57 to i64
  %71 = sub i64 %69, %70
  %72 = add i64 %71, 2
  %73 = and i64 %72, 8589934590
  br label %74

74:                                               ; preds = %68, %60
  %75 = phi i64 [ %73, %68 ], [ 2, %60 ]
  %76 = load ptr, ptr %58, align 8, !tbaa !21
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %75)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %79, ptr nonnull align 2 %57, i64 %75, i1 false)
  %80 = load ptr, ptr %39, align 8, !tbaa !23
  br label %81

81:                                               ; preds = %38, %74
  %82 = phi ptr [ %80, %74 ], [ %58, %38 ]
  %83 = phi ptr [ %79, %74 ], [ null, %38 ]
  store ptr %83, ptr %27, align 8, !tbaa !28
  %84 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = icmp eq ptr %85, null
  br i1 %86, label %108, label %87

87:                                               ; preds = %81
  %88 = load i16, ptr %85, align 2, !tbaa !36
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %87, %90
  %91 = phi ptr [ %92, %90 ], [ %85, %87 ]
  %92 = getelementptr inbounds i16, ptr %91, i64 1
  %93 = load i16, ptr %92, align 2, !tbaa !36
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %95, label %90

95:                                               ; preds = %90
  %96 = ptrtoint ptr %92 to i64
  %97 = ptrtoint ptr %85 to i64
  %98 = sub i64 %96, %97
  %99 = add i64 %98, 2
  %100 = and i64 %99, 8589934590
  br label %101

101:                                              ; preds = %95, %87
  %102 = phi i64 [ %100, %95 ], [ 2, %87 ]
  %103 = load ptr, ptr %82, align 8, !tbaa !21
  %104 = getelementptr inbounds ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %102)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %106, ptr nonnull align 2 %85, i64 %102, i1 false)
  %107 = load ptr, ptr %39, align 8, !tbaa !23
  br label %108

108:                                              ; preds = %81, %101
  %109 = phi ptr [ %107, %101 ], [ %82, %81 ]
  %110 = phi ptr [ %106, %101 ], [ null, %81 ]
  store ptr %110, ptr %41, align 8, !tbaa !32
  %111 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = icmp eq ptr %112, null
  br i1 %113, label %135, label %114

114:                                              ; preds = %108
  %115 = load i16, ptr %112, align 2, !tbaa !36
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %114, %117
  %118 = phi ptr [ %119, %117 ], [ %112, %114 ]
  %119 = getelementptr inbounds i16, ptr %118, i64 1
  %120 = load i16, ptr %119, align 2, !tbaa !36
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %122, label %117

122:                                              ; preds = %117
  %123 = ptrtoint ptr %119 to i64
  %124 = ptrtoint ptr %112 to i64
  %125 = sub i64 %123, %124
  %126 = add i64 %125, 2
  %127 = and i64 %126, 8589934590
  br label %128

128:                                              ; preds = %122, %114
  %129 = phi i64 [ %127, %122 ], [ 2, %114 ]
  %130 = load ptr, ptr %109, align 8, !tbaa !21
  %131 = getelementptr inbounds ptr, ptr %130, i64 2
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %129)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %133, ptr nonnull align 2 %112, i64 %129, i1 false)
  %134 = load ptr, ptr %39, align 8, !tbaa !23
  br label %135

135:                                              ; preds = %108, %128
  %136 = phi ptr [ %134, %128 ], [ %109, %108 ]
  %137 = phi ptr [ %133, %128 ], [ null, %108 ]
  store ptr %137, ptr %47, align 8, !tbaa !29
  %138 = load ptr, ptr %8, align 8, !tbaa !30
  %139 = icmp eq ptr %138, null
  br i1 %139, label %160, label %140

140:                                              ; preds = %135
  %141 = load i16, ptr %138, align 2, !tbaa !36
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %140, %143
  %144 = phi ptr [ %145, %143 ], [ %138, %140 ]
  %145 = getelementptr inbounds i16, ptr %144, i64 1
  %146 = load i16, ptr %145, align 2, !tbaa !36
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %148, label %143

148:                                              ; preds = %143
  %149 = ptrtoint ptr %145 to i64
  %150 = ptrtoint ptr %138 to i64
  %151 = sub i64 %149, %150
  %152 = add i64 %151, 2
  %153 = and i64 %152, 8589934590
  br label %154

154:                                              ; preds = %148, %140
  %155 = phi i64 [ %153, %148 ], [ 2, %140 ]
  %156 = load ptr, ptr %136, align 8, !tbaa !21
  %157 = getelementptr inbounds ptr, ptr %156, i64 2
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %136, i64 noundef %155)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %159, ptr nonnull align 2 %138, i64 %155, i1 false)
  br label %160

160:                                              ; preds = %135, %154
  %161 = phi ptr [ %159, %154 ], [ null, %135 ]
  store ptr %161, ptr %31, align 8, !tbaa !30
  br label %354

162:                                              ; preds = %30, %26
  store i32 %5, ptr %23, align 4, !tbaa !26
  %163 = icmp eq i32 %5, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %162
  %165 = icmp ne ptr %28, null
  %166 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  %169 = select i1 %165, i1 true, i1 %168
  br i1 %169, label %354, label %174

170:                                              ; preds = %162
  %171 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !28
  %173 = icmp eq ptr %172, null
  br i1 %173, label %276, label %174

174:                                              ; preds = %164, %170
  %175 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 3
  %176 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !23
  %178 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 9
  %179 = load ptr, ptr %178, align 8, !tbaa !32
  %180 = load ptr, ptr %177, align 8, !tbaa !21
  %181 = getelementptr inbounds ptr, ptr %180, i64 3
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %179)
  store ptr null, ptr %178, align 8, !tbaa !32
  %183 = load ptr, ptr %176, align 8, !tbaa !23
  %184 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %186 = load ptr, ptr %183, align 8, !tbaa !21
  %187 = getelementptr inbounds ptr, ptr %186, i64 3
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef %185)
  store ptr null, ptr %184, align 8, !tbaa !29
  %189 = load ptr, ptr %176, align 8, !tbaa !23
  %190 = load ptr, ptr %27, align 8, !tbaa !28
  %191 = load ptr, ptr %189, align 8, !tbaa !21
  %192 = getelementptr inbounds ptr, ptr %191, i64 3
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef %190)
  store ptr null, ptr %27, align 8, !tbaa !28
  %194 = load ptr, ptr %175, align 8, !tbaa !28
  %195 = load ptr, ptr %176, align 8, !tbaa !23
  %196 = icmp eq ptr %194, null
  br i1 %196, label %218, label %197

197:                                              ; preds = %174
  %198 = load i16, ptr %194, align 2, !tbaa !36
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %211, label %200

200:                                              ; preds = %197, %200
  %201 = phi ptr [ %202, %200 ], [ %194, %197 ]
  %202 = getelementptr inbounds i16, ptr %201, i64 1
  %203 = load i16, ptr %202, align 2, !tbaa !36
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %205, label %200

205:                                              ; preds = %200
  %206 = ptrtoint ptr %202 to i64
  %207 = ptrtoint ptr %194 to i64
  %208 = sub i64 %206, %207
  %209 = add i64 %208, 2
  %210 = and i64 %209, 8589934590
  br label %211

211:                                              ; preds = %205, %197
  %212 = phi i64 [ %210, %205 ], [ 2, %197 ]
  %213 = load ptr, ptr %195, align 8, !tbaa !21
  %214 = getelementptr inbounds ptr, ptr %213, i64 2
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(8) %195, i64 noundef %212)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %216, ptr nonnull align 2 %194, i64 %212, i1 false)
  %217 = load ptr, ptr %176, align 8, !tbaa !23
  br label %218

218:                                              ; preds = %174, %211
  %219 = phi ptr [ %217, %211 ], [ %195, %174 ]
  %220 = phi ptr [ %216, %211 ], [ null, %174 ]
  store ptr %220, ptr %27, align 8, !tbaa !28
  %221 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 9
  %222 = load ptr, ptr %221, align 8, !tbaa !32
  %223 = icmp eq ptr %222, null
  br i1 %223, label %245, label %224

224:                                              ; preds = %218
  %225 = load i16, ptr %222, align 2, !tbaa !36
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %238, label %227

227:                                              ; preds = %224, %227
  %228 = phi ptr [ %229, %227 ], [ %222, %224 ]
  %229 = getelementptr inbounds i16, ptr %228, i64 1
  %230 = load i16, ptr %229, align 2, !tbaa !36
  %231 = icmp eq i16 %230, 0
  br i1 %231, label %232, label %227

232:                                              ; preds = %227
  %233 = ptrtoint ptr %229 to i64
  %234 = ptrtoint ptr %222 to i64
  %235 = sub i64 %233, %234
  %236 = add i64 %235, 2
  %237 = and i64 %236, 8589934590
  br label %238

238:                                              ; preds = %232, %224
  %239 = phi i64 [ %237, %232 ], [ 2, %224 ]
  %240 = load ptr, ptr %219, align 8, !tbaa !21
  %241 = getelementptr inbounds ptr, ptr %240, i64 2
  %242 = load ptr, ptr %241, align 8
  %243 = tail call noundef ptr %242(ptr noundef nonnull align 8 dereferenceable(8) %219, i64 noundef %239)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %243, ptr nonnull align 2 %222, i64 %239, i1 false)
  %244 = load ptr, ptr %176, align 8, !tbaa !23
  br label %245

245:                                              ; preds = %218, %238
  %246 = phi ptr [ %244, %238 ], [ %219, %218 ]
  %247 = phi ptr [ %243, %238 ], [ null, %218 ]
  store ptr %247, ptr %178, align 8, !tbaa !32
  %248 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !29
  %250 = icmp eq ptr %249, null
  br i1 %250, label %271, label %251

251:                                              ; preds = %245
  %252 = load i16, ptr %249, align 2, !tbaa !36
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %265, label %254

254:                                              ; preds = %251, %254
  %255 = phi ptr [ %256, %254 ], [ %249, %251 ]
  %256 = getelementptr inbounds i16, ptr %255, i64 1
  %257 = load i16, ptr %256, align 2, !tbaa !36
  %258 = icmp eq i16 %257, 0
  br i1 %258, label %259, label %254

259:                                              ; preds = %254
  %260 = ptrtoint ptr %256 to i64
  %261 = ptrtoint ptr %249 to i64
  %262 = sub i64 %260, %261
  %263 = add i64 %262, 2
  %264 = and i64 %263, 8589934590
  br label %265

265:                                              ; preds = %259, %251
  %266 = phi i64 [ %264, %259 ], [ 2, %251 ]
  %267 = load ptr, ptr %246, align 8, !tbaa !21
  %268 = getelementptr inbounds ptr, ptr %267, i64 2
  %269 = load ptr, ptr %268, align 8
  %270 = tail call noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(8) %246, i64 noundef %266)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %270, ptr nonnull align 2 %249, i64 %266, i1 false)
  br label %271

271:                                              ; preds = %245, %265
  %272 = phi ptr [ %270, %265 ], [ null, %245 ]
  store ptr %272, ptr %184, align 8, !tbaa !29
  %273 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 6
  %274 = load i32, ptr %273, align 8, !tbaa !34
  %275 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 6
  store i32 %274, ptr %275, align 8, !tbaa !34
  br label %276

276:                                              ; preds = %271, %170
  %277 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 5
  %278 = load ptr, ptr %277, align 8, !tbaa !30
  %279 = icmp eq ptr %278, null
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = load i16, ptr %278, align 2, !tbaa !36
  %282 = icmp eq i16 %281, 47
  br i1 %282, label %354, label %283

283:                                              ; preds = %280, %276
  %284 = load ptr, ptr %8, align 8, !tbaa !30
  %285 = icmp eq ptr %284, null
  br i1 %285, label %295, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !23
  %289 = tail call noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils10weavePathsEPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull %284, ptr noundef %278, ptr noundef %288)
  %290 = load ptr, ptr %287, align 8, !tbaa !23
  %291 = load ptr, ptr %277, align 8, !tbaa !30
  %292 = load ptr, ptr %290, align 8, !tbaa !21
  %293 = getelementptr inbounds ptr, ptr %292, i64 3
  %294 = load ptr, ptr %293, align 8
  tail call void %294(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef %291)
  store ptr %289, ptr %277, align 8, !tbaa !30
  br label %295

295:                                              ; preds = %286, %283
  br i1 %279, label %296, label %354

296:                                              ; preds = %295
  %297 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 8
  %298 = load ptr, ptr %297, align 8, !tbaa !31
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %354

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 8
  %302 = load ptr, ptr %301, align 8, !tbaa !31
  %303 = icmp eq ptr %302, null
  br i1 %303, label %354, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !23
  %307 = load i16, ptr %302, align 2, !tbaa !36
  %308 = icmp eq i16 %307, 0
  br i1 %308, label %320, label %309

309:                                              ; preds = %304, %309
  %310 = phi ptr [ %311, %309 ], [ %302, %304 ]
  %311 = getelementptr inbounds i16, ptr %310, i64 1
  %312 = load i16, ptr %311, align 2, !tbaa !36
  %313 = icmp eq i16 %312, 0
  br i1 %313, label %314, label %309

314:                                              ; preds = %309
  %315 = ptrtoint ptr %311 to i64
  %316 = ptrtoint ptr %302 to i64
  %317 = sub i64 %315, %316
  %318 = add i64 %317, 2
  %319 = and i64 %318, 8589934590
  br label %320

320:                                              ; preds = %304, %314
  %321 = phi i64 [ %319, %314 ], [ 2, %304 ]
  %322 = load ptr, ptr %306, align 8, !tbaa !21
  %323 = getelementptr inbounds ptr, ptr %322, i64 2
  %324 = load ptr, ptr %323, align 8
  %325 = tail call noundef ptr %324(ptr noundef nonnull align 8 dereferenceable(8) %306, i64 noundef %321)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %325, ptr nonnull align 2 %302, i64 %321, i1 false)
  store ptr %325, ptr %297, align 8, !tbaa !31
  %326 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !27
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %354

329:                                              ; preds = %320
  %330 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !27
  %332 = icmp eq ptr %331, null
  br i1 %332, label %354, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %305, align 8, !tbaa !23
  %335 = load i16, ptr %331, align 2, !tbaa !36
  %336 = icmp eq i16 %335, 0
  br i1 %336, label %348, label %337

337:                                              ; preds = %333, %337
  %338 = phi ptr [ %339, %337 ], [ %331, %333 ]
  %339 = getelementptr inbounds i16, ptr %338, i64 1
  %340 = load i16, ptr %339, align 2, !tbaa !36
  %341 = icmp eq i16 %340, 0
  br i1 %341, label %342, label %337

342:                                              ; preds = %337
  %343 = ptrtoint ptr %339 to i64
  %344 = ptrtoint ptr %331 to i64
  %345 = sub i64 %343, %344
  %346 = add i64 %345, 2
  %347 = and i64 %346, 8589934590
  br label %348

348:                                              ; preds = %333, %342
  %349 = phi i64 [ %347, %342 ], [ 2, %333 ]
  %350 = load ptr, ptr %334, align 8, !tbaa !21
  %351 = getelementptr inbounds ptr, ptr %350, i64 2
  %352 = load ptr, ptr %351, align 8
  %353 = tail call noundef ptr %352(ptr noundef nonnull align 8 dereferenceable(8) %334, i64 noundef %349)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %353, ptr nonnull align 2 %331, i64 %349, i1 false)
  store ptr %353, ptr %326, align 8, !tbaa !27
  br label %354

354:                                              ; preds = %22, %348, %280, %295, %300, %296, %329, %320, %164, %14, %160
  %355 = phi i1 [ true, %348 ], [ true, %280 ], [ true, %295 ], [ true, %300 ], [ true, %296 ], [ true, %329 ], [ true, %320 ], [ true, %164 ], [ false, %14 ], [ true, %160 ], [ true, %22 ]
  ret i1 %355
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_56XMLURL6setURLEPKtS2_RS0_(ptr nocapture noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(81) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::XMLURL", align 8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %13, align 8, !tbaa !21
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %19, align 8, !tbaa !21
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21)
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load ptr, ptr %25, align 8, !tbaa !21
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27)
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr %31, align 8, !tbaa !21
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = load ptr, ptr %37, align 8, !tbaa !21
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %39)
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = load ptr, ptr %43, align 8, !tbaa !21
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %45)
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i32 4, ptr %49, align 4, !tbaa !26
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 6
  store i32 0, ptr %50, align 8, !tbaa !34
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 11
  store i8 0, ptr %51, align 8, !tbaa !35
  %52 = tail call noundef zeroext i1 @_ZN11xercesc_2_56XMLURL5parseEPKtRS0_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(81) %3)
  br i1 %52, label %53, label %126

53:                                               ; preds = %4
  %54 = load i32, ptr %49, align 4, !tbaa !26
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %26, align 8, !tbaa !30
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i16, ptr %57, align 2, !tbaa !36
  %61 = icmp ne i16 %60, 47
  br label %62

62:                                               ; preds = %53, %56, %59
  %63 = phi i1 [ true, %53 ], [ true, %56 ], [ %61, %59 ]
  %64 = icmp ne ptr %1, null
  %65 = and i1 %64, %63
  br i1 %65, label %66, label %127

66:                                               ; preds = %62
  %67 = load i16, ptr %1, align 2, !tbaa !36
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %127, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #12
  %70 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_56XMLURLE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !21
  %71 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %5, i64 0, i32 1
  store ptr %70, ptr %71, align 8, !tbaa !23
  %72 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %5, i64 0, i32 2
  %73 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %5, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %72, i8 0, i64 36, i1 false)
  store i32 4, ptr %73, align 4, !tbaa !26
  %74 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %5, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %74, i8 0, i64 25, i1 false)
  %75 = invoke noundef zeroext i1 @_ZN11xercesc_2_56XMLURL5parseEPKtRS0_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(81) %5)
          to label %76 unwind label %80

76:                                               ; preds = %69
  br i1 %75, label %77, label %82

77:                                               ; preds = %76
  %78 = invoke noundef zeroext i1 @_ZN11xercesc_2_56XMLURL20conglomerateWithBaseERKS0_b(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(81) %5, i1 noundef zeroext false)
          to label %79 unwind label %80

79:                                               ; preds = %77
  br i1 %78, label %83, label %82

80:                                               ; preds = %77, %69
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_56XMLURLD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %5)
          to label %125 unwind label %129

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %79, %82
  %84 = phi i1 [ true, %82 ], [ false, %79 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_56XMLURLE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !21
  %85 = load ptr, ptr %71, align 8, !tbaa !23
  %86 = load ptr, ptr %72, align 8, !tbaa !27
  %87 = load ptr, ptr %85, align 8, !tbaa !21
  %88 = getelementptr inbounds ptr, ptr %87, i64 3
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
  %90 = load ptr, ptr %71, align 8, !tbaa !23
  %91 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %5, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = load ptr, ptr %90, align 8, !tbaa !21
  %94 = getelementptr inbounds ptr, ptr %93, i64 3
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %92)
  %96 = load ptr, ptr %71, align 8, !tbaa !23
  %97 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %5, i64 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = load ptr, ptr %96, align 8, !tbaa !21
  %100 = getelementptr inbounds ptr, ptr %99, i64 3
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %98)
  %102 = load ptr, ptr %71, align 8, !tbaa !23
  %103 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %5, i64 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = load ptr, ptr %102, align 8, !tbaa !21
  %106 = getelementptr inbounds ptr, ptr %105, i64 3
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %104)
  %108 = load ptr, ptr %71, align 8, !tbaa !23
  %109 = load ptr, ptr %74, align 8, !tbaa !31
  %110 = load ptr, ptr %108, align 8, !tbaa !21
  %111 = getelementptr inbounds ptr, ptr %110, i64 3
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %109)
  %113 = load ptr, ptr %71, align 8, !tbaa !23
  %114 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %5, i64 0, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = load ptr, ptr %113, align 8, !tbaa !21
  %117 = getelementptr inbounds ptr, ptr %116, i64 3
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %115)
  %119 = load ptr, ptr %71, align 8, !tbaa !23
  %120 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %5, i64 0, i32 10
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = load ptr, ptr %119, align 8, !tbaa !21
  %123 = getelementptr inbounds ptr, ptr %122, i64 3
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #12
  br i1 %84, label %126, label %127

125:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #12
  resume { ptr, i32 } %81

126:                                              ; preds = %83, %4
  br label %127

127:                                              ; preds = %62, %66, %83, %126
  %128 = phi i1 [ true, %83 ], [ false, %126 ], [ true, %66 ], [ true, %62 ]
  ret i1 %128

129:                                              ; preds = %80
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_56XMLURL5parseEPKtRS0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %4 = load i16, ptr %0, align 2, !tbaa !36
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %446, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN11xercesc_2_56XMLUri11isURIStringEPKt(ptr noundef nonnull %0)
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 11
  store i8 %9, ptr %10, align 8
  %11 = load i16, ptr %0, align 2, !tbaa !36
  %12 = and i16 %11, -33
  %13 = add i16 %12, -65
  %14 = icmp ult i16 %13, 26
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = getelementptr inbounds i16, ptr %0, i64 1
  %17 = load i16, ptr %16, align 2, !tbaa !36
  %18 = icmp eq i16 %17, 58
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds i16, ptr %0, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !36
  switch i16 %21, label %22 [
    i16 47, label %446
    i16 92, label %446
  ]

22:                                               ; preds = %6, %15, %19
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = icmp eq i16 %11, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %22, %26
  %27 = phi ptr [ %28, %26 ], [ %0, %22 ]
  %28 = getelementptr inbounds i16, ptr %27, i64 1
  %29 = load i16, ptr %28, align 2, !tbaa !36
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %26

31:                                               ; preds = %26
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %0 to i64
  %34 = sub i64 %32, %33
  %35 = add i64 %34, 2
  %36 = and i64 %35, 8589934590
  br label %37

37:                                               ; preds = %22, %31
  %38 = phi i64 [ %36, %31 ], [ 2, %22 ]
  %39 = load ptr, ptr %24, align 8, !tbaa !21
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %38)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr nonnull align 2 %0, i64 %38, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %43 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %42, ptr %3, align 8, !tbaa !38
  %44 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %3, i64 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !40
  %45 = load i16, ptr %42, align 2, !tbaa !36
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %434, label %47

47:                                               ; preds = %37, %58
  %48 = phi i16 [ %60, %58 ], [ %45, %37 ]
  %49 = phi ptr [ %59, %58 ], [ %42, %37 ]
  %50 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !45
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds ptr, ptr %51, i64 5
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %50, i16 noundef zeroext %48)
          to label %55 unwind label %56

55:                                               ; preds = %47
  br i1 %54, label %58, label %62

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %443

58:                                               ; preds = %55
  %59 = getelementptr inbounds i16, ptr %49, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !36
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %434, label %47

62:                                               ; preds = %55
  %63 = load i16, ptr %49, align 2, !tbaa !36
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %434, label %65

65:                                               ; preds = %62
  %66 = invoke noundef ptr @_ZN11xercesc_2_59XMLString7findAnyEPtPKt(ptr noundef nonnull %49, ptr noundef nonnull @_ZN11xercesc_2_5L8gListOneE)
          to label %67 unwind label %92

67:                                               ; preds = %65
  %68 = icmp eq ptr %66, null
  br i1 %68, label %98, label %69

69:                                               ; preds = %67
  %70 = load i16, ptr %66, align 2, !tbaa !36
  %71 = icmp eq i16 %70, 58
  br i1 %71, label %72, label %98

72:                                               ; preds = %69
  store i16 0, ptr %66, align 2, !tbaa !36
  %73 = invoke noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef nonnull @_ZN11xercesc_2_5L11gFileStringE, ptr noundef nonnull %49)
          to label %74 unwind label %94

74:                                               ; preds = %72
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %74
  %77 = invoke noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef nonnull @_ZN11xercesc_2_5L11gHTTPStringE, ptr noundef nonnull %49)
          to label %78 unwind label %94

78:                                               ; preds = %76
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %78
  %81 = invoke noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef nonnull @_ZN11xercesc_2_5L10gFTPStringE, ptr noundef nonnull %49)
          to label %82 unwind label %94

82:                                               ; preds = %80
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 7
  store i32 4, ptr %85, align 4, !tbaa !26
  br label %434

86:                                               ; preds = %74, %78, %82
  %87 = phi i64 [ 0, %74 ], [ 1, %78 ], [ 2, %82 ]
  %88 = getelementptr inbounds [3 x %"struct.xercesc_2_5::ProtoEntry"], ptr @_ZN11xercesc_2_5L10gProtoListE, i64 0, i64 %87
  %89 = load i32, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 7
  store i32 %89, ptr %90, align 4, !tbaa !26
  %91 = icmp eq i32 %89, 4
  br i1 %91, label %434, label %96

92:                                               ; preds = %65
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %443

94:                                               ; preds = %426, %378, %351, %301, %250, %211, %154, %80, %76, %72, %386, %359, %311, %282, %273, %263, %258, %229, %219, %189, %116, %110
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %443

96:                                               ; preds = %86
  %97 = getelementptr inbounds i16, ptr %66, i64 1
  br label %98

98:                                               ; preds = %69, %96, %67
  %99 = phi ptr [ %97, %96 ], [ %49, %69 ], [ %49, %67 ]
  %100 = load i16, ptr %99, align 2, !tbaa !36
  %101 = icmp eq i16 %100, 47
  br i1 %101, label %102, label %180

102:                                              ; preds = %98
  %103 = getelementptr inbounds i16, ptr %99, i64 1
  %104 = load i16, ptr %103, align 2, !tbaa !36
  %105 = icmp eq i16 %104, 47
  br i1 %105, label %106, label %180

106:                                              ; preds = %102
  %107 = getelementptr inbounds i16, ptr %99, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !36
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %184, label %110

110:                                              ; preds = %106
  %111 = invoke noundef ptr @_ZN11xercesc_2_59XMLString7findAnyEPtPKt(ptr noundef nonnull %107, ptr noundef nonnull @_ZN11xercesc_2_5L9gListFourE)
          to label %112 unwind label %94

112:                                              ; preds = %110
  %113 = icmp eq ptr %111, null
  br i1 %113, label %139, label %114

114:                                              ; preds = %112
  %115 = icmp eq ptr %111, %107
  br i1 %115, label %184, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %23, align 8, !tbaa !23
  %118 = ptrtoint ptr %111 to i64
  %119 = ptrtoint ptr %107 to i64
  %120 = sub i64 %118, %119
  %121 = add i64 %120, 2
  %122 = load ptr, ptr %117, align 8, !tbaa !21
  %123 = getelementptr inbounds ptr, ptr %122, i64 2
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef %121)
          to label %126 unwind label %94

126:                                              ; preds = %116
  %127 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 3
  store ptr %125, ptr %127, align 8, !tbaa !28
  %128 = icmp ult ptr %107, %111
  br i1 %128, label %129, label %136

129:                                              ; preds = %126, %129
  %130 = phi ptr [ %134, %129 ], [ %125, %126 ]
  %131 = phi ptr [ %132, %129 ], [ %107, %126 ]
  %132 = getelementptr inbounds i16, ptr %131, i64 1
  %133 = load i16, ptr %131, align 2, !tbaa !36
  %134 = getelementptr inbounds i16, ptr %130, i64 1
  store i16 %133, ptr %130, align 2, !tbaa !36
  %135 = icmp ult ptr %132, %111
  br i1 %135, label %129, label %136

136:                                              ; preds = %129, %126
  %137 = phi ptr [ %107, %126 ], [ %132, %129 ]
  %138 = phi ptr [ %125, %126 ], [ %134, %129 ]
  store i16 0, ptr %138, align 2, !tbaa !36
  br label %184

139:                                              ; preds = %112
  %140 = load ptr, ptr %23, align 8, !tbaa !23
  %141 = load i16, ptr %107, align 2, !tbaa !36
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %139, %143
  %144 = phi ptr [ %145, %143 ], [ %107, %139 ]
  %145 = getelementptr inbounds i16, ptr %144, i64 1
  %146 = load i16, ptr %145, align 2, !tbaa !36
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %148, label %143

148:                                              ; preds = %143
  %149 = ptrtoint ptr %145 to i64
  %150 = ptrtoint ptr %107 to i64
  %151 = sub i64 %149, %150
  %152 = add i64 %151, 2
  %153 = and i64 %152, 8589934590
  br label %154

154:                                              ; preds = %148, %139
  %155 = phi i64 [ %153, %148 ], [ 2, %139 ]
  %156 = load ptr, ptr %140, align 8, !tbaa !21
  %157 = getelementptr inbounds ptr, ptr %156, i64 2
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %140, i64 noundef %155)
          to label %160 unwind label %94

160:                                              ; preds = %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %159, ptr nonnull align 2 %107, i64 %155, i1 false)
  %161 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 3
  store ptr %159, ptr %161, align 8, !tbaa !28
  %162 = icmp eq ptr %159, null
  br i1 %162, label %176, label %163

163:                                              ; preds = %160
  %164 = load i16, ptr %159, align 2, !tbaa !36
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %163, %166
  %167 = phi ptr [ %168, %166 ], [ %159, %163 ]
  %168 = getelementptr inbounds i16, ptr %167, i64 1
  %169 = load i16, ptr %168, align 2, !tbaa !36
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %171, label %166

171:                                              ; preds = %166
  %172 = ptrtoint ptr %168 to i64
  %173 = ptrtoint ptr %159 to i64
  %174 = sub i64 %172, %173
  %175 = lshr exact i64 %174, 1
  br label %176

176:                                              ; preds = %160, %163, %171
  %177 = phi i64 [ %175, %171 ], [ 0, %163 ], [ 0, %160 ]
  %178 = and i64 %177, 4294967295
  %179 = getelementptr inbounds i16, ptr %107, i64 %178
  br label %184

180:                                              ; preds = %102, %98
  %181 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 7
  %182 = load i32, ptr %181, align 4, !tbaa !26
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %434, label %184

184:                                              ; preds = %180, %106, %114, %136, %176
  %185 = phi ptr [ %137, %136 ], [ %107, %114 ], [ %179, %176 ], [ %107, %106 ], [ %99, %180 ]
  %186 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !28
  %188 = icmp eq ptr %187, null
  br i1 %188, label %279, label %189

189:                                              ; preds = %184
  %190 = invoke noundef ptr @_ZN11xercesc_2_59XMLString7findAnyEPtPKt(ptr noundef nonnull %187, ptr noundef nonnull @_ZN11xercesc_2_5L8gListTwoE)
          to label %191 unwind label %94

191:                                              ; preds = %189
  %192 = icmp eq ptr %190, null
  br i1 %192, label %258, label %193

193:                                              ; preds = %191
  store i16 0, ptr %190, align 2, !tbaa !36
  %194 = load ptr, ptr %186, align 8, !tbaa !28
  %195 = load ptr, ptr %23, align 8, !tbaa !23
  %196 = icmp eq ptr %194, null
  br i1 %196, label %219, label %197

197:                                              ; preds = %193
  %198 = load i16, ptr %194, align 2, !tbaa !36
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %211, label %200

200:                                              ; preds = %197, %200
  %201 = phi ptr [ %202, %200 ], [ %194, %197 ]
  %202 = getelementptr inbounds i16, ptr %201, i64 1
  %203 = load i16, ptr %202, align 2, !tbaa !36
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %205, label %200

205:                                              ; preds = %200
  %206 = ptrtoint ptr %202 to i64
  %207 = ptrtoint ptr %194 to i64
  %208 = sub i64 %206, %207
  %209 = add i64 %208, 2
  %210 = and i64 %209, 8589934590
  br label %211

211:                                              ; preds = %205, %197
  %212 = phi i64 [ %210, %205 ], [ 2, %197 ]
  %213 = load ptr, ptr %195, align 8, !tbaa !21
  %214 = getelementptr inbounds ptr, ptr %213, i64 2
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(8) %195, i64 noundef %212)
          to label %217 unwind label %94

217:                                              ; preds = %211
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %216, ptr nonnull align 2 %194, i64 %212, i1 false)
  %218 = load ptr, ptr %186, align 8, !tbaa !28
  br label %219

219:                                              ; preds = %217, %193
  %220 = phi ptr [ %218, %217 ], [ null, %193 ]
  %221 = phi ptr [ %216, %217 ], [ null, %193 ]
  %222 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 9
  store ptr %221, ptr %222, align 8, !tbaa !32
  %223 = getelementptr inbounds i16, ptr %190, i64 1
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %220 to i64
  %226 = sub i64 %224, %225
  %227 = lshr exact i64 %226, 1
  %228 = trunc i64 %227 to i32
  invoke void @_ZN11xercesc_2_59XMLString3cutEPtj(ptr noundef %220, i32 noundef %228)
          to label %229 unwind label %94

229:                                              ; preds = %219
  %230 = load ptr, ptr %222, align 8, !tbaa !32
  %231 = invoke noundef ptr @_ZN11xercesc_2_59XMLString7findAnyEPtPKt(ptr noundef %230, ptr noundef nonnull @_ZN11xercesc_2_5L10gListThreeE)
          to label %232 unwind label %94

232:                                              ; preds = %229
  %233 = icmp eq ptr %231, null
  br i1 %233, label %258, label %234

234:                                              ; preds = %232
  store i16 0, ptr %231, align 2, !tbaa !36
  %235 = getelementptr inbounds i16, ptr %231, i64 1
  %236 = load ptr, ptr %23, align 8, !tbaa !23
  %237 = load i16, ptr %235, align 2, !tbaa !36
  %238 = icmp eq i16 %237, 0
  br i1 %238, label %250, label %239

239:                                              ; preds = %234, %239
  %240 = phi ptr [ %241, %239 ], [ %235, %234 ]
  %241 = getelementptr inbounds i16, ptr %240, i64 1
  %242 = load i16, ptr %241, align 2, !tbaa !36
  %243 = icmp eq i16 %242, 0
  br i1 %243, label %244, label %239

244:                                              ; preds = %239
  %245 = ptrtoint ptr %241 to i64
  %246 = ptrtoint ptr %235 to i64
  %247 = sub i64 %245, %246
  %248 = add i64 %247, 2
  %249 = and i64 %248, 8589934590
  br label %250

250:                                              ; preds = %244, %234
  %251 = phi i64 [ %249, %244 ], [ 2, %234 ]
  %252 = load ptr, ptr %236, align 8, !tbaa !21
  %253 = getelementptr inbounds ptr, ptr %252, i64 2
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef ptr %254(ptr noundef nonnull align 8 dereferenceable(8) %236, i64 noundef %251)
          to label %256 unwind label %94

256:                                              ; preds = %250
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %255, ptr nonnull align 2 %235, i64 %251, i1 false)
  %257 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 4
  store ptr %255, ptr %257, align 8, !tbaa !29
  br label %258

258:                                              ; preds = %232, %256, %191
  %259 = load ptr, ptr %186, align 8, !tbaa !28
  %260 = invoke noundef ptr @_ZN11xercesc_2_59XMLString7findAnyEPtPKt(ptr noundef %259, ptr noundef nonnull @_ZN11xercesc_2_5L10gListThreeE)
          to label %261 unwind label %94

261:                                              ; preds = %258
  %262 = icmp eq ptr %260, null
  br i1 %262, label %269, label %263

263:                                              ; preds = %261
  store i16 0, ptr %260, align 2, !tbaa !36
  %264 = getelementptr inbounds i16, ptr %260, i64 1
  %265 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 6
  %266 = load ptr, ptr %23, align 8, !tbaa !23
  %267 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLString9textToBinEPKtRjPNS_13MemoryManagerE(ptr noundef nonnull %264, ptr noundef nonnull align 4 dereferenceable(4) %265, ptr noundef %266)
          to label %268 unwind label %94

268:                                              ; preds = %263
  br i1 %267, label %269, label %434

269:                                              ; preds = %268, %261
  %270 = load ptr, ptr %186, align 8, !tbaa !28
  %271 = load i16, ptr %270, align 2, !tbaa !36
  %272 = icmp eq i16 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %269
  %274 = load ptr, ptr %23, align 8, !tbaa !23
  %275 = load ptr, ptr %274, align 8, !tbaa !21
  %276 = getelementptr inbounds ptr, ptr %275, i64 3
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull %270)
          to label %278 unwind label %94

278:                                              ; preds = %273
  store ptr null, ptr %186, align 8, !tbaa !28
  br label %279

279:                                              ; preds = %269, %278, %184
  %280 = load i16, ptr %185, align 2, !tbaa !36
  %281 = icmp eq i16 %280, 0
  br i1 %281, label %434, label %282

282:                                              ; preds = %279
  %283 = invoke noundef ptr @_ZN11xercesc_2_59XMLString7findAnyEPtPKt(ptr noundef nonnull %185, ptr noundef nonnull @_ZN11xercesc_2_5L9gListFiveE)
          to label %284 unwind label %94

284:                                              ; preds = %282
  %285 = icmp eq ptr %283, null
  br i1 %285, label %286, label %309

286:                                              ; preds = %284
  %287 = load ptr, ptr %23, align 8, !tbaa !23
  %288 = load i16, ptr %185, align 2, !tbaa !36
  %289 = icmp eq i16 %288, 0
  br i1 %289, label %301, label %290

290:                                              ; preds = %286, %290
  %291 = phi ptr [ %292, %290 ], [ %185, %286 ]
  %292 = getelementptr inbounds i16, ptr %291, i64 1
  %293 = load i16, ptr %292, align 2, !tbaa !36
  %294 = icmp eq i16 %293, 0
  br i1 %294, label %295, label %290

295:                                              ; preds = %290
  %296 = ptrtoint ptr %292 to i64
  %297 = ptrtoint ptr %185 to i64
  %298 = sub i64 %296, %297
  %299 = add i64 %298, 2
  %300 = and i64 %299, 8589934590
  br label %301

301:                                              ; preds = %295, %286
  %302 = phi i64 [ %300, %295 ], [ 2, %286 ]
  %303 = load ptr, ptr %287, align 8, !tbaa !21
  %304 = getelementptr inbounds ptr, ptr %303, i64 2
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef ptr %305(ptr noundef nonnull align 8 dereferenceable(8) %287, i64 noundef %302)
          to label %307 unwind label %94

307:                                              ; preds = %301
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %306, ptr nonnull align 2 %185, i64 %302, i1 false)
  %308 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 5
  store ptr %306, ptr %308, align 8, !tbaa !30
  br label %434

309:                                              ; preds = %284
  %310 = icmp ugt ptr %283, %185
  br i1 %310, label %311, label %331

311:                                              ; preds = %309
  %312 = load ptr, ptr %23, align 8, !tbaa !23
  %313 = ptrtoint ptr %283 to i64
  %314 = ptrtoint ptr %185 to i64
  %315 = sub i64 %313, %314
  %316 = add i64 %315, 2
  %317 = load ptr, ptr %312, align 8, !tbaa !21
  %318 = getelementptr inbounds ptr, ptr %317, i64 2
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noundef ptr %319(ptr noundef nonnull align 8 dereferenceable(8) %312, i64 noundef %316)
          to label %321 unwind label %94

321:                                              ; preds = %311
  %322 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 5
  store ptr %320, ptr %322, align 8, !tbaa !30
  br label %323

323:                                              ; preds = %321, %323
  %324 = phi ptr [ %328, %323 ], [ %320, %321 ]
  %325 = phi ptr [ %326, %323 ], [ %185, %321 ]
  %326 = getelementptr inbounds i16, ptr %325, i64 1
  %327 = load i16, ptr %325, align 2, !tbaa !36
  %328 = getelementptr inbounds i16, ptr %324, i64 1
  store i16 %327, ptr %324, align 2, !tbaa !36
  %329 = icmp ult ptr %326, %283
  br i1 %329, label %323, label %330

330:                                              ; preds = %323
  store i16 0, ptr %328, align 2, !tbaa !36
  br label %331

331:                                              ; preds = %330, %309
  %332 = phi ptr [ %326, %330 ], [ %185, %309 ]
  %333 = load i16, ptr %332, align 2, !tbaa !36
  %334 = icmp eq i16 %333, 35
  %335 = getelementptr inbounds i16, ptr %332, i64 1
  br i1 %334, label %336, label %359

336:                                              ; preds = %331
  %337 = load ptr, ptr %23, align 8, !tbaa !23
  %338 = load i16, ptr %335, align 2, !tbaa !36
  %339 = icmp eq i16 %338, 0
  br i1 %339, label %351, label %340

340:                                              ; preds = %336, %340
  %341 = phi ptr [ %342, %340 ], [ %335, %336 ]
  %342 = getelementptr inbounds i16, ptr %341, i64 1
  %343 = load i16, ptr %342, align 2, !tbaa !36
  %344 = icmp eq i16 %343, 0
  br i1 %344, label %345, label %340

345:                                              ; preds = %340
  %346 = ptrtoint ptr %342 to i64
  %347 = ptrtoint ptr %335 to i64
  %348 = sub i64 %346, %347
  %349 = add i64 %348, 2
  %350 = and i64 %349, 8589934590
  br label %351

351:                                              ; preds = %345, %336
  %352 = phi i64 [ %350, %345 ], [ 2, %336 ]
  %353 = load ptr, ptr %337, align 8, !tbaa !21
  %354 = getelementptr inbounds ptr, ptr %353, i64 2
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef ptr %355(ptr noundef nonnull align 8 dereferenceable(8) %337, i64 noundef %352)
          to label %357 unwind label %94

357:                                              ; preds = %351
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %356, ptr nonnull align 2 %335, i64 %352, i1 false)
  %358 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 2
  store ptr %356, ptr %358, align 8, !tbaa !27
  br label %434

359:                                              ; preds = %331
  %360 = invoke noundef ptr @_ZN11xercesc_2_59XMLString7findAnyEPtPKt(ptr noundef nonnull %335, ptr noundef nonnull @_ZN11xercesc_2_5L8gListSixE)
          to label %361 unwind label %94

361:                                              ; preds = %359
  %362 = icmp eq ptr %360, null
  %363 = load ptr, ptr %23, align 8, !tbaa !23
  br i1 %362, label %364, label %386

364:                                              ; preds = %361
  %365 = load i16, ptr %335, align 2, !tbaa !36
  %366 = icmp eq i16 %365, 0
  br i1 %366, label %378, label %367

367:                                              ; preds = %364, %367
  %368 = phi ptr [ %369, %367 ], [ %335, %364 ]
  %369 = getelementptr inbounds i16, ptr %368, i64 1
  %370 = load i16, ptr %369, align 2, !tbaa !36
  %371 = icmp eq i16 %370, 0
  br i1 %371, label %372, label %367

372:                                              ; preds = %367
  %373 = ptrtoint ptr %369 to i64
  %374 = ptrtoint ptr %335 to i64
  %375 = sub i64 %373, %374
  %376 = add i64 %375, 2
  %377 = and i64 %376, 8589934590
  br label %378

378:                                              ; preds = %372, %364
  %379 = phi i64 [ %377, %372 ], [ 2, %364 ]
  %380 = load ptr, ptr %363, align 8, !tbaa !21
  %381 = getelementptr inbounds ptr, ptr %380, i64 2
  %382 = load ptr, ptr %381, align 8
  %383 = invoke noundef ptr %382(ptr noundef nonnull align 8 dereferenceable(8) %363, i64 noundef %379)
          to label %384 unwind label %94

384:                                              ; preds = %378
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %383, ptr nonnull align 2 %335, i64 %379, i1 false)
  %385 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 8
  store ptr %383, ptr %385, align 8, !tbaa !31
  br label %434

386:                                              ; preds = %361
  %387 = ptrtoint ptr %360 to i64
  %388 = ptrtoint ptr %335 to i64
  %389 = sub i64 %387, %388
  %390 = add i64 %389, 2
  %391 = load ptr, ptr %363, align 8, !tbaa !21
  %392 = getelementptr inbounds ptr, ptr %391, i64 2
  %393 = load ptr, ptr %392, align 8
  %394 = invoke noundef ptr %393(ptr noundef nonnull align 8 dereferenceable(8) %363, i64 noundef %390)
          to label %395 unwind label %94

395:                                              ; preds = %386
  %396 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 8
  store ptr %394, ptr %396, align 8, !tbaa !31
  %397 = icmp ult ptr %335, %360
  br i1 %397, label %398, label %405

398:                                              ; preds = %395, %398
  %399 = phi ptr [ %403, %398 ], [ %394, %395 ]
  %400 = phi ptr [ %401, %398 ], [ %335, %395 ]
  %401 = getelementptr inbounds i16, ptr %400, i64 1
  %402 = load i16, ptr %400, align 2, !tbaa !36
  %403 = getelementptr inbounds i16, ptr %399, i64 1
  store i16 %402, ptr %399, align 2, !tbaa !36
  %404 = icmp ult ptr %401, %360
  br i1 %404, label %398, label %405

405:                                              ; preds = %398, %395
  %406 = phi ptr [ %335, %395 ], [ %401, %398 ]
  %407 = phi ptr [ %394, %395 ], [ %403, %398 ]
  store i16 0, ptr %407, align 2, !tbaa !36
  %408 = load i16, ptr %406, align 2, !tbaa !36
  %409 = icmp eq i16 %408, 35
  br i1 %409, label %410, label %434

410:                                              ; preds = %405
  %411 = getelementptr inbounds i16, ptr %406, i64 1
  %412 = load ptr, ptr %23, align 8, !tbaa !23
  %413 = load i16, ptr %411, align 2, !tbaa !36
  %414 = icmp eq i16 %413, 0
  br i1 %414, label %426, label %415

415:                                              ; preds = %410, %415
  %416 = phi ptr [ %417, %415 ], [ %411, %410 ]
  %417 = getelementptr inbounds i16, ptr %416, i64 1
  %418 = load i16, ptr %417, align 2, !tbaa !36
  %419 = icmp eq i16 %418, 0
  br i1 %419, label %420, label %415

420:                                              ; preds = %415
  %421 = ptrtoint ptr %417 to i64
  %422 = ptrtoint ptr %411 to i64
  %423 = sub i64 %421, %422
  %424 = add i64 %423, 2
  %425 = and i64 %424, 8589934590
  br label %426

426:                                              ; preds = %420, %410
  %427 = phi i64 [ %425, %420 ], [ 2, %410 ]
  %428 = load ptr, ptr %412, align 8, !tbaa !21
  %429 = getelementptr inbounds ptr, ptr %428, i64 2
  %430 = load ptr, ptr %429, align 8
  %431 = invoke noundef ptr %430(ptr noundef nonnull align 8 dereferenceable(8) %412, i64 noundef %427)
          to label %432 unwind label %94

432:                                              ; preds = %426
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %431, ptr nonnull align 2 %411, i64 %427, i1 false)
  %433 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %1, i64 0, i32 2
  store ptr %431, ptr %433, align 8, !tbaa !27
  br label %434

434:                                              ; preds = %58, %62, %405, %432, %279, %268, %180, %86, %384, %357, %307, %84, %37
  %435 = phi i1 [ false, %62 ], [ true, %357 ], [ true, %384 ], [ true, %307 ], [ false, %86 ], [ false, %180 ], [ false, %268 ], [ true, %279 ], [ true, %432 ], [ true, %405 ], [ false, %84 ], [ false, %37 ], [ false, %58 ]
  %436 = icmp eq ptr %43, null
  br i1 %436, label %441, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %43, align 8, !tbaa !21
  %439 = getelementptr inbounds ptr, ptr %438, i64 3
  %440 = load ptr, ptr %439, align 8
  tail call void %440(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %42)
  br label %442

441:                                              ; preds = %434
  tail call void @_ZdaPv(ptr noundef nonnull %42) #15
  br label %442

442:                                              ; preds = %437, %441
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br label %446

443:                                              ; preds = %92, %94, %56
  %444 = phi { ptr, i32 } [ %57, %56 ], [ %95, %94 ], [ %93, %92 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %445 unwind label %448

445:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  resume { ptr, i32 } %444

446:                                              ; preds = %19, %19, %2, %442
  %447 = phi i1 [ %435, %442 ], [ false, %2 ], [ false, %19 ], [ false, %19 ]
  ret i1 %447

448:                                              ; preds = %443
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL14hasInvalidCharEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 11
  %3 = load i8, ptr %2, align 8, !tbaa !35, !range !41, !noundef !42
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_56XMLURL13makeNewStreamEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %3 = alloca [4 x i16], align 2
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %176

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_(ptr noundef nonnull %9, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni17fgLocalHostStringE)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %176

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %16, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  store ptr null, ptr %2, align 8, !tbaa !38
  %21 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %2, i64 0, i32 1
  store ptr %18, ptr %21, align 8, !tbaa !40
  br label %59

22:                                               ; preds = %14
  %23 = load i16, ptr %16, align 2, !tbaa !36
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %22, %25
  %26 = phi ptr [ %27, %25 ], [ %16, %22 ]
  %27 = getelementptr inbounds i16, ptr %26, i64 1
  %28 = load i16, ptr %27, align 2, !tbaa !36
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %25

30:                                               ; preds = %25
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %16 to i64
  %33 = sub i64 %31, %32
  %34 = add i64 %33, 2
  %35 = and i64 %34, 8589934590
  br label %36

36:                                               ; preds = %22, %30
  %37 = phi i64 [ %35, %30 ], [ 2, %22 ]
  %38 = load ptr, ptr %18, align 8, !tbaa !21
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %37)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr nonnull align 2 %16, i64 %37, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  %42 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %41, ptr %2, align 8, !tbaa !38
  %43 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %2, i64 0, i32 1
  store ptr %42, ptr %43, align 8, !tbaa !40
  %44 = icmp eq ptr %41, null
  br i1 %44, label %59, label %45

45:                                               ; preds = %36
  %46 = load i16, ptr %41, align 2, !tbaa !36
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %45, %48
  %49 = phi ptr [ %50, %48 ], [ %41, %45 ]
  %50 = getelementptr inbounds i16, ptr %49, i64 1
  %51 = load i16, ptr %50, align 2, !tbaa !36
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %48

53:                                               ; preds = %48
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %41 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 1
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %20, %36, %45, %53
  %60 = phi ptr [ %41, %53 ], [ %41, %45 ], [ null, %36 ], [ null, %20 ]
  %61 = phi ptr [ %43, %53 ], [ %43, %45 ], [ %43, %36 ], [ %21, %20 ]
  %62 = phi ptr [ %42, %53 ], [ %42, %45 ], [ %42, %36 ], [ %18, %20 ]
  %63 = phi i32 [ %58, %53 ], [ 0, %45 ], [ 0, %36 ], [ 0, %20 ]
  %64 = invoke noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKttjPNS_13MemoryManagerE(ptr noundef %60, i16 noundef zeroext 37, i32 noundef 0, ptr noundef %62)
          to label %65 unwind label %100

65:                                               ; preds = %59, %136
  %66 = phi i32 [ %141, %136 ], [ %64, %59 ]
  %67 = phi i32 [ %138, %136 ], [ %63, %59 ]
  %68 = icmp eq i32 %66, -1
  br i1 %68, label %144, label %69

69:                                               ; preds = %65
  %70 = add nsw i32 %66, 2
  %71 = icmp slt i32 %70, %67
  br i1 %71, label %72, label %93

72:                                               ; preds = %69
  %73 = add nuw nsw i32 %66, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %60, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !36
  %77 = add i16 %76, -48
  %78 = icmp ult i16 %77, 10
  %79 = and i16 %76, -33
  %80 = add i16 %79, -65
  %81 = icmp ult i16 %80, 26
  %82 = or i1 %78, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %72
  %84 = sext i32 %70 to i64
  %85 = getelementptr inbounds i16, ptr %60, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !36
  %87 = add i16 %86, -48
  %88 = icmp ult i16 %87, 10
  %89 = and i16 %86, -33
  %90 = add i16 %89, -65
  %91 = icmp ult i16 %90, 26
  %92 = or i1 %88, %91
  br i1 %92, label %108, label %93

93:                                               ; preds = %83, %72, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %94 = sext i32 %66 to i64
  %95 = getelementptr inbounds i16, ptr %60, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %95, i64 6, i1 false)
  %96 = getelementptr inbounds [4 x i16], ptr %3, i64 0, i64 3
  store i16 0, ptr %96, align 2, !tbaa !36
  %97 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %98 = load ptr, ptr %17, align 8, !tbaa !23
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull @.str, i32 noundef 649, i32 noundef 261, ptr noundef nonnull %60, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef %98)
          to label %99 unwind label %104

99:                                               ; preds = %93
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %198 unwind label %102

100:                                              ; preds = %59
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %173

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %93
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %97) #12
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %173

108:                                              ; preds = %83
  %109 = add i16 %76, -65
  %110 = icmp ult i16 %109, 26
  %111 = select i1 %110, i16 4041, i16 4009
  %112 = select i1 %78, i16 4048, i16 %111
  %113 = add i16 %112, %76
  %114 = shl i16 %113, 4
  %115 = add i16 %86, -65
  %116 = icmp ult i16 %115, 26
  %117 = select i1 %116, i16 -55, i16 -87
  %118 = select i1 %88, i16 -48, i16 %117
  %119 = add i16 %86, %114
  %120 = add i16 %119, %118
  %121 = sext i32 %66 to i64
  %122 = getelementptr inbounds i16, ptr %60, i64 %121
  store i16 %120, ptr %122, align 2, !tbaa !36
  %123 = add nsw i32 %67, -2
  %124 = icmp slt i32 %73, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %108, %125
  %126 = phi i64 [ %131, %125 ], [ %74, %108 ]
  %127 = add nsw i64 %126, 2
  %128 = getelementptr inbounds i16, ptr %60, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !36
  %130 = getelementptr inbounds i16, ptr %60, i64 %126
  store i16 %129, ptr %130, align 2, !tbaa !36
  %131 = add nsw i64 %126, 1
  %132 = trunc i64 %131 to i32
  %133 = icmp eq i32 %123, %132
  br i1 %133, label %134, label %125

134:                                              ; preds = %125
  %135 = sext i32 %123 to i64
  br label %136

136:                                              ; preds = %134, %108
  %137 = phi i64 [ %135, %134 ], [ %74, %108 ]
  %138 = phi i32 [ %123, %134 ], [ %73, %108 ]
  %139 = getelementptr inbounds i16, ptr %60, i64 %137
  store i16 0, ptr %139, align 2, !tbaa !36
  %140 = load ptr, ptr %17, align 8, !tbaa !23
  %141 = invoke noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKttjPNS_13MemoryManagerE(ptr noundef nonnull %60, i16 noundef zeroext 37, i32 noundef %66, ptr noundef %140)
          to label %65 unwind label %142

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %173

144:                                              ; preds = %65
  %145 = load ptr, ptr %17, align 8, !tbaa !23
  %146 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %145)
          to label %147 unwind label %157

147:                                              ; preds = %144
  %148 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !45
  invoke void @_ZN11xercesc_2_518BinFileInputStreamC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef %60, ptr noundef %148)
          to label %149 unwind label %159

149:                                              ; preds = %147
  %150 = getelementptr inbounds %"class.xercesc_2_5::BinFileInputStream", ptr %146, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !46
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  %154 = load ptr, ptr %146, align 8, !tbaa !21
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %161 unwind label %157

157:                                              ; preds = %153, %144
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %173

159:                                              ; preds = %147
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %146, ptr noundef %145)
          to label %173 unwind label %195

161:                                              ; preds = %149, %153
  %162 = phi ptr [ null, %153 ], [ %146, %149 ]
  %163 = icmp eq ptr %60, null
  br i1 %163, label %172, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %61, align 8, !tbaa !40
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %165, align 8, !tbaa !21
  %169 = getelementptr inbounds ptr, ptr %168, i64 3
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull %60)
  br label %172

171:                                              ; preds = %164
  tail call void @_ZdaPv(ptr noundef nonnull %60) #15
  br label %172

172:                                              ; preds = %161, %167, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  br label %191

173:                                              ; preds = %157, %159, %142, %106, %100
  %174 = phi { ptr, i32 } [ %107, %106 ], [ %143, %142 ], [ %101, %100 ], [ %158, %157 ], [ %160, %159 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %175 unwind label %195

175:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  br label %193

176:                                              ; preds = %11, %1
  %177 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils13fgNetAccessorE, align 8, !tbaa !45
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %181 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !23
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull @.str, i32 noundef 681, i32 noundef 98, ptr noundef %182)
          to label %183 unwind label %184

183:                                              ; preds = %179
  tail call void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

184:                                              ; preds = %179
  %185 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %180) #12
  br label %193

186:                                              ; preds = %176
  %187 = load ptr, ptr %177, align 8, !tbaa !21
  %188 = getelementptr inbounds ptr, ptr %187, i64 3
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(81) %0)
  br label %191

191:                                              ; preds = %186, %172
  %192 = phi ptr [ %190, %186 ], [ %162, %172 ]
  ret ptr %192

193:                                              ; preds = %184, %175
  %194 = phi { ptr, i32 } [ %185, %184 ], [ %174, %175 ]
  resume { ptr, i32 } %194

195:                                              ; preds = %173, %159
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #14
  unreachable

198:                                              ; preds = %99
  unreachable
}

declare noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKttjPNS_13MemoryManagerE(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_518BinFileInputStreamC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLURL14makeRelativeToEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::XMLURL", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load i16, ptr %9, align 2, !tbaa !36
  %13 = icmp eq i16 %12, 47
  br i1 %13, label %62, label %14

14:                                               ; preds = %7, %2, %11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #12
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  call void @_ZN11xercesc_2_56XMLURLC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef %1, ptr noundef %16)
  %17 = invoke noundef zeroext i1 @_ZN11xercesc_2_56XMLURL20conglomerateWithBaseERKS0_b(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(81) %3, i1 noundef zeroext true)
          to label %18 unwind label %63

18:                                               ; preds = %14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN11xercesc_2_56XMLURLE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !21
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %3, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %3, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %20, align 8, !tbaa !21
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22)
  %26 = load ptr, ptr %19, align 8, !tbaa !23
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %3, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load ptr, ptr %26, align 8, !tbaa !21
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28)
  %32 = load ptr, ptr %19, align 8, !tbaa !23
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %3, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %32, align 8, !tbaa !21
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %34)
  %38 = load ptr, ptr %19, align 8, !tbaa !23
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %3, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = load ptr, ptr %38, align 8, !tbaa !21
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40)
  %44 = load ptr, ptr %19, align 8, !tbaa !23
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %3, i64 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load ptr, ptr %44, align 8, !tbaa !21
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %46)
  %50 = load ptr, ptr %19, align 8, !tbaa !23
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %3, i64 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = load ptr, ptr %50, align 8, !tbaa !21
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %52)
  %56 = load ptr, ptr %19, align 8, !tbaa !23
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %3, i64 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = load ptr, ptr %56, align 8, !tbaa !21
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #12
  br label %62

62:                                               ; preds = %11, %18
  ret void

63:                                               ; preds = %14
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_56XMLURLD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %3)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #12
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLURL14makeRelativeToERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(81) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %8, align 2, !tbaa !36
  %12 = icmp eq i16 %11, 47
  br i1 %12, label %15, label %13

13:                                               ; preds = %6, %2, %10
  %14 = tail call noundef zeroext i1 @_ZN11xercesc_2_56XMLURL20conglomerateWithBaseERKS0_b(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_56XMLURL13buildFullTextEv(ptr nocapture noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [17 x i16], align 16
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %4, align 2, !tbaa !36
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %11, %9 ], [ %4, %6 ]
  %11 = getelementptr inbounds i16, ptr %10, i64 1
  %12 = load i16, ptr %11, align 2, !tbaa !36
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
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = load i16, ptr %22, align 2, !tbaa !36
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24, %27
  %28 = phi ptr [ %29, %27 ], [ %22, %24 ]
  %29 = getelementptr inbounds i16, ptr %28, i64 1
  %30 = load i16, ptr %29, align 2, !tbaa !36
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
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  %43 = load i16, ptr %40, align 2, !tbaa !36
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %42, %45
  %46 = phi ptr [ %47, %45 ], [ %40, %42 ]
  %47 = getelementptr inbounds i16, ptr %46, i64 1
  %48 = load i16, ptr %47, align 2, !tbaa !36
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %45

50:                                               ; preds = %45
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %40 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 1
  br label %55

55:                                               ; preds = %37, %42, %50
  %56 = phi i64 [ %54, %50 ], [ 0, %42 ], [ 0, %37 ]
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = icmp eq ptr %58, null
  br i1 %59, label %73, label %60

60:                                               ; preds = %55
  %61 = load i16, ptr %58, align 2, !tbaa !36
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %60, %63
  %64 = phi ptr [ %65, %63 ], [ %58, %60 ]
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !36
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %63

68:                                               ; preds = %63
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %58 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 1
  br label %73

73:                                               ; preds = %55, %60, %68
  %74 = phi i64 [ %72, %68 ], [ 0, %60 ], [ 0, %55 ]
  %75 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = icmp eq ptr %76, null
  br i1 %77, label %91, label %78

78:                                               ; preds = %73
  %79 = load i16, ptr %76, align 2, !tbaa !36
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78, %81
  %82 = phi ptr [ %83, %81 ], [ %76, %78 ]
  %83 = getelementptr inbounds i16, ptr %82, i64 1
  %84 = load i16, ptr %83, align 2, !tbaa !36
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %81

86:                                               ; preds = %81
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %76 to i64
  %89 = sub i64 %87, %88
  %90 = lshr exact i64 %89, 1
  br label %91

91:                                               ; preds = %73, %78, %86
  %92 = phi i64 [ %90, %86 ], [ 0, %78 ], [ 0, %73 ]
  %93 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = icmp eq ptr %94, null
  br i1 %95, label %109, label %96

96:                                               ; preds = %91
  %97 = load i16, ptr %94, align 2, !tbaa !36
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %96, %99
  %100 = phi ptr [ %101, %99 ], [ %94, %96 ]
  %101 = getelementptr inbounds i16, ptr %100, i64 1
  %102 = load i16, ptr %101, align 2, !tbaa !36
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %99

104:                                              ; preds = %99
  %105 = ptrtoint ptr %101 to i64
  %106 = ptrtoint ptr %94 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 1
  br label %109

109:                                              ; preds = %91, %96, %104
  %110 = phi i64 [ %108, %104 ], [ 0, %96 ], [ 0, %91 ]
  %111 = add nuw i64 %20, 10
  %112 = add i64 %111, %38
  %113 = add i64 %112, %56
  %114 = add i64 %113, %74
  %115 = add i64 %114, %92
  %116 = add i64 %115, %110
  %117 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 10
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = load ptr, ptr %118, align 8, !tbaa !21
  %122 = getelementptr inbounds ptr, ptr %121, i64 3
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %120)
  %124 = load ptr, ptr %117, align 8, !tbaa !23
  %125 = shl i64 %116, 1
  %126 = add i64 %125, 66
  %127 = and i64 %126, 8589934590
  %128 = load ptr, ptr %124, align 8, !tbaa !21
  %129 = getelementptr inbounds ptr, ptr %128, i64 2
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %124, i64 noundef %127)
  store ptr %131, ptr %119, align 8, !tbaa !33
  store i16 0, ptr %131, align 2, !tbaa !36
  %132 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 7
  %133 = load i32, ptr %132, align 4, !tbaa !26
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %161, label %135

135:                                              ; preds = %109
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds [3 x %"struct.xercesc_2_5::ProtoEntry"], ptr @_ZN11xercesc_2_5L10gProtoListE, i64 0, i64 %136, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !44
  tail call void @_ZN11xercesc_2_59XMLString9catStringEPtPKt(ptr noundef nonnull %131, ptr noundef %138)
  %139 = load ptr, ptr %119, align 8, !tbaa !33
  %140 = icmp eq ptr %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %135
  %142 = load i16, ptr %139, align 2, !tbaa !36
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %141, %144
  %145 = phi ptr [ %146, %144 ], [ %139, %141 ]
  %146 = getelementptr inbounds i16, ptr %145, i64 1
  %147 = load i16, ptr %146, align 2, !tbaa !36
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %149, label %144

149:                                              ; preds = %144
  %150 = ptrtoint ptr %146 to i64
  %151 = ptrtoint ptr %139 to i64
  %152 = sub i64 %150, %151
  %153 = lshr exact i64 %152, 1
  br label %154

154:                                              ; preds = %135, %141, %149
  %155 = phi i64 [ %153, %149 ], [ 0, %141 ], [ 0, %135 ]
  %156 = and i64 %155, 4294967295
  %157 = getelementptr inbounds i16, ptr %131, i64 %156
  %158 = getelementptr inbounds i16, ptr %157, i64 1
  store i16 58, ptr %157, align 2, !tbaa !36
  %159 = getelementptr inbounds i16, ptr %157, i64 2
  store i16 47, ptr %158, align 2, !tbaa !36
  %160 = getelementptr inbounds i16, ptr %157, i64 3
  store i16 47, ptr %159, align 2, !tbaa !36
  br label %161

161:                                              ; preds = %154, %109
  %162 = phi ptr [ %160, %154 ], [ %131, %109 ]
  %163 = load ptr, ptr %93, align 8, !tbaa !32
  %164 = icmp eq ptr %163, null
  br i1 %164, label %211, label %165

165:                                              ; preds = %161
  tail call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %162, ptr noundef nonnull %163)
  %166 = load ptr, ptr %93, align 8, !tbaa !32
  %167 = icmp eq ptr %166, null
  br i1 %167, label %181, label %168

168:                                              ; preds = %165
  %169 = load i16, ptr %166, align 2, !tbaa !36
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %168, %171
  %172 = phi ptr [ %173, %171 ], [ %166, %168 ]
  %173 = getelementptr inbounds i16, ptr %172, i64 1
  %174 = load i16, ptr %173, align 2, !tbaa !36
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %176, label %171

176:                                              ; preds = %171
  %177 = ptrtoint ptr %173 to i64
  %178 = ptrtoint ptr %166 to i64
  %179 = sub i64 %177, %178
  %180 = lshr exact i64 %179, 1
  br label %181

181:                                              ; preds = %165, %168, %176
  %182 = phi i64 [ %180, %176 ], [ 0, %168 ], [ 0, %165 ]
  %183 = and i64 %182, 4294967295
  %184 = getelementptr inbounds i16, ptr %162, i64 %183
  %185 = load ptr, ptr %39, align 8, !tbaa !29
  %186 = icmp eq ptr %185, null
  br i1 %186, label %208, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i16, ptr %184, i64 1
  store i16 58, ptr %184, align 2, !tbaa !36
  tail call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %188, ptr noundef nonnull %185)
  %189 = load ptr, ptr %39, align 8, !tbaa !29
  %190 = icmp eq ptr %189, null
  br i1 %190, label %205, label %191

191:                                              ; preds = %187
  %192 = load i16, ptr %189, align 2, !tbaa !36
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %205, label %194

194:                                              ; preds = %191, %194
  %195 = phi ptr [ %196, %194 ], [ %189, %191 ]
  %196 = getelementptr inbounds i16, ptr %195, i64 1
  %197 = load i16, ptr %196, align 2, !tbaa !36
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %199, label %194

199:                                              ; preds = %194
  %200 = ptrtoint ptr %196 to i64
  %201 = ptrtoint ptr %189 to i64
  %202 = sub i64 %200, %201
  %203 = lshr exact i64 %202, 1
  %204 = and i64 %203, 4294967295
  br label %205

205:                                              ; preds = %187, %191, %199
  %206 = phi i64 [ %204, %199 ], [ 0, %191 ], [ 0, %187 ]
  %207 = getelementptr inbounds i16, ptr %188, i64 %206
  br label %208

208:                                              ; preds = %205, %181
  %209 = phi ptr [ %207, %205 ], [ %184, %181 ]
  %210 = getelementptr inbounds i16, ptr %209, i64 1
  store i16 64, ptr %209, align 2, !tbaa !36
  br label %211

211:                                              ; preds = %208, %161
  %212 = phi ptr [ %210, %208 ], [ %162, %161 ]
  %213 = load ptr, ptr %21, align 8, !tbaa !28
  %214 = icmp eq ptr %213, null
  br i1 %214, label %257, label %215

215:                                              ; preds = %211
  tail call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %212, ptr noundef nonnull %213)
  %216 = load ptr, ptr %21, align 8, !tbaa !28
  %217 = icmp eq ptr %216, null
  br i1 %217, label %232, label %218

218:                                              ; preds = %215
  %219 = load i16, ptr %216, align 2, !tbaa !36
  %220 = icmp eq i16 %219, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %218, %221
  %222 = phi ptr [ %223, %221 ], [ %216, %218 ]
  %223 = getelementptr inbounds i16, ptr %222, i64 1
  %224 = load i16, ptr %223, align 2, !tbaa !36
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %226, label %221

226:                                              ; preds = %221
  %227 = ptrtoint ptr %223 to i64
  %228 = ptrtoint ptr %216 to i64
  %229 = sub i64 %227, %228
  %230 = lshr exact i64 %229, 1
  %231 = and i64 %230, 4294967295
  br label %232

232:                                              ; preds = %215, %218, %226
  %233 = phi i64 [ %231, %226 ], [ 0, %218 ], [ 0, %215 ]
  %234 = getelementptr inbounds i16, ptr %212, i64 %233
  %235 = getelementptr inbounds %"class.xercesc_2_5::XMLURL", ptr %0, i64 0, i32 6
  %236 = load i32, ptr %235, align 8, !tbaa !34
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %257, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds i16, ptr %234, i64 1
  store i16 58, ptr %234, align 2, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %2) #12
  %240 = load ptr, ptr %117, align 8, !tbaa !23
  call void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %236, ptr noundef nonnull %2, i32 noundef 16, i32 noundef 10, ptr noundef %240)
  call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %239, ptr noundef nonnull %2)
  %241 = load i16, ptr %2, align 16, !tbaa !36
  %242 = icmp eq i16 %241, 0
  br i1 %242, label %254, label %243

243:                                              ; preds = %238, %243
  %244 = phi ptr [ %245, %243 ], [ %2, %238 ]
  %245 = getelementptr inbounds i16, ptr %244, i64 1
  %246 = load i16, ptr %245, align 2, !tbaa !36
  %247 = icmp eq i16 %246, 0
  br i1 %247, label %248, label %243

248:                                              ; preds = %243
  %249 = ptrtoint ptr %245 to i64
  %250 = ptrtoint ptr %2 to i64
  %251 = sub i64 %249, %250
  %252 = lshr exact i64 %251, 1
  %253 = and i64 %252, 4294967295
  br label %254

254:                                              ; preds = %238, %248
  %255 = phi i64 [ %253, %248 ], [ 0, %238 ]
  %256 = getelementptr inbounds i16, ptr %239, i64 %255
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %2) #12
  br label %257

257:                                              ; preds = %232, %254, %211
  %258 = phi ptr [ %256, %254 ], [ %234, %232 ], [ %212, %211 ]
  %259 = load ptr, ptr %57, align 8, !tbaa !30
  %260 = icmp eq ptr %259, null
  br i1 %260, label %281, label %261

261:                                              ; preds = %257
  call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef %258, ptr noundef nonnull %259)
  %262 = load ptr, ptr %57, align 8, !tbaa !30
  %263 = icmp eq ptr %262, null
  br i1 %263, label %278, label %264

264:                                              ; preds = %261
  %265 = load i16, ptr %262, align 2, !tbaa !36
  %266 = icmp eq i16 %265, 0
  br i1 %266, label %278, label %267

267:                                              ; preds = %264, %267
  %268 = phi ptr [ %269, %267 ], [ %262, %264 ]
  %269 = getelementptr inbounds i16, ptr %268, i64 1
  %270 = load i16, ptr %269, align 2, !tbaa !36
  %271 = icmp eq i16 %270, 0
  br i1 %271, label %272, label %267

272:                                              ; preds = %267
  %273 = ptrtoint ptr %269 to i64
  %274 = ptrtoint ptr %262 to i64
  %275 = sub i64 %273, %274
  %276 = lshr exact i64 %275, 1
  %277 = and i64 %276, 4294967295
  br label %278

278:                                              ; preds = %261, %264, %272
  %279 = phi i64 [ %277, %272 ], [ 0, %264 ], [ 0, %261 ]
  %280 = getelementptr inbounds i16, ptr %258, i64 %279
  br label %281

281:                                              ; preds = %278, %257
  %282 = phi ptr [ %280, %278 ], [ %258, %257 ]
  %283 = load ptr, ptr %75, align 8, !tbaa !31
  %284 = icmp eq ptr %283, null
  br i1 %284, label %306, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds i16, ptr %282, i64 1
  store i16 63, ptr %282, align 2, !tbaa !36
  call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %286, ptr noundef nonnull %283)
  %287 = load ptr, ptr %75, align 8, !tbaa !31
  %288 = icmp eq ptr %287, null
  br i1 %288, label %303, label %289

289:                                              ; preds = %285
  %290 = load i16, ptr %287, align 2, !tbaa !36
  %291 = icmp eq i16 %290, 0
  br i1 %291, label %303, label %292

292:                                              ; preds = %289, %292
  %293 = phi ptr [ %294, %292 ], [ %287, %289 ]
  %294 = getelementptr inbounds i16, ptr %293, i64 1
  %295 = load i16, ptr %294, align 2, !tbaa !36
  %296 = icmp eq i16 %295, 0
  br i1 %296, label %297, label %292

297:                                              ; preds = %292
  %298 = ptrtoint ptr %294 to i64
  %299 = ptrtoint ptr %287 to i64
  %300 = sub i64 %298, %299
  %301 = lshr exact i64 %300, 1
  %302 = and i64 %301, 4294967295
  br label %303

303:                                              ; preds = %285, %289, %297
  %304 = phi i64 [ %302, %297 ], [ 0, %289 ], [ 0, %285 ]
  %305 = getelementptr inbounds i16, ptr %286, i64 %304
  br label %306

306:                                              ; preds = %303, %281
  %307 = phi ptr [ %305, %303 ], [ %282, %281 ]
  %308 = load ptr, ptr %3, align 8, !tbaa !27
  %309 = icmp eq ptr %308, null
  br i1 %309, label %331, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds i16, ptr %307, i64 1
  store i16 35, ptr %307, align 2, !tbaa !36
  call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %311, ptr noundef nonnull %308)
  %312 = load ptr, ptr %3, align 8, !tbaa !27
  %313 = icmp eq ptr %312, null
  br i1 %313, label %328, label %314

314:                                              ; preds = %310
  %315 = load i16, ptr %312, align 2, !tbaa !36
  %316 = icmp eq i16 %315, 0
  br i1 %316, label %328, label %317

317:                                              ; preds = %314, %317
  %318 = phi ptr [ %319, %317 ], [ %312, %314 ]
  %319 = getelementptr inbounds i16, ptr %318, i64 1
  %320 = load i16, ptr %319, align 2, !tbaa !36
  %321 = icmp eq i16 %320, 0
  br i1 %321, label %322, label %317

322:                                              ; preds = %317
  %323 = ptrtoint ptr %319 to i64
  %324 = ptrtoint ptr %312 to i64
  %325 = sub i64 %323, %324
  %326 = lshr exact i64 %325, 1
  %327 = and i64 %326, 4294967295
  br label %328

328:                                              ; preds = %310, %314, %322
  %329 = phi i64 [ %327, %322 ], [ 0, %314 ], [ 0, %310 ]
  %330 = getelementptr inbounds i16, ptr %311, i64 %329
  br label %331

331:                                              ; preds = %328, %306
  %332 = phi ptr [ %330, %328 ], [ %307, %306 ]
  store i16 0, ptr %332, align 2, !tbaa !36
  ret void
}

declare void @_ZN11xercesc_2_59XMLString9catStringEPtPKt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils10weavePathsEPKtS2_PNS_13MemoryManagerE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_56XMLUri11isURIStringEPKt(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_59XMLString7findAnyEPtPKt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLString3cutEPtj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString9textToBinEPKtRjPNS_13MemoryManagerE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_521MalformedURLException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_521MalformedURLException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !49
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
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!llvm.ident = !{!13}

!0 = !{i64 16, !"_ZTSN11xercesc_2_56XMLURLE"}
!1 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!2 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!3 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!4 = !{i64 16, !"_ZTSN11xercesc_2_521MalformedURLExceptionE"}
!5 = !{i64 32, !"_ZTSMN11xercesc_2_521MalformedURLExceptionEKFPKtvE.virtual"}
!6 = !{i64 40, !"_ZTSMN11xercesc_2_521MalformedURLExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{i32 8, !"PIC Level", i32 2}
!9 = !{i32 7, !"PIE Level", i32 2}
!10 = !{i32 7, !"uwtable", i32 2}
!11 = !{i32 1, !"ThinLTO", i32 0}
!12 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!13 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN11xercesc_2_510ProtoEntryE", !16, i64 0, !19, i64 8, !20, i64 16}
!16 = !{!"_ZTSN11xercesc_2_56XMLURL9ProtocolsE", !17, i64 0}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C++ TBAA"}
!19 = !{!"any pointer", !17, i64 0}
!20 = !{!"int", !17, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !18, i64 0}
!23 = !{!24, !19, i64 8}
!24 = !{!"_ZTSN11xercesc_2_56XMLURLE", !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !20, i64 48, !16, i64 52, !19, i64 56, !19, i64 64, !19, i64 72, !25, i64 80}
!25 = !{!"bool", !17, i64 0}
!26 = !{!24, !16, i64 52}
!27 = !{!24, !19, i64 16}
!28 = !{!24, !19, i64 24}
!29 = !{!24, !19, i64 32}
!30 = !{!24, !19, i64 40}
!31 = !{!24, !19, i64 56}
!32 = !{!24, !19, i64 64}
!33 = !{!24, !19, i64 72}
!34 = !{!24, !20, i64 48}
!35 = !{!24, !25, i64 80}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !17, i64 0}
!38 = !{!39, !19, i64 0}
!39 = !{!"_ZTSN11xercesc_2_512ArrayJanitorItEE", !19, i64 0, !19, i64 8}
!40 = !{!39, !19, i64 8}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!15, !20, i64 16}
!44 = !{!15, !19, i64 8}
!45 = !{!19, !19, i64 0}
!46 = !{!47, !19, i64 8}
!47 = !{!"_ZTSN11xercesc_2_518BinFileInputStreamE", !48, i64 0, !19, i64 8, !19, i64 16}
!48 = !{!"_ZTSN11xercesc_2_514BinInputStreamE"}
!49 = !{!50, !19, i64 40}
!50 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !51, i64 8, !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40}
!51 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !17, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE") ; guid = 27289783293664068
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE") ; guid = 183210493803851473
^4 = gv: (name: "_ZN11xercesc_2_56XMLURLC2EPKtPKcPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^84, relbf: 256), (callee: ^20), (callee: ^74), (callee: ^60), (callee: ^61), (callee: ^46, relbf: 59), (callee: ^96), (callee: ^9)), refs: (^10, ^78, ^57)))) ; guid = 250409693071312277
^5 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^6 = gv: (name: "_ZN11xercesc_2_5L8gListSixE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 505281741508965860
^7 = gv: (name: "_ZN11xercesc_2_56XMLURLaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 275, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 904816886086656691
^8 = gv: (name: "_ZN11xercesc_2_59XMLString7findAnyEPtPKt") ; guid = 977152098125965832
^9 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^20, relbf: 256), (callee: ^82, relbf: 256))))) ; guid = 1080103601501470593
^10 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^11 = gv: (name: "_ZN11xercesc_2_56XMLURL5parseEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 569, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^91), (callee: ^31), (callee: ^73), (callee: ^32), (callee: ^22, relbf: 255), (callee: ^8, relbf: 919), (callee: ^13, relbf: 159), (callee: ^35), (callee: ^98, relbf: 99), (callee: ^14, relbf: 99), (callee: ^46, relbf: 95), (callee: ^96), (callee: ^9)), refs: (^10, ^95, ^34, ^88, ^1, ^75, ^56, ^15, ^90, ^69, ^55, ^101, ^36, ^45, ^6)))) ; guid = 1320057007326715723
^12 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^13 = gv: (name: "_ZN11xercesc_2_59XMLString14compareIStringEPKtS2_") ; guid = 1584246402573370190
^14 = gv: (name: "_ZN11xercesc_2_59XMLString9textToBinEPKtRjPNS_13MemoryManagerE") ; guid = 1724312339060386373
^15 = gv: (name: "_ZN11xercesc_2_5L11gHTTPStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1874803198856632604
^16 = gv: (name: "_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE") ; guid = 2065856435533661798
^17 = gv: (name: "_ZN11xercesc_2_56XMLURL6setURLEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 256))))) ; guid = 2267206697579819260
^18 = gv: (name: "_ZN11xercesc_2_56XMLURLC1ERKS0_PKc", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^102))) ; guid = 2669636606736343932
^19 = gv: (name: "_ZN11xercesc_2_56XMLURL14makeRelativeToEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 79, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^87, relbf: 216), (callee: ^23, relbf: 216), (callee: ^51), (callee: ^9)), refs: (^10, ^78)))) ; guid = 2681475754587000237
^20 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^21 = gv: (name: "_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^72))) ; guid = 2828799907036259983
^22 = gv: (name: "_ZN11xercesc_2_56XMLUri11isURIStringEPKt") ; guid = 2942248498619431839
^23 = gv: (name: "_ZN11xercesc_2_56XMLURL20conglomerateWithBaseERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 389, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^91), (callee: ^31), (callee: ^73), (callee: ^32), (callee: ^83, relbf: 4)), refs: (^10, ^95, ^34, ^88)))) ; guid = 3074309126784378681
^24 = gv: (name: "_ZN11xercesc_2_56XMLUni17fgLocalHostStringE") ; guid = 3297029261485040971
^25 = gv: (name: "_ZN11xercesc_2_59XMLString7indexOfEPKttjPNS_13MemoryManagerE") ; guid = 3356970119903636980
^26 = gv: (name: "_ZN11xercesc_2_56XMLURL12lookupByNameEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^13, relbf: 511)), refs: (^56, ^15, ^90, ^69)))) ; guid = 3852945964529788526
^27 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^28 = gv: (name: "_ZNK11xercesc_2_56XMLURLeqERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, calls: ((callee: ^50, relbf: 190))))) ; guid = 4395667928968594065
^29 = gv: (name: "_ZN11xercesc_2_59XMLString9catStringEPtPKt") ; guid = 4439491336930298022
^30 = gv: (name: "_ZN11xercesc_2_56XMLURL6setURLERKS0_PKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 71, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 256), (callee: ^23, relbf: 215))))) ; guid = 4943579472205025605
^31 = gv: (name: "_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 256), (callee: ^27, relbf: 256), (callee: ^88), (callee: ^9)), refs: (^10, ^76)))) ; guid = 5131714931124715667
^32 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^33 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^34 = gv: (name: "_ZTIN11xercesc_2_521MalformedURLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^79, ^39, ^70)))) ; guid = 5294643225849423561
^35 = gv: (name: "_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 256), (callee: ^5, relbf: 256), (callee: ^88), (callee: ^9)), refs: (^10, ^76)))) ; guid = 5414533291045127802
^36 = gv: (name: "_ZN11xercesc_2_5L10gListThreeE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5607363399411075795
^37 = gv: (name: "_ZN11xercesc_2_56XMLURLC1ERKS0_PKt", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^65))) ; guid = 5709209200926318021
^38 = gv: (name: "_ZN11xercesc_2_521MalformedURLExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 256), (callee: ^47, relbf: 255), (callee: ^9)), refs: (^10)))) ; guid = 6051231834703773255
^39 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^40 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils13fgNetAccessorE") ; guid = 6526318415788704736
^41 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^42 = gv: (name: "_ZNK11xercesc_2_56XMLURL10isRelativeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7152388006967399230
^43 = gv: (name: "_ZNK11xercesc_2_56XMLURL14hasInvalidCharEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7963885694843335813
^44 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^45 = gv: (name: "_ZN11xercesc_2_5L9gListFiveE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8081213475567210872
^46 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^47 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^48 = gv: (name: "_ZN11xercesc_2_56XMLURLD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^51))) ; guid = 8352486006843932841
^49 = gv: (name: "_ZN11xercesc_2_56XMLURLC1EPKtPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^87))) ; guid = 8388358208298012863
^50 = gv: (name: "_ZN11xercesc_2_56XMLURL13buildFullTextEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 355, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 128), (callee: ^54, relbf: 981), (callee: ^3, relbf: 98)), refs: (^10, ^69)))) ; guid = 8657753509706632380
^51 = gv: (name: "_ZN11xercesc_2_56XMLURLD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^78)))) ; guid = 8681075497991051756
^52 = gv: (name: "_ZN11xercesc_2_56XMLURLC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 249, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20), (callee: ^74), (callee: ^60), (callee: ^61), (callee: ^9)), refs: (^10, ^78, ^57)))) ; guid = 8688165915919491927
^53 = gv: (name: "_ZNK11xercesc_2_56XMLURL13makeNewStreamEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 217, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 59), (callee: ^25, relbf: 1871), (callee: ^91), (callee: ^35), (callee: ^73), (callee: ^32), (callee: ^77, relbf: 58), (callee: ^63, relbf: 58), (callee: ^12), (callee: ^46, relbf: 13), (callee: ^96), (callee: ^31), (callee: ^9)), refs: (^10, ^24, ^95, ^34, ^88, ^33, ^40)))) ; guid = 8816305457615097555
^54 = gv: (name: "_ZN11xercesc_2_59XMLString10copyStringEPtPKt") ; guid = 9025689948429416386
^55 = gv: (name: "_ZN11xercesc_2_5L9gListFourE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9326296877039288330
^56 = gv: (name: "_ZN11xercesc_2_5L11gFileStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9349061449553892143
^57 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^85, ^68, ^70)))) ; guid = 9792386054101352530
^58 = gv: (name: "_ZN11xercesc_2_56XMLURLC2EPKtS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^84, relbf: 256), (callee: ^20), (callee: ^74), (callee: ^60), (callee: ^61), (callee: ^9)), refs: (^10, ^78, ^57)))) ; guid = 9842189189879086974
^59 = gv: (name: "_ZN11xercesc_2_56XMLURLC1EPKtS2_PNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^58))) ; guid = 9945341834692505146
^60 = gv: (name: "_ZN11xercesc_2_56XMLURL7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10142461973473662175
^61 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^62 = gv: (name: "_ZTSN11xercesc_2_56XMLURLE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10209335477921393682
^63 = gv: (name: "_ZN11xercesc_2_518BinFileInputStreamC1EPKtPNS_13MemoryManagerE") ; guid = 10351390962601054440
^64 = gv: (name: "_ZN11xercesc_2_56XMLURL6setURLEPKtS2_RS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 155, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 295), (callee: ^23, relbf: 19), (callee: ^51), (callee: ^9)), refs: (^10, ^78)))) ; guid = 10386476437389615550
^65 = gv: (name: "_ZN11xercesc_2_56XMLURLC2ERKS0_PKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^20), (callee: ^74), (callee: ^60), (callee: ^61), (callee: ^9)), refs: (^10, ^78, ^57)))) ; guid = 10468011422453417773
^66 = gv: (name: "_ZN11xercesc_2_56XMLURLC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^52))) ; guid = 10500519422433631968
^67 = gv: (name: "_ZNK11xercesc_2_521MalformedURLException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^93)))) ; guid = 10560192101642057011
^68 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^44, ^94)))) ; guid = 10636330148386645220
^69 = gv: (name: "_ZN11xercesc_2_5L10gProtoListE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^90, ^15, ^56)))) ; guid = 10790589088891183915
^70 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^71 = gv: (name: "_ZNK11xercesc_2_56XMLURL10getPortNumEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^69)))) ; guid = 11211508241133131278
^72 = gv: (name: "_ZN11xercesc_2_56XMLURLC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^78)))) ; guid = 11724821731948114983
^73 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^74 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^75 = gv: (name: "_ZN11xercesc_2_5L8gListOneE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12270031293398511346
^76 = gv: (name: "_ZTVN11xercesc_2_521MalformedURLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^34, ^88, ^38, ^67, ^99)))) ; guid = 12552180879763610466
^77 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^78 = gv: (name: "_ZTVN11xercesc_2_56XMLURLE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^80, ^51, ^92)))) ; guid = 13309160608789973375
^79 = gv: (name: "_ZTSN11xercesc_2_521MalformedURLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13441886259164264774
^80 = gv: (name: "_ZTIN11xercesc_2_56XMLURLE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^62, ^68, ^70)))) ; guid = 13521332479688906081
^81 = gv: (name: "_ZN11xercesc_2_56XMLURLC1EPKtPKcPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^4))) ; guid = 13684534529701576395
^82 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^83 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils10weavePathsEPKtS2_PNS_13MemoryManagerE") ; guid = 13945363068808421774
^84 = gv: (name: "_ZN11xercesc_2_56XMLURL6setURLEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 154, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 256), (callee: ^87, relbf: 79), (callee: ^23, relbf: 79), (callee: ^60), (callee: ^91), (callee: ^31), (callee: ^73), (callee: ^32), (callee: ^51), (callee: ^9)), refs: (^10, ^95, ^34, ^88, ^78)))) ; guid = 13972517447826221013
^85 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^86 = gv: (name: "_ZN11xercesc_2_56XMLURL5parseEPKtRS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 467, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 159), (callee: ^8, relbf: 58), (callee: ^13, relbf: 16), (callee: ^98, relbf: 5), (callee: ^14, relbf: 5), (callee: ^46, relbf: 49), (callee: ^96), (callee: ^9)), refs: (^10, ^1, ^75, ^56, ^15, ^90, ^69, ^55, ^101, ^36, ^45, ^6)))) ; guid = 14170126442222848183
^87 = gv: (name: "_ZN11xercesc_2_56XMLURLC2EPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 84, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 255), (callee: ^20), (callee: ^74), (callee: ^60), (callee: ^61), (callee: ^9)), refs: (^10, ^78, ^57)))) ; guid = 14420725098161369375
^88 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^89 = gv: (name: "_ZN11xercesc_2_56XMLURLC1EPKcPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^103))) ; guid = 15025976075027792590
^90 = gv: (name: "_ZN11xercesc_2_5L10gFTPStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15170068767661010367
^91 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^92 = gv: (name: "_ZN11xercesc_2_56XMLURLD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 255), (callee: ^9)), refs: (^10, ^78)))) ; guid = 15626697003383646860
^93 = gv: (name: "_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE") ; guid = 15897670117610041901
^94 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^95 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16133820115784256179
^96 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 60))))) ; guid = 16168984724933153475
^97 = gv: (name: "_ZN11xercesc_2_56XMLURL14makeRelativeToERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^23, relbf: 215))))) ; guid = 16376795333728736057
^98 = gv: (name: "_ZN11xercesc_2_59XMLString3cutEPtj") ; guid = 16596718791196699925
^99 = gv: (name: "_ZNK11xercesc_2_521MalformedURLException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^77, relbf: 256), (callee: ^2, relbf: 256), (callee: ^12), (callee: ^9)), refs: (^10, ^76)))) ; guid = 17197940532450497909
^100 = gv: (name: "_ZNK11xercesc_2_56XMLURL15getProtocolNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^91), (callee: ^31), (callee: ^73), (callee: ^32)), refs: (^10, ^95, ^34, ^88, ^69)))) ; guid = 17275109945996218948
^101 = gv: (name: "_ZN11xercesc_2_5L8gListTwoE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17444731643827296025
^102 = gv: (name: "_ZN11xercesc_2_56XMLURLC2ERKS0_PKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^30, relbf: 256), (callee: ^20), (callee: ^74), (callee: ^60), (callee: ^61), (callee: ^46, relbf: 59), (callee: ^96), (callee: ^9)), refs: (^10, ^78, ^57)))) ; guid = 17998127089076606430
^103 = gv: (name: "_ZN11xercesc_2_56XMLURLC2EPKcPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 102, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^11, relbf: 255), (callee: ^20), (callee: ^74), (callee: ^60), (callee: ^61), (callee: ^96), (callee: ^9)), refs: (^10, ^78, ^57)))) ; guid = 18169300221102364271
^104 = flags: 8
^105 = blockcount: 0
