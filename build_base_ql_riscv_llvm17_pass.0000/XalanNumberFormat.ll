; ModuleID = 'XalanNumberFormat.cpp'
source_filename = "XalanNumberFormat.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanNumberFormat" = type { ptr, i8, [7 x i8], %"class.xalanc_1_8::XalanDOMString", i64 }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

@_ZN10xalanc_1_817XalanNumberFormat26s_defaultGroupingSeparatorE = dso_local constant [2 x i16] [i16 44, i16 0], align 2
@_ZTVN10xalanc_1_817XalanNumberFormatE = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_817XalanNumberFormatE, ptr @_ZN10xalanc_1_817XalanNumberFormatD2Ev, ptr @_ZN10xalanc_1_817XalanNumberFormatD0Ev, ptr @_ZN10xalanc_1_817XalanNumberFormat6formatEd, ptr @_ZN10xalanc_1_817XalanNumberFormat6formatEdRNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_817XalanNumberFormat6formatEi, ptr @_ZN10xalanc_1_817XalanNumberFormat6formatEiRNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_817XalanNumberFormat6formatEj, ptr @_ZN10xalanc_1_817XalanNumberFormat6formatEjRNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_817XalanNumberFormat6formatEl, ptr @_ZN10xalanc_1_817XalanNumberFormat6formatElRNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_817XalanNumberFormat6formatEm, ptr @_ZN10xalanc_1_817XalanNumberFormat6formatEmRNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_817XalanNumberFormat14isGroupingUsedEv, ptr @_ZN10xalanc_1_817XalanNumberFormat15setGroupingUsedEb, ptr @_ZN10xalanc_1_817XalanNumberFormat15setGroupingSizeEm, ptr @_ZN10xalanc_1_817XalanNumberFormat20setGroupingSeparatorERKNS_14XalanDOMStringE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10xalanc_1_817XalanNumberFormatE = dso_local constant [34 x i8] c"N10xalanc_1_817XalanNumberFormatE\00", align 1
@_ZTIN10xalanc_1_817XalanNumberFormatE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_817XalanNumberFormatE }, align 8

@_ZN10xalanc_1_817XalanNumberFormatC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817XalanNumberFormatC2Ev
@_ZN10xalanc_1_817XalanNumberFormatD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817XalanNumberFormatD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanNumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanNumberFormatE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberFormat", ptr %0, i64 0, i32 1
  store i8 0, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberFormat", ptr %0, i64 0, i32 3
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull @_ZN10xalanc_1_817XalanNumberFormat26s_defaultGroupingSeparatorE, i32 noundef -1)
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberFormat", ptr %0, i64 0, i32 4
  store i64 3, ptr %4, align 8, !tbaa !37
  ret void
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_817XalanNumberFormatD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanNumberFormatE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberFormat", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_817XalanNumberFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN10xalanc_1_817XalanNumberFormatE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberFormat", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanNumberFormat6formatEd(ptr noalias nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, double noundef nofpclass(nan inf) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(56) %1, double noundef nofpclass(nan inf) %2, ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %12 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #10
  br label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %11, %7
  resume { ptr, i32 } %8
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanNumberFormat6formatEdRNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, double noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_817DoubleToDOMStringEdRNS_14XalanDOMStringE(double noundef nofpclass(nan inf) %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  tail call void @_ZN10xalanc_1_817XalanNumberFormat13applyGroupingERKNS_14XalanDOMStringERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_817DoubleToDOMStringEdRNS_14XalanDOMStringE(double noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanNumberFormat13applyGroupingERKNS_14XalanDOMStringERS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberFormat", ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !25, !range !39, !noundef !40
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberFormat", ptr %0, i64 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7, %3
  %12 = icmp eq ptr %1, %2
  br i1 %12, label %91, label %13

13:                                               ; preds = %11
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !41
  br label %91

18:                                               ; preds = %7
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = icmp eq ptr %1, %2
  br i1 %23, label %91, label %24

24:                                               ; preds = %22
  %25 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %26 = load i32, ptr %19, align 8, !tbaa !41
  %27 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %2, i64 0, i32 1
  store i32 %26, ptr %27, align 8, !tbaa !41
  br label %91

28:                                               ; preds = %18
  %29 = zext i32 %20 to i64
  %30 = udiv i64 %29, %9
  %31 = trunc i64 %30 to i32
  %32 = add i32 %20, 2
  %33 = add i32 %32, %31
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 1
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #12
  %37 = getelementptr inbounds i16, ptr %36, i64 %34
  %38 = getelementptr inbounds i16, ptr %37, i64 -1
  %39 = getelementptr inbounds i16, ptr %37, i64 -2
  store i16 0, ptr %38, align 2, !tbaa !42
  %40 = icmp ugt ptr %39, %36
  br i1 %40, label %41, label %49

41:                                               ; preds = %28
  %42 = load ptr, ptr %1, align 8, !tbaa !38
  %43 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberFormat", ptr %0, i64 0, i32 3
  %44 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberFormat", ptr %0, i64 0, i32 3, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %43, align 8
  br label %56

49:                                               ; preds = %81, %28
  %50 = phi ptr [ %39, %28 ], [ %83, %81 ]
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %52 unwind label %89

52:                                               ; preds = %49
  %53 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %51)
          to label %54 unwind label %89

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %51, i32 noundef %53)
          to label %88 unwind label %89

56:                                               ; preds = %41, %81
  %57 = phi i64 [ 0, %41 ], [ %84, %81 ]
  %58 = phi i32 [ %20, %41 ], [ %60, %81 ]
  %59 = phi ptr [ %39, %41 ], [ %83, %81 ]
  %60 = add i32 %58, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %42, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !42
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %56
  %66 = urem i64 %57, %9
  %67 = icmp eq i64 %66, 0
  %68 = icmp ugt ptr %59, %36
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %81

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %77, %70 ], [ %47, %65 ]
  %72 = phi ptr [ %76, %70 ], [ %59, %65 ]
  %73 = and i64 %71, 4294967295
  %74 = getelementptr inbounds i16, ptr %48, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !42
  %76 = getelementptr inbounds i16, ptr %72, i64 -1
  store i16 %75, ptr %72, align 2, !tbaa !42
  %77 = add nsw i64 %71, -1
  %78 = icmp sgt i64 %71, 0
  %79 = icmp ugt ptr %76, %36
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %70, label %81

