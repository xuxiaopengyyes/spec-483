; ModuleID = 'XMLDTDDescriptionImpl.cpp'
source_filename = "XMLDTDDescriptionImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::XMLDTDDescriptionImpl" = type { %"class.xercesc_2_5::XMLDTDDescription", ptr }
%"class.xercesc_2_5::XMLDTDDescription" = type { %"class.xercesc_2_5::XMLGrammarDescription" }
%"class.xercesc_2_5::XMLGrammarDescription" = type { %"class.xercesc_2_5::XSerializable", ptr }
%"class.xercesc_2_5::XSerializable" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_517XMLDTDDescription14getGrammarTypeEv = comdat any

@_ZTVN11xercesc_2_521XMLDTDDescriptionImplE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_521XMLDTDDescriptionImplE, ptr @_ZN11xercesc_2_521XMLDTDDescriptionImplD2Ev, ptr @_ZN11xercesc_2_521XMLDTDDescriptionImplD0Ev, ptr @_ZNK11xercesc_2_521XMLDTDDescriptionImpl14isSerializableEv, ptr @_ZN11xercesc_2_521XMLDTDDescriptionImpl9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_521XMLDTDDescriptionImpl12getProtoTypeEv, ptr @_ZNK11xercesc_2_517XMLDTDDescription14getGrammarTypeEv, ptr @_ZNK11xercesc_2_521XMLDTDDescriptionImpl13getGrammarKeyEv, ptr @_ZNK11xercesc_2_521XMLDTDDescriptionImpl11getRootNameEv, ptr @_ZN11xercesc_2_521XMLDTDDescriptionImpl11setRootNameEPKt] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31
@.str = private unnamed_addr constant [22 x i8] c"XMLDTDDescriptionImpl\00", align 1
@_ZN11xercesc_2_521XMLDTDDescriptionImpl26classXMLDTDDescriptionImplE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str, ptr @_ZN11xercesc_2_521XMLDTDDescriptionImpl12createObjectEPNS_13MemoryManagerE }, align 8
@_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE = external global i32, align 4
@_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE = external global i32, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_521XMLDTDDescriptionImplE = dso_local constant [39 x i8] c"N11xercesc_2_521XMLDTDDescriptionImplE\00", align 1
@_ZTIN11xercesc_2_517XMLDTDDescriptionE = external constant ptr
@_ZTIN11xercesc_2_521XMLDTDDescriptionImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_521XMLDTDDescriptionImplE, ptr @_ZTIN11xercesc_2_517XMLDTDDescriptionE }, align 8

@_ZN11xercesc_2_521XMLDTDDescriptionImplC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_521XMLDTDDescriptionImplC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_521XMLDTDDescriptionImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_521XMLDTDDescriptionImplD2Ev
@_ZN11xercesc_2_521XMLDTDDescriptionImplC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_521XMLDTDDescriptionImplC2EPNS_13MemoryManagerE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521XMLDTDDescriptionImplC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_517XMLDTDDescriptionC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_521XMLDTDDescriptionImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLDTDDescriptionImpl", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = icmp eq ptr %1, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %1, align 2, !tbaa !49
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %11, %9 ], [ %1, %6 ]
  %11 = getelementptr inbounds i16, ptr %10, i64 1
  %12 = load i16, ptr %11, align 2, !tbaa !49
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
  %22 = load ptr, ptr %2, align 8, !tbaa !39
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %21)
          to label %26 unwind label %27

26:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %25, ptr nonnull align 2 %1, i64 %21, i1 false)
  store ptr %25, ptr %4, align 8, !tbaa !42
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_517XMLDTDDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %30 unwind label %31

29:                                               ; preds = %26, %3
  ret void

30:                                               ; preds = %27
  resume { ptr, i32 } %28

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #7
  unreachable
}

declare void @_ZN11xercesc_2_517XMLDTDDescriptionC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_517XMLDTDDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521XMLDTDDescriptionImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_521XMLDTDDescriptionImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLDTDDescriptionImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLGrammarDescription", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_517XMLDTDDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %14 unwind label %15

