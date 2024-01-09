; ModuleID = 'SynchronizedStringPool.cpp'
source_filename = "SynchronizedStringPool.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLSynchronizedStringPool" = type { %"class.xercesc_2_5::XMLStringPool", ptr, %"class.xercesc_2_5::XMLMutex" }
%"class.xercesc_2_5::XMLStringPool" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::XMLMutex" = type { ptr }
%"class.xercesc_2_5::XMLMutexLock" = type { ptr }

$__clang_call_terminate = comdat any

@_ZTVN11xercesc_2_525XMLSynchronizedStringPoolE = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_525XMLSynchronizedStringPoolE, ptr @_ZN11xercesc_2_525XMLSynchronizedStringPoolD2Ev, ptr @_ZN11xercesc_2_525XMLSynchronizedStringPoolD0Ev, ptr @_ZNK11xercesc_2_513XMLStringPool14isSerializableEv, ptr @_ZN11xercesc_2_513XMLStringPool9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_513XMLStringPool12getProtoTypeEv, ptr @_ZN11xercesc_2_525XMLSynchronizedStringPool9addOrFindEPKt, ptr @_ZNK11xercesc_2_525XMLSynchronizedStringPool6existsEPKt, ptr @_ZNK11xercesc_2_525XMLSynchronizedStringPool6existsEj, ptr @_ZN11xercesc_2_525XMLSynchronizedStringPool8flushAllEv, ptr @_ZNK11xercesc_2_525XMLSynchronizedStringPool5getIdEPKt, ptr @_ZNK11xercesc_2_525XMLSynchronizedStringPool13getValueForIdEj, ptr @_ZNK11xercesc_2_525XMLSynchronizedStringPool14getStringCountEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_525XMLSynchronizedStringPoolE = dso_local constant [43 x i8] c"N11xercesc_2_525XMLSynchronizedStringPoolE\00", align 1
@_ZTIN11xercesc_2_513XMLStringPoolE = external constant ptr
@_ZTIN11xercesc_2_525XMLSynchronizedStringPoolE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_525XMLSynchronizedStringPoolE, ptr @_ZTIN11xercesc_2_513XMLStringPoolE }, align 8

@_ZN11xercesc_2_525XMLSynchronizedStringPoolC1EPKNS_13XMLStringPoolEjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN11xercesc_2_525XMLSynchronizedStringPoolC2EPKNS_13XMLStringPoolEjPNS_13MemoryManagerE
@_ZN11xercesc_2_525XMLSynchronizedStringPoolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_525XMLSynchronizedStringPoolD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_525XMLSynchronizedStringPoolC2EPKNS_13XMLStringPoolEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_513XMLStringPoolC2EjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN11xercesc_2_525XMLSynchronizedStringPoolE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLSynchronizedStringPool", ptr %0, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLSynchronizedStringPool", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_513XMLStringPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #4
  unreachable
}

declare void @_ZN11xercesc_2_513XMLStringPoolC2EjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_513XMLStringPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #4
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_525XMLSynchronizedStringPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN11xercesc_2_525XMLSynchronizedStringPoolE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLSynchronizedStringPool", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_513XMLStringPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_513XMLStringPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #4
  unreachable
}

declare void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_525XMLSynchronizedStringPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN11xercesc_2_525XMLSynchronizedStringPoolE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLSynchronizedStringPool", ptr %0, i64 0, i32 2
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN11xercesc_2_513XMLStringPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_513XMLStringPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #4
  unreachable

9:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %14 unwind label %15

