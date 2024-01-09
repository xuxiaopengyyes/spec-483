; ModuleID = 'XPathConstructionContextDefault.cpp'
source_filename = "XPathConstructionContextDefault.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XPathConstructionContextDefault" = type { %"class.xalanc_1_8::XPathConstructionContext", %"class.xalanc_1_8::XalanDOMStringPool", %"class.xalanc_1_8::XalanDOMStringCache" }
%"class.xalanc_1_8::XPathConstructionContext" = type { ptr }
%"class.xalanc_1_8::XalanDOMStringPool" = type { ptr, %"class.xalanc_1_8::XalanDOMStringAllocator", i64, %"class.xalanc_1_8::XalanDOMStringHashTable" }
%"class.xalanc_1_8::XalanDOMStringAllocator" = type { %"class.xalanc_1_8::ArenaAllocator" }
%"class.xalanc_1_8::ArenaAllocator" = type { ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_8::XalanArrayAutoPtr", i64, i32, [4 x i8] }>
%"class.xalanc_1_8::XalanArrayAutoPtr" = type { ptr }
%"class.xalanc_1_8::XalanDOMStringCache" = type <{ %"class.std::vector.0", %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.5", i32, [4 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_831XPathConstructionContextDefaultE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_831XPathConstructionContextDefaultE, ptr @_ZN10xalanc_1_831XPathConstructionContextDefaultD2Ev, ptr @_ZN10xalanc_1_831XPathConstructionContextDefaultD0Ev, ptr @_ZN10xalanc_1_831XPathConstructionContextDefault5resetEv, ptr @_ZN10xalanc_1_831XPathConstructionContextDefault15getPooledStringERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_831XPathConstructionContextDefault15getPooledStringEPKtj, ptr @_ZN10xalanc_1_831XPathConstructionContextDefault15getCachedStringEv, ptr @_ZN10xalanc_1_831XPathConstructionContextDefault19releaseCachedStringERNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_831XPathConstructionContextDefault5errorERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_831XPathConstructionContextDefault4warnERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@.str = private unnamed_addr constant [13 x i8] c"XSLException\00", align 1
@_ZTIN10xalanc_1_812XSLExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_831XPathConstructionContextDefaultE = dso_local constant [48 x i8] c"N10xalanc_1_831XPathConstructionContextDefaultE\00", align 1
@_ZTIN10xalanc_1_824XPathConstructionContextE = external constant ptr
@_ZTIN10xalanc_1_831XPathConstructionContextDefaultE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_831XPathConstructionContextDefaultE, ptr @_ZTIN10xalanc_1_824XPathConstructionContextE }, align 8

@_ZN10xalanc_1_831XPathConstructionContextDefaultC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_831XPathConstructionContextDefaultC2Ev
@_ZN10xalanc_1_831XPathConstructionContextDefaultD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_831XPathConstructionContextDefaultD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XPathConstructionContextDefaultC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_824XPathConstructionContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_831XPathConstructionContextDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathConstructionContextDefault", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolC1Emmm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 32, i64 noundef 101, i64 noundef 15)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathConstructionContextDefault", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_819XalanDOMStringCacheC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 100)
          to label %5 unwind label %8

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %10

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %10 unwind label %13

10:                                               ; preds = %8, %6
  %11 = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  invoke void @_ZN10xalanc_1_824XPathConstructionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10, %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #7
  unreachable
}

declare void @_ZN10xalanc_1_824XPathConstructionContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_818XalanDOMStringPoolC1Emmm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_819XalanDOMStringCacheC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_818XalanDOMStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_824XPathConstructionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XPathConstructionContextDefaultD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_831XPathConstructionContextDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathConstructionContextDefault", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_819XalanDOMStringCache5resetEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_819XalanDOMStringCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %2)
          to label %4 unwind label %9

4:                                                ; preds = %3
  %5 = getelementptr inbounds %"class.xalanc_1_8::XPathConstructionContextDefault", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %6 unwind label %11

6:                                                ; preds = %4
  tail call void @_ZN10xalanc_1_824XPathConstructionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_819XalanDOMStringCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %2)
          to label %13 unwind label %19

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %16

13:                                               ; preds = %7, %9
  %14 = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %15 = getelementptr inbounds %"class.xalanc_1_8::XPathConstructionContextDefault", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %16 unwind label %19

16:                                               ; preds = %13, %11
  %17 = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ]
  invoke void @_ZN10xalanc_1_824XPathConstructionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16, %13, %7
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #7
  unreachable
}

declare void @_ZN10xalanc_1_819XalanDOMStringCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XPathConstructionContextDefaultD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_831XPathConstructionContextDefaultD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_831XPathConstructionContextDefault5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathConstructionContextDefault", ptr %0, i64 0, i32 2
  tail call void @_ZN10xalanc_1_819XalanDOMStringCache5resetEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  ret void
}

