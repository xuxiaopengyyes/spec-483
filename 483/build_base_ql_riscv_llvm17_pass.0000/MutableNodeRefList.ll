; ModuleID = 'MutableNodeRefList.cpp'
source_filename = "MutableNodeRefList.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::MutableNodeRefList" = type <{ %"class.xalanc_1_8::NodeRefList", i32, [4 x i8] }>
%"class.xalanc_1_8::NodeRefList" = type { %"class.xalanc_1_8::NodeRefListBase", %"class.std::vector" }
%"class.xalanc_1_8::NodeRefListBase" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.0" }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }

$_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_ = comdat any

$_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EEaSERKS4_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_89XalanNodeESt6vectorIS8_SaIS8_EEEEESt20back_insert_iteratorISD_EEET0_T_SJ_SI_ = comdat any

@_ZTVN10xalanc_1_818MutableNodeRefListE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_818MutableNodeRefListE, ptr @_ZN10xalanc_1_818MutableNodeRefListD2Ev, ptr @_ZN10xalanc_1_818MutableNodeRefListD0Ev, ptr @_ZNK10xalanc_1_811NodeRefList4itemEj, ptr @_ZNK10xalanc_1_811NodeRefList9getLengthEv, ptr @_ZNK10xalanc_1_811NodeRefList7indexOfEPKNS_9XalanNodeE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_818MutableNodeRefListE = dso_local constant [35 x i8] c"N10xalanc_1_818MutableNodeRefListE\00", align 1
@_ZTIN10xalanc_1_811NodeRefListE = external constant ptr
@_ZTIN10xalanc_1_818MutableNodeRefListE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_818MutableNodeRefListE, ptr @_ZTIN10xalanc_1_811NodeRefListE }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN10xalanc_1_818MutableNodeRefListC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_818MutableNodeRefListC2Ev
@_ZN10xalanc_1_818MutableNodeRefListC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_818MutableNodeRefListC2ERKS0_
@_ZN10xalanc_1_818MutableNodeRefListC1ERKNS_15NodeRefListBaseE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_818MutableNodeRefListC2ERKNS_15NodeRefListBaseE
@_ZN10xalanc_1_818MutableNodeRefListD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_818MutableNodeRefListD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818MutableNodeRefListC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_811NodeRefListC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_818MutableNodeRefListE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %"class.xalanc_1_8::MutableNodeRefList", ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !22
  ret void
}

declare void @_ZN10xalanc_1_811NodeRefListC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818MutableNodeRefListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_811NodeRefListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_818MutableNodeRefListE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds %"class.xalanc_1_8::MutableNodeRefList", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::MutableNodeRefList", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !22
  store i32 %5, ptr %3, align 8, !tbaa !22
  ret void
}

declare void @_ZN10xalanc_1_811NodeRefListC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818MutableNodeRefListC2ERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_811NodeRefListC2ERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_818MutableNodeRefListE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds %"class.xalanc_1_8::MutableNodeRefList", ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !22
  ret void
}

declare void @_ZN10xalanc_1_811NodeRefListC2ERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_811NodeRefListD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818MutableNodeRefListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_811NodeRefListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818MutableNodeRefListD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_811NodeRefListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN10xalanc_1_818MutableNodeRefListaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10xalanc_1_811NodeRefListaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = getelementptr inbounds %"class.xalanc_1_8::MutableNodeRefList", ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.xalanc_1_8::MutableNodeRefList", ptr %0, i64 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %4, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN10xalanc_1_811NodeRefListaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN10xalanc_1_818MutableNodeRefListaSERKNS_11NodeRefListE(ptr noundef nonnull returned align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10xalanc_1_811NodeRefListaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = getelementptr inbounds %"class.xalanc_1_8::MutableNodeRefList", ptr %0, i64 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %4, %2
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN10xalanc_1_818MutableNodeRefListaSERKNS_15NodeRefListBaseE(ptr noundef nonnull returned align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10xalanc_1_811NodeRefListaSERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds %"class.xalanc_1_8::MutableNodeRefList", ptr %0, i64 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %4, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN10xalanc_1_811NodeRefListaSERKNS_15NodeRefListBaseE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN10xalanc_1_818MutableNodeRefListaSEPKNS_13XalanNodeListE(ptr noundef nonnull returned align 8 dereferenceable(36) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %2, %8
  %10 = getelementptr inbounds %"class.xalanc_1_8::MutableNodeRefList", ptr %0, i64 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !22
  %11 = icmp eq ptr %1, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZN10xalanc_1_818MutableNodeRefList8addNodesERKNS_13XalanNodeListE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %13

13:                                               ; preds = %12, %9
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10xalanc_1_818MutableNodeRefList5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds %"class.xalanc_1_8::MutableNodeRefList", ptr %0, i64 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !22
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818MutableNodeRefList8addNodesERKNS_13XalanNodeListE(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %13

12:                                               ; preds = %57, %2
  ret void

13:                                               ; preds = %8, %57
  %14 = phi i32 [ 0, %8 ], [ %58, %57 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !19
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %14)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %57, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %10, align 8, !tbaa !35
  %22 = load ptr, ptr %11, align 8, !tbaa !36
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  store ptr %18, ptr %21, align 8, !tbaa !35
  %25 = load ptr, ptr %10, align 8, !tbaa !34
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %26, ptr %10, align 8, !tbaa !34
  br label %57

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !35
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

34:                                               ; preds = %27
  %35 = ashr exact i64 %31, 3
  %36 = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %37 = add i64 %36, %35
  %38 = icmp ult i64 %37, %35
  %39 = icmp ugt i64 %37, 1152921504606846975
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 1152921504606846975, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #15
  br label %46

46:                                               ; preds = %43, %34
  %47 = phi ptr [ %45, %43 ], [ null, %34 ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %35
  store ptr %18, ptr %48, align 8, !tbaa !35
  %49 = icmp eq ptr %28, %21
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %28, i64 %31, i1 false)
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds ptr, ptr %48, i64 1
  %53 = icmp eq ptr %28, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %55

55:                                               ; preds = %54, %51
  store ptr %47, ptr %9, align 8, !tbaa !33
  store ptr %52, ptr %10, align 8, !tbaa !34
  %56 = getelementptr inbounds ptr, ptr %47, i64 %41
  store ptr %56, ptr %11, align 8, !tbaa !36
  br label %57

57:                                               ; preds = %55, %24, %13
  %58 = add nuw i32 %14, 1
  %59 = icmp eq i32 %58, %6
  br i1 %59, label %12, label %13
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818MutableNodeRefList7addNodeEPNS_9XalanNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  store ptr %1, ptr %7, align 8, !tbaa !35
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !34
  br label %44

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

21:                                               ; preds = %14
  %22 = ashr exact i64 %18, 3
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %24 = add i64 %23, %22
  %25 = icmp ult i64 %24, %22
  %26 = icmp ugt i64 %24, 1152921504606846975
  %27 = or i1 %25, %26
  %28 = select i1 %27, i64 1152921504606846975, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %21
  %31 = shl nuw nsw i64 %28, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #15
  br label %33

33:                                               ; preds = %30, %21
  %34 = phi ptr [ %32, %30 ], [ null, %21 ]
  %35 = getelementptr inbounds ptr, ptr %34, i64 %22
  store ptr %1, ptr %35, align 8, !tbaa !35
  %36 = icmp eq ptr %15, %7
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %15, i64 %18, i1 false)
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds ptr, ptr %35, i64 1
  %40 = icmp eq ptr %15, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %42

42:                                               ; preds = %41, %38
  store ptr %34, ptr %5, align 8, !tbaa !33
  store ptr %39, ptr %6, align 8, !tbaa !34
  %43 = getelementptr inbounds ptr, ptr %34, i64 %28
  store ptr %43, ptr %8, align 8, !tbaa !36
  br label %44

44:                                               ; preds = %42, %11, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818MutableNodeRefList10insertNodeEPNS_9XalanNodeEj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = icmp eq ptr %1, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = call ptr @_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %12

12:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %35, label %14

14:                                               ; preds = %3
  %15 = icmp eq ptr %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %17, ptr %1, align 8, !tbaa !35
  %18 = load ptr, ptr %9, align 8, !tbaa !34
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %19, ptr %9, align 8, !tbaa !34
  br label %70

20:                                               ; preds = %14
  %21 = getelementptr inbounds ptr, ptr %10, i64 -1
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %22, ptr %10, align 8, !tbaa !35
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  store ptr %24, ptr %9, align 8, !tbaa !34
  %25 = load ptr, ptr %2, align 8, !tbaa !35
  %26 = getelementptr inbounds ptr, ptr %23, i64 -1
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %5
  %31 = ashr exact i64 %30, 3
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds ptr, ptr %23, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %1, i64 %30, i1 false)
  br label %34

34:                                               ; preds = %20, %28
  store ptr %25, ptr %1, align 8, !tbaa !35
  br label %70

35:                                               ; preds = %3
  %36 = ptrtoint ptr %10 to i64
  %37 = sub i64 %36, %6
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

40:                                               ; preds = %35
  %41 = ashr exact i64 %37, 3
  %42 = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %43 = add i64 %42, %41
  %44 = icmp ult i64 %43, %41
  %45 = icmp ugt i64 %43, 1152921504606846975
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 1152921504606846975, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #15
  br label %52

52:                                               ; preds = %49, %40
  %53 = phi ptr [ %51, %49 ], [ null, %40 ]
  %54 = getelementptr inbounds ptr, ptr %53, i64 %8
  %55 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %55, ptr %54, align 8, !tbaa !35
  %56 = icmp eq ptr %4, %1
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %4, i64 %7, i1 false)
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds ptr, ptr %54, i64 1
  %60 = sub i64 %36, %5
  %61 = icmp eq ptr %10, %1
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %1, i64 %60, i1 false)
  br label %63

