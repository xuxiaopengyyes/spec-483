; ModuleID = 'XercesLiaisonXalanDOMStringPool.cpp'
source_filename = "XercesLiaisonXalanDOMStringPool.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XercesLiaisonXalanDOMStringPool" = type { %"class.xalanc_1_8::XalanDOMStringPool", %"class.xercesc_2_5::XMLMutex" }
%"class.xalanc_1_8::XalanDOMStringPool" = type { ptr, %"class.xalanc_1_8::XalanDOMStringAllocator", i64, %"class.xalanc_1_8::XalanDOMStringHashTable" }
%"class.xalanc_1_8::XalanDOMStringAllocator" = type { %"class.xalanc_1_8::ArenaAllocator" }
%"class.xalanc_1_8::ArenaAllocator" = type { ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_8::XalanArrayAutoPtr", i64, i32, [4 x i8] }>
%"class.xalanc_1_8::XalanArrayAutoPtr" = type { ptr }
%"class.xercesc_2_5::XMLMutex" = type { ptr }
%"class.xercesc_2_5::XMLMutexLock" = type { ptr }

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_831XercesLiaisonXalanDOMStringPoolE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_831XercesLiaisonXalanDOMStringPoolE, ptr @_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPoolD2Ev, ptr @_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPoolD0Ev, ptr @_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPool5clearEv, ptr @_ZNK10xalanc_1_831XercesLiaisonXalanDOMStringPool4sizeEv, ptr @_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPool3getERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPool3getEPKtj] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_831XercesLiaisonXalanDOMStringPoolE = dso_local constant [48 x i8] c"N10xalanc_1_831XercesLiaisonXalanDOMStringPoolE\00", align 1
@_ZTIN10xalanc_1_818XalanDOMStringPoolE = external constant ptr
@_ZTIN10xalanc_1_831XercesLiaisonXalanDOMStringPoolE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_831XercesLiaisonXalanDOMStringPoolE, ptr @_ZTIN10xalanc_1_818XalanDOMStringPoolE }, align 8

@_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPoolC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPoolC2Ev
@_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPoolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPoolD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_818XalanDOMStringPoolC2Emmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef 32, i64 noundef 101, i64 noundef 15)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_831XercesLiaisonXalanDOMStringPoolE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesLiaisonXalanDOMStringPool", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #5
  unreachable
}

declare void @_ZN10xalanc_1_818XalanDOMStringPoolC2Emmm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_818XalanDOMStringPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_831XercesLiaisonXalanDOMStringPoolE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesLiaisonXalanDOMStringPool", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN10xalanc_1_818XalanDOMStringPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #5
  unreachable
}

declare void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_831XercesLiaisonXalanDOMStringPoolE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.xalanc_1_8::XercesLiaisonXalanDOMStringPool", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #5
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPool5clearEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesLiaisonXalanDOMStringPool", ptr %0, i64 0, i32 1
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  invoke void @_ZN10xalanc_1_818XalanDOMStringPool5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #5
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_818XalanDOMStringPool5clearEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local noundef i64 @_ZNK10xalanc_1_831XercesLiaisonXalanDOMStringPool4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesLiaisonXalanDOMStringPool", ptr %0, i64 0, i32 1
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  %4 = invoke noundef i64 @_ZNK10xalanc_1_818XalanDOMStringPool4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #5
  unreachable
}