declare void @_ZN10xalanc_1_819XalanDOMStringCache5resetEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_831XPathConstructionContextDefault15getPooledStringERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathConstructionContextDefault", ptr %0, i64 0, i32 1
  %4 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_831XPathConstructionContextDefault15getPooledStringEPKtj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XPathConstructionContextDefault", ptr %0, i64 0, i32 1
  %5 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1, i32 noundef %2)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_831XPathConstructionContextDefault15getCachedStringEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XPathConstructionContextDefault", ptr %0, i64 0, i32 2
  %3 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_819XalanDOMStringCache3getEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_819XalanDOMStringCache3getEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_831XPathConstructionContextDefault19releaseCachedStringERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XPathConstructionContextDefault", ptr %0, i64 0, i32 2
  %4 = tail call noundef zeroext i1 @_ZN10xalanc_1_819XalanDOMStringCache7releaseERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN10xalanc_1_819XalanDOMStringCache7releaseERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: noreturn uwtable
define dso_local void @_ZNK10xalanc_1_831XPathConstructionContextDefault5errorERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr nocapture readnone %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = icmp eq ptr %3, null
  %8 = tail call ptr @__cxa_allocate_exception(i64 120) #8
  br i1 %7, label %21, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull @.str, i32 noundef -1)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN10xalanc_1_812XSLExceptionC1ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %11 unwind label %14

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN10xalanc_1_812XSLExceptionE, ptr nonnull @_ZN10xalanc_1_812XSLExceptionD1Ev) #10
          to label %37 unwind label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  br label %33

14:                                               ; preds = %11, %10
  %15 = phi i1 [ false, %11 ], [ true, %10 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  br i1 %15, label %33, label %35

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  br i1 %15, label %33, label %35

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull @.str, i32 noundef -1)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN10xalanc_1_812XSLExceptionC1ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %23 unwind label %26

23:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN10xalanc_1_812XSLExceptionE, ptr nonnull @_ZN10xalanc_1_812XSLExceptionD1Ev) #10
          to label %37 unwind label %26

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  br label %33

26:                                               ; preds = %23, %22
  %27 = phi i1 [ false, %23 ], [ true, %22 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %29) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  br i1 %27, label %33, label %35

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  br i1 %27, label %33, label %35

33:                                               ; preds = %32, %24, %31, %20, %12, %19
  %34 = phi { ptr, i32 } [ %13, %12 ], [ %16, %20 ], [ %16, %19 ], [ %25, %24 ], [ %28, %32 ], [ %28, %31 ]
  call void @__cxa_free_exception(ptr %8) #8
  br label %35

35:                                               ; preds = %33, %31, %19, %32, %20
  %36 = phi { ptr, i32 } [ %16, %20 ], [ %28, %32 ], [ %16, %19 ], [ %28, %31 ], [ %34, %33 ]
  resume { ptr, i32 } %36

37:                                               ; preds = %23, %11
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN10xalanc_1_812XSLExceptionC1ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_812XSLExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_812XSLExceptionC1ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK10xalanc_1_831XPathConstructionContextDefault4warnERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1, ptr nocapture %2, ptr nocapture %3) unnamed_addr #6 align 2 {
  ret void
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!16, !17, !18, !19, !20, !21}
!llvm.ident = !{!22}

