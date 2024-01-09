; ModuleID = 'VecAttributesImpl.cpp'
source_filename = "VecAttributesImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::VecAttributesImpl" = type { %"class.xercesc_2_5::Attributes", i8, i32, ptr, ptr }
%"class.xercesc_2_5::Attributes" = type { ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLAttr" = type <{ i8, [3 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZTSN11xercesc_2_510AttributesE = comdat any

$_ZTIN11xercesc_2_510AttributesE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_517VecAttributesImplE = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_517VecAttributesImplE, ptr @_ZN11xercesc_2_517VecAttributesImplD2Ev, ptr @_ZN11xercesc_2_517VecAttributesImplD0Ev, ptr @_ZNK11xercesc_2_517VecAttributesImpl9getLengthEv, ptr @_ZNK11xercesc_2_517VecAttributesImpl6getURIEj, ptr @_ZNK11xercesc_2_517VecAttributesImpl12getLocalNameEj, ptr @_ZNK11xercesc_2_517VecAttributesImpl8getQNameEj, ptr @_ZNK11xercesc_2_517VecAttributesImpl7getTypeEj, ptr @_ZNK11xercesc_2_517VecAttributesImpl8getValueEj, ptr @_ZNK11xercesc_2_517VecAttributesImpl8getIndexEPKtS2_, ptr @_ZNK11xercesc_2_517VecAttributesImpl8getIndexEPKt, ptr @_ZNK11xercesc_2_517VecAttributesImpl7getTypeEPKtS2_, ptr @_ZNK11xercesc_2_517VecAttributesImpl7getTypeEPKt, ptr @_ZNK11xercesc_2_517VecAttributesImpl8getValueEPKtS2_, ptr @_ZNK11xercesc_2_517VecAttributesImpl8getValueEPKt] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_517VecAttributesImplE = dso_local constant [35 x i8] c"N11xercesc_2_517VecAttributesImplE\00", align 1
@_ZTSN11xercesc_2_510AttributesE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_510AttributesE\00", comdat, align 1
@_ZTIN11xercesc_2_510AttributesE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_510AttributesE }, comdat, align 8
@_ZTIN11xercesc_2_517VecAttributesImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_517VecAttributesImplE, ptr @_ZTIN11xercesc_2_510AttributesE }, align 8
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_517VecAttributesImplC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517VecAttributesImplC2Ev
@_ZN11xercesc_2_517VecAttributesImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517VecAttributesImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_517VecAttributesImplC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN11xercesc_2_517VecAttributesImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 1
  store i8 0, ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517VecAttributesImplD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN11xercesc_2_517VecAttributesImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !42, !range !49, !noundef !50
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !39
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %13

13:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517VecAttributesImplD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN11xercesc_2_517VecAttributesImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !42, !range !49, !noundef !50
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !39
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %13 unwind label %14

13:                                               ; preds = %5, %1, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_517VecAttributesImpl9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !52
  ret i32 %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_517VecAttributesImpl6getURIEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = icmp ugt i32 %10, %1
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str, i32 noundef 281, i32 noundef 109, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #9
  resume { ptr, i32 } %18

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %26, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %28, i64 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = tail call noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %21, i32 noundef %30)
  br label %32

32:                                               ; preds = %2, %19
  %33 = phi ptr [ %31, %19 ], [ null, %2 ]
  ret ptr %33
}

declare noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_517VecAttributesImpl12getLocalNameEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = icmp ugt i32 %10, %1
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str, i32 noundef 281, i32 noundef 109, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #9
  resume { ptr, i32 } %18

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %24, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %26, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  br label %29

29:                                               ; preds = %2, %19
  %30 = phi ptr [ %28, %19 ], [ null, %2 ]
  ret ptr %30
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_517VecAttributesImpl8getQNameEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = icmp ugt i32 %10, %1
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str, i32 noundef 281, i32 noundef 109, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #9
  resume { ptr, i32 } %18

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = tail call noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
  br label %26

26:                                               ; preds = %2, %19
  %27 = phi ptr [ %25, %19 ], [ null, %2 ]
  ret ptr %27
}

declare noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_517VecAttributesImpl7getTypeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = icmp ugt i32 %10, %1
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str, i32 noundef 281, i32 noundef 109, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #9
  resume { ptr, i32 } %18

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = tail call noundef ptr @_ZN11xercesc_2_59XMLAttDef16getAttTypeStringENS0_8AttTypesEPNS_13MemoryManagerE(i32 noundef %26, ptr noundef %28)
  br label %30

