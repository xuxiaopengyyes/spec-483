; ModuleID = 'DOMSupportDefault.cpp'
source_filename = "DOMSupportDefault.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::DOMSupportDefault" = type { %"class.xalanc_1_8::DOMSupport", %"class.xalanc_1_8::XalanDOMStringPool" }
%"class.xalanc_1_8::DOMSupport" = type { ptr }
%"class.xalanc_1_8::XalanDOMStringPool" = type { ptr, %"class.xalanc_1_8::XalanDOMStringAllocator", i64, %"class.xalanc_1_8::XalanDOMStringHashTable" }
%"class.xalanc_1_8::XalanDOMStringAllocator" = type { %"class.xalanc_1_8::ArenaAllocator" }
%"class.xalanc_1_8::ArenaAllocator" = type { ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *, std::allocator<xalanc_1_8::ArenaBlock<xalanc_1_8::XalanDOMString> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_8::XalanArrayAutoPtr", i64, i32, [4 x i8] }>
%"class.xalanc_1_8::XalanArrayAutoPtr" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_817DOMSupportDefaultE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_817DOMSupportDefaultE, ptr @_ZN10xalanc_1_817DOMSupportDefaultD2Ev, ptr @_ZN10xalanc_1_817DOMSupportDefaultD0Ev, ptr @_ZN10xalanc_1_817DOMSupportDefault5resetEv, ptr @_ZNK10xalanc_1_817DOMSupportDefault20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE, ptr @_ZNK10xalanc_1_817DOMSupportDefault11isNodeAfterERKNS_9XalanNodeES3_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_817DOMSupportDefaultE = dso_local constant [34 x i8] c"N10xalanc_1_817DOMSupportDefaultE\00", align 1
@_ZTIN10xalanc_1_810DOMSupportE = external constant ptr
@_ZTIN10xalanc_1_817DOMSupportDefaultE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_817DOMSupportDefaultE, ptr @_ZTIN10xalanc_1_810DOMSupportE }, align 8

@_ZN10xalanc_1_817DOMSupportDefaultC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817DOMSupportDefaultC2Ev
@_ZN10xalanc_1_817DOMSupportDefaultD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817DOMSupportDefaultD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817DOMSupportDefaultC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_810DOMSupportC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_817DOMSupportDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xalanc_1_8::DOMSupportDefault", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolC1Emmm(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 32, i64 noundef 101, i64 noundef 15)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_810DOMSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

declare void @_ZN10xalanc_1_810DOMSupportC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_818XalanDOMStringPoolC1Emmm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_810DOMSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817DOMSupportDefaultD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_817DOMSupportDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xalanc_1_8::DOMSupportDefault", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN10xalanc_1_810DOMSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_810DOMSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

declare void @_ZN10xalanc_1_818XalanDOMStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817DOMSupportDefaultD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10xalanc_1_817DOMSupportDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xalanc_1_8::DOMSupportDefault", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_818XalanDOMStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN10xalanc_1_810DOMSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_810DOMSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_817DOMSupportDefault5resetEv(ptr nocapture nonnull align 8 %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_817DOMSupportDefault20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %6, i64 36
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %203

10:                                               ; preds = %3
  %11 = icmp eq ptr %9, null
  br i1 %11, label %223, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %9, align 8, !tbaa !15
  %14 = getelementptr inbounds ptr, ptr %13, i64 29
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %17 unwind label %205

17:                                               ; preds = %12
  %18 = icmp eq ptr %16, null
  br i1 %18, label %223, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %16, align 8, !tbaa !15
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %24 unwind label %207

24:                                               ; preds = %19
  %25 = icmp eq ptr %23, null
  br i1 %25, label %223, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %23, align 8, !tbaa !15
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %31 unwind label %207

31:                                               ; preds = %26
  %32 = icmp eq i32 %30, 6
  br i1 %32, label %33, label %223

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %34 = load ptr, ptr %23, align 8, !tbaa !15
  %35 = getelementptr inbounds ptr, ptr %34, i64 30
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(28) ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %38 unwind label %209

38:                                               ; preds = %33
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %37, i32 noundef 0, i32 noundef -1)
          to label %39 unwind label %209

39:                                               ; preds = %38
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %216, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %23, align 8, !tbaa !15
  %45 = getelementptr inbounds ptr, ptr %44, i64 29
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(28) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %48 unwind label %211