!0 = !{i64 16, !"_ZTSN10xalanc_1_824XPathConstructionContextE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFRKNS_14XalanDOMStringES3_E.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFRKNS_14XalanDOMStringEPKtjE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFRNS_14XalanDOMStringEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_824XPathConstructionContextEFbRNS_14XalanDOMStringEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_824XPathConstructionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_824XPathConstructionContextEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!8 = !{i64 16, !"_ZTSN10xalanc_1_831XPathConstructionContextDefaultE"}
!9 = !{i64 32, !"_ZTSMN10xalanc_1_831XPathConstructionContextDefaultEFvvE.virtual"}
!10 = !{i64 40, !"_ZTSMN10xalanc_1_831XPathConstructionContextDefaultEFRKNS_14XalanDOMStringES3_E.virtual"}
!11 = !{i64 48, !"_ZTSMN10xalanc_1_831XPathConstructionContextDefaultEFRKNS_14XalanDOMStringEPKtjE.virtual"}
!12 = !{i64 56, !"_ZTSMN10xalanc_1_831XPathConstructionContextDefaultEFRNS_14XalanDOMStringEvE.virtual"}
!13 = !{i64 64, !"_ZTSMN10xalanc_1_831XPathConstructionContextDefaultEFbRNS_14XalanDOMStringEE.virtual"}
!14 = !{i64 72, !"_ZTSMN10xalanc_1_831XPathConstructionContextDefaultEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!15 = !{i64 80, !"_ZTSMN10xalanc_1_831XPathConstructionContextDefaultEKFvRKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 1, !"ThinLTO", i32 0}
!21 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!22 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !25, i64 0}
!25 = !{!"Simple C++ TBAA"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"any pointer", !29, i64 0}
!29 = !{!"omnipotent char", !25, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_831XPathConstructionContextDefault19releaseCachedStringERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^30, relbf: 256))))) ; guid = 17712101015013340
^2 = gv: (name: "_ZN10xalanc_1_831XPathConstructionContextDefaultD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^13))) ; guid = 288144338648463714
^3 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPoolD1Ev") ; guid = 356107001730338901
^4 = gv: (name: "_ZN10xalanc_1_831XPathConstructionContextDefault15getPooledStringEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^22, relbf: 256))))) ; guid = 763563418623835555
^5 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^6 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^9, relbf: 256), (callee: ^32, relbf: 256))))) ; guid = 1080103601501470593
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZTIN10xalanc_1_824XPathConstructionContextE") ; guid = 2295877050525483778
^9 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^10 = gv: (name: "_ZN10xalanc_1_831XPathConstructionContextDefaultC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 256), (callee: ^26, relbf: 256), (callee: ^19, relbf: 255), (callee: ^3), (callee: ^14), (callee: ^6)), refs: (^7, ^24)))) ; guid = 2869797540327380631
^11 = gv: (name: "_ZN10xalanc_1_819XalanDOMStringCacheD1Ev") ; guid = 4270627548342868024
^12 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^13 = gv: (name: "_ZN10xalanc_1_831XPathConstructionContextDefaultD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 256), (callee: ^11, relbf: 255), (callee: ^3, relbf: 255), (callee: ^14, relbf: 255), (callee: ^6)), refs: (^7, ^24)))) ; guid = 5677577375867593040
^14 = gv: (name: "_ZN10xalanc_1_824XPathConstructionContextD2Ev") ; guid = 6561498228449661461
^15 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE") ; guid = 7002064691804781552
^16 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7236636909918905900
^17 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^18 = gv: (name: "_ZN10xalanc_1_819XalanDOMStringCache3getEv") ; guid = 7916800101120307708
^19 = gv: (name: "_ZN10xalanc_1_819XalanDOMStringCacheC1Ej") ; guid = 8464664930662489031
^20 = gv: (name: "_ZN10xalanc_1_812XSLExceptionD1Ev") ; guid = 9171252630154332365
^21 = gv: (name: "_ZNK10xalanc_1_831XPathConstructionContextDefault4warnERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9326369777445997507
^22 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj") ; guid = 9895346508897804562
^23 = gv: (name: "_ZN10xalanc_1_831XPathConstructionContextDefault15getPooledStringERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^15, relbf: 256))))) ; guid = 10097007947766849608
^24 = gv: (name: "_ZTVN10xalanc_1_831XPathConstructionContextDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^31, ^13, ^41, ^29, ^23, ^4, ^34, ^1, ^33, ^21)))) ; guid = 10172158973461755946
^25 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^26 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPoolC1Emmm") ; guid = 11127138283204653538
^27 = gv: (name: "_ZN10xalanc_1_812XSLExceptionC1ERKNS_14XalanDOMStringES3_") ; guid = 11693388638501882425
^28 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^29 = gv: (name: "_ZN10xalanc_1_831XPathConstructionContextDefault5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^42, relbf: 256))))) ; guid = 11865744275132213399
^30 = gv: (name: "_ZN10xalanc_1_819XalanDOMStringCache7releaseERNS_14XalanDOMStringE") ; guid = 13322720161370239763
^31 = gv: (name: "_ZTIN10xalanc_1_831XPathConstructionContextDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^39, ^8, ^25)))) ; guid = 13387808296270931533
^32 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^33 = gv: (name: "_ZNK10xalanc_1_831XPathConstructionContextDefault5errorERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256), (callee: ^17, relbf: 256), (callee: ^38, relbf: 64), (callee: ^28, relbf: 64), (callee: ^5, relbf: 78), (callee: ^27, relbf: 64), (callee: ^12, relbf: 191)), refs: (^7, ^16, ^37, ^20)))) ; guid = 13939158100657523724
^34 = gv: (name: "_ZN10xalanc_1_831XPathConstructionContextDefault15getCachedStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^18, relbf: 256))))) ; guid = 15344696795315815590
^35 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^36 = gv: (name: "_ZN10xalanc_1_824XPathConstructionContextC2Ev") ; guid = 15480043330942771023
^37 = gv: (name: "_ZTIN10xalanc_1_812XSLExceptionE") ; guid = 16195731376891096503
^38 = gv: (name: "_ZN10xalanc_1_812XSLExceptionC1ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_") ; guid = 16871443288772671747
^39 = gv: (name: "_ZTSN10xalanc_1_831XPathConstructionContextDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17086431746915546061
^40 = gv: (name: "_ZN10xalanc_1_831XPathConstructionContextDefaultC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 17285287343618799593
^41 = gv: (name: "_ZN10xalanc_1_831XPathConstructionContextDefaultD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 256), (callee: ^5, relbf: 255)), refs: (^7)))) ; guid = 17760260650060284170
^42 = gv: (name: "_ZN10xalanc_1_819XalanDOMStringCache5resetEv") ; guid = 18188505925654128074
^43 = flags: 8
^44 = blockcount: 0