declare noundef i64 @_ZNK10xalanc_1_818XalanDOMStringPool4sizeEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesLiaisonXalanDOMStringPool", ptr %0, i64 0, i32 1
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret ptr %5

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #5
  unreachable
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesLiaisonXalanDOMStringPool", ptr %0, i64 0, i32 1
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret ptr %6

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #5
  unreachable
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !{i64 16, !"_ZTSN10xalanc_1_818XalanDOMStringPoolE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_818XalanDOMStringPoolEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_818XalanDOMStringPoolEKFmvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_818XalanDOMStringPoolEFRKNS_14XalanDOMStringES3_E.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_818XalanDOMStringPoolEFRKNS_14XalanDOMStringEPKtjE.virtual"}
!5 = !{i64 16, !"_ZTSN10xalanc_1_831XercesLiaisonXalanDOMStringPoolE"}
!6 = !{i64 32, !"_ZTSMN10xalanc_1_831XercesLiaisonXalanDOMStringPoolEFvvE.virtual"}
!7 = !{i64 40, !"_ZTSMN10xalanc_1_831XercesLiaisonXalanDOMStringPoolEKFmvE.virtual"}
!8 = !{i64 48, !"_ZTSMN10xalanc_1_831XercesLiaisonXalanDOMStringPoolEFRKNS_14XalanDOMStringES3_E.virtual"}
!9 = !{i64 56, !"_ZTSMN10xalanc_1_831XercesLiaisonXalanDOMStringPoolEFRKNS_14XalanDOMStringEPKtjE.virtual"}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{i32 8, !"PIC Level", i32 2}
!12 = !{i32 7, !"PIE Level", i32 2}
!13 = !{i32 7, !"uwtable", i32 2}
!14 = !{i32 1, !"ThinLTO", i32 0}
!15 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!16 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPool5clearEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^9, relbf: 256), (callee: ^19, relbf: 255), (callee: ^3)), refs: (^4)))) ; guid = 719933518682261748
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^6, relbf: 256), (callee: ^23, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPoolD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 256), (callee: ^16, relbf: 255), (callee: ^3), (callee: ^2, relbf: 255)), refs: (^4, ^10)))) ; guid = 2633940225481506166
^6 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^7 = gv: (name: "_ZTSN10xalanc_1_831XercesLiaisonXalanDOMStringPoolE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4944255645519307443
^8 = gv: (name: "_ZNK10xalanc_1_818XalanDOMStringPool4sizeEv") ; guid = 6018156544674436984
^9 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPool5clearEv") ; guid = 6255074453467985101
^10 = gv: (name: "_ZTVN10xalanc_1_831XercesLiaisonXalanDOMStringPoolE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^28, ^20, ^5, ^1, ^14, ^13, ^26)))) ; guid = 6917489301886748288
^11 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE") ; guid = 7002064691804781552
^12 = gv: (name: "_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPoolC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^17))) ; guid = 8499130314023233273
^13 = gv: (name: "_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPool3getERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^11, relbf: 256), (callee: ^19, relbf: 255), (callee: ^3)), refs: (^4)))) ; guid = 9333616600541608793
^14 = gv: (name: "_ZNK10xalanc_1_831XercesLiaisonXalanDOMStringPool4sizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^8, relbf: 256), (callee: ^19, relbf: 255), (callee: ^3)), refs: (^4)))) ; guid = 9505541011387893323
^15 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj") ; guid = 9895346508897804562
^16 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPoolD2Ev") ; guid = 9915158074112961404
^17 = gv: (name: "_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPoolC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^29, relbf: 256), (callee: ^16), (callee: ^3)), refs: (^4, ^10)))) ; guid = 10292058339280859715
^18 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^19 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockD1Ev") ; guid = 10968077109562930308
^20 = gv: (name: "_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPoolD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 256), (callee: ^16, relbf: 255), (callee: ^3)), refs: (^4, ^10)))) ; guid = 11366103912864777622
^21 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPoolC2Emmm") ; guid = 13328460259980816209
^22 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE") ; guid = 13589778924192908952
^23 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^24 = gv: (name: "_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPoolD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^20))) ; guid = 13870653584862290227
^25 = gv: (name: "_ZTIN10xalanc_1_818XalanDOMStringPoolE") ; guid = 16052943523663083281
^26 = gv: (name: "_ZN10xalanc_1_831XercesLiaisonXalanDOMStringPool3getEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^15, relbf: 256), (callee: ^19, relbf: 255), (callee: ^3)), refs: (^4)))) ; guid = 16371549688874057202
^27 = gv: (name: "_ZN11xercesc_2_58XMLMutexD1Ev") ; guid = 16828914548842298589
^28 = gv: (name: "_ZTIN10xalanc_1_831XercesLiaisonXalanDOMStringPoolE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7, ^25, ^18)))) ; guid = 17244846417725847674
^29 = gv: (name: "_ZN11xercesc_2_58XMLMutexC1Ev") ; guid = 18004516439525877563
^30 = flags: 8
^31 = blockcount: 0