81:                                               ; preds = %70, %65, %56
  %82 = phi ptr [ %59, %65 ], [ %59, %56 ], [ %76, %70 ]
  %83 = getelementptr inbounds i16, ptr %82, i64 -1
  store i16 %63, ptr %82, align 2, !tbaa !42
  %84 = add nuw nsw i64 %57, 1
  %85 = icmp ult i64 %84, %29
  %86 = icmp ugt ptr %83, %36
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %56, label %49

88:                                               ; preds = %54
  tail call void @_ZdaPv(ptr noundef nonnull %36) #11
  br label %91

89:                                               ; preds = %54, %52, %49
  %90 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %36) #11
  resume { ptr, i32 } %90

91:                                               ; preds = %24, %22, %13, %11, %88
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanNumberFormat6formatEi(ptr noalias nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %12 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #10
  br label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %11, %7
  resume { ptr, i32 } %8
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanNumberFormat6formatEiRNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 align 2 {
  %4 = sext i32 %1 to i64
  %5 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %2)
  tail call void @_ZN10xalanc_1_817XalanNumberFormat13applyGroupingERKNS_14XalanDOMStringERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanNumberFormat6formatEj(ptr noalias nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %12 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #10
  br label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %11, %7
  resume { ptr, i32 } %8
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanNumberFormat6formatEjRNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 align 2 {
  %4 = zext i32 %1 to i64
  %5 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_823UnsignedLongToDOMStringEmRNS_14XalanDOMStringE(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %2)
  tail call void @_ZN10xalanc_1_817XalanNumberFormat13applyGroupingERKNS_14XalanDOMStringERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_823UnsignedLongToDOMStringEmRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanNumberFormat6formatEl(ptr noalias nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds ptr, ptr %4, i64 9
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %12 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #10
  br label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %11, %7
  resume { ptr, i32 } %8
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanNumberFormat6formatElRNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  tail call void @_ZN10xalanc_1_817XalanNumberFormat13applyGroupingERKNS_14XalanDOMStringERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanNumberFormat6formatEm(ptr noalias nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds ptr, ptr %4, i64 11
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %12 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #10
  br label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %11, %7
  resume { ptr, i32 } %8
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanNumberFormat6formatEmRNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_823UnsignedLongToDOMStringEmRNS_14XalanDOMStringE(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2)
  tail call void @_ZN10xalanc_1_817XalanNumberFormat13applyGroupingERKNS_14XalanDOMStringERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %2)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_817XalanNumberFormat14isGroupingUsedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberFormat", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !25, !range !39, !noundef !40
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_817XalanNumberFormat15setGroupingUsedEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberFormat", ptr %0, i64 0, i32 1
  store i8 %3, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_817XalanNumberFormat15setGroupingSizeEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberFormat", ptr %0, i64 0, i32 4
  store i64 %1, ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817XalanNumberFormat20setGroupingSeparatorERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberFormat", ptr %0, i64 0, i32 3
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanNumberFormat", ptr %0, i64 0, i32 3, i32 1
  store i32 %8, ptr %9, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load ptr, ptr %0, align 8, !tbaa !44
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 1
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775806
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #14
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !38
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #10
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !38
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !45
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %16
  %38 = ashr exact i64 %37, 1
  %39 = icmp ult i64 %38, %11
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = icmp eq ptr %6, %7
  br i1 %41, label %66, label %42

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %7, i64 %10, i1 false)
  br label %66

43:                                               ; preds = %33
  %44 = icmp eq ptr %35, %14
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %7, i64 %37, i1 false)
  %46 = load ptr, ptr %1, align 8, !tbaa !38
  %47 = load ptr, ptr %34, align 8, !tbaa !46
  %48 = load ptr, ptr %0, align 8, !tbaa !38
  %49 = load ptr, ptr %5, align 8, !tbaa !46
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
  %59 = ashr exact i64 %58, 1
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = icmp eq ptr %55, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %56, ptr align 2 %60, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %62, %52, %42, %40, %31
  %67 = load ptr, ptr %0, align 8, !tbaa !38
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !46
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !{i64 16, !"_ZTSN10xalanc_1_817XalanNumberFormatE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_817XalanNumberFormatEFNS_14XalanDOMStringEdE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_817XalanNumberFormatEFvdRNS_14XalanDOMStringEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_817XalanNumberFormatEFNS_14XalanDOMStringEiE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_817XalanNumberFormatEFviRNS_14XalanDOMStringEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_817XalanNumberFormatEFNS_14XalanDOMStringEjE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_817XalanNumberFormatEFvjRNS_14XalanDOMStringEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_817XalanNumberFormatEFNS_14XalanDOMStringElE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_817XalanNumberFormatEFvlRNS_14XalanDOMStringEE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_817XalanNumberFormatEFNS_14XalanDOMStringEmE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_817XalanNumberFormatEFvmRNS_14XalanDOMStringEE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_817XalanNumberFormatEKFbvE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_817XalanNumberFormatEFvbE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_817XalanNumberFormatEFvmE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_817XalanNumberFormatEFvRKNS_14XalanDOMStringEE.virtual"}
!15 = !{i32 1, !"wchar_size", i32 4}
!16 = !{i32 8, !"PIC Level", i32 2}
!17 = !{i32 7, !"PIE Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 2}
!19 = !{i32 1, !"ThinLTO", i32 0}
!20 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!21 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !24, i64 0}
!24 = !{!"Simple C++ TBAA"}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSN10xalanc_1_817XalanNumberFormatE", !27, i64 8, !29, i64 16, !36, i64 48}
!27 = !{!"bool", !28, i64 0}
!28 = !{!"omnipotent char", !24, i64 0}
!29 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !30, i64 0, !35, i64 24}
!30 = !{!"_ZTSSt6vectorItSaItEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseItSaItEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"any pointer", !28, i64 0}
!35 = !{!"int", !28, i64 0}
!36 = !{!"long", !28, i64 0}
!37 = !{!26, !36, i64 48}
!38 = !{!33, !34, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!29, !35, i64 24}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !28, i64 0}
!44 = !{!34, !34, i64 0}
!45 = !{!33, !34, i64 16}
!46 = !{!33, !34, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_817XalanNumberFormatD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 170)), refs: (^4, ^37)))) ; guid = 739771301652523771
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "_ZN10xalanc_1_817XalanNumberFormat20setGroupingSeparatorERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^11, relbf: 170))))) ; guid = 1188815674463012195
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^6 = gv: (name: "_ZN10xalanc_1_817XalanNumberFormat6formatEl", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 256), (callee: ^2)), refs: (^4)))) ; guid = 2187810130332029556
^7 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^8 = gv: (name: "_ZN10xalanc_1_823UnsignedLongToDOMStringEmRNS_14XalanDOMStringE") ; guid = 3615282345507203921
^9 = gv: (name: "_ZN10xalanc_1_817XalanNumberFormat15setGroupingSizeEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4164112405539364230
^10 = gv: (name: "_ZN10xalanc_1_817XalanNumberFormat6formatEdRNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^31, relbf: 256), (callee: ^23, relbf: 256))))) ; guid = 4380495963110098609
^11 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^13), (callee: ^39, relbf: 79), (callee: ^2, relbf: 49)), refs: (^4)))) ; guid = 4423406978769925624
^12 = gv: (name: "_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE") ; guid = 6097102076231546000
^13 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^14 = gv: (name: "_ZNK10xalanc_1_817XalanNumberFormat14isGroupingUsedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6570720284617148025
^15 = gv: (name: "_ZN10xalanc_1_817XalanNumberFormat6formatEmRNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^8, relbf: 256), (callee: ^23, relbf: 256))))) ; guid = 6686718102354305878
^16 = gv: (name: "_ZN10xalanc_1_817XalanNumberFormat6formatEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 256), (callee: ^2)), refs: (^4)))) ; guid = 7364068274422424812
^17 = gv: (name: "_ZN10xalanc_1_817XalanNumberFormat6formatElRNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^12, relbf: 256), (callee: ^23, relbf: 256))))) ; guid = 7427846219019629624
^18 = gv: (name: "_ZN10xalanc_1_817XalanNumberFormatD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 426)), refs: (^4, ^37)))) ; guid = 7471747366042929992
^19 = gv: (name: "_ZN10xalanc_1_817XalanNumberFormat15setGroupingUsedEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7991946857279852146
^20 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^21 = gv: (name: "_ZTIN10xalanc_1_817XalanNumberFormatE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22, ^36)))) ; guid = 8546414446322078995
^22 = gv: (name: "_ZTSN10xalanc_1_817XalanNumberFormatE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8814672334174657077
^23 = gv: (name: "_ZN10xalanc_1_817XalanNumberFormat13applyGroupingERKNS_14XalanDOMStringERS1_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 94, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 120), (callee: ^40, relbf: 62), (callee: ^27, relbf: 62), (callee: ^7, relbf: 62), (callee: ^35, relbf: 62), (callee: ^20, relbf: 62)), refs: (^4)))) ; guid = 8900519722766351347
^24 = gv: (name: "_ZN10xalanc_1_817XalanNumberFormatC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^30))) ; guid = 8979501744086032669
^25 = gv: (name: "_ZN10xalanc_1_817XalanNumberFormat6formatEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 256), (callee: ^2)), refs: (^4)))) ; guid = 9302703833564318800
^26 = gv: (name: "_ZN10xalanc_1_817XalanNumberFormat26s_defaultGroupingSeparatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9400438281900891884
^27 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^28 = gv: (name: "_ZN10xalanc_1_817XalanNumberFormat6formatEiRNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^12, relbf: 256), (callee: ^23, relbf: 256))))) ; guid = 10522656248535440451
^29 = gv: (name: "_ZN10xalanc_1_817XalanNumberFormat6formatEjRNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^8, relbf: 256), (callee: ^23, relbf: 256))))) ; guid = 11162617029297859160
^30 = gv: (name: "_ZN10xalanc_1_817XalanNumberFormatC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^34, relbf: 256)), refs: (^37, ^26)))) ; guid = 11494717040794076597
^31 = gv: (name: "_ZN10xalanc_1_817DoubleToDOMStringEdRNS_14XalanDOMStringE") ; guid = 12303925480956500869
^32 = gv: (name: "_ZN10xalanc_1_817XalanNumberFormatD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^1))) ; guid = 12552457807810886515
^33 = gv: (name: "_ZN10xalanc_1_817XalanNumberFormat6formatEd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 256), (callee: ^2)), refs: (^4)))) ; guid = 13317087544265126632
^34 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^35 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^36 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^37 = gv: (name: "_ZTVN10xalanc_1_817XalanNumberFormatE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^21, ^1, ^18, ^33, ^10, ^16, ^28, ^38, ^29, ^6, ^17, ^25, ^15, ^14, ^19, ^9, ^3)))) ; guid = 16469684847930825594
^38 = gv: (name: "_ZN10xalanc_1_817XalanNumberFormat6formatEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 256), (callee: ^2)), refs: (^4)))) ; guid = 16760893127899269400
^39 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^40 = gv: (name: "_Znam") ; guid = 18423971256537370017
^41 = flags: 8
^42 = blockcount: 0
