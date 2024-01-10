; ModuleID = 'VecAttrListImpl.cpp'
source_filename = "VecAttrListImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::VecAttrListImpl" = type { %"class.xercesc_2_5::AttributeList", i8, i32, ptr }
%"class.xercesc_2_5::AttributeList" = type { ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLAttr" = type <{ i8, [3 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_512ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTSN11xercesc_2_513AttributeListE = comdat any

$_ZTIN11xercesc_2_513AttributeListE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_515VecAttrListImplE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515VecAttrListImplE, ptr @_ZN11xercesc_2_515VecAttrListImplD2Ev, ptr @_ZN11xercesc_2_515VecAttrListImplD0Ev, ptr @_ZNK11xercesc_2_515VecAttrListImpl9getLengthEv, ptr @_ZNK11xercesc_2_515VecAttrListImpl7getNameEj, ptr @_ZNK11xercesc_2_515VecAttrListImpl7getTypeEj, ptr @_ZNK11xercesc_2_515VecAttrListImpl8getValueEj, ptr @_ZNK11xercesc_2_515VecAttrListImpl7getTypeEPKt, ptr @_ZNK11xercesc_2_515VecAttrListImpl8getValueEPKt, ptr @_ZNK11xercesc_2_515VecAttrListImpl8getValueEPKc] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_515VecAttrListImplE = dso_local constant [33 x i8] c"N11xercesc_2_515VecAttrListImplE\00", align 1
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTSN11xercesc_2_513AttributeListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513AttributeListE\00", comdat, align 1
@_ZTIN11xercesc_2_513AttributeListE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513AttributeListE }, comdat, align 8
@_ZTIN11xercesc_2_515VecAttrListImplE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515VecAttrListImplE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2, ptr @_ZTIN11xercesc_2_513AttributeListE, i64 2 }, align 8
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_515VecAttrListImplC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_515VecAttrListImplC2Ev
@_ZN11xercesc_2_515VecAttrListImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_515VecAttrListImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_515VecAttrListImplC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_515VecAttrListImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 1
  store i8 0, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 2
  store i32 0, ptr %3, align 4, !tbaa !39
  %4 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 3
  store ptr null, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515VecAttrListImplD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_515VecAttrListImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !32, !range !41, !noundef !42
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !29
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %13

13:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515VecAttrListImplD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_515VecAttrListImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !32, !range !41, !noundef !42
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !29
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %13 unwind label %14

13:                                               ; preds = %5, %1, %9
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #10
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_515VecAttrListImpl9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !39
  ret i32 %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515VecAttrListImpl7getNameEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = icmp ugt i32 %10, %1
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str, i32 noundef 281, i32 noundef 109, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #9
  resume { ptr, i32 } %18

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = tail call noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
  br label %26

26:                                               ; preds = %2, %19
  %27 = phi ptr [ %25, %19 ], [ null, %2 ]
  ret ptr %27
}

declare noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515VecAttrListImpl7getTypeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = icmp ugt i32 %10, %1
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str, i32 noundef 281, i32 noundef 109, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #9
  resume { ptr, i32 } %18

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = tail call noundef ptr @_ZN11xercesc_2_59XMLAttDef16getAttTypeStringENS0_8AttTypesEPNS_13MemoryManagerE(i32 noundef %26, ptr noundef %28)
  br label %30

30:                                               ; preds = %2, %19
  %31 = phi ptr [ %29, %19 ], [ null, %2 ]
  ret ptr %31
}

declare noundef ptr @_ZN11xercesc_2_59XMLAttDef16getAttTypeStringENS0_8AttTypesEPNS_13MemoryManagerE(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515VecAttrListImpl8getValueEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = icmp ugt i32 %10, %1
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str, i32 noundef 281, i32 noundef 109, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #9
  resume { ptr, i32 } %18

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  br label %27

27:                                               ; preds = %2, %19
  %28 = phi ptr [ %26, %19 ], [ null, %2 ]
  ret ptr %28
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515VecAttrListImpl7getTypeEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef readonly %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %84, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %6, %26
  %10 = phi i64 [ %27, %26 ], [ 0, %6 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %11, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds ptr, ptr %18, i64 %10
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = tail call noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49) %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %71, label %23

23:                                               ; preds = %16
  %24 = load i16, ptr %21, align 2, !tbaa !52
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %71, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %10, 1
  %28 = load i32, ptr %3, align 4, !tbaa !39
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %9, label %84

31:                                               ; preds = %6, %79
  %32 = phi i64 [ %80, %79 ], [ 0, %6 ]
  %33 = load ptr, ptr %7, align 8, !tbaa !40
  %34 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %33, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %31, %9
  %39 = phi ptr [ %11, %9 ], [ %33, %31 ]
  %40 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %41 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %39, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str, i32 noundef 281, i32 noundef 109, ptr noundef %42)
          to label %43 unwind label %44