30:                                               ; preds = %2, %19
  %31 = phi ptr [ %29, %19 ], [ null, %2 ]
  ret ptr %31
}

declare noundef ptr @_ZN11xercesc_2_59XMLAttDef16getAttTypeStringENS0_8AttTypesEPNS_13MemoryManagerE(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_517VecAttributesImpl8getValueEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = icmp ugt i32 %10, %1
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str, i32 noundef 281, i32 noundef 109, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #9
  resume { ptr, i32 } %18

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %8, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  br label %27

27:                                               ; preds = %2, %19
  %28 = phi ptr [ %26, %19 ], [ null, %2 ]
  ret ptr %28
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_517VecAttributesImpl8getIndexEPKtS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef readonly %1, ptr noundef readonly %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::XMLBuffer", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  %5 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  store i8 0, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !70
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 2
  store i32 1023, ptr %10, align 8, !tbaa !71
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 3
  store ptr %8, ptr %11, align 8, !tbaa !72
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 4
  %13 = load ptr, ptr %8, align 8, !tbaa !39
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 2048)
  store ptr %16, ptr %12, align 8, !tbaa !73
  store i16 0, ptr %16, align 2, !tbaa !74
  %17 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %129, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 4
  %22 = icmp eq ptr %2, null
  %23 = icmp eq ptr %1, null
  br label %24

24:                                               ; preds = %20, %118
  %25 = phi i64 [ 0, %20 ], [ %119, %118 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !51
  %27 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !53
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = call ptr @__cxa_allocate_exception(i64 48) #9
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %26, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str, i32 noundef 281, i32 noundef 109, ptr noundef %34)
          to label %35 unwind label %37

35:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
          to label %36 unwind label %109

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %32) #9
  br label %111

39:                                               ; preds = %24
  %40 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %26, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds ptr, ptr %41, i64 %25
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = load ptr, ptr %21, align 8, !tbaa !56
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %43, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %46, i64 0, i32 8
  %48 = load i32, ptr %47, align 4, !tbaa !62
  %49 = invoke noundef zeroext i1 @_ZNK11xercesc_2_510XMLScanner10getURITextEjRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(664) %44, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %50 unwind label %107

50:                                               ; preds = %39
  %51 = load ptr, ptr %45, align 8, !tbaa !59
  %52 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %51, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = icmp eq ptr %53, null
  %55 = or i1 %22, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = load i16, ptr %53, align 2, !tbaa !74
  %58 = load i16, ptr %2, align 2, !tbaa !74
  %59 = icmp eq i16 %57, %58
  br i1 %59, label %68, label %118

60:                                               ; preds = %50
  br i1 %54, label %64, label %61

61:                                               ; preds = %60
  %62 = load i16, ptr %53, align 2, !tbaa !74
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %118

64:                                               ; preds = %61, %60
  br i1 %22, label %79, label %65

65:                                               ; preds = %64
  %66 = load i16, ptr %2, align 2, !tbaa !74
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %79, label %118

68:                                               ; preds = %56, %73
  %69 = phi i16 [ %76, %73 ], [ %57, %56 ]
  %70 = phi ptr [ %75, %73 ], [ %2, %56 ]
  %71 = phi ptr [ %74, %73 ], [ %53, %56 ]
  %72 = icmp eq i16 %69, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i16, ptr %71, i64 1
  %75 = getelementptr inbounds i16, ptr %70, i64 1
  %76 = load i16, ptr %74, align 2, !tbaa !74
  %77 = load i16, ptr %75, align 2, !tbaa !74
  %78 = icmp eq i16 %76, %77
  br i1 %78, label %68, label %118

79:                                               ; preds = %68, %64, %65
  %80 = load ptr, ptr %12, align 8, !tbaa !73
  %81 = load i32, ptr %9, align 4, !tbaa !70
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  store i16 0, ptr %83, align 2, !tbaa !74
  %84 = icmp eq ptr %80, null
  %85 = or i1 %23, %84
  %86 = load i16, ptr %80, align 2, !tbaa !74
  br i1 %85, label %90, label %87

87:                                               ; preds = %79
  %88 = load i16, ptr %1, align 2, !tbaa !74
  %89 = icmp eq i16 %86, %88
  br i1 %89, label %96, label %118

90:                                               ; preds = %79
  %91 = icmp eq i16 %86, 0
  br i1 %91, label %92, label %118

