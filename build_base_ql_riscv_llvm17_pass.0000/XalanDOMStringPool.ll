; ModuleID = 'XalanDOMStringPool.cpp'
source_filename = "XalanDOMStringPool.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMStringPool" = type { ptr, %"class.xalanc_1_8::XalanDOMStringAllocator", i64, %"class.xalanc_1_8::XalanDOMStringHashTable" }
%"class.xalanc_1_8::XalanDOMStringAllocator" = type { %"class.xalanc_1_8::ArenaAllocator" }
%"class.xalanc_1_8::ArenaAllocator" = type { ptr, i64, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_8::XalanArrayAutoPtr", i64, i32, [4 x i8] }>
%"class.xalanc_1_8::XalanArrayAutoPtr" = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const xalanc_1_8::XalanDOMString *, std::allocator<const xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN10xalanc_1_818XalanDOMStringPool13s_emptyStringE = dso_local global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_818XalanDOMStringPoolE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_818XalanDOMStringPoolE, ptr @_ZN10xalanc_1_818XalanDOMStringPoolD2Ev, ptr @_ZN10xalanc_1_818XalanDOMStringPoolD0Ev, ptr @_ZN10xalanc_1_818XalanDOMStringPool5clearEv, ptr @_ZNK10xalanc_1_818XalanDOMStringPool4sizeEv, ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10xalanc_1_818XalanDOMStringPoolE = dso_local constant [35 x i8] c"N10xalanc_1_818XalanDOMStringPoolE\00", align 1
@_ZTIN10xalanc_1_818XalanDOMStringPoolE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_818XalanDOMStringPoolE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XalanDOMStringPool.cpp, ptr null }]

@_ZN10xalanc_1_818XalanDOMStringPoolC1Emmm = dso_local unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN10xalanc_1_818XalanDOMStringPoolC2Emmm
@_ZN10xalanc_1_818XalanDOMStringPoolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_818XalanDOMStringPoolD2Ev

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #7
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XalanDOMStringPoolC2Emmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_818XalanDOMStringPoolE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringPool", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_823XalanDOMStringAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %1)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringPool", ptr %0, i64 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringPool", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_823XalanDOMStringHashTableC1Emm(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 noundef %2, i64 noundef %3)
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_823XalanDOMStringAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #8
  unreachable
}

declare void @_ZN10xalanc_1_823XalanDOMStringAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

declare void @_ZN10xalanc_1_823XalanDOMStringHashTableC1Emm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_823XalanDOMStringAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XalanDOMStringPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_818XalanDOMStringPoolE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringPool", ptr %0, i64 0, i32 3, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::vector.5", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %17, %9
  %12 = phi ptr [ %13, %17 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"class.std::vector.5", ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %14) #7
  br label %17

17:                                               ; preds = %16, %11
  %18 = icmp eq ptr %13, %3
  br i1 %18, label %19, label %11

19:                                               ; preds = %17, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #9
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringPool", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_823XalanDOMStringAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XalanDOMStringPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_818XalanDOMStringPoolE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringPool", ptr %0, i64 0, i32 3, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::vector.5", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %17, %9
  %12 = phi ptr [ %13, %17 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"class.std::vector.5", ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %14) #7
  br label %17

17:                                               ; preds = %16, %11
  %18 = icmp eq ptr %13, %3
  br i1 %18, label %19, label %11

19:                                               ; preds = %17, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #9
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringPool", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_823XalanDOMStringAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %24
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818XalanDOMStringPool5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringPool", ptr %0, i64 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringPool", ptr %0, i64 0, i32 1, i32 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %15
  %8 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(41) %9)
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds ptr, ptr %8, i64 1
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %7

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr %19, ptr %4, align 8, !tbaa !36
  br label %23

23:                                               ; preds = %1, %18, %22
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringPool", ptr %0, i64 0, i32 3
  tail call void @_ZN10xalanc_1_823XalanDOMStringHashTable5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %24)
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringPool", ptr %0, i64 0, i32 2
  store i64 0, ptr %25, align 8, !tbaa !19
  ret void
}