43:                                               ; preds = %38
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %40) #9
  resume { ptr, i32 } %45

46:                                               ; preds = %31
  %47 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %33, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = getelementptr inbounds ptr, ptr %48, i64 %32
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = tail call noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49) %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %46
  %54 = load i16, ptr %51, align 2, !tbaa !52
  %55 = load i16, ptr %1, align 2, !tbaa !52
  %56 = icmp eq i16 %54, %55
  br i1 %56, label %60, label %79

57:                                               ; preds = %46
  %58 = load i16, ptr %1, align 2, !tbaa !52
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %71, label %79

60:                                               ; preds = %53, %65
  %61 = phi i16 [ %68, %65 ], [ %54, %53 ]
  %62 = phi ptr [ %67, %65 ], [ %1, %53 ]
  %63 = phi ptr [ %66, %65 ], [ %51, %53 ]
  %64 = icmp eq i16 %61, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i16, ptr %63, i64 1
  %67 = getelementptr inbounds i16, ptr %62, i64 1
  %68 = load i16, ptr %66, align 2, !tbaa !52
  %69 = load i16, ptr %67, align 2, !tbaa !52
  %70 = icmp eq i16 %68, %69
  br i1 %70, label %60, label %79

71:                                               ; preds = %57, %60, %16, %23
  %72 = phi ptr [ %20, %23 ], [ %20, %16 ], [ %50, %60 ], [ %50, %57 ]
  %73 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %72, i64 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !48
  %75 = load ptr, ptr %7, align 8, !tbaa !40
  %76 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %75, i64 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = tail call noundef ptr @_ZN11xercesc_2_59XMLAttDef16getAttTypeStringENS0_8AttTypesEPNS_13MemoryManagerE(i32 noundef %74, ptr noundef %77)
  br label %84

79:                                               ; preds = %65, %53, %57
  %80 = add nuw nsw i64 %32, 1
  %81 = load i32, ptr %3, align 4, !tbaa !39
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %31, label %84

84:                                               ; preds = %79, %26, %2, %71
  %85 = phi ptr [ %78, %71 ], [ null, %2 ], [ null, %26 ], [ null, %79 ]
  ret ptr %85
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515VecAttrListImpl8getValueEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef readonly %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %80, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %6, %26
  %10 = phi i64 [ %27, %26 ], [ 0, %6 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %11, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds ptr, ptr %18, i64 %10
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = tail call noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49) %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %71, label %23

23:                                               ; preds = %16
  %24 = load i16, ptr %21, align 2, !tbaa !52
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %71, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %10, 1
  %28 = load i32, ptr %3, align 4, !tbaa !39
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %9, label %80

31:                                               ; preds = %6, %75
  %32 = phi i64 [ %76, %75 ], [ 0, %6 ]
  %33 = load ptr, ptr %7, align 8, !tbaa !40
  %34 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %33, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %31, %9
  %39 = phi ptr [ %11, %9 ], [ %33, %31 ]
  %40 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %41 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %39, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str, i32 noundef 281, i32 noundef 109, ptr noundef %42)
          to label %43 unwind label %44

43:                                               ; preds = %38
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %40) #9
  resume { ptr, i32 } %45

46:                                               ; preds = %31
  %47 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %33, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = getelementptr inbounds ptr, ptr %48, i64 %32
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = tail call noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49) %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %46
  %54 = load i16, ptr %51, align 2, !tbaa !52
  %55 = load i16, ptr %1, align 2, !tbaa !52
  %56 = icmp eq i16 %54, %55
  br i1 %56, label %60, label %75

57:                                               ; preds = %46
  %58 = load i16, ptr %1, align 2, !tbaa !52
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %71, label %75

60:                                               ; preds = %53, %65
  %61 = phi i16 [ %68, %65 ], [ %54, %53 ]
  %62 = phi ptr [ %67, %65 ], [ %1, %53 ]
  %63 = phi ptr [ %66, %65 ], [ %51, %53 ]
  %64 = icmp eq i16 %61, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i16, ptr %63, i64 1
  %67 = getelementptr inbounds i16, ptr %62, i64 1
  %68 = load i16, ptr %66, align 2, !tbaa !52
  %69 = load i16, ptr %67, align 2, !tbaa !52
  %70 = icmp eq i16 %68, %69
  br i1 %70, label %60, label %75