92:                                               ; preds = %90
  br i1 %23, label %127, label %93

93:                                               ; preds = %92
  %94 = load i16, ptr %1, align 2, !tbaa !74
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %127, label %118

96:                                               ; preds = %87, %101
  %97 = phi i16 [ %104, %101 ], [ %86, %87 ]
  %98 = phi ptr [ %103, %101 ], [ %1, %87 ]
  %99 = phi ptr [ %102, %101 ], [ %80, %87 ]
  %100 = icmp eq i16 %97, 0
  br i1 %100, label %125, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i16, ptr %99, i64 1
  %103 = getelementptr inbounds i16, ptr %98, i64 1
  %104 = load i16, ptr %102, align 2, !tbaa !74
  %105 = load i16, ptr %103, align 2, !tbaa !74
  %106 = icmp eq i16 %104, %105
  br i1 %106, label %96, label %118

107:                                              ; preds = %39
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %35
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %107, %109, %37
  %112 = phi { ptr, i32 } [ %38, %37 ], [ %108, %107 ], [ %110, %109 ]
  %113 = load ptr, ptr %11, align 8, !tbaa !72
  %114 = load ptr, ptr %12, align 8, !tbaa !73
  %115 = load ptr, ptr %113, align 8, !tbaa !39
  %116 = getelementptr inbounds ptr, ptr %115, i64 3
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %114)
          to label %136 unwind label %137

118:                                              ; preds = %73, %101, %87, %90, %93, %56, %61, %65
  %119 = add nuw nsw i64 %25, 1
  %120 = load i32, ptr %17, align 4, !tbaa !52
  %121 = zext i32 %120 to i64
  %122 = icmp ult i64 %119, %121
  br i1 %122, label %24, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %12, align 8, !tbaa !73
  br label %129

125:                                              ; preds = %96
  %126 = trunc i64 %25 to i32
  br label %129

127:                                              ; preds = %92, %93
  %128 = trunc i64 %25 to i32
  br label %129

129:                                              ; preds = %127, %123, %125, %3
  %130 = phi ptr [ %16, %3 ], [ %80, %125 ], [ %124, %123 ], [ %80, %127 ]
  %131 = phi i32 [ -1, %3 ], [ %126, %125 ], [ -1, %123 ], [ %128, %127 ]
  %132 = load ptr, ptr %11, align 8, !tbaa !72
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  %134 = getelementptr inbounds ptr, ptr %133, i64 3
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  ret i32 %131

136:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  resume { ptr, i32 } %112

137:                                              ; preds = %111
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare noundef zeroext i1 @_ZNK11xercesc_2_510XMLScanner10getURITextEjRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_517VecAttributesImpl8getIndexEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef readonly %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %84, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %6, %26
  %10 = phi i64 [ %27, %26 ], [ 0, %6 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !51
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %11, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds ptr, ptr %18, i64 %10
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = tail call noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49) %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %78, label %23

23:                                               ; preds = %16
  %24 = load i16, ptr %21, align 2, !tbaa !74
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %80, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %10, 1
  %28 = load i32, ptr %3, align 4, !tbaa !52
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %9, label %84

31:                                               ; preds = %6, %71
  %32 = phi i64 [ %72, %71 ], [ 0, %6 ]
  %33 = load ptr, ptr %7, align 8, !tbaa !51
  %34 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %33, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !53
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %31, %9
  %39 = phi ptr [ %11, %9 ], [ %33, %31 ]
  %40 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %41 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %39, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str, i32 noundef 281, i32 noundef 109, ptr noundef %42)
          to label %43 unwind label %44

43:                                               ; preds = %38
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %40) #9
  resume { ptr, i32 } %45