declare void @_ZN10xalanc_1_823XalanDOMStringHashTable5clearEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK10xalanc_1_818XalanDOMStringPool4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringPool", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !19
  ret i64 %3
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !34
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(28) ptr %12(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %7, i32 noundef %9)
  ret ptr %13
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %1, align 2, !tbaa !42
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %2, -1
  br i1 %10, label %11, label %22

11:                                               ; preds = %9, %11
  %12 = phi ptr [ %13, %11 ], [ %1, %9 ]
  %13 = getelementptr inbounds i16, ptr %12, i64 1
  %14 = load i16, ptr %13, align 2, !tbaa !42
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %11

16:                                               ; preds = %11
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 1
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %9, %16
  %23 = phi i32 [ %21, %16 ], [ %2, %9 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringPool", ptr %0, i64 0, i32 3
  %25 = call noundef ptr @_ZNK10xalanc_1_823XalanDOMStringHashTable4findEPKtjPm(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull %1, i32 noundef %23, ptr noundef nonnull %4)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringPool", ptr %0, i64 0, i32 1
  %29 = call noundef ptr @_ZN10xalanc_1_823XalanDOMStringAllocator6createEPKtj(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %1, i32 noundef %23)
  %30 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringPool", ptr %0, i64 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !19
  %33 = load i64, ptr %4, align 8, !tbaa !44
  call void @_ZN10xalanc_1_823XalanDOMStringHashTable6insertERKNS_14XalanDOMStringEm(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef nonnull align 8 dereferenceable(28) %29, i64 noundef %33)
  br label %34

34:                                               ; preds = %22, %27
  %35 = phi ptr [ %29, %27 ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %36

36:                                               ; preds = %3, %6, %34
  %37 = phi ptr [ %35, %34 ], [ @_ZN10xalanc_1_818XalanDOMStringPool13s_emptyStringE, %6 ], [ @_ZN10xalanc_1_818XalanDOMStringPool13s_emptyStringE, %3 ]
  ret ptr %37
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare noundef ptr @_ZNK10xalanc_1_823XalanDOMStringHashTable4findEPKtjPm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10xalanc_1_823XalanDOMStringAllocator6createEPKtj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_823XalanDOMStringHashTable6insertERKNS_14XalanDOMStringEm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(28), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XalanDOMStringPool.cpp() #1 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_818XalanDOMStringPool13s_emptyStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_818XalanDOMStringPool13s_emptyStringE, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!5, !6, !7, !8, !9, !10}
!llvm.ident = !{!11}

!0 = !{i64 16, !"_ZTSN10xalanc_1_818XalanDOMStringPoolE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_818XalanDOMStringPoolEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_818XalanDOMStringPoolEKFmvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_818XalanDOMStringPoolEFRKNS_14XalanDOMStringES3_E.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_818XalanDOMStringPoolEFRKNS_14XalanDOMStringEPKtjE.virtual"}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 8, !"PIC Level", i32 2}
!7 = !{i32 7, !"PIE Level", i32 2}
!8 = !{i32 7, !"uwtable", i32 2}
!9 = !{i32 1, !"ThinLTO", i32 0}
!10 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!11 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !16, i64 0}
!19 = !{!20, !23, i64 48}
!20 = !{!"_ZTSN10xalanc_1_818XalanDOMStringPoolE", !21, i64 8, !23, i64 48, !28, i64 56}
!21 = !{!"_ZTSN10xalanc_1_823XalanDOMStringAllocatorE", !22, i64 0}
!22 = !{!"_ZTSN10xalanc_1_814ArenaAllocatorINS_14XalanDOMStringENS_10ArenaBlockIS1_EEEE", !23, i64 8, !24, i64 16}
!23 = !{!"long", !15, i64 0}
!24 = !{!"_ZTSSt6vectorIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_810ArenaBlockINS0_14XalanDOMStringEEESaIS4_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!28 = !{!"_ZTSN10xalanc_1_823XalanDOMStringHashTableE", !23, i64 0, !23, i64 8, !29, i64 16, !23, i64 24, !30, i64 32}
!29 = !{!"_ZTSN10xalanc_1_817XalanArrayAutoPtrISt6vectorIPKNS_14XalanDOMStringESaIS4_EEEE", !14, i64 0}
!30 = !{!"int", !15, i64 0}
!31 = !{!29, !14, i64 0}
!32 = !{!33, !14, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIPKN10xalanc_1_814XalanDOMStringESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!34 = !{!14, !14, i64 0}
!35 = !{!27, !14, i64 0}
!36 = !{!27, !14, i64 8}
!37 = !{!38, !30, i64 24}
!38 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !39, i64 0, !30, i64 24}
!39 = !{!"_ZTSSt6vectorItSaItEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseItSaItEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !13, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !15, i64 0}
!44 = !{!23, !23, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_823XalanDOMStringAllocatorC1Em") ; guid = 347535017308883382
^2 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPoolD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^23))) ; guid = 356107001730338901
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^11, relbf: 256), (callee: ^27, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^7 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^8 = gv: (name: "_ZN10xalanc_1_823XalanDOMStringAllocator6createEPKtj") ; guid = 1737144951587932294
^9 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^33)))) ; guid = 2412314959268824392
^10 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^3, relbf: 170)), refs: (^5)))) ; guid = 2495583155446762257
^11 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^12 = gv: (name: "_ZTSN10xalanc_1_818XalanDOMStringPoolE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4001490136689155726
^13 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPoolD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 2254), (callee: ^19, relbf: 160), (callee: ^29, relbf: 256)), refs: (^5, ^28)))) ; guid = 4235644616793964251
^14 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPool13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 5240116863648182756
^15 = gv: (name: "_ZNK10xalanc_1_818XalanDOMStringPool4sizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6018156544674436984
^16 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPool5clearEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256))))) ; guid = 6255074453467985101
^17 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^25)))) ; guid = 7002064691804781552
^18 = gv: (name: "_ZN10xalanc_1_823XalanDOMStringHashTableC1Emm") ; guid = 7840224584972088744
^19 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^20 = gv: (name: "_ZNK10xalanc_1_823XalanDOMStringHashTable4findEPKtjPm") ; guid = 8335104410552113244
^21 = gv: (name: "_ZN10xalanc_1_823XalanDOMStringHashTable5clearEv") ; guid = 8969628484153651213
^22 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPool3getEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, calls: ((callee: ^20, relbf: 99), (callee: ^8, relbf: 37), (callee: ^30, relbf: 37)), refs: (^14)))) ; guid = 9895346508897804562
^23 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPoolD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, calls: ((callee: ^3, relbf: 2035), (callee: ^19, relbf: 153), (callee: ^29, relbf: 256)), refs: (^5, ^28)))) ; guid = 9915158074112961404
^24 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPoolC1Emmm", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^26))) ; guid = 11127138283204653538
^25 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^26 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPoolC2Emmm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256), (callee: ^18, relbf: 256), (callee: ^29), (callee: ^4)), refs: (^5, ^28)))) ; guid = 13328460259980816209
^27 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^28 = gv: (name: "_ZTVN10xalanc_1_818XalanDOMStringPoolE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^31, ^23, ^13, ^16, ^15, ^17, ^22)))) ; guid = 13902313066365139309
^29 = gv: (name: "_ZN10xalanc_1_823XalanDOMStringAllocatorD1Ev") ; guid = 14205826146285619935
^30 = gv: (name: "_ZN10xalanc_1_823XalanDOMStringHashTable6insertERKNS_14XalanDOMStringEm") ; guid = 15630205274916403802
^31 = gv: (name: "_ZTIN10xalanc_1_818XalanDOMStringPoolE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12, ^32)))) ; guid = 16052943523663083281
^32 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^33 = gv: (name: "_GLOBAL__sub_I_XalanDOMStringPool.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^6, relbf: 256), (callee: ^7, relbf: 256)), refs: (^14, ^10, ^34)))) ; guid = 17081499586329808526
^34 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^35 = flags: 8
^36 = blockcount: 0