48:                                               ; preds = %43
  %49 = icmp eq ptr %47, %4
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %4, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !18
  br label %122

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %47, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = load ptr, ptr %47, align 8, !tbaa !27
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 1
  %61 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = load ptr, ptr %4, align 8, !tbaa !27
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 1
  %68 = icmp ugt i64 %60, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %53
  %70 = icmp ugt i64 %59, 9223372036854775806
  br i1 %70, label %151, label %71

71:                                               ; preds = %69
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #13
          to label %73 unwind label %211

73:                                               ; preds = %71
  %74 = icmp eq ptr %55, %56
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %72, ptr align 2 %56, i64 %59, i1 false)
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %77) #11
  br label %80

80:                                               ; preds = %79, %76
  store ptr %72, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds i16, ptr %72, i64 %60
  store ptr %81, ptr %61, align 8, !tbaa !28
  br label %115

82:                                               ; preds = %53
  %83 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %65
  %87 = ashr exact i64 %86, 1
  %88 = icmp ult i64 %87, %60
  br i1 %88, label %92, label %89

89:                                               ; preds = %82
  %90 = icmp eq ptr %55, %56
  br i1 %90, label %115, label %91

91:                                               ; preds = %89
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %63, ptr align 2 %56, i64 %59, i1 false)
  br label %115

92:                                               ; preds = %82
  %93 = icmp eq ptr %84, %63
  br i1 %93, label %101, label %94

94:                                               ; preds = %92
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %63, ptr align 2 %56, i64 %86, i1 false)
  %95 = load ptr, ptr %47, align 8, !tbaa !29
  %96 = load ptr, ptr %83, align 8, !tbaa !30
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = load ptr, ptr %54, align 8, !tbaa !30
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %97 to i64
  br label %101

101:                                              ; preds = %94, %92
  %102 = phi i64 [ %65, %92 ], [ %100, %94 ]
  %103 = phi i64 [ %65, %92 ], [ %99, %94 ]
  %104 = phi ptr [ %55, %92 ], [ %98, %94 ]
  %105 = phi ptr [ %63, %92 ], [ %96, %94 ]
  %106 = phi ptr [ %56, %92 ], [ %95, %94 ]
  %107 = sub i64 %103, %102
  %108 = ashr exact i64 %107, 1
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = icmp eq ptr %104, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %101
  %112 = ptrtoint ptr %104 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %105, ptr align 2 %109, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %111, %101, %91, %89, %80
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds i16, ptr %116, i64 %60
  %118 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %117, ptr %118, align 8, !tbaa !30
  %119 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %47, i64 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !18
  %121 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %4, i64 0, i32 1
  store i32 %120, ptr %121, align 8, !tbaa !18
  br label %122

122:                                              ; preds = %50, %115
  %123 = phi i32 [ %52, %50 ], [ %120, %115 ]
  %124 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %4, i64 0, i32 1
  %125 = icmp eq i32 %123, 0
  br i1 %125, label %126, label %216

126:                                              ; preds = %122
  %127 = load ptr, ptr %23, align 8, !tbaa !15
  %128 = getelementptr inbounds ptr, ptr %127, i64 28
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef nonnull align 8 dereferenceable(28) ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %131 unwind label %211

131:                                              ; preds = %126
  %132 = icmp eq ptr %130, %4
  br i1 %132, label %216, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %130, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = load ptr, ptr %130, align 8, !tbaa !27
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 1
  %141 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  %143 = load ptr, ptr %4, align 8, !tbaa !27
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 1
  %148 = icmp ugt i64 %140, %147
  br i1 %148, label %149, label %164

149:                                              ; preds = %133
  %150 = icmp ugt i64 %139, 9223372036854775806
  br i1 %150, label %151, label %153

151:                                              ; preds = %149, %69
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %152 unwind label %211

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %149
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #13
          to label %155 unwind label %211

155:                                              ; preds = %153
  %156 = icmp eq ptr %135, %136
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %154, ptr align 2 %136, i64 %139, i1 false)
  br label %158

158:                                              ; preds = %157, %155
  %159 = load ptr, ptr %4, align 8, !tbaa !29
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %159) #11
  br label %162

162:                                              ; preds = %161, %158
  store ptr %154, ptr %4, align 8, !tbaa !29
  %163 = getelementptr inbounds i16, ptr %154, i64 %140
  store ptr %163, ptr %141, align 8, !tbaa !28
  br label %197