13:                                               ; preds = %5, %1
  tail call void @_ZN11xercesc_2_517XMLDTDDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %11
  resume { ptr, i32 } %12

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521XMLDTDDescriptionImplD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_521XMLDTDDescriptionImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLDTDDescriptionImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLGrammarDescription", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_517XMLDTDDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %20 unwind label %14

13:                                               ; preds = %5, %1
  invoke void @_ZN11xercesc_2_517XMLDTDDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %17 unwind label %18

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #7
  unreachable

17:                                               ; preds = %13
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #7
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_521XMLDTDDescriptionImpl13getGrammarKeyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds ptr, ptr %2, i64 7
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_521XMLDTDDescriptionImpl11getRootNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLDTDDescriptionImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521XMLDTDDescriptionImpl11setRootNameEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLDTDDescriptionImpl", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLGrammarDescription", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4)
  br label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLGrammarDescription", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %1, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %1, align 2, !tbaa !49
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16, %19
  %20 = phi ptr [ %21, %19 ], [ %1, %16 ]
  %21 = getelementptr inbounds i16, ptr %20, i64 1
  %22 = load i16, ptr %21, align 2, !tbaa !49
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %19

24:                                               ; preds = %19
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = add i64 %27, 2
  %29 = and i64 %28, 8589934590
  br label %30

30:                                               ; preds = %24, %16
  %31 = phi i64 [ %29, %24 ], [ 2, %16 ]
  %32 = load ptr, ptr %14, align 8, !tbaa !39
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %31)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr nonnull align 2 %1, i64 %31, i1 false)
  br label %36

36:                                               ; preds = %12, %30
  %37 = phi ptr [ %35, %30 ], [ null, %12 ]
  store ptr %37, ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_521XMLDTDDescriptionImpl12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %0)
  invoke void @_ZN11xercesc_2_517XMLDTDDescriptionC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %5

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_521XMLDTDDescriptionImplE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLDTDDescriptionImpl", ptr %2, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !42
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #7
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_521XMLDTDDescriptionImpl14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_521XMLDTDDescriptionImpl12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN11xercesc_2_521XMLDTDDescriptionImpl26classXMLDTDDescriptionImplE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521XMLDTDDescriptionImpl9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_517XMLDTDDescription9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %3 = load i16, ptr %1, align 8, !tbaa !52
  %4 = icmp eq i16 %3, 0
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLDTDDescriptionImpl", ptr %0, i64 0, i32 1
  br i1 %4, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %7, i32 noundef 0, i1 noundef zeroext false)
  br label %9

8:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