46:                                               ; preds = %31
  %47 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %33, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = getelementptr inbounds ptr, ptr %48, i64 %32
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = tail call noundef ptr @_ZNK11xercesc_2_57XMLAttr8getQNameEv(ptr noundef nonnull align 8 dereferenceable(49) %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %46
  %54 = load i16, ptr %51, align 2, !tbaa !74
  %55 = load i16, ptr %1, align 2, !tbaa !74
  %56 = icmp eq i16 %54, %55
  br i1 %56, label %60, label %71

57:                                               ; preds = %46
  %58 = load i16, ptr %1, align 2, !tbaa !74
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %82, label %71

60:                                               ; preds = %53, %65
  %61 = phi i16 [ %68, %65 ], [ %54, %53 ]
  %62 = phi ptr [ %67, %65 ], [ %1, %53 ]
  %63 = phi ptr [ %66, %65 ], [ %51, %53 ]
  %64 = icmp eq i16 %61, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i16, ptr %63, i64 1
  %67 = getelementptr inbounds i16, ptr %62, i64 1
  %68 = load i16, ptr %66, align 2, !tbaa !74
  %69 = load i16, ptr %67, align 2, !tbaa !74
  %70 = icmp eq i16 %68, %69
  br i1 %70, label %60, label %71

71:                                               ; preds = %65, %53, %57
  %72 = add nuw nsw i64 %32, 1
  %73 = load i32, ptr %3, align 4, !tbaa !52
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %31, label %84

76:                                               ; preds = %60
  %77 = trunc i64 %32 to i32
  br label %84

78:                                               ; preds = %16
  %79 = trunc i64 %10 to i32
  br label %84

80:                                               ; preds = %23
  %81 = trunc i64 %10 to i32
  br label %84

82:                                               ; preds = %57
  %83 = trunc i64 %32 to i32
  br label %84

84:                                               ; preds = %71, %26, %82, %78, %80, %76, %2
  %85 = phi i32 [ -1, %2 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ -1, %26 ], [ -1, %71 ]
  ret i32 %85
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_517VecAttributesImpl7getTypeEPKtS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds ptr, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !39
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  br label %14

14:                                               ; preds = %3, %9
  %15 = phi ptr [ %13, %9 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_517VecAttributesImpl7getTypeEPKt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds ptr, ptr %3, i64 9
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !39
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %6)
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_517VecAttributesImpl8getValueEPKtS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds ptr, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !39
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  br label %14

14:                                               ; preds = %3, %9
  %15 = phi ptr [ %13, %9 ], [ null, %3 ]
  ret ptr %15
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_517VecAttributesImpl8getValueEPKt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds ptr, ptr %3, i64 9
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !39
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %6)
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517VecAttributesImpl9setVectorEPKNS_11RefVectorOfINS_7XMLAttrEEEjPKNS_10XMLScannerEb(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !42, !range !49, !noundef !50
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !39
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %17

17:                                               ; preds = %9, %13, %5
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %6, align 8, !tbaa !42
  %19 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 2
  store i32 %2, ptr %19, align 4, !tbaa !52
  %20 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 3
  store ptr %1, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds %"class.xercesc_2_5::VecAttributesImpl", ptr %0, i64 0, i32 4
  store ptr %3, ptr %21, align 8, !tbaa !56
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
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

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !39
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

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!32, !33, !34, !35, !36, !37}
!llvm.ident = !{!38}