164:                                              ; preds = %133
  %165 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !30
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %167, %145
  %169 = ashr exact i64 %168, 1
  %170 = icmp ult i64 %169, %140
  br i1 %170, label %174, label %171

171:                                              ; preds = %164
  %172 = icmp eq ptr %135, %136
  br i1 %172, label %197, label %173

173:                                              ; preds = %171
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %143, ptr align 2 %136, i64 %139, i1 false)
  br label %197

174:                                              ; preds = %164
  %175 = icmp eq ptr %166, %143
  br i1 %175, label %183, label %176

176:                                              ; preds = %174
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %143, ptr align 2 %136, i64 %168, i1 false)
  %177 = load ptr, ptr %130, align 8, !tbaa !29
  %178 = load ptr, ptr %165, align 8, !tbaa !30
  %179 = load ptr, ptr %4, align 8, !tbaa !29
  %180 = load ptr, ptr %134, align 8, !tbaa !30
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %179 to i64
  br label %183

183:                                              ; preds = %176, %174
  %184 = phi i64 [ %145, %174 ], [ %182, %176 ]
  %185 = phi i64 [ %145, %174 ], [ %181, %176 ]
  %186 = phi ptr [ %135, %174 ], [ %180, %176 ]
  %187 = phi ptr [ %143, %174 ], [ %178, %176 ]
  %188 = phi ptr [ %136, %174 ], [ %177, %176 ]
  %189 = sub i64 %185, %184
  %190 = ashr exact i64 %189, 1
  %191 = getelementptr inbounds i16, ptr %188, i64 %190
  %192 = icmp eq ptr %186, %191
  br i1 %192, label %197, label %193

193:                                              ; preds = %183
  %194 = ptrtoint ptr %186 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %187, ptr align 2 %191, i64 %196, i1 false)
  br label %197

197:                                              ; preds = %193, %183, %173, %171, %162
  %198 = load ptr, ptr %4, align 8, !tbaa !29
  %199 = getelementptr inbounds i16, ptr %198, i64 %140
  %200 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %199, ptr %200, align 8, !tbaa !30
  %201 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %130, i64 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !18
  store i32 %202, ptr %124, align 8, !tbaa !18
  br label %216

203:                                              ; preds = %223, %3
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %231

205:                                              ; preds = %12
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %231

207:                                              ; preds = %26, %19
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %231

209:                                              ; preds = %38, %33
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %221

211:                                              ; preds = %151, %153, %71, %126, %43
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %5, align 8, !tbaa !29
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef nonnull %213) #11
  br label %221

216:                                              ; preds = %197, %131, %122, %39
  %217 = load ptr, ptr %5, align 8, !tbaa !29
  %218 = icmp eq ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %217) #11
  br label %220

220:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %223

221:                                              ; preds = %215, %211, %209
  %222 = phi { ptr, i32 } [ %210, %209 ], [ %212, %211 ], [ %212, %215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %231

223:                                              ; preds = %17, %220, %31, %24, %10
  %224 = getelementptr inbounds %"class.xalanc_1_8::DOMSupportDefault", ptr %0, i64 0, i32 1
  %225 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %224, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %226 unwind label %203

226:                                              ; preds = %223
  %227 = load ptr, ptr %4, align 8, !tbaa !29
  %228 = icmp eq ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef nonnull %227) #11
  br label %230

230:                                              ; preds = %226, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  ret ptr %225

231:                                              ; preds = %205, %221, %207, %203
  %232 = phi { ptr, i32 } [ %204, %203 ], [ %206, %205 ], [ %222, %221 ], [ %208, %207 ]
  %233 = load ptr, ptr %4, align 8, !tbaa !29
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %233) #11
  br label %236

236:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  resume { ptr, i32 } %232
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_817DOMSupportDefault11isNodeAfterERKNS_9XalanNodeES3_(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN10xalanc_1_811DOMServices11isNodeAfterERKNS_9XalanNodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN10xalanc_1_811DOMServices11isNodeAfterERKNS_9XalanNodeES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = !{i64 16, !"_ZTSN10xalanc_1_810DOMSupportE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_810DOMSupportEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_810DOMSupportEKFRKNS_14XalanDOMStringES3_RKNS_13XalanDocumentEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_810DOMSupportEKFbRKNS_9XalanNodeES3_E.virtual"}
!4 = !{i64 16, !"_ZTSN10xalanc_1_817DOMSupportDefaultE"}
!5 = !{i64 32, !"_ZTSMN10xalanc_1_817DOMSupportDefaultEFvvE.virtual"}
!6 = !{i64 40, !"_ZTSMN10xalanc_1_817DOMSupportDefaultEKFRKNS_14XalanDOMStringES3_RKNS_13XalanDocumentEE.virtual"}
!7 = !{i64 48, !"_ZTSMN10xalanc_1_817DOMSupportDefaultEKFbRKNS_9XalanNodeES3_E.virtual"}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 8, !"PIC Level", i32 2}
!10 = !{i32 7, !"PIE Level", i32 2}
!11 = !{i32 7, !"uwtable", i32 2}
!12 = !{i32 1, !"ThinLTO", i32 0}
!13 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!14 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!19, !26, i64 24}
!19 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !20, i64 0, !26, i64 24}
!20 = !{!"_ZTSSt6vectorItSaItEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseItSaItEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"any pointer", !25, i64 0}
!25 = !{!"omnipotent char", !17, i64 0}
!26 = !{!"int", !25, i64 0}
!27 = !{!24, !24, i64 0}
!28 = !{!23, !24, i64 16}
!29 = !{!23, !24, i64 0}
!30 = !{!23, !24, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPoolD1Ev") ; guid = 356107001730338901
^2 = gv: (name: "_ZN10xalanc_1_817DOMSupportDefault5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 829056950064994784
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^8, relbf: 256), (callee: ^24, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^7 = gv: (name: "_ZNK10xalanc_1_817DOMSupportDefault11isNodeAfterERKNS_9XalanNodeES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^10, relbf: 256))))) ; guid = 1379186659883252576
^8 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^9 = gv: (name: "_ZN10xalanc_1_817DOMSupportDefaultD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256), (callee: ^12, relbf: 255), (callee: ^4), (callee: ^3, relbf: 255)), refs: (^5, ^25)))) ; guid = 4029955077437742299
^10 = gv: (name: "_ZN10xalanc_1_811DOMServices11isNodeAfterERKNS_9XalanNodeES3_") ; guid = 4413006073312863704
^11 = gv: (name: "_ZTSN10xalanc_1_817DOMSupportDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5333855057396515336
^12 = gv: (name: "_ZN10xalanc_1_810DOMSupportD2Ev") ; guid = 6355641256295113075
^13 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^14 = gv: (name: "_ZN10xalanc_1_817DOMSupportDefaultD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^27))) ; guid = 6934080183591833374
^15 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPool3getERKNS_14XalanDOMStringE") ; guid = 7002064691804781552
^16 = gv: (name: "_ZN10xalanc_1_817DOMSupportDefaultC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^19))) ; guid = 8720953263595809243
^17 = gv: (name: "_ZN10xalanc_1_810DOMSupportC2Ev") ; guid = 9086675562640113970
^18 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^19 = gv: (name: "_ZN10xalanc_1_817DOMSupportDefaultC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 256), (callee: ^21, relbf: 256), (callee: ^12), (callee: ^4)), refs: (^5, ^25)))) ; guid = 10488934693427562861
^20 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^21 = gv: (name: "_ZN10xalanc_1_818XalanDOMStringPoolC1Emmm") ; guid = 11127138283204653538
^22 = gv: (name: "_ZTIN10xalanc_1_817DOMSupportDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^11, ^28, ^20)))) ; guid = 11189760749597649930
^23 = gv: (name: "_ZNK10xalanc_1_817DOMSupportDefault20getUnparsedEntityURIERKNS_14XalanDOMStringERKNS_13XalanDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 253, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 256), (callee: ^18, relbf: 31), (callee: ^26, relbf: 8), (callee: ^3, relbf: 182), (callee: ^13), (callee: ^15, relbf: 255)), refs: (^5)))) ; guid = 12369672048873334818
^24 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^25 = gv: (name: "_ZTVN10xalanc_1_817DOMSupportDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22, ^27, ^9, ^2, ^23, ^7)))) ; guid = 14151701924947682837
^26 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^27 = gv: (name: "_ZN10xalanc_1_817DOMSupportDefaultD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256), (callee: ^12, relbf: 255), (callee: ^4)), refs: (^5, ^25)))) ; guid = 16794674107867004282
^28 = gv: (name: "_ZTIN10xalanc_1_810DOMSupportE") ; guid = 16805948629840936469
^29 = flags: 8
^30 = blockcount: 0