14:                                               ; preds = %12
  resume { ptr, i32 } %13

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #4
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_525XMLSynchronizedStringPool9addOrFindEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLSynchronizedStringPool", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds ptr, ptr %6, i64 9
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLSynchronizedStringPool", ptr %0, i64 0, i32 2
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %12)
  %13 = invoke noundef i32 @_ZN11xercesc_2_513XMLStringPool9addOrFindEPKt(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
          to label %14 unwind label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds ptr, ptr %16, i64 11
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %20 unwind label %22

20:                                               ; preds = %14
  %21 = add i32 %19, %13
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %25

22:                                               ; preds = %14, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %24 unwind label %27

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  resume { ptr, i32 } %23

25:                                               ; preds = %2, %20
  %26 = phi i32 [ %21, %20 ], [ %9, %2 ]
  ret i32 %26

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #4
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_513XMLStringPool9addOrFindEPKt(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_525XMLSynchronizedStringPool6existsEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLSynchronizedStringPool", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %1)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZNK11xercesc_2_513XMLStringPool6existsEPKt(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi i1 [ %10, %9 ], [ true, %2 ]
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK11xercesc_2_513XMLStringPool6existsEPKt(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_525XMLSynchronizedStringPool6existsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLStringPool", ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLSynchronizedStringPool", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds ptr, ptr %9, i64 11
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %13 = add i32 %12, %6
  %14 = icmp ugt i32 %13, %1
  br label %15

15:                                               ; preds = %4, %2
  %16 = phi i1 [ false, %2 ], [ %14, %4 ]
  ret i1 %16
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_525XMLSynchronizedStringPool8flushAllEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_513XMLStringPool8flushAllEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

declare void @_ZN11xercesc_2_513XMLStringPool8flushAllEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_525XMLSynchronizedStringPool5getIdEPKt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLSynchronizedStringPool", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds ptr, ptr %5, i64 9
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = tail call noundef i32 @_ZNK11xercesc_2_513XMLStringPool5getIdEPKt(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds ptr, ptr %13, i64 11
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %17 = add i32 %16, %11
  br label %18

18:                                               ; preds = %2, %10
  %19 = phi i32 [ %17, %10 ], [ %8, %2 ]
  ret i32 %19
}

declare noundef i32 @_ZNK11xercesc_2_513XMLStringPool5getIdEPKt(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_525XMLSynchronizedStringPool13getValueForIdEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLSynchronizedStringPool", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds ptr, ptr %5, i64 11
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %9 = icmp ult i32 %8, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  br i1 %9, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds ptr, ptr %11, i64 10
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %1)
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds ptr, ptr %11, i64 11
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %20 = sub i32 %1, %19
  %21 = tail call noundef ptr @_ZNK11xercesc_2_513XMLStringPool13getValueForIdEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %20)
  br label %22

22:                                               ; preds = %16, %12
  %23 = phi ptr [ %15, %12 ], [ %21, %16 ]
  ret ptr %23
}

declare noundef ptr @_ZNK11xercesc_2_513XMLStringPool13getValueForIdEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_525XMLSynchronizedStringPool14getStringCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLStringPool", ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !51
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLSynchronizedStringPool", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds ptr, ptr %6, i64 11
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %10 = add i32 %3, -1
  %11 = add i32 %10, %9
  ret i32 %11
}