63:                                               ; preds = %62, %58
  %64 = icmp eq ptr %4, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %66

66:                                               ; preds = %63, %65
  %67 = ashr exact i64 %60, 3
  %68 = getelementptr inbounds ptr, ptr %59, i64 %67
  store ptr %53, ptr %0, align 8, !tbaa !33
  store ptr %68, ptr %9, align 8, !tbaa !34
  %69 = getelementptr inbounds ptr, ptr %53, i64 %47
  store ptr %69, ptr %11, align 8, !tbaa !36
  br label %70

70:                                               ; preds = %16, %34, %66
  %71 = load ptr, ptr %0, align 8, !tbaa !33
  %72 = getelementptr inbounds ptr, ptr %71, i64 %8
  ret ptr %72
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10xalanc_1_818MutableNodeRefList10removeNodeEPKNS_9XalanNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0, ptr noundef readnone %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 31
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = lshr i64 %9, 5
  br label %13

13:                                               ; preds = %30, %11
  %14 = phi i64 [ %12, %11 ], [ %32, %30 ]
  %15 = phi ptr [ %4, %11 ], [ %31, %30 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %63, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %15, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %57, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds ptr, ptr %15, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %59, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds ptr, ptr %15, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %61, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds ptr, ptr %15, i64 4
  %32 = add nsw i64 %14, -1
  %33 = icmp sgt i64 %14, 1
  br i1 %33, label %13, label %34

34:                                               ; preds = %30
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %7, %35
  br label %37

37:                                               ; preds = %34, %2
  %38 = phi i64 [ %36, %34 ], [ %9, %2 ]
  %39 = phi ptr [ %31, %34 ], [ %4, %2 ]
  %40 = ashr exact i64 %38, 3
  switch i64 %40, label %76 [
    i64 3, label %41
    i64 2, label %46
    i64 1, label %52
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !35
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds ptr, ptr %39, i64 1
  br label %46

46:                                               ; preds = %37, %44
  %47 = phi ptr [ %45, %44 ], [ %39, %37 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds ptr, ptr %47, i64 1
  br label %52

52:                                               ; preds = %37, %50
  %53 = phi ptr [ %51, %50 ], [ %39, %37 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = icmp eq ptr %54, %1
  %56 = select i1 %55, ptr %53, ptr %6
  br label %63

57:                                               ; preds = %18
  %58 = getelementptr inbounds ptr, ptr %15, i64 1
  br label %63

59:                                               ; preds = %22
  %60 = getelementptr inbounds ptr, ptr %15, i64 2
  br label %63

61:                                               ; preds = %26
  %62 = getelementptr inbounds ptr, ptr %15, i64 3
  br label %63

63:                                               ; preds = %13, %57, %59, %61, %41, %46, %52
  %64 = phi ptr [ %39, %41 ], [ %47, %46 ], [ %56, %52 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %15, %13 ]
  %65 = icmp eq ptr %64, %6
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds ptr, ptr %64, i64 1
  %68 = icmp eq ptr %67, %6
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %7, %70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr nonnull align 8 %67, i64 %71, i1 false)
  %72 = load ptr, ptr %5, align 8, !tbaa !34
  br label %73

73:                                               ; preds = %66, %69
  %74 = phi ptr [ %72, %69 ], [ %6, %66 ]
  %75 = getelementptr inbounds ptr, ptr %74, i64 -1
  store ptr %75, ptr %5, align 8, !tbaa !34
  br label %76

76:                                               ; preds = %37, %73, %63
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10xalanc_1_818MutableNodeRefList10removeNodeEj(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr nonnull align 8 %7, i64 %14, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi ptr [ %15, %11 ], [ %7, %2 ]
  %18 = getelementptr inbounds ptr, ptr %17, i64 -1
  store ptr %18, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10xalanc_1_818MutableNodeRefList7setNodeEjPNS_9XalanNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  store ptr %2, ptr %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818MutableNodeRefList8addNodesERKNS_15NodeRefListBaseE(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %13

12:                                               ; preds = %57, %2
  ret void

13:                                               ; preds = %8, %57
  %14 = phi i32 [ 0, %8 ], [ %58, %57 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !19
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %14)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %57, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %10, align 8, !tbaa !35
  %22 = load ptr, ptr %11, align 8, !tbaa !36
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  store ptr %18, ptr %21, align 8, !tbaa !35
  %25 = load ptr, ptr %10, align 8, !tbaa !34
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %26, ptr %10, align 8, !tbaa !34
  br label %57

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !35
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

34:                                               ; preds = %27
  %35 = ashr exact i64 %31, 3
  %36 = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %37 = add i64 %36, %35
  %38 = icmp ult i64 %37, %35
  %39 = icmp ugt i64 %37, 1152921504606846975
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 1152921504606846975, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #15
  br label %46

46:                                               ; preds = %43, %34
  %47 = phi ptr [ %45, %43 ], [ null, %34 ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %35
  store ptr %18, ptr %48, align 8, !tbaa !35
  %49 = icmp eq ptr %28, %21
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %28, i64 %31, i1 false)
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds ptr, ptr %48, i64 1
  %53 = icmp eq ptr %28, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %55

55:                                               ; preds = %54, %51
  store ptr %47, ptr %9, align 8, !tbaa !33
  store ptr %52, ptr %10, align 8, !tbaa !34
  %56 = getelementptr inbounds ptr, ptr %47, i64 %41
  store ptr %56, ptr %11, align 8, !tbaa !36
  br label %57

57:                                               ; preds = %55, %24, %13
  %58 = add nuw i32 %14, 1
  %59 = icmp eq i32 %58, %6
  br i1 %59, label %12, label %13
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818MutableNodeRefList18addNodesInDocOrderERKNS_13XalanNodeListERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %3
  ret void

10:                                               ; preds = %3, %10
  %11 = phi i32 [ %16, %10 ], [ 0, %3 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !19
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %11)
  tail call void @_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %16 = add nuw i32 %11, 1
  %17 = icmp eq i32 %16, %7
  br i1 %17, label %9, label %10
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %1, null
  br i1 %6, label %183, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %8, align 8, !tbaa !35
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq ptr %10, %11
  br i1 %13, label %14, label %46

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = icmp eq ptr %10, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  store ptr %1, ptr %10, align 8, !tbaa !35
  %19 = load ptr, ptr %9, align 8, !tbaa !34
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %20, ptr %9, align 8, !tbaa !34
  br label %183

21:                                               ; preds = %14
  %22 = ptrtoint ptr %10 to i64
  %23 = sub i64 %22, %12
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

26:                                               ; preds = %21
  %27 = ashr exact i64 %23, 3
  %28 = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %29 = add i64 %28, %27
  %30 = icmp ult i64 %29, %27
  %31 = icmp ugt i64 %29, 1152921504606846975
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 1152921504606846975, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #15
  br label %38

38:                                               ; preds = %26, %35
  %39 = phi ptr [ %37, %35 ], [ null, %26 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %27
  store ptr %1, ptr %40, align 8, !tbaa !35
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = icmp eq ptr %10, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %44

44:                                               ; preds = %43, %38
  store ptr %39, ptr %8, align 8, !tbaa !33
  store ptr %41, ptr %9, align 8, !tbaa !34
  %45 = getelementptr inbounds ptr, ptr %39, i64 %33
  store ptr %45, ptr %15, align 8, !tbaa !36
  br label %183

46:                                               ; preds = %7
  %47 = getelementptr inbounds ptr, ptr %10, i64 -1
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %183, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !tbaa !37
  %51 = load ptr, ptr %11, align 8, !tbaa !35
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds ptr, ptr %52, i64 4
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %62, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %51, align 8, !tbaa !19
  %59 = getelementptr inbounds ptr, ptr %58, i64 12
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %62

62:                                               ; preds = %50, %57
  %63 = phi ptr [ %61, %57 ], [ %51, %50 ]
  %64 = load ptr, ptr %1, align 8, !tbaa !19
  %65 = getelementptr inbounds ptr, ptr %64, i64 26
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %67, label %68, label %135

68:                                               ; preds = %62
  %69 = load ptr, ptr %1, align 8, !tbaa !19
  %70 = getelementptr inbounds ptr, ptr %69, i64 12
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %73 = icmp eq ptr %72, %63
  br i1 %73, label %74, label %135

74:                                               ; preds = %68
  %75 = load ptr, ptr %48, align 8, !tbaa !19
  %76 = getelementptr inbounds ptr, ptr %75, i64 4
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %79 = icmp eq i32 %78, 9
  br i1 %79, label %85, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %48, align 8, !tbaa !19
  %82 = getelementptr inbounds ptr, ptr %81, i64 12
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %85

85:                                               ; preds = %74, %80
  %86 = phi ptr [ %84, %80 ], [ %48, %74 ]
  %87 = icmp eq ptr %63, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !35
  %89 = load ptr, ptr %9, align 8, !tbaa !35
  br i1 %87, label %90, label %94

90:                                               ; preds = %85
  %91 = call noundef zeroext i1 @_ZN10xalanc_1_830findInsertionPointBinarySearchEPNS_9XalanNodeEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEES8_RS8_(ptr noundef nonnull %1, ptr %88, ptr %89, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %91, label %92, label %182

92:                                               ; preds = %90
  %93 = load ptr, ptr %5, align 8, !tbaa.struct !39
  br label %179

94:                                               ; preds = %85
  %95 = icmp eq ptr %88, %89
  br i1 %95, label %176, label %96

96:                                               ; preds = %94, %132
  %97 = phi ptr [ %133, %132 ], [ %88, %94 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = icmp eq ptr %98, %1
  br i1 %99, label %182, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %1, align 8, !tbaa !19
  %102 = getelementptr inbounds ptr, ptr %101, i64 4
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %105 = icmp eq i32 %104, 9
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr %98, align 8, !tbaa !19
  %108 = getelementptr inbounds ptr, ptr %107, i64 4
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %111 = icmp eq i32 %110, 9
  br i1 %111, label %132, label %112

112:                                              ; preds = %106, %100
  %113 = load ptr, ptr %1, align 8, !tbaa !19
  %114 = getelementptr inbounds ptr, ptr %113, i64 12
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %117 = load ptr, ptr %98, align 8, !tbaa !19
  %118 = getelementptr inbounds ptr, ptr %117, i64 12
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %121 = icmp eq ptr %116, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %112
  %123 = load ptr, ptr %1, align 8, !tbaa !19
  %124 = getelementptr inbounds ptr, ptr %123, i64 27
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %127 = load ptr, ptr %98, align 8, !tbaa !19
  %128 = getelementptr inbounds ptr, ptr %127, i64 27
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %131 = icmp ugt i64 %126, %130
  br i1 %131, label %132, label %176

132:                                              ; preds = %122, %112, %106
  %133 = getelementptr inbounds ptr, ptr %97, i64 1
  %134 = icmp eq ptr %133, %89
  br i1 %134, label %176, label %96

135:                                              ; preds = %68, %62
  %136 = load ptr, ptr %8, align 8, !tbaa !35
  %137 = load ptr, ptr %9, align 8, !tbaa !35
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %173, label %139

139:                                              ; preds = %135, %170
  %140 = phi ptr [ %171, %170 ], [ %136, %135 ]
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  %142 = icmp eq ptr %141, %1
  br i1 %142, label %182, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %1, align 8, !tbaa !19
  %145 = getelementptr inbounds ptr, ptr %144, i64 4
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %148 = icmp eq i32 %147, 9
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = load ptr, ptr %141, align 8, !tbaa !19
  %151 = getelementptr inbounds ptr, ptr %150, i64 4
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(8) %141)
  %154 = icmp eq i32 %153, 9
  br i1 %154, label %170, label %155

155:                                              ; preds = %149, %143
  %156 = load ptr, ptr %1, align 8, !tbaa !19
  %157 = getelementptr inbounds ptr, ptr %156, i64 12
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %160 = load ptr, ptr %141, align 8, !tbaa !19
  %161 = getelementptr inbounds ptr, ptr %160, i64 12
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(8) %141)
  %164 = icmp eq ptr %159, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %155
  %166 = load ptr, ptr %2, align 8, !tbaa !19
  %167 = getelementptr inbounds ptr, ptr %166, i64 12
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %141)
  br i1 %169, label %170, label %173

170:                                              ; preds = %165, %155, %149
  %171 = getelementptr inbounds ptr, ptr %140, i64 1
  %172 = icmp eq ptr %171, %137
  br i1 %172, label %173, label %139

173:                                              ; preds = %165, %170, %135
  %174 = phi ptr [ %136, %135 ], [ %140, %165 ], [ %137, %170 ]
  %175 = ptrtoint ptr %174 to i64
  store i64 %175, ptr %5, align 8, !tbaa !35
  br label %179

176:                                              ; preds = %122, %132, %94
  %177 = phi ptr [ %88, %94 ], [ %97, %122 ], [ %89, %132 ]
  %178 = ptrtoint ptr %177 to i64
  store i64 %178, ptr %5, align 8, !tbaa !35
  br label %179

179:                                              ; preds = %92, %173, %176
  %180 = phi ptr [ %93, %92 ], [ %174, %173 ], [ %177, %176 ]
  %181 = call ptr @_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %180, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %182

182:                                              ; preds = %139, %96, %90, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %183

183:                                              ; preds = %44, %18, %46, %182, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818MutableNodeRefList18addNodesInDocOrderERKNS_15NodeRefListBaseERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %3
  ret void

10:                                               ; preds = %3, %10
  %11 = phi i32 [ %16, %10 ], [ 0, %3 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !19
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %11)
  tail call void @_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %16 = add nuw i32 %11, 1
  %17 = icmp eq i32 %16, %7
  br i1 %17, label %9, label %10
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818MutableNodeRefList18addNodesInDocOrderERKS0_RNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::MutableNodeRefList", ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !22
  switch i32 %7, label %38 [
    i32 0, label %8
    i32 1, label %19
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %59, label %14

14:                                               ; preds = %8, %14
  %15 = phi ptr [ %17, %14 ], [ %10, %8 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  tail call void @_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %17 = getelementptr inbounds ptr, ptr %15, i64 1
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %59, label %14

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = icmp eq ptr %21, %23
  %25 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %1, i64 0, i32 1
  br i1 %24, label %26, label %28

26:                                               ; preds = %19
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %59

28:                                               ; preds = %19
  %29 = load ptr, ptr %25, align 8, !tbaa !35
  %30 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %59, label %33

33:                                               ; preds = %28, %33
  %34 = phi ptr [ %36, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  tail call void @_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %36 = getelementptr inbounds ptr, ptr %34, i64 1
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %59, label %33

38:                                               ; preds = %3
  %39 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = icmp eq ptr %40, %42
  %44 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %1, i64 0, i32 1
  %45 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !35, !noalias !40
  %47 = load ptr, ptr %44, align 8, !tbaa !35, !noalias !40
  br i1 %43, label %48, label %52

48:                                               ; preds = %38
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %47 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %49, ptr %4, align 8, !tbaa !35
  store i64 %50, ptr %5, align 8, !tbaa !35
  %51 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_89XalanNodeESt6vectorIS8_SaIS8_EEEEESt20back_insert_iteratorISD_EEET0_T_SJ_SI_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %59

52:                                               ; preds = %38
  %53 = icmp eq ptr %46, %47
  br i1 %53, label %59, label %54

54:                                               ; preds = %52, %54
  %55 = phi ptr [ %56, %54 ], [ %46, %52 ]
  %56 = getelementptr inbounds ptr, ptr %55, i64 -1
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  tail call void @_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %58 = icmp eq ptr %56, %47
  br i1 %58, label %59, label %54

59:                                               ; preds = %33, %14, %54, %52, %28, %8, %26, %48
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %1, align 8, !tbaa !35
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !33
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !33
  %32 = getelementptr inbounds ptr, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !36
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %16
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %38, %11
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = icmp eq ptr %6, %7
  br i1 %41, label %66, label %42

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %10, i1 false)
  br label %66

43:                                               ; preds = %33
  %44 = icmp eq ptr %35, %14
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %37, i1 false)
  %46 = load ptr, ptr %1, align 8, !tbaa !33
  %47 = load ptr, ptr %34, align 8, !tbaa !34
  %48 = load ptr, ptr %0, align 8, !tbaa !33
  %49 = load ptr, ptr %5, align 8, !tbaa !34
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %48 to i64
  br label %52

52:                                               ; preds = %43, %45
  %53 = phi i64 [ %16, %43 ], [ %51, %45 ]
  %54 = phi i64 [ %16, %43 ], [ %50, %45 ]
  %55 = phi ptr [ %6, %43 ], [ %49, %45 ]
  %56 = phi ptr [ %14, %43 ], [ %47, %45 ]
  %57 = phi ptr [ %7, %43 ], [ %46, %45 ]
  %58 = sub i64 %54, %53
  %59 = ashr exact i64 %58, 3
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = icmp eq ptr %55, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %60, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %62, %52, %42, %40, %31
  %67 = load ptr, ptr %0, align 8, !tbaa !33
  %68 = getelementptr inbounds ptr, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !34
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_830findInsertionPointBinarySearchEPNS_9XalanNodeEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEES8_RS8_(ptr noundef %0, ptr %1, ptr %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds ptr, ptr %5, i64 27
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = getelementptr inbounds ptr, ptr %2, i64 -1
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds ptr, ptr %11, i64 27
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = icmp ult i64 %14, %8
  %16 = ptrtoint ptr %2 to i64
  br i1 %15, label %17, label %18

17:                                               ; preds = %4
  store i64 %16, ptr %3, align 8, !tbaa !35
  br label %64

18:                                               ; preds = %4
  %19 = icmp ult ptr %9, %1
  br i1 %19, label %47, label %20

20:                                               ; preds = %18, %43
  %21 = phi ptr [ %45, %43 ], [ %1, %18 ]
  %22 = phi ptr [ %44, %43 ], [ %9, %18 ]
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = sdiv i64 %26, 2
  %28 = getelementptr inbounds ptr, ptr %21, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds ptr, ptr %30, i64 27
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %34 = icmp ult i64 %8, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %20
  %36 = icmp eq ptr %28, %1
  br i1 %36, label %47, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds ptr, ptr %28, i64 -1
  br label %43

39:                                               ; preds = %20
  %40 = icmp ugt i64 %8, %33
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = getelementptr inbounds ptr, ptr %28, i64 1
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %38, %37 ], [ %22, %41 ]
  %45 = phi ptr [ %21, %37 ], [ %42, %41 ]
  %46 = icmp ugt ptr %45, %44
  br i1 %46, label %47, label %20

47:                                               ; preds = %43, %35, %39, %18
  %48 = phi ptr [ %1, %18 ], [ %45, %43 ], [ %21, %35 ], [ %21, %39 ]
  %49 = phi ptr [ %2, %18 ], [ %28, %43 ], [ %1, %35 ], [ %28, %39 ]
  %50 = phi i64 [ 0, %18 ], [ %33, %39 ], [ %33, %35 ], [ %33, %43 ]
  %51 = phi i1 [ true, %18 ], [ true, %43 ], [ true, %35 ], [ false, %39 ]
  %52 = icmp eq i64 %8, %50
  br i1 %52, label %64, label %53

53:                                               ; preds = %47
  %54 = icmp eq ptr %49, %2
  %55 = icmp eq ptr %48, %2
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i64 %16, ptr %3, align 8, !tbaa !35
  br label %64

58:                                               ; preds = %53
  %59 = icmp ult i64 %50, %8
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds ptr, ptr %49, i64 1
  store ptr %61, ptr %3, align 8, !tbaa.struct !39
  br label %64

62:                                               ; preds = %58
  %63 = ptrtoint ptr %49 to i64
  store i64 %63, ptr %3, align 8, !tbaa !35
  br label %64

64:                                               ; preds = %47, %60, %62, %57, %17
  %65 = phi i1 [ true, %17 ], [ %51, %57 ], [ %51, %62 ], [ %51, %60 ], [ %51, %47 ]
  ret i1 %65
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10xalanc_1_818MutableNodeRefList10clearNullsEv(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 31
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  %11 = lshr i64 %8, 5
  br label %12

12:                                               ; preds = %29, %10
  %13 = phi i64 [ %11, %10 ], [ %31, %29 ]
  %14 = phi ptr [ %3, %10 ], [ %30, %29 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %62, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds ptr, ptr %14, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = icmp eq ptr %19, null
  br i1 %20, label %56, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds ptr, ptr %14, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = icmp eq ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds ptr, ptr %14, i64 3
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = icmp eq ptr %27, null
  br i1 %28, label %60, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds ptr, ptr %14, i64 4
  %31 = add nsw i64 %13, -1
  %32 = icmp sgt i64 %13, 1
  br i1 %32, label %12, label %33

33:                                               ; preds = %29
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %6, %34
  br label %36

36:                                               ; preds = %33, %1
  %37 = phi i64 [ %35, %33 ], [ %8, %1 ]
  %38 = phi ptr [ %30, %33 ], [ %3, %1 ]
  %39 = ashr exact i64 %37, 3
  switch i64 %39, label %86 [
    i64 3, label %40
    i64 2, label %45
    i64 1, label %51
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !35
  %42 = icmp eq ptr %41, null
  br i1 %42, label %62, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds ptr, ptr %38, i64 1
  br label %45

45:                                               ; preds = %36, %43
  %46 = phi ptr [ %44, %43 ], [ %38, %36 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = icmp eq ptr %47, null
  br i1 %48, label %62, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds ptr, ptr %46, i64 1
  br label %51

51:                                               ; preds = %36, %49
  %52 = phi ptr [ %50, %49 ], [ %38, %36 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = icmp eq ptr %53, null
  %55 = select i1 %54, ptr %52, ptr %5
  br label %62

56:                                               ; preds = %17
  %57 = getelementptr inbounds ptr, ptr %14, i64 1
  br label %62

58:                                               ; preds = %21
  %59 = getelementptr inbounds ptr, ptr %14, i64 2
  br label %62

60:                                               ; preds = %25
  %61 = getelementptr inbounds ptr, ptr %14, i64 3
  br label %62

62:                                               ; preds = %12, %56, %58, %60, %51, %45, %40
  %63 = phi ptr [ %38, %40 ], [ %46, %45 ], [ %55, %51 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %14, %12 ]
  %64 = icmp eq ptr %63, %5
  %65 = getelementptr inbounds ptr, ptr %63, i64 1
  %66 = icmp eq ptr %65, %5
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %81, label %68

68:                                               ; preds = %62, %75
  %69 = phi ptr [ %77, %75 ], [ %65, %62 ]
  %70 = phi ptr [ %76, %75 ], [ %63, %62 ]
  %71 = load ptr, ptr %69, align 8, !tbaa !35
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  store ptr %71, ptr %70, align 8, !tbaa !35
  %74 = getelementptr inbounds ptr, ptr %70, i64 1
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi ptr [ %70, %68 ], [ %74, %73 ]
  %77 = getelementptr inbounds ptr, ptr %69, i64 1
  %78 = icmp eq ptr %77, %5
  br i1 %78, label %79, label %68

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !35
  br label %81

81:                                               ; preds = %79, %62
  %82 = phi ptr [ %5, %62 ], [ %80, %79 ]
  %83 = phi ptr [ %63, %62 ], [ %76, %79 ]
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store ptr %83, ptr %4, align 8, !tbaa !34
  br label %86

86:                                               ; preds = %36, %81, %85
  %87 = phi ptr [ %82, %81 ], [ %83, %85 ], [ %5, %36 ]
  %88 = load ptr, ptr %2, align 8, !tbaa !35
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.xalanc_1_8::MutableNodeRefList", ptr %0, i64 0, i32 1
  store i32 0, ptr %91, align 8, !tbaa !22
  br label %92

92:                                               ; preds = %90, %86
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10xalanc_1_818MutableNodeRefList7reverseEv(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %3, %5
  %7 = getelementptr inbounds ptr, ptr %5, i64 -1
  %8 = icmp ugt ptr %7, %3
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %18

10:                                               ; preds = %1, %10
  %11 = phi ptr [ %16, %10 ], [ %7, %1 ]
  %12 = phi ptr [ %15, %10 ], [ %3, %1 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %14, ptr %12, align 8, !tbaa !35
  store ptr %13, ptr %11, align 8, !tbaa !35
  %15 = getelementptr inbounds ptr, ptr %12, i64 1
  %16 = getelementptr inbounds ptr, ptr %11, i64 -1
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %10, label %18

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds %"class.xalanc_1_8::MutableNodeRefList", ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !22
  switch i32 %20, label %24 [
    i32 1, label %22
    i32 2, label %21
  ]

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %18, %21
  %23 = phi i32 [ 1, %21 ], [ 2, %18 ]
  store i32 %23, ptr %19, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_818MutableNodeRefList13reverseAssignERS0_(ptr noundef nonnull readonly align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  %4 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  br i1 %3, label %8, label %27

8:                                                ; preds = %2
  %9 = icmp ne ptr %5, %7
  %10 = getelementptr inbounds ptr, ptr %7, i64 -1
  %11 = icmp ugt ptr %10, %5
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %21

13:                                               ; preds = %8, %13
  %14 = phi ptr [ %19, %13 ], [ %10, %8 ]
  %15 = phi ptr [ %18, %13 ], [ %5, %8 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %17, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %14, align 8, !tbaa !35
  %18 = getelementptr inbounds ptr, ptr %15, i64 1
  %19 = getelementptr inbounds ptr, ptr %14, i64 -1
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %13, label %21

21:                                               ; preds = %13, %8
  %22 = getelementptr inbounds %"class.xalanc_1_8::MutableNodeRefList", ptr %1, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !22
  switch i32 %23, label %113 [
    i32 1, label %25
    i32 2, label %24
  ]

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i32 [ 1, %24 ], [ 2, %21 ]
  store i32 %26, ptr %22, align 8, !tbaa !22
  br label %113

27:                                               ; preds = %2
  %28 = icmp eq ptr %7, %5
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  store ptr %5, ptr %6, align 8, !tbaa !34
  br label %30

30:                                               ; preds = %27, %29
  %31 = getelementptr inbounds %"class.xalanc_1_8::MutableNodeRefList", ptr %1, i64 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1
  %33 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load ptr, ptr %32, align 8, !tbaa !35
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 3
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds %"class.xalanc_1_8::NodeRefList", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %5 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ult i64 %46, %40
  br i1 %47, label %48, label %58

48:                                               ; preds = %30
  %49 = shl nuw nsw i64 %40, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #15
  %51 = load ptr, ptr %4, align 8, !tbaa !33
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %51) #16
  br label %54

54:                                               ; preds = %53, %48
  store ptr %50, ptr %4, align 8, !tbaa !33
  store ptr %50, ptr %6, align 8, !tbaa !34
  %55 = getelementptr inbounds ptr, ptr %50, i64 %40
  store ptr %55, ptr %41, align 8, !tbaa !36
  %56 = load ptr, ptr %32, align 8, !tbaa !35, !noalias !41
  %57 = load ptr, ptr %33, align 8, !tbaa !35, !noalias !44
  br label %58

58:                                               ; preds = %30, %54
  %59 = phi ptr [ %5, %30 ], [ %50, %54 ]
  %60 = phi ptr [ %34, %30 ], [ %57, %54 ]
  %61 = phi ptr [ %35, %30 ], [ %56, %54 ]
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %107, label %63

63:                                               ; preds = %58, %104
  %64 = phi ptr [ %105, %104 ], [ %59, %58 ]
  %65 = phi ptr [ %66, %104 ], [ %60, %58 ]
  %66 = getelementptr inbounds ptr, ptr %65, i64 -1
  %67 = load ptr, ptr %41, align 8, !tbaa !36
  %68 = icmp eq ptr %64, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %66, align 8, !tbaa !35
  store ptr %70, ptr %64, align 8, !tbaa !35
  %71 = load ptr, ptr %6, align 8, !tbaa !34
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  store ptr %72, ptr %6, align 8, !tbaa !34
  br label %104

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8, !tbaa !35
  %75 = ptrtoint ptr %64 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

80:                                               ; preds = %73
  %81 = ashr exact i64 %77, 3
  %82 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %83 = add i64 %82, %81
  %84 = icmp ult i64 %83, %81
  %85 = icmp ugt i64 %83, 1152921504606846975
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 1152921504606846975, i64 %83
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %80
  %90 = shl nuw nsw i64 %87, 3
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #15
  br label %92

92:                                               ; preds = %89, %80
  %93 = phi ptr [ %91, %89 ], [ null, %80 ]
  %94 = getelementptr inbounds ptr, ptr %93, i64 %81
  %95 = load ptr, ptr %66, align 8, !tbaa !35
  store ptr %95, ptr %94, align 8, !tbaa !35
  %96 = icmp eq ptr %74, %64
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %74, i64 %77, i1 false)
  br label %98

98:                                               ; preds = %97, %92
  %99 = getelementptr inbounds ptr, ptr %94, i64 1
  %100 = icmp eq ptr %74, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef nonnull %74) #16
  br label %102

102:                                              ; preds = %101, %98
  store ptr %93, ptr %4, align 8, !tbaa !33
  store ptr %99, ptr %6, align 8, !tbaa !34
  %103 = getelementptr inbounds ptr, ptr %93, i64 %87
  store ptr %103, ptr %41, align 8, !tbaa !36
  br label %104

104:                                              ; preds = %69, %102
  %105 = phi ptr [ %72, %69 ], [ %99, %102 ]
  %106 = icmp eq ptr %66, %61
  br i1 %106, label %107, label %63

107:                                              ; preds = %104, %58
  %108 = getelementptr inbounds %"class.xalanc_1_8::MutableNodeRefList", ptr %0, i64 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !22
  switch i32 %109, label %112 [
    i32 1, label %110
    i32 2, label %111
  ]

110:                                              ; preds = %107
  store i32 2, ptr %31, align 8, !tbaa !22
  br label %113

111:                                              ; preds = %107
  store i32 1, ptr %31, align 8, !tbaa !22
  br label %113

112:                                              ; preds = %107
  store i32 0, ptr %31, align 8, !tbaa !22
  br label %113

113:                                              ; preds = %110, %112, %111, %25, %21
  ret void
}

declare noundef ptr @_ZNK10xalanc_1_811NodeRefList4itemEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK10xalanc_1_811NodeRefList9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK10xalanc_1_811NodeRefList7indexOfEPKNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_89XalanNodeESt6vectorIS8_SaIS8_EEEEESt20back_insert_iteratorISD_EEET0_T_SJ_SI_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa.struct !39
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = lshr exact i64 %8, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data", ptr %2, i64 0, i32 2
  br label %15

14:                                               ; preds = %57, %3
  ret ptr %2

15:                                               ; preds = %10, %57
  %16 = phi ptr [ %4, %10 ], [ %59, %57 ]
  %17 = phi i64 [ %11, %10 ], [ %60, %57 ]
  %18 = getelementptr inbounds ptr, ptr %16, i64 -1
  %19 = load ptr, ptr %12, align 8, !tbaa !35
  %20 = load ptr, ptr %13, align 8, !tbaa !36
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %23, ptr %19, align 8, !tbaa !35
  %24 = load ptr, ptr %12, align 8, !tbaa !34
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %25, ptr %12, align 8, !tbaa !34
  br label %57

26:                                               ; preds = %15
  %27 = load ptr, ptr %2, align 8, !tbaa !35
  %28 = ptrtoint ptr %19 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

33:                                               ; preds = %26
  %34 = ashr exact i64 %30, 3
  %35 = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %36 = add i64 %35, %34
  %37 = icmp ult i64 %36, %34
  %38 = icmp ugt i64 %36, 1152921504606846975
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 1152921504606846975, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #15
  br label %45

45:                                               ; preds = %42, %33
  %46 = phi ptr [ %44, %42 ], [ null, %33 ]
  %47 = getelementptr inbounds ptr, ptr %46, i64 %34
  %48 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %48, ptr %47, align 8, !tbaa !35
  %49 = icmp eq ptr %27, %19
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %27, i64 %30, i1 false)
  br label %51

51:                                               ; preds = %50, %45
  %52 = getelementptr inbounds ptr, ptr %47, i64 1
  %53 = icmp eq ptr %27, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %55

55:                                               ; preds = %54, %51
  store ptr %46, ptr %2, align 8, !tbaa !33
  store ptr %52, ptr %12, align 8, !tbaa !34
  %56 = getelementptr inbounds ptr, ptr %46, i64 %40
  store ptr %56, ptr %13, align 8, !tbaa !36
  br label %57

57:                                               ; preds = %22, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !47
  %59 = getelementptr inbounds ptr, ptr %58, i64 -1
  store ptr %59, ptr %0, align 8, !tbaa !47
  %60 = add nsw i64 %17, -1
  %61 = icmp sgt i64 %17, 1
  br i1 %61, label %15, label %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!12, !13, !14, !15, !16, !17}
!llvm.ident = !{!18}

!0 = !{i64 16, !"_ZTSN10xalanc_1_811NodeRefListE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_811NodeRefListEKFPNS_9XalanNodeEjE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_811NodeRefListEKFjvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_811NodeRefListEKFjPKNS_9XalanNodeEE.virtual"}
!4 = !{i64 16, !"_ZTSN10xalanc_1_815NodeRefListBaseE"}
!5 = !{i64 32, !"_ZTSMN10xalanc_1_815NodeRefListBaseEKFPNS_9XalanNodeEjE.virtual"}
!6 = !{i64 40, !"_ZTSMN10xalanc_1_815NodeRefListBaseEKFjvE.virtual"}
!7 = !{i64 48, !"_ZTSMN10xalanc_1_815NodeRefListBaseEKFjPKNS_9XalanNodeEE.virtual"}
!8 = !{i64 16, !"_ZTSN10xalanc_1_818MutableNodeRefListE"}
!9 = !{i64 32, !"_ZTSMN10xalanc_1_818MutableNodeRefListEKFPNS_9XalanNodeEjE.virtual"}
!10 = !{i64 40, !"_ZTSMN10xalanc_1_818MutableNodeRefListEKFjvE.virtual"}
!11 = !{i64 48, !"_ZTSMN10xalanc_1_818MutableNodeRefListEKFjPKNS_9XalanNodeEE.virtual"}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{i32 8, !"PIC Level", i32 2}
!14 = !{i32 7, !"PIE Level", i32 2}
!15 = !{i32 7, !"uwtable", i32 2}
!16 = !{i32 1, !"ThinLTO", i32 0}
!17 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!18 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !21, i64 0}
!21 = !{!"Simple C++ TBAA"}
!22 = !{!23, !32, i64 32}
!23 = !{!"_ZTSN10xalanc_1_818MutableNodeRefListE", !24, i64 0, !32, i64 32}
!24 = !{!"_ZTSN10xalanc_1_811NodeRefListE", !25, i64 0, !26, i64 8}
!25 = !{!"_ZTSN10xalanc_1_815NodeRefListBaseE"}
!26 = !{!"_ZTSSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"any pointer", !31, i64 0}
!31 = !{!"omnipotent char", !21, i64 0}
!32 = !{!"_ZTSN10xalanc_1_818MutableNodeRefList6eOrderE", !31, i64 0}
!33 = !{!29, !30, i64 0}
!34 = !{!29, !30, i64 8}
!35 = !{!30, !30, i64 0}
!36 = !{!29, !30, i64 16}
!37 = !{!38, !30, i64 0}
!38 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN10xalanc_1_89XalanNodeESt6vectorIS3_SaIS3_EEEE", !30, i64 0}
!39 = !{i64 0, i64 8, !35}
!40 = !{}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE4rendEv: argument 0"}
!43 = distinct !{!43, !"_ZNKSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE4rendEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE6rbeginEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE6rbeginEv"}
!47 = !{!48, !30, i64 0}
!48 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_89XalanNodeESt6vectorIS3_SaIS3_EEEE", !30, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefListaSEPKNS_13XalanNodeListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^29, relbf: 170))))) ; guid = 29241717537677612
^2 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList10insertNodeEPNS_9XalanNodeEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^16, relbf: 170))))) ; guid = 382319471564152404
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefListC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^45))) ; guid = 1318867934761563984
^6 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList18addNodesInDocOrderERKS0_RNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 66, calls: ((callee: ^50, relbf: 3832), (callee: ^8, relbf: 32), (callee: ^48, relbf: 28))))) ; guid = 1374604054462744300
^7 = gv: (name: "_ZN10xalanc_1_811NodeRefListC2ERKS0_") ; guid = 1868840026262134319
^8 = gv: (name: "_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EEaSERKS4_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^17), (callee: ^49, relbf: 79), (callee: ^3, relbf: 49)), refs: (^4)))) ; guid = 3191901281965624234
^9 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList5clearEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3239188094837435246
^10 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList10removeNodeEPKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3508469146199916031
^11 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefListaSERKNS_15NodeRefListBaseE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^51, relbf: 170))))) ; guid = 3643868126962603131
^12 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefListD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^18, relbf: 256))))) ; guid = 4261026966813016972
^13 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList18addNodesInDocOrderERKNS_13XalanNodeListERNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^50, relbf: 5088))))) ; guid = 4629076261266240518
^14 = gv: (name: "_ZNK10xalanc_1_811NodeRefList9getLengthEv") ; guid = 4670153469203961773
^15 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList8addNodesERKNS_15NodeRefListBaseE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 67, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^22), (callee: ^49, relbf: 749), (callee: ^3, relbf: 749)), refs: (^4, ^39)))) ; guid = 4700698667787412704
^16 = gv: (name: "_ZNSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EERKS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 84, calls: ((callee: ^22), (callee: ^49, relbf: 59), (callee: ^3, relbf: 59)), refs: (^4, ^39)))) ; guid = 4776618256557506979
^17 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^18 = gv: (name: "_ZN10xalanc_1_811NodeRefListD2Ev") ; guid = 6669088640312699086
^19 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefListD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 6976111447483815648
^20 = gv: (name: "_ZN10xalanc_1_830findInsertionPointBinarySearchEPNS_9XalanNodeEN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_SaIS1_EEEES8_RS8_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 66, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7166595922900637483
^21 = gv: (name: "_ZNK10xalanc_1_811NodeRefList4itemEj") ; guid = 7505124293947557502
^22 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^23 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefListC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^46))) ; guid = 7705881133216964044
^24 = gv: (name: "_ZTIN10xalanc_1_818MutableNodeRefListE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^30, ^33, ^34)))) ; guid = 7883088350022077276
^25 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefListC1ERKNS_15NodeRefListBaseE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^31))) ; guid = 8168830052050054848
^26 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefListaSERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^52, relbf: 170))))) ; guid = 8337225591679435794
^27 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefListaSERKNS_11NodeRefListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^52, relbf: 170))))) ; guid = 8635253277155477574
^28 = gv: (name: "_ZNK10xalanc_1_818MutableNodeRefList13reverseAssignERS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 133, calls: ((callee: ^49, relbf: 828), (callee: ^3, relbf: 798), (callee: ^22)), refs: (^4, ^39)))) ; guid = 8837540222595119935
^29 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList8addNodesERKNS_13XalanNodeListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 67, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^22), (callee: ^49, relbf: 749), (callee: ^3, relbf: 749)), refs: (^4, ^39)))) ; guid = 9077699195027463439
^30 = gv: (name: "_ZTSN10xalanc_1_818MutableNodeRefListE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9188103970007535163
^31 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefListC2ERKNS_15NodeRefListBaseE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^40, relbf: 256)), refs: (^47)))) ; guid = 9385620606227860827
^32 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList7addNodeEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, calls: ((callee: ^22), (callee: ^49, relbf: 37), (callee: ^3, relbf: 37)), refs: (^4, ^39)))) ; guid = 9832111278853199289
^33 = gv: (name: "_ZTIN10xalanc_1_811NodeRefListE") ; guid = 10846820870553358981
^34 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^35 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList10clearNullsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 95, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11153808938659695470
^36 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefListD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^3, relbf: 255)), refs: (^4)))) ; guid = 11237682071657655090
^37 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList7setNodeEjPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12789975142648005855
^38 = gv: (name: "_ZNK10xalanc_1_811NodeRefList7indexOfEPKNS_9XalanNodeE") ; guid = 12793052131514703612
^39 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12829085443057357945
^40 = gv: (name: "_ZN10xalanc_1_811NodeRefListC2ERKNS_15NodeRefListBaseE") ; guid = 13244549658347455534
^41 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList18addNodesInDocOrderERKNS_15NodeRefListBaseERNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^50, relbf: 5088))))) ; guid = 13470674853934581545
^42 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList7reverseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13486123807923511216
^43 = gv: (name: "_ZN10xalanc_1_811NodeRefListC2Ev") ; guid = 14467342882427036165
^44 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList10removeNodeEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14472255307513715293
^45 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefListC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^7, relbf: 256)), refs: (^47)))) ; guid = 15035504032612904846
^46 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefListC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^43, relbf: 256)), refs: (^47)))) ; guid = 15162862886259996626
^47 = gv: (name: "_ZTVN10xalanc_1_818MutableNodeRefListE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^24, ^12, ^36, ^21, ^14, ^38)))) ; guid = 16235208725478885674
^48 = gv: (name: "_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPN10xalanc_1_89XalanNodeESt6vectorIS8_SaIS8_EEEEESt20back_insert_iteratorISD_EEET0_T_SJ_SI_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 69, calls: ((callee: ^22), (callee: ^49, relbf: 1199), (callee: ^3, relbf: 1199)), refs: (^4, ^39)))) ; guid = 16499792789796987509
^49 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^50 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 195, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^22), (callee: ^49, relbf: 14), (callee: ^3, relbf: 14), (callee: ^20, relbf: 4), (callee: ^16, relbf: 44)), refs: (^4, ^39)))) ; guid = 17252443665385308927
^51 = gv: (name: "_ZN10xalanc_1_811NodeRefListaSERKNS_15NodeRefListBaseE") ; guid = 17477080115045606897
^52 = gv: (name: "_ZN10xalanc_1_811NodeRefListaSERKS0_") ; guid = 18194622458514364693
^53 = flags: 8
^54 = blockcount: 0
