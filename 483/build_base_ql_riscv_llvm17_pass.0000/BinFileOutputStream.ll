; ModuleID = 'BinFileOutputStream.cpp'
source_filename = "BinFileOutputStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::BinFileOutputStream" = type { %"class.xercesc_2_5::BinOutputStream", ptr, ptr }
%"class.xercesc_2_5::BinOutputStream" = type { ptr }
%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_512ArrayJanitorItED2Ev = comdat any

@_ZTVN11xercesc_2_519BinFileOutputStreamE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_519BinFileOutputStreamE, ptr @_ZN11xercesc_2_519BinFileOutputStreamD2Ev, ptr @_ZN11xercesc_2_519BinFileOutputStreamD0Ev, ptr @_ZNK11xercesc_2_519BinFileOutputStream6curPosEv, ptr @_ZN11xercesc_2_519BinFileOutputStream10writeBytesEPKhj] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_519BinFileOutputStreamE = dso_local constant [37 x i8] c"N11xercesc_2_519BinFileOutputStreamE\00", align 1
@_ZTIN11xercesc_2_515BinOutputStreamE = external constant ptr
@_ZTIN11xercesc_2_519BinFileOutputStreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_519BinFileOutputStreamE, ptr @_ZTIN11xercesc_2_515BinOutputStreamE }, align 8

@_ZN11xercesc_2_519BinFileOutputStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_519BinFileOutputStreamD2Ev
@_ZN11xercesc_2_519BinFileOutputStreamC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_519BinFileOutputStreamC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_519BinFileOutputStreamC1EPKcPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_519BinFileOutputStreamC2EPKcPNS_13MemoryManagerE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519BinFileOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519BinFileOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.xercesc_2_5::BinFileOutputStream", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BinFileOutputStream", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZN11xercesc_2_516XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE(ptr noundef nonnull %3, ptr noundef %7)
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_515BinOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %11 unwind label %12

10:                                               ; preds = %5, %1
  tail call void @_ZN11xercesc_2_515BinOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %8
  resume { ptr, i32 } %9

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #6
  unreachable
}

declare void @_ZN11xercesc_2_516XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_515BinOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519BinFileOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519BinFileOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.xercesc_2_5::BinFileOutputStream", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BinFileOutputStream", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZN11xercesc_2_516XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE(ptr noundef nonnull %3, ptr noundef %7)
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_515BinOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %17 unwind label %11

10:                                               ; preds = %5, %1
  invoke void @_ZN11xercesc_2_515BinOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %14 unwind label %15

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #6
  unreachable

14:                                               ; preds = %10
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %8, %15
  %18 = phi { ptr, i32 } [ %16, %15 ], [ %9, %8 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #6
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519BinFileOutputStreamC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_515BinOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519BinFileOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.xercesc_2_5::BinFileOutputStream", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.xercesc_2_5::BinFileOutputStream", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !21
  %6 = invoke noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils15openFileToWriteEPKtPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !16
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_515BinOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #6
  unreachable
}

declare void @_ZN11xercesc_2_515BinOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils15openFileToWriteEPKtPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519BinFileOutputStreamC2EPKcPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  tail call void @_ZN11xercesc_2_515BinOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519BinFileOutputStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.xercesc_2_5::BinFileOutputStream", ptr %0, i64 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.xercesc_2_5::BinFileOutputStream", ptr %0, i64 0, i32 2
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = invoke noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %2)
          to label %8 unwind label %21

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  store ptr %7, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %4, i64 0, i32 1
  store ptr %2, ptr %9, align 8, !tbaa !24
  %10 = invoke noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils15openFileToWriteEPKtPNS_13MemoryManagerE(ptr noundef %7, ptr noundef %2)
          to label %11 unwind label %25

11:                                               ; preds = %8
  store ptr %10, ptr %5, align 8, !tbaa !16
  %12 = icmp eq ptr %7, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %2, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %7)
          to label %20 unwind label %23

19:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %7) #8
  br label %20

20:                                               ; preds = %19, %11, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %27 unwind label %32

27:                                               ; preds = %25, %23
  %28 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %22, %21 ]
  invoke void @_ZN11xercesc_2_515BinOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29, %25
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #6
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  br label %13

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #8
  br label %13

13:                                               ; preds = %1, %8, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_519BinFileOutputStream7getSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BinFileOutputStream", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.xercesc_2_5::BinFileOutputStream", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils8fileSizeEPvPNS_13MemoryManagerE(ptr noundef %3, ptr noundef %5)
  ret i32 %6
}

declare noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils8fileSizeEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519BinFileOutputStream5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BinFileOutputStream", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.xercesc_2_5::BinFileOutputStream", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @_ZN11xercesc_2_516XMLPlatformUtils9resetFileEPvPNS_13MemoryManagerE(ptr noundef %3, ptr noundef %5)
  ret void
}

declare void @_ZN11xercesc_2_516XMLPlatformUtils9resetFileEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_519BinFileOutputStream6curPosEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BinFileOutputStream", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.xercesc_2_5::BinFileOutputStream", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = tail call noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils10curFilePosEPvPNS_13MemoryManagerE(ptr noundef %3, ptr noundef %5)
  ret i32 %6
}