71:                                               ; preds = %57, %60, %16, %23
  %72 = phi ptr [ %20, %23 ], [ %20, %16 ], [ %50, %60 ], [ %50, %57 ]
  %73 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %72, i64 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  br label %80

75:                                               ; preds = %65, %53, %57
  %76 = add nuw nsw i64 %32, 1
  %77 = load i32, ptr %3, align 4, !tbaa !39
  %78 = zext i32 %77 to i64
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %31, label %80

80:                                               ; preds = %75, %26, %2, %71
  %81 = phi ptr [ %74, %71 ], [ null, %2 ], [ null, %26 ], [ null, %75 ]
  ret ptr %81
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515VecAttrListImpl8getValueEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %4 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !47
  %5 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %6 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !47
  store ptr %5, ptr %3, align 8, !tbaa !54
  %7 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %3, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %96, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 3
  %13 = icmp eq ptr %5, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %11, %32
  %15 = phi i64 [ %33, %32 ], [ 0, %11 ]
  %16 = load ptr, ptr %12, align 8, !tbaa !40
  %17 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %16, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds ptr, ptr %23, i64 %15
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = invoke noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
          to label %27 unwind label %37

27:                                               ; preds = %21
  %28 = icmp eq ptr %26, null
  br i1 %28, label %81, label %29

29:                                               ; preds = %27
  %30 = load i16, ptr %26, align 2, !tbaa !52
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %81, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %15, 1
  %34 = load i32, ptr %8, align 4, !tbaa !39
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %14, label %96

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %89

39:                                               ; preds = %11, %91
  %40 = phi i64 [ %92, %91 ], [ 0, %11 ]
  %41 = load ptr, ptr %12, align 8, !tbaa !40
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %41, i64 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %40, %44
  br i1 %45, label %55, label %46

46:                                               ; preds = %39, %14
  %47 = phi ptr [ %16, %14 ], [ %41, %39 ]
  %48 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %49 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %47, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str, i32 noundef 281, i32 noundef 109, ptr noundef %50)
          to label %51 unwind label %53

51:                                               ; preds = %46
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
          to label %52 unwind label %87

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %48) #9
  br label %89

55:                                               ; preds = %39
  %56 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %41, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds ptr, ptr %57, i64 %40
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = invoke noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49) %59)
          to label %61 unwind label %85

61:                                               ; preds = %55
  %62 = icmp eq ptr %60, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  %64 = load i16, ptr %60, align 2, !tbaa !52
  %65 = load i16, ptr %5, align 2, !tbaa !52
  %66 = icmp eq i16 %64, %65
  br i1 %66, label %70, label %91

67:                                               ; preds = %61
  %68 = load i16, ptr %5, align 2, !tbaa !52
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %81, label %91

70:                                               ; preds = %63, %75
  %71 = phi i16 [ %78, %75 ], [ %64, %63 ]
  %72 = phi ptr [ %77, %75 ], [ %5, %63 ]
  %73 = phi ptr [ %76, %75 ], [ %60, %63 ]
  %74 = icmp eq i16 %71, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i16, ptr %73, i64 1
  %77 = getelementptr inbounds i16, ptr %72, i64 1
  %78 = load i16, ptr %76, align 2, !tbaa !52
  %79 = load i16, ptr %77, align 2, !tbaa !52
  %80 = icmp eq i16 %78, %79
  br i1 %80, label %70, label %91

81:                                               ; preds = %67, %70, %27, %29
  %82 = phi ptr [ %25, %29 ], [ %25, %27 ], [ %59, %70 ], [ %59, %67 ]
  %83 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %82, i64 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  br label %96

85:                                               ; preds = %55
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %51
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %37, %85, %53
  %90 = phi { ptr, i32 } [ %54, %53 ], [ %88, %87 ], [ %86, %85 ], [ %38, %37 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %107 unwind label %108

91:                                               ; preds = %75, %63, %67
  %92 = add nuw nsw i64 %40, 1
  %93 = load i32, ptr %8, align 4, !tbaa !39
  %94 = zext i32 %93 to i64
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %39, label %96

96:                                               ; preds = %91, %32, %2, %81
  %97 = phi ptr [ %84, %81 ], [ null, %2 ], [ null, %32 ], [ null, %91 ]
  %98 = icmp eq ptr %5, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = icmp eq ptr %6, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8, !tbaa !29
  %103 = getelementptr inbounds ptr, ptr %102, i64 3
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5)
  br label %106

105:                                              ; preds = %99
  tail call void @_ZdaPv(ptr noundef nonnull %5) #12
  br label %106

106:                                              ; preds = %96, %101, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret ptr %97

107:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  resume { ptr, i32 } %90

108:                                              ; preds = %89
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #10
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  br label %13

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #12
  br label %13

13:                                               ; preds = %1, %8, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515VecAttrListImpl9setVectorEPKNS_11RefVectorOfINS_7XMLAttrEEEjb(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !32, !range !41, !noundef !42
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !29
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %16

16:                                               ; preds = %8, %12, %4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 2
  store i32 %2, ptr %18, align 4, !tbaa !39
  %19 = getelementptr inbounds %"class.xercesc_2_5::VecAttrListImpl", ptr %0, i64 0, i32 3
  store ptr %1, ptr %19, align 8, !tbaa !40
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
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
  tail call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !29
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
  tail call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!22, !23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513AttributeListE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513AttributeListEKFjvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513AttributeListEKFPKtjE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513AttributeListEKFPKtjE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_513AttributeListEKFPKtjE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_513AttributeListEKFPKtS2_E.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_513AttributeListEKFPKtS2_E.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_513AttributeListEKFPKtPKcE.virtual"}
!8 = !{i64 16, !"_ZTSN11xercesc_2_515VecAttrListImplE"}
!9 = !{i64 32, !"_ZTSMN11xercesc_2_515VecAttrListImplEKFjvE.virtual"}
!10 = !{i64 40, !"_ZTSMN11xercesc_2_515VecAttrListImplEKFPKtjE.virtual"}
!11 = !{i64 48, !"_ZTSMN11xercesc_2_515VecAttrListImplEKFPKtjE.virtual"}
!12 = !{i64 56, !"_ZTSMN11xercesc_2_515VecAttrListImplEKFPKtjE.virtual"}
!13 = !{i64 64, !"_ZTSMN11xercesc_2_515VecAttrListImplEKFPKtS2_E.virtual"}
!14 = !{i64 72, !"_ZTSMN11xercesc_2_515VecAttrListImplEKFPKtS2_E.virtual"}
!15 = !{i64 80, !"_ZTSMN11xercesc_2_515VecAttrListImplEKFPKtPKcE.virtual"}
!16 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!17 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!18 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!19 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!20 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!21 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 8, !"PIC Level", i32 2}
!24 = !{i32 7, !"PIE Level", i32 2}
!25 = !{i32 7, !"uwtable", i32 2}
!26 = !{i32 1, !"ThinLTO", i32 0}
!27 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!28 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !31, i64 0}
!31 = !{!"Simple C++ TBAA"}
!32 = !{!33, !35, i64 8}
!33 = !{!"_ZTSN11xercesc_2_515VecAttrListImplE", !34, i64 0, !35, i64 8, !37, i64 12, !38, i64 16}
!34 = !{!"_ZTSN11xercesc_2_513AttributeListE"}
!35 = !{!"bool", !36, i64 0}
!36 = !{!"omnipotent char", !31, i64 0}
!37 = !{!"int", !36, i64 0}
!38 = !{!"any pointer", !36, i64 0}
!39 = !{!33, !37, i64 12}
!40 = !{!33, !38, i64 16}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !37, i64 12}
!44 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE", !35, i64 8, !37, i64 12, !37, i64 16, !38, i64 24, !38, i64 32}
!45 = !{!44, !38, i64 32}
!46 = !{!44, !38, i64 24}
!47 = !{!38, !38, i64 0}
!48 = !{!49, !50, i64 4}
!49 = !{!"_ZTSN11xercesc_2_57XMLAttrE", !35, i64 0, !50, i64 4, !37, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !35, i64 48}
!50 = !{!"_ZTSN11xercesc_2_59XMLAttDef8AttTypesE", !36, i64 0}
!51 = !{!49, !38, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !36, i64 0}
!54 = !{!55, !38, i64 0}
!55 = !{!"_ZTSN11xercesc_2_512ArrayJanitorItEE", !38, i64 0, !38, i64 8}
!56 = !{!55, !38, i64 8}
!57 = !{!58, !38, i64 40}
!58 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !59, i64 8, !38, i64 16, !37, i64 24, !38, i64 32, !38, i64 40}
!59 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !36, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^16, relbf: 256), (callee: ^43), (callee: ^4)), refs: (^6, ^10)))) ; guid = 502048630076453195
^3 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^14, relbf: 256), (callee: ^42, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^5, ^20, ^33)))) ; guid = 1260204726492418509
^8 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^9 = gv: (name: "_ZTIN11xercesc_2_515VecAttrListImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^38, ^32, ^47, ^45)))) ; guid = 1661963280960498209
^10 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^7, ^43, ^34, ^44, ^12)))) ; guid = 1993491397298882958
^11 = gv: (name: "_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE") ; guid = 2065856435533661798
^12 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^1, relbf: 256), (callee: ^8), (callee: ^4)), refs: (^6, ^10)))) ; guid = 2149409076873251828
^13 = gv: (name: "_ZN11xercesc_2_515VecAttrListImplC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^15)))) ; guid = 2685010082673525471
^14 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^15 = gv: (name: "_ZTVN11xercesc_2_515VecAttrListImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9, ^40, ^17, ^52, ^23, ^28, ^53, ^25, ^50, ^35)))) ; guid = 3428767141641168513
^16 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^17 = gv: (name: "_ZN11xercesc_2_515VecAttrListImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 255), (callee: ^4)), refs: (^6, ^15)))) ; guid = 5071651418557794158
^18 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^19 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^20 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^21 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^22 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6828996126184453807
^23 = gv: (name: "_ZNK11xercesc_2_515VecAttrListImpl7getNameEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^46), (callee: ^2), (callee: ^36), (callee: ^18), (callee: ^48, relbf: 127)), refs: (^6, ^22, ^7, ^43)))) ; guid = 7363231413488004620
^24 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^25 = gv: (name: "_ZNK11xercesc_2_515VecAttrListImpl7getTypeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 1169), (callee: ^46), (callee: ^2), (callee: ^36), (callee: ^18), (callee: ^30, relbf: 127)), refs: (^6, ^22, ^7, ^43)))) ; guid = 8052898336996105415
^26 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^27 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^28 = gv: (name: "_ZNK11xercesc_2_515VecAttrListImpl7getTypeEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^46), (callee: ^2), (callee: ^36), (callee: ^18), (callee: ^30, relbf: 127)), refs: (^6, ^22, ^7, ^43)))) ; guid = 9267235147671493290
^29 = gv: (name: "_ZN11xercesc_2_515VecAttrListImpl9setVectorEPKNS_11RefVectorOfINS_7XMLAttrEEEjb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9517142475027088602
^30 = gv: (name: "_ZN11xercesc_2_59XMLAttDef16getAttTypeStringENS0_8AttTypesEPNS_13MemoryManagerE") ; guid = 9798434403172501112
^31 = gv: (name: "_ZN11xercesc_2_515VecAttrListImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^40))) ; guid = 10576464223648725407
^32 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^24, ^49)))) ; guid = 10636330148386645220
^33 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^34 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 256), (callee: ^27, relbf: 255), (callee: ^4)), refs: (^6)))) ; guid = 11465349774039697343
^35 = gv: (name: "_ZNK11xercesc_2_515VecAttrListImpl8getValueEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 116, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 256), (callee: ^48, relbf: 1169), (callee: ^46), (callee: ^2), (callee: ^36), (callee: ^18), (callee: ^51), (callee: ^26, relbf: 59), (callee: ^4)), refs: (^6, ^19, ^22, ^7, ^43)))) ; guid = 11502278780972180748
^36 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^37 = gv: (name: "_ZN11xercesc_2_515VecAttrListImplC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^13))) ; guid = 12367787039516398990
^38 = gv: (name: "_ZTSN11xercesc_2_515VecAttrListImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12453248164053333911
^39 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^40 = gv: (name: "_ZN11xercesc_2_515VecAttrListImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^6, ^15)))) ; guid = 13624931230195692542
^41 = gv: (name: "_ZTSN11xercesc_2_513AttributeListE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13744399112097733416
^42 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^43 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^44 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^3)))) ; guid = 15072029879596685789
^45 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^46 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^47 = gv: (name: "_ZTIN11xercesc_2_513AttributeListE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^41, ^49)))) ; guid = 15552058057749344895
^48 = gv: (name: "_ZNK11xercesc_2_57XMLAttr8getQNameEv") ; guid = 15987645397110727097
^49 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^50 = gv: (name: "_ZNK11xercesc_2_515VecAttrListImpl8getValueEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 1169), (callee: ^46), (callee: ^2), (callee: ^36), (callee: ^18)), refs: (^6, ^22, ^7, ^43)))) ; guid = 16125671682830304032
^51 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 60))))) ; guid = 16168984724933153475
^52 = gv: (name: "_ZNK11xercesc_2_515VecAttrListImpl9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16960964108993163594
^53 = gv: (name: "_ZNK11xercesc_2_515VecAttrListImpl8getValueEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^46), (callee: ^2), (callee: ^36), (callee: ^18)), refs: (^6, ^22, ^7, ^43)))) ; guid = 17502177646078041192
^54 = flags: 8
^55 = blockcount: 0