!0 = !{i64 16, !"_ZTSN11xercesc_2_510AttributesE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_510AttributesEKFjvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_510AttributesEKFPKtjE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_510AttributesEKFPKtjE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_510AttributesEKFPKtjE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_510AttributesEKFPKtjE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_510AttributesEKFPKtjE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_510AttributesEKFiPKtS2_E.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_510AttributesEKFiPKtE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_510AttributesEKFPKtS2_S2_E.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_510AttributesEKFPKtS2_E.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_510AttributesEKFPKtS2_S2_E.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_510AttributesEKFPKtS2_E.virtual"}
!13 = !{i64 16, !"_ZTSN11xercesc_2_517VecAttributesImplE"}
!14 = !{i64 32, !"_ZTSMN11xercesc_2_517VecAttributesImplEKFjvE.virtual"}
!15 = !{i64 40, !"_ZTSMN11xercesc_2_517VecAttributesImplEKFPKtjE.virtual"}
!16 = !{i64 48, !"_ZTSMN11xercesc_2_517VecAttributesImplEKFPKtjE.virtual"}
!17 = !{i64 56, !"_ZTSMN11xercesc_2_517VecAttributesImplEKFPKtjE.virtual"}
!18 = !{i64 64, !"_ZTSMN11xercesc_2_517VecAttributesImplEKFPKtjE.virtual"}
!19 = !{i64 72, !"_ZTSMN11xercesc_2_517VecAttributesImplEKFPKtjE.virtual"}
!20 = !{i64 80, !"_ZTSMN11xercesc_2_517VecAttributesImplEKFiPKtS2_E.virtual"}
!21 = !{i64 88, !"_ZTSMN11xercesc_2_517VecAttributesImplEKFiPKtE.virtual"}
!22 = !{i64 96, !"_ZTSMN11xercesc_2_517VecAttributesImplEKFPKtS2_S2_E.virtual"}
!23 = !{i64 104, !"_ZTSMN11xercesc_2_517VecAttributesImplEKFPKtS2_E.virtual"}
!24 = !{i64 112, !"_ZTSMN11xercesc_2_517VecAttributesImplEKFPKtS2_S2_E.virtual"}
!25 = !{i64 120, !"_ZTSMN11xercesc_2_517VecAttributesImplEKFPKtS2_E.virtual"}
!26 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!27 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!28 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!29 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!30 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!31 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
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
!42 = !{!43, !45, i64 8}
!43 = !{!"_ZTSN11xercesc_2_517VecAttributesImplE", !44, i64 0, !45, i64 8, !47, i64 12, !48, i64 16, !48, i64 24}
!44 = !{!"_ZTSN11xercesc_2_510AttributesE"}
!45 = !{!"bool", !46, i64 0}
!46 = !{!"omnipotent char", !41, i64 0}
!47 = !{!"int", !46, i64 0}
!48 = !{!"any pointer", !46, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!43, !48, i64 16}
!52 = !{!43, !47, i64 12}
!53 = !{!54, !47, i64 12}
!54 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE", !45, i64 8, !47, i64 12, !47, i64 16, !48, i64 24, !48, i64 32}
!55 = !{!54, !48, i64 32}
!56 = !{!43, !48, i64 24}
!57 = !{!54, !48, i64 24}
!58 = !{!48, !48, i64 0}
!59 = !{!60, !48, i64 24}
!60 = !{!"_ZTSN11xercesc_2_57XMLAttrE", !45, i64 0, !61, i64 4, !47, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !45, i64 48}
!61 = !{!"_ZTSN11xercesc_2_59XMLAttDef8AttTypesE", !46, i64 0}
!62 = !{!63, !47, i64 60}
!63 = !{!"_ZTSN11xercesc_2_55QNameE", !64, i64 0, !48, i64 8, !48, i64 16, !47, i64 24, !48, i64 32, !47, i64 40, !48, i64 48, !47, i64 56, !47, i64 60}
!64 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!65 = !{!63, !48, i64 32}
!66 = !{!60, !61, i64 4}
!67 = !{!60, !48, i64 16}
!68 = !{!69, !45, i64 0}
!69 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !45, i64 0, !47, i64 4, !47, i64 8, !48, i64 16, !48, i64 24}
!70 = !{!69, !47, i64 4}
!71 = !{!69, !47, i64 8}
!72 = !{!69, !48, i64 16}
!73 = !{!69, !48, i64 24}
!74 = !{!75, !75, i64 0}
!75 = !{!"short", !46, i64 0}
!76 = !{!77, !48, i64 40}
!77 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !78, i64 8, !48, i64 16, !47, i64 24, !48, i64 32, !48, i64 40}
!78 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !46, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_517VecAttributesImplC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 125652461487784347
^3 = gv: (name: "_ZTSN11xercesc_2_510AttributesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 265390245687802250
^4 = gv: (name: "_ZTIN11xercesc_2_517VecAttributesImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^38, ^44, ^32)))) ; guid = 447304672361414970
^5 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 256), (callee: ^20, relbf: 256), (callee: ^42), (callee: ^9)), refs: (^11, ^16)))) ; guid = 502048630076453195
^6 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^7 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^8 = gv: (name: "_ZNK11xercesc_2_517VecAttributesImpl9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1002022302110795778
^9 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^19, relbf: 256), (callee: ^41, relbf: 256))))) ; guid = 1080103601501470593
^10 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^11 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^12 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^10, ^23, ^32)))) ; guid = 1260204726492418509
^13 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^14 = gv: (name: "_ZN11xercesc_2_517VecAttributesImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 255)), refs: (^11, ^46)))) ; guid = 1588931727293575168
^15 = gv: (name: "_ZN11xercesc_2_517VecAttributesImplC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^46)))) ; guid = 1611462270961738731
^16 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^12, ^42, ^34, ^45, ^18)))) ; guid = 1993491397298882958
^17 = gv: (name: "_ZNK11xercesc_2_517VecAttributesImpl8getValueEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2113899150945391915
^18 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^1, relbf: 256), (callee: ^13), (callee: ^9)), refs: (^11, ^16)))) ; guid = 2149409076873251828
^19 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^20 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^21 = gv: (name: "_ZNK11xercesc_2_517VecAttributesImpl8getIndexEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 1169), (callee: ^47), (callee: ^5), (callee: ^35), (callee: ^22)), refs: (^11, ^36, ^12, ^42)))) ; guid = 5118693620461928207
^22 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^23 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^24 = gv: (name: "_ZN11xercesc_2_517VecAttributesImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^11, ^46)))) ; guid = 6694446015467256596
^25 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^26 = gv: (name: "_ZNK11xercesc_2_517VecAttributesImpl7getTypeEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6879548214293899697
^27 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^28 = gv: (name: "_ZNK11xercesc_2_517VecAttributesImpl8getQNameEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^47), (callee: ^5), (callee: ^35), (callee: ^22), (callee: ^48, relbf: 127)), refs: (^11, ^36, ^12, ^42)))) ; guid = 9242644287265254077
^29 = gv: (name: "_ZNK11xercesc_2_510XMLScanner10getURITextEj") ; guid = 9520025404440678272
^30 = gv: (name: "_ZN11xercesc_2_59XMLAttDef16getAttTypeStringENS0_8AttTypesEPNS_13MemoryManagerE") ; guid = 9798434403172501112
^31 = gv: (name: "_ZNK11xercesc_2_517VecAttributesImpl8getValueEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^47), (callee: ^5), (callee: ^35), (callee: ^22)), refs: (^11, ^36, ^12, ^42)))) ; guid = 10364914848490823899
^32 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^33 = gv: (name: "_ZNK11xercesc_2_517VecAttributesImpl7getTypeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10911526550668918417
^34 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 256), (callee: ^27, relbf: 255), (callee: ^9)), refs: (^11)))) ; guid = 11465349774039697343
^35 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^36 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12047561005104990458
^37 = gv: (name: "_ZNK11xercesc_2_517VecAttributesImpl6getURIEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^47), (callee: ^5), (callee: ^35), (callee: ^22), (callee: ^29, relbf: 127)), refs: (^11, ^36, ^12, ^42)))) ; guid = 13000057220010307109
^38 = gv: (name: "_ZTSN11xercesc_2_517VecAttributesImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13248080202379944060
^39 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^40 = gv: (name: "_ZNK11xercesc_2_517VecAttributesImpl8getIndexEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 149, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47), (callee: ^5), (callee: ^35), (callee: ^22), (callee: ^52, relbf: 2185), (callee: ^9)), refs: (^11, ^36, ^12, ^42)))) ; guid = 13701544321275605558
^41 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^42 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^43 = gv: (name: "_ZNK11xercesc_2_517VecAttributesImpl12getLocalNameEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^47), (callee: ^5), (callee: ^35), (callee: ^22)), refs: (^11, ^36, ^12, ^42)))) ; guid = 14675554990707072583
^44 = gv: (name: "_ZTIN11xercesc_2_510AttributesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^3, ^49)))) ; guid = 15020494025499381181
^45 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^6)))) ; guid = 15072029879596685789
^46 = gv: (name: "_ZTVN11xercesc_2_517VecAttributesImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^4, ^24, ^14, ^8, ^37, ^43, ^28, ^50, ^31, ^40, ^21, ^26, ^33, ^17, ^53)))) ; guid = 15279605122589959872
^47 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^48 = gv: (name: "_ZNK11xercesc_2_57XMLAttr8getQNameEv") ; guid = 15987645397110727097
^49 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^50 = gv: (name: "_ZNK11xercesc_2_517VecAttributesImpl7getTypeEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^47), (callee: ^5), (callee: ^35), (callee: ^22), (callee: ^30, relbf: 127)), refs: (^11, ^36, ^12, ^42)))) ; guid = 16188656083857950634
^51 = gv: (name: "_ZN11xercesc_2_517VecAttributesImpl9setVectorEPKNS_11RefVectorOfINS_7XMLAttrEEEjPKNS_10XMLScannerEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16478279743149726665
^52 = gv: (name: "_ZNK11xercesc_2_510XMLScanner10getURITextEjRNS_9XMLBufferE") ; guid = 17812821433123420574
^53 = gv: (name: "_ZNK11xercesc_2_517VecAttributesImpl8getValueEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17868611481262554559
^54 = gv: (name: "_ZN11xercesc_2_517VecAttributesImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^24))) ; guid = 18274959511536610424
^55 = flags: 8
^56 = blockcount: 0