declare noundef zeroext i1 @_ZNK11xercesc_2_513XMLStringPool14isSerializableEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN11xercesc_2_513XMLStringPool9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare noundef ptr @_ZNK11xercesc_2_513XMLStringPool12getProtoTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!33, !34, !35, !36, !37, !38}
!llvm.ident = !{!39}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XMLStringPoolE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLStringPoolEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLStringPoolEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLStringPoolEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_513XMLStringPoolEFjPKtE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_513XMLStringPoolEKFbPKtE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_513XMLStringPoolEKFbjE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_513XMLStringPoolEFvvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_513XMLStringPoolEKFjPKtE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_513XMLStringPoolEKFPKtjE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_513XMLStringPoolEKFjvE.virtual"}
!11 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!12 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!13 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!14 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!15 = !{i64 56, !"_ZTSMN11xercesc_2_513XSerializableEFjPKtE.virtual"}
!16 = !{i64 64, !"_ZTSMN11xercesc_2_513XSerializableEKFbPKtE.virtual"}
!17 = !{i64 72, !"_ZTSMN11xercesc_2_513XSerializableEKFbjE.virtual"}
!18 = !{i64 80, !"_ZTSMN11xercesc_2_513XSerializableEFvvE.virtual"}
!19 = !{i64 88, !"_ZTSMN11xercesc_2_513XSerializableEKFjPKtE.virtual"}
!20 = !{i64 96, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtjE.virtual"}
!21 = !{i64 104, !"_ZTSMN11xercesc_2_513XSerializableEKFjvE.virtual"}
!22 = !{i64 16, !"_ZTSN11xercesc_2_525XMLSynchronizedStringPoolE"}
!23 = !{i64 32, !"_ZTSMN11xercesc_2_525XMLSynchronizedStringPoolEKFbvE.virtual"}
!24 = !{i64 40, !"_ZTSMN11xercesc_2_525XMLSynchronizedStringPoolEFvRNS_16XSerializeEngineEE.virtual"}
!25 = !{i64 48, !"_ZTSMN11xercesc_2_525XMLSynchronizedStringPoolEKFPNS_10XProtoTypeEvE.virtual"}
!26 = !{i64 56, !"_ZTSMN11xercesc_2_525XMLSynchronizedStringPoolEFjPKtE.virtual"}
!27 = !{i64 64, !"_ZTSMN11xercesc_2_525XMLSynchronizedStringPoolEKFbPKtE.virtual"}
!28 = !{i64 72, !"_ZTSMN11xercesc_2_525XMLSynchronizedStringPoolEKFbjE.virtual"}
!29 = !{i64 80, !"_ZTSMN11xercesc_2_525XMLSynchronizedStringPoolEFvvE.virtual"}
!30 = !{i64 88, !"_ZTSMN11xercesc_2_525XMLSynchronizedStringPoolEKFjPKtE.virtual"}
!31 = !{i64 96, !"_ZTSMN11xercesc_2_525XMLSynchronizedStringPoolEKFPKtjE.virtual"}
!32 = !{i64 104, !"_ZTSMN11xercesc_2_525XMLSynchronizedStringPoolEKFjvE.virtual"}
!33 = !{i32 1, !"wchar_size", i32 4}
!34 = !{i32 8, !"PIC Level", i32 2}
!35 = !{i32 7, !"PIE Level", i32 2}
!36 = !{i32 7, !"uwtable", i32 2}
!37 = !{i32 1, !"ThinLTO", i32 0}
!38 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!39 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !42, i64 0}
!42 = !{!"Simple C++ TBAA"}
!43 = !{!44, !47, i64 40}
!44 = !{!"_ZTSN11xercesc_2_525XMLSynchronizedStringPoolE", !45, i64 0, !47, i64 40, !50, i64 48}
!45 = !{!"_ZTSN11xercesc_2_513XMLStringPoolE", !46, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !49, i64 32, !49, i64 36}
!46 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!47 = !{!"any pointer", !48, i64 0}
!48 = !{!"omnipotent char", !42, i64 0}
!49 = !{!"int", !48, i64 0}
!50 = !{!"_ZTSN11xercesc_2_58XMLMutexE", !47, i64 0}
!51 = !{!45, !49, i64 36}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^4, relbf: 256), (callee: ^25, relbf: 256))))) ; guid = 1080103601501470593
^2 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^3 = gv: (name: "_ZN11xercesc_2_525XMLSynchronizedStringPoolD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 1456785580557425431
^4 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^5 = gv: (name: "_ZN11xercesc_2_525XMLSynchronizedStringPool9addOrFindEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 96), (callee: ^8, relbf: 96), (callee: ^21, relbf: 95), (callee: ^1)), refs: (^2)))) ; guid = 3512266059724173705
^6 = gv: (name: "_ZNK11xercesc_2_525XMLSynchronizedStringPool5getIdEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 97))))) ; guid = 4578401184857450190
^7 = gv: (name: "_ZTIN11xercesc_2_525XMLSynchronizedStringPoolE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^31, ^10, ^20)))) ; guid = 4602179048566046980
^8 = gv: (name: "_ZN11xercesc_2_513XMLStringPool9addOrFindEPKt") ; guid = 4809292445274377976
^9 = gv: (name: "_ZN11xercesc_2_525XMLSynchronizedStringPoolD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^32, relbf: 255), (callee: ^1), (callee: ^17, relbf: 255)), refs: (^2, ^19)))) ; guid = 4826336792037321902
^10 = gv: (name: "_ZTIN11xercesc_2_513XMLStringPoolE") ; guid = 5667184197034241222
^11 = gv: (name: "_ZN11xercesc_2_513XMLStringPoolC2EjPNS_13MemoryManagerE") ; guid = 6095366664743974235
^12 = gv: (name: "_ZNK11xercesc_2_513XMLStringPool6existsEPKt") ; guid = 6175040491721379798
^13 = gv: (name: "_ZNK11xercesc_2_525XMLSynchronizedStringPool6existsEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 128))))) ; guid = 6937565424329195361
^14 = gv: (name: "_ZN11xercesc_2_513XMLStringPool9serializeERNS_16XSerializeEngineE") ; guid = 7489340645490879598
^15 = gv: (name: "_ZNK11xercesc_2_513XMLStringPool5getIdEPKt") ; guid = 7654171429377506595
^16 = gv: (name: "_ZN11xercesc_2_525XMLSynchronizedStringPoolD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^32, relbf: 255), (callee: ^1)), refs: (^2, ^19)))) ; guid = 7848541455206480211
^17 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^18 = gv: (name: "_ZNK11xercesc_2_513XMLStringPool13getValueForIdEj") ; guid = 8316616050843676233
^19 = gv: (name: "_ZTVN11xercesc_2_525XMLSynchronizedStringPoolE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7, ^16, ^9, ^35, ^14, ^27, ^5, ^13, ^29, ^26, ^6, ^33, ^28)))) ; guid = 10242996446575892234
^20 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^21 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockD1Ev") ; guid = 10968077109562930308
^22 = gv: (name: "_ZN11xercesc_2_525XMLSynchronizedStringPoolC1EPKNS_13XMLStringPoolEjPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^23))) ; guid = 11180030433217524871
^23 = gv: (name: "_ZN11xercesc_2_525XMLSynchronizedStringPoolC2EPKNS_13XMLStringPoolEjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 256), (callee: ^34, relbf: 256), (callee: ^32), (callee: ^1)), refs: (^2, ^19)))) ; guid = 13079413023131236436
^24 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE") ; guid = 13589778924192908952
^25 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^26 = gv: (name: "_ZN11xercesc_2_525XMLSynchronizedStringPool8flushAllEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^36, relbf: 256))))) ; guid = 13980083781562755547
^27 = gv: (name: "_ZNK11xercesc_2_513XMLStringPool12getProtoTypeEv") ; guid = 14606184944781916517
^28 = gv: (name: "_ZNK11xercesc_2_525XMLSynchronizedStringPool14getStringCountEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14947712847432181112
^29 = gv: (name: "_ZNK11xercesc_2_525XMLSynchronizedStringPool6existsEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15572140252098624091
^30 = gv: (name: "_ZN11xercesc_2_58XMLMutexD1Ev") ; guid = 16828914548842298589
^31 = gv: (name: "_ZTSN11xercesc_2_525XMLSynchronizedStringPoolE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16840200296537343930
^32 = gv: (name: "_ZN11xercesc_2_513XMLStringPoolD2Ev") ; guid = 17012918379980686293
^33 = gv: (name: "_ZNK11xercesc_2_525XMLSynchronizedStringPool13getValueForIdEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 128))))) ; guid = 17324021777542655890
^34 = gv: (name: "_ZN11xercesc_2_58XMLMutexC1Ev") ; guid = 18004516439525877563
^35 = gv: (name: "_ZNK11xercesc_2_513XMLStringPool14isSerializableEv") ; guid = 18183193737351606872
^36 = gv: (name: "_ZN11xercesc_2_513XMLStringPool8flushAllEv") ; guid = 18401837187445154802
^37 = flags: 8
^38 = blockcount: 0