declare noundef i32 @_ZN11xercesc_2_516XMLPlatformUtils10curFilePosEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_519BinFileOutputStream10writeBytesEPKhj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BinFileOutputStream", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds %"class.xercesc_2_5::BinFileOutputStream", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  tail call void @_ZN11xercesc_2_516XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE(ptr noundef %5, i64 noundef %6, ptr noundef %1, ptr noundef %8)
  ret void
}

declare void @_ZN11xercesc_2_516XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN11xercesc_2_515BinOutputStreamE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_515BinOutputStreamEKFjvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_515BinOutputStreamEFvPKhjE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_519BinFileOutputStreamE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_519BinFileOutputStreamEKFjvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_519BinFileOutputStreamEFvPKhjE.virtual"}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"PIE Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{i32 1, !"ThinLTO", i32 0}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!12 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !19, i64 8}
!17 = !{!"_ZTSN11xercesc_2_519BinFileOutputStreamE", !18, i64 0, !19, i64 8, !19, i64 16}
!18 = !{!"_ZTSN11xercesc_2_515BinOutputStreamE"}
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !15, i64 0}
!21 = !{!17, !19, i64 16}
!22 = !{!23, !19, i64 0}
!23 = !{!"_ZTSN11xercesc_2_512ArrayJanitorItEE", !19, i64 0, !19, i64 8}
!24 = !{!23, !19, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils8fileSizeEPvPNS_13MemoryManagerE") ; guid = 668501329254407484
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^8, relbf: 256), (callee: ^27, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "_ZNK11xercesc_2_519BinFileOutputStream7getSizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^1, relbf: 256))))) ; guid = 1215684269152538501
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZNK11xercesc_2_519BinFileOutputStream6curPosEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^11, relbf: 256))))) ; guid = 1660761161374802268
^6 = gv: (name: "_ZN11xercesc_2_519BinFileOutputStreamD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 160), (callee: ^30, relbf: 255), (callee: ^2), (callee: ^16, relbf: 255)), refs: (^4, ^26)))) ; guid = 1940153618404439287
^7 = gv: (name: "_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE") ; guid = 2065856435533661798
^8 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^9 = gv: (name: "_ZTIN11xercesc_2_519BinFileOutputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^32, ^14, ^21)))) ; guid = 3543549748735358513
^10 = gv: (name: "_ZN11xercesc_2_519BinFileOutputStreamD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 160), (callee: ^30, relbf: 255), (callee: ^2)), refs: (^4, ^26)))) ; guid = 5814022009251001782
^11 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils10curFilePosEPvPNS_13MemoryManagerE") ; guid = 6746425772551104177
^12 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE") ; guid = 6886371639753395688
^13 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils9resetFileEPvPNS_13MemoryManagerE") ; guid = 6903628171297679072
^14 = gv: (name: "_ZTIN11xercesc_2_515BinOutputStreamE") ; guid = 7489877022392459676
^15 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^16 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^17 = gv: (name: "_ZN11xercesc_2_519BinFileOutputStreamC2EPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^19, relbf: 256), (callee: ^30), (callee: ^2)), refs: (^4, ^26)))) ; guid = 8787163435718752724
^18 = gv: (name: "_ZN11xercesc_2_515BinOutputStreamC2Ev") ; guid = 8901671492920291811
^19 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15openFileToWriteEPKtPNS_13MemoryManagerE") ; guid = 9418068245532414777
^20 = gv: (name: "_ZN11xercesc_2_519BinFileOutputStreamC1EPKtPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^17))) ; guid = 9632838783258812192
^21 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^22 = gv: (name: "_ZN11xercesc_2_519BinFileOutputStreamC1EPKcPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^28))) ; guid = 11448348407190318876
^23 = gv: (name: "_ZN11xercesc_2_519BinFileOutputStream5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^13, relbf: 256))))) ; guid = 11858358740967841157
^24 = gv: (name: "_ZN11xercesc_2_519BinFileOutputStream10writeBytesEPKhj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^29, relbf: 256))))) ; guid = 12183014255540612857
^25 = gv: (name: "_ZN11xercesc_2_519BinFileOutputStreamD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 13245109284767433797
^26 = gv: (name: "_ZTVN11xercesc_2_519BinFileOutputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9, ^10, ^6, ^5, ^24)))) ; guid = 13588950970761219299
^27 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^28 = gv: (name: "_ZN11xercesc_2_519BinFileOutputStreamC2EPKcPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^7, relbf: 256), (callee: ^19, relbf: 255), (callee: ^15, relbf: 59), (callee: ^31), (callee: ^30), (callee: ^2)), refs: (^4, ^26)))) ; guid = 13828277026621196316
^29 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE") ; guid = 14066683397594738456
^30 = gv: (name: "_ZN11xercesc_2_515BinOutputStreamD2Ev") ; guid = 14734010845437776320
^31 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 60))))) ; guid = 16168984724933153475
^32 = gv: (name: "_ZTSN11xercesc_2_519BinFileOutputStreamE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18124339078302599300
^33 = flags: 8
^34 = blockcount: 0