declare void @_ZN11xercesc_2_517XMLDTDDescription9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521XMLDTDDescriptionImplC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_517XMLDTDDescriptionC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_521XMLDTDDescriptionImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLDTDDescriptionImpl", ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_517XMLDTDDescription14getGrammarTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!32, !33, !34, !35, !36, !37}
!llvm.ident = !{!38}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_513XSerializableEKFNS_7Grammar11GrammarTypeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_513XSerializableEFvPKtE.virtual"}
!8 = !{i64 16, !"_ZTSN11xercesc_2_517XMLDTDDescriptionE"}
!9 = !{i64 32, !"_ZTSMN11xercesc_2_517XMLDTDDescriptionEKFbvE.virtual"}
!10 = !{i64 40, !"_ZTSMN11xercesc_2_517XMLDTDDescriptionEFvRNS_16XSerializeEngineEE.virtual"}
!11 = !{i64 48, !"_ZTSMN11xercesc_2_517XMLDTDDescriptionEKFPNS_10XProtoTypeEvE.virtual"}
!12 = !{i64 56, !"_ZTSMN11xercesc_2_517XMLDTDDescriptionEKFNS_7Grammar11GrammarTypeEvE.virtual"}
!13 = !{i64 64, !"_ZTSMN11xercesc_2_517XMLDTDDescriptionEKFPKtvE.virtual"}
!14 = !{i64 72, !"_ZTSMN11xercesc_2_517XMLDTDDescriptionEKFPKtvE.virtual"}
!15 = !{i64 80, !"_ZTSMN11xercesc_2_517XMLDTDDescriptionEFvPKtE.virtual"}
!16 = !{i64 16, !"_ZTSN11xercesc_2_521XMLDTDDescriptionImplE"}
!17 = !{i64 32, !"_ZTSMN11xercesc_2_521XMLDTDDescriptionImplEKFbvE.virtual"}
!18 = !{i64 40, !"_ZTSMN11xercesc_2_521XMLDTDDescriptionImplEFvRNS_16XSerializeEngineEE.virtual"}
!19 = !{i64 48, !"_ZTSMN11xercesc_2_521XMLDTDDescriptionImplEKFPNS_10XProtoTypeEvE.virtual"}
!20 = !{i64 56, !"_ZTSMN11xercesc_2_521XMLDTDDescriptionImplEKFNS_7Grammar11GrammarTypeEvE.virtual"}
!21 = !{i64 64, !"_ZTSMN11xercesc_2_521XMLDTDDescriptionImplEKFPKtvE.virtual"}
!22 = !{i64 72, !"_ZTSMN11xercesc_2_521XMLDTDDescriptionImplEKFPKtvE.virtual"}
!23 = !{i64 80, !"_ZTSMN11xercesc_2_521XMLDTDDescriptionImplEFvPKtE.virtual"}
!24 = !{i64 16, !"_ZTSN11xercesc_2_521XMLGrammarDescriptionE"}
!25 = !{i64 32, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEKFbvE.virtual"}
!26 = !{i64 40, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEFvRNS_16XSerializeEngineEE.virtual"}
!27 = !{i64 48, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEKFPNS_10XProtoTypeEvE.virtual"}
!28 = !{i64 56, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEKFNS_7Grammar11GrammarTypeEvE.virtual"}
!29 = !{i64 64, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEKFPKtvE.virtual"}
!30 = !{i64 72, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEKFPKtvE.virtual"}
!31 = !{i64 80, !"_ZTSMN11xercesc_2_521XMLGrammarDescriptionEFvPKtE.virtual"}
!32 = !{i32 1, !"wchar_size", i32 4}
!33 = !{i32 8, !"PIC Level", i32 2}
!34 = !{i32 7, !"PIE Level", i32 2}
!35 = !{i32 7, !"uwtable", i32 2}
!36 = !{i32 1, !"ThinLTO", i32 0}
!37 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!38 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !41, i64 0}
!41 = !{!"Simple C++ TBAA"}
!42 = !{!43, !47, i64 16}
!43 = !{!"_ZTSN11xercesc_2_521XMLDTDDescriptionImplE", !44, i64 0, !47, i64 16}
!44 = !{!"_ZTSN11xercesc_2_517XMLDTDDescriptionE", !45, i64 0}
!45 = !{!"_ZTSN11xercesc_2_521XMLGrammarDescriptionE", !46, i64 0, !47, i64 8}
!46 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!47 = !{!"any pointer", !48, i64 0}
!48 = !{!"omnipotent char", !41, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !48, i64 0}
!51 = !{!45, !47, i64 8}
!52 = !{!53, !50, i64 0}
!53 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !50, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !54, i64 32, !47, i64 40, !47, i64 48, !47, i64 56, !47, i64 64, !47, i64 72, !47, i64 80, !55, i64 88}
!54 = !{!"long", !48, i64 0}
!55 = !{!"int", !48, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTVN11xercesc_2_521XMLDTDDescriptionImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^2, ^9, ^23, ^14, ^35, ^31, ^20, ^15, ^17, ^24)))) ; guid = 268395950903128800
^2 = gv: (name: "_ZTIN11xercesc_2_521XMLDTDDescriptionImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^27, ^7, ^29)))) ; guid = 553185409543112544
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^12, relbf: 256), (callee: ^34, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^6 = gv: (name: "_ZN11xercesc_2_521XMLDTDDescriptionImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^9))) ; guid = 1702430299047117190
^7 = gv: (name: "_ZTIN11xercesc_2_517XMLDTDDescriptionE") ; guid = 1791947455497731288
^8 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib") ; guid = 1954065097331231058
^9 = gv: (name: "_ZN11xercesc_2_521XMLDTDDescriptionImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 255), (callee: ^3)), refs: (^4, ^1)))) ; guid = 2036006956543817700
^10 = gv: (name: "_ZN11xercesc_2_517XMLDTDDescriptionC2EPNS_13MemoryManagerE") ; guid = 2268367691880797575
^11 = gv: (name: "_ZN11xercesc_2_521XMLDTDDescriptionImplC2EPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 256), (callee: ^19), (callee: ^3)), refs: (^4, ^1)))) ; guid = 2674625979241875465
^12 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^13 = gv: (name: "_ZN11xercesc_2_521XMLDTDDescriptionImplC1EPKtPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^11))) ; guid = 3572575195970769834
^14 = gv: (name: "_ZNK11xercesc_2_521XMLDTDDescriptionImpl14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3650453392087466285
^15 = gv: (name: "_ZNK11xercesc_2_521XMLDTDDescriptionImpl13getGrammarKeyEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3949866598417844254
^16 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4042034312607540971
^17 = gv: (name: "_ZNK11xercesc_2_521XMLDTDDescriptionImpl11getRootNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4223690395594062520
^18 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE") ; guid = 5580176677292842213
^19 = gv: (name: "_ZN11xercesc_2_517XMLDTDDescriptionD2Ev") ; guid = 5720543066703764575
^20 = gv: (name: "_ZNK11xercesc_2_517XMLDTDDescription14getGrammarTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5836815803373055312
^21 = gv: (name: "_ZN11xercesc_2_521XMLDTDDescriptionImplC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^25))) ; guid = 6126990139348428784
^22 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE") ; guid = 6434252851196372352
^23 = gv: (name: "_ZN11xercesc_2_521XMLDTDDescriptionImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 255), (callee: ^3), (callee: ^26, relbf: 255)), refs: (^4, ^1)))) ; guid = 6807449257446645131
^24 = gv: (name: "_ZN11xercesc_2_521XMLDTDDescriptionImpl11setRootNameEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6888240535157041865
^25 = gv: (name: "_ZN11xercesc_2_521XMLDTDDescriptionImplC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^10, relbf: 256)), refs: (^1)))) ; guid = 7660650497305570328
^26 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^27 = gv: (name: "_ZTSN11xercesc_2_521XMLDTDDescriptionImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8388992088501762328
^28 = gv: (name: "_ZN11xercesc_2_517XMLDTDDescription9serializeERNS_16XSerializeEngineE") ; guid = 10862230550321976940
^29 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^30 = gv: (name: "_ZN11xercesc_2_521XMLDTDDescriptionImpl12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256), (callee: ^10, relbf: 256), (callee: ^5), (callee: ^3)), refs: (^4, ^1)))) ; guid = 11050468328380500819
^31 = gv: (name: "_ZNK11xercesc_2_521XMLDTDDescriptionImpl12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^36)))) ; guid = 11080921626514882656
^32 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b") ; guid = 13236093684905758009
^33 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^34 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^35 = gv: (name: "_ZN11xercesc_2_521XMLDTDDescriptionImpl9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^28, relbf: 256), (callee: ^8, relbf: 97), (callee: ^32, relbf: 158)), refs: (^18, ^22)))) ; guid = 14168891021899700470
^36 = gv: (name: "_ZN11xercesc_2_521XMLDTDDescriptionImpl26classXMLDTDDescriptionImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^16, ^30)))) ; guid = 15282119181018861802
^37 = flags: 8
^38 = blockcount: 0
