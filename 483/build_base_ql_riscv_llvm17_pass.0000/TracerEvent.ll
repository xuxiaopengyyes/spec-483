; ModuleID = 'TracerEvent.cpp'
source_filename = "TracerEvent.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::TracerEvent" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZTVN10xalanc_1_811TracerEventE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_811TracerEventE, ptr @_ZN10xalanc_1_811TracerEventD2Ev, ptr @_ZN10xalanc_1_811TracerEventD0Ev] }, align 8, !type !0
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10xalanc_1_811TracerEventE = dso_local constant [28 x i8] c"N10xalanc_1_811TracerEventE\00", align 1
@_ZTIN10xalanc_1_811TracerEventE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_811TracerEventE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_811TracerEventC1ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_811TracerEventC2ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE
@_ZN10xalanc_1_811TracerEventD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_811TracerEventD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_811TracerEventC2ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_811TracerEventE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.xalanc_1_8::TracerEvent", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.xalanc_1_8::TracerEvent", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_811TracerEventD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_811TracerEventD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811TracerEvent9printNodeERKNS_9XalanNodeE(ptr noalias nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %11 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %12 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %13 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %14 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %15 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %16 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %17 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818PointerToDOMStringEPKvRNS_14XalanDOMStringE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %18 unwind label %144

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull @.str, i32 noundef -1)
          to label %19 unwind label %146

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp eq ptr %20, %22
  %24 = select i1 %23, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %20
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %24, i32 noundef %26)
          to label %28 unwind label %148

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %29) #8
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  %33 = load ptr, ptr %1, align 8, !tbaa !8
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %37 unwind label %144

37:                                               ; preds = %32
  %38 = icmp eq i32 %36, 1
  br i1 %38, label %39, label %227

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #8
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull @.str.1, i32 noundef -1)
          to label %40 unwind label %155

40:                                               ; preds = %39
  %41 = load ptr, ptr %1, align 8, !tbaa !8
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(28) ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %45 unwind label %157

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8, !noalias !22
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 0, i32 noundef -1)
          to label %46 unwind label %157

46:                                               ; preds = %45
  %47 = load ptr, ptr %44, align 8, !tbaa !11, !noalias !22
  %48 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %44, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !11, !noalias !22
  %50 = icmp eq ptr %47, %49
  %51 = select i1 %50, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %47
  %52 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %44, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !14, !noalias !22
  %54 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %51, i32 noundef %53)
          to label %55 unwind label %60, !noalias !22

55:                                               ; preds = %46
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %54, i32 noundef 0, i32 noundef -1)
          to label %56 unwind label %60

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !22
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #8
  br label %66

60:                                               ; preds = %55, %46
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !22
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %62) #8
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8, !noalias !22
  br label %164

66:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8, !noalias !22
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = icmp eq ptr %67, %69
  %71 = select i1 %70, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %67
  %72 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %8, i64 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !14
  %74 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %71, i32 noundef %73)
          to label %75 unwind label %159

75:                                               ; preds = %66
  %76 = load ptr, ptr %8, align 8, !tbaa !21
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef nonnull %76) #8
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %9, align 8, !tbaa !21
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %80) #8
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  %84 = load ptr, ptr %1, align 8, !tbaa !8
  %85 = getelementptr inbounds ptr, ptr %84, i64 7
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %88 unwind label %173

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %12, i64 0, i32 1
  %90 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %12, i64 0, i32 1
  %91 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  %92 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %10, i64 0, i32 1
  br label %93

93:                                               ; preds = %88, %198
  %94 = phi ptr [ %202, %198 ], [ %87, %88 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %203, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %94, align 8, !tbaa !8
  %98 = getelementptr inbounds ptr, ptr %97, i64 4
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %101 unwind label %171

101:                                              ; preds = %96
  %102 = icmp eq i32 %100, 2
  br i1 %102, label %103, label %198

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #8
  invoke void @_ZN10xalanc_1_811TracerEvent9printNodeERKNS_9XalanNodeE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %104 unwind label %175

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #8
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @.str, i32 noundef -1)
          to label %105 unwind label %177

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8, !noalias !25
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef 0, i32 noundef -1)
          to label %106 unwind label %179

106:                                              ; preds = %105
  %107 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !25
  %108 = load ptr, ptr %89, align 8, !tbaa !11, !noalias !25
  %109 = icmp eq ptr %107, %108
  %110 = select i1 %109, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %107
  %111 = load i32, ptr %90, align 8, !tbaa !14, !noalias !25
  %112 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %110, i32 noundef %111)
          to label %113 unwind label %118, !noalias !25

113:                                              ; preds = %106
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(28) %112, i32 noundef 0, i32 noundef -1)
          to label %114 unwind label %118

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %115) #8
  br label %124

118:                                              ; preds = %113, %106
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !25
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %120) #8
  br label %123

123:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8, !noalias !25
  br label %186

124:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8, !noalias !25
  %125 = load ptr, ptr %10, align 8, !tbaa !11
  %126 = load ptr, ptr %91, align 8, !tbaa !11
  %127 = icmp eq ptr %125, %126
  %128 = select i1 %127, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %125
  %129 = load i32, ptr %92, align 8, !tbaa !14
  %130 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %128, i32 noundef %129)
          to label %131 unwind label %181

131:                                              ; preds = %124
  %132 = load ptr, ptr %10, align 8, !tbaa !21
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %132) #8
  br label %135

135:                                              ; preds = %134, %131
  %136 = load ptr, ptr %12, align 8, !tbaa !21
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef nonnull %136) #8
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  %140 = load ptr, ptr %11, align 8, !tbaa !21
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %140) #8
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #8
  br label %198

144:                                              ; preds = %341, %336, %227, %32, %2
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %351

146:                                              ; preds = %18
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %153

148:                                              ; preds = %19
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %7, align 8, !tbaa !21
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %150) #8
  br label %153

153:                                              ; preds = %152, %148, %146
  %154 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ], [ %149, %152 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  br label %351

155:                                              ; preds = %39
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %169

157:                                              ; preds = %45, %40
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %164

159:                                              ; preds = %66
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %8, align 8, !tbaa !21
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %161) #8
  br label %164

164:                                              ; preds = %163, %159, %157, %65
  %165 = phi { ptr, i32 } [ %158, %157 ], [ %61, %65 ], [ %160, %159 ], [ %160, %163 ]
  %166 = load ptr, ptr %9, align 8, !tbaa !21
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef nonnull %166) #8
  br label %169

169:                                              ; preds = %168, %164, %155
  %170 = phi { ptr, i32 } [ %156, %155 ], [ %165, %164 ], [ %165, %168 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  br label %351

171:                                              ; preds = %96, %198
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %351

173:                                              ; preds = %83
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %351

175:                                              ; preds = %103
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %196

177:                                              ; preds = %104
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %191

179:                                              ; preds = %105
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %186

181:                                              ; preds = %124
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %10, align 8, !tbaa !21
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %183) #8
  br label %186

186:                                              ; preds = %185, %181, %179, %123
  %187 = phi { ptr, i32 } [ %180, %179 ], [ %119, %123 ], [ %182, %181 ], [ %182, %185 ]
  %188 = load ptr, ptr %12, align 8, !tbaa !21
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef nonnull %188) #8
  br label %191

191:                                              ; preds = %190, %186, %177
  %192 = phi { ptr, i32 } [ %178, %177 ], [ %187, %186 ], [ %187, %190 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  %193 = load ptr, ptr %11, align 8, !tbaa !21
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef nonnull %193) #8
  br label %196

196:                                              ; preds = %195, %191, %175
  %197 = phi { ptr, i32 } [ %176, %175 ], [ %192, %191 ], [ %192, %195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #8
  br label %351

198:                                              ; preds = %143, %101
  %199 = load ptr, ptr %94, align 8, !tbaa !8
  %200 = getelementptr inbounds ptr, ptr %199, i64 10
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %93 unwind label %171

203:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #8
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull @.str.2, i32 noundef -1)
          to label %204 unwind label %218

204:                                              ; preds = %203
  %205 = load ptr, ptr %13, align 8, !tbaa !11
  %206 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !11
  %208 = icmp eq ptr %205, %207
  %209 = select i1 %208, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %205
  %210 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !14
  %212 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %209, i32 noundef %211)
          to label %213 unwind label %220

213:                                              ; preds = %204
  %214 = load ptr, ptr %13, align 8, !tbaa !21
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %214) #8
  br label %217

217:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #8
  br label %350

218:                                              ; preds = %203
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %225

220:                                              ; preds = %204
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %13, align 8, !tbaa !21
  %223 = icmp eq ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef nonnull %222) #8
  br label %225

225:                                              ; preds = %224, %220, %218
  %226 = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ], [ %221, %224 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #8
  br label %351

227:                                              ; preds = %37
  %228 = load ptr, ptr %1, align 8, !tbaa !8
  %229 = getelementptr inbounds ptr, ptr %228, i64 4
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef i32 %230(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %232 unwind label %144

232:                                              ; preds = %227
  %233 = icmp eq i32 %231, 2
  br i1 %233, label %234, label %336

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #8
  %235 = load ptr, ptr %1, align 8, !tbaa !8
  %236 = getelementptr inbounds ptr, ptr %235, i64 2
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef nonnull align 8 dereferenceable(28) ptr %237(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %239 unwind label %309

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #8
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull @.str.3, i32 noundef -1)
          to label %240 unwind label %311

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8, !noalias !28
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %238, i32 noundef 0, i32 noundef -1)
          to label %241 unwind label %313

241:                                              ; preds = %240
  %242 = load ptr, ptr %16, align 8, !tbaa !11, !noalias !28
  %243 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %16, i64 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !11, !noalias !28
  %245 = icmp eq ptr %242, %244
  %246 = select i1 %245, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %242
  %247 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %16, i64 0, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !14, !noalias !28
  %249 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %246, i32 noundef %248)
          to label %250 unwind label %255, !noalias !28

250:                                              ; preds = %241
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(28) %249, i32 noundef 0, i32 noundef -1)
          to label %251 unwind label %255

251:                                              ; preds = %250
  %252 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !28
  %253 = icmp eq ptr %252, null
  br i1 %253, label %261, label %254

254:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef nonnull %252) #8
  br label %261

255:                                              ; preds = %250, %241
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !28
  %258 = icmp eq ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %257) #8
  br label %260

260:                                              ; preds = %259, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8, !noalias !28
  br label %327

261:                                              ; preds = %254, %251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8, !noalias !28
  %262 = load ptr, ptr %1, align 8, !tbaa !8
  %263 = getelementptr inbounds ptr, ptr %262, i64 3
  %264 = load ptr, ptr %263, align 8
  %265 = invoke noundef nonnull align 8 dereferenceable(28) ptr %264(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %266 unwind label %315

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8, !noalias !31
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %15, i32 noundef 0, i32 noundef -1)
          to label %267 unwind label %315

267:                                              ; preds = %266
  %268 = load ptr, ptr %265, align 8, !tbaa !11, !noalias !31
  %269 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %265, i64 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !11, !noalias !31
  %271 = icmp eq ptr %268, %270
  %272 = select i1 %271, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %268
  %273 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %265, i64 0, i32 1
  %274 = load i32, ptr %273, align 8, !tbaa !14, !noalias !31
  %275 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %272, i32 noundef %274)
          to label %276 unwind label %281, !noalias !31

276:                                              ; preds = %267
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %275, i32 noundef 0, i32 noundef -1)
          to label %277 unwind label %281

277:                                              ; preds = %276
  %278 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !31
  %279 = icmp eq ptr %278, null
  br i1 %279, label %287, label %280

280:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef nonnull %278) #8
  br label %287

281:                                              ; preds = %276, %267
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !31
  %284 = icmp eq ptr %283, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef nonnull %283) #8
  br label %286

286:                                              ; preds = %285, %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8, !noalias !31
  br label %322

287:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8, !noalias !31
  %288 = load ptr, ptr %14, align 8, !tbaa !11
  %289 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !11
  %291 = icmp eq ptr %288, %290
  %292 = select i1 %291, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %288
  %293 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %14, i64 0, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !14
  %295 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %292, i32 noundef %294)
          to label %296 unwind label %317

296:                                              ; preds = %287
  %297 = load ptr, ptr %14, align 8, !tbaa !21
  %298 = icmp eq ptr %297, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %297) #8
  br label %300

300:                                              ; preds = %299, %296
  %301 = load ptr, ptr %15, align 8, !tbaa !21
  %302 = icmp eq ptr %301, null
  br i1 %302, label %304, label %303

303:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef nonnull %301) #8
  br label %304

304:                                              ; preds = %303, %300
  %305 = load ptr, ptr %16, align 8, !tbaa !21
  %306 = icmp eq ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef nonnull %305) #8
  br label %308

308:                                              ; preds = %307, %304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #8
  br label %350

309:                                              ; preds = %234
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %334

311:                                              ; preds = %239
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %332

313:                                              ; preds = %240
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %327

315:                                              ; preds = %266, %261
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %322

317:                                              ; preds = %287
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %14, align 8, !tbaa !21
  %320 = icmp eq ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef nonnull %319) #8
  br label %322

322:                                              ; preds = %321, %317, %315, %286
  %323 = phi { ptr, i32 } [ %316, %315 ], [ %282, %286 ], [ %318, %317 ], [ %318, %321 ]
  %324 = load ptr, ptr %15, align 8, !tbaa !21
  %325 = icmp eq ptr %324, null
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef nonnull %324) #8
  br label %327

327:                                              ; preds = %326, %322, %313, %260
  %328 = phi { ptr, i32 } [ %314, %313 ], [ %256, %260 ], [ %323, %322 ], [ %323, %326 ]
  %329 = load ptr, ptr %16, align 8, !tbaa !21
  %330 = icmp eq ptr %329, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef nonnull %329) #8
  br label %332

332:                                              ; preds = %331, %327, %311
  %333 = phi { ptr, i32 } [ %312, %311 ], [ %328, %327 ], [ %328, %331 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #8
  br label %334

334:                                              ; preds = %332, %309
  %335 = phi { ptr, i32 } [ %333, %332 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #8
  br label %351

336:                                              ; preds = %232
  %337 = load ptr, ptr %1, align 8, !tbaa !8
  %338 = getelementptr inbounds ptr, ptr %337, i64 2
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef nonnull align 8 dereferenceable(28) ptr %339(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %341 unwind label %144

341:                                              ; preds = %336
  %342 = load ptr, ptr %340, align 8, !tbaa !11
  %343 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %340, i64 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !11
  %345 = icmp eq ptr %342, %344
  %346 = select i1 %345, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %342
  %347 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %340, i64 0, i32 1
  %348 = load i32, ptr %347, align 8, !tbaa !14
  %349 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %346, i32 noundef %348)
          to label %350 unwind label %144

350:                                              ; preds = %341, %217, %308
  ret void

351:                                              ; preds = %171, %173, %196, %225, %334, %169, %153, %144
  %352 = phi { ptr, i32 } [ %170, %169 ], [ %335, %334 ], [ %145, %144 ], [ %154, %153 ], [ %197, %196 ], [ %226, %225 ], [ %172, %171 ], [ %174, %173 ]
  %353 = load ptr, ptr %0, align 8, !tbaa !21
  %354 = icmp eq ptr %353, null
  br i1 %354, label %356, label %355

355:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef nonnull %353) #8
  br label %356

356:                                              ; preds = %355, %351
  resume { ptr, i32 } %352
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818PointerToDOMStringEPKvRNS_14XalanDOMStringE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811TracerEvent13printNodeListERKNS_13XalanNodeListE(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %9 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_818PointerToDOMStringEPKvRNS_14XalanDOMStringE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %10 unwind label %72

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull @.str.4, i32 noundef -1)
          to label %11 unwind label %74

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %12, %14
  %16 = select i1 %15, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %12
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %16, i32 noundef %18)
          to label %20 unwind label %76

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #8
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  %25 = load ptr, ptr %1, align 8, !tbaa !8
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %29 unwind label %83

29:                                               ; preds = %24
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %108, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %33 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %6, i64 0, i32 1
  %34 = add i32 %28, -1
  %35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %36 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  br label %37

37:                                               ; preds = %31, %105
  %38 = phi i32 [ 0, %31 ], [ %106, %105 ]
  %39 = load ptr, ptr %1, align 8, !tbaa !8
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %38)
          to label %43 unwind label %85

43:                                               ; preds = %37
  %44 = icmp eq ptr %42, null
  br i1 %44, label %105, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  invoke void @_ZN10xalanc_1_811TracerEvent9printNodeERKNS_9XalanNodeE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %46 unwind label %87

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = load ptr, ptr %32, align 8, !tbaa !11
  %49 = icmp eq ptr %47, %48
  %50 = select i1 %49, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %47
  %51 = load i32, ptr %33, align 8, !tbaa !14
  %52 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %50, i32 noundef %51)
          to label %53 unwind label %89

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !21
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %54) #8
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  %58 = icmp eq i32 %38, %34
  br i1 %58, label %105, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull @.str.5, i32 noundef -1)
          to label %60 unwind label %96

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = load ptr, ptr %35, align 8, !tbaa !11
  %63 = icmp eq ptr %61, %62
  %64 = select i1 %63, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %61
  %65 = load i32, ptr %36, align 8, !tbaa !14
  %66 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %64, i32 noundef %65)
          to label %67 unwind label %98

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8, !tbaa !21
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %68) #8
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  br label %105

72:                                               ; preds = %2
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %150

74:                                               ; preds = %10
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %81

76:                                               ; preds = %11
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %5, align 8, !tbaa !21
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %78) #8
  br label %81

81:                                               ; preds = %80, %76, %74
  %82 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %77, %80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  br label %150

83:                                               ; preds = %24
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %150

85:                                               ; preds = %37
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %150

87:                                               ; preds = %45
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %94

89:                                               ; preds = %46
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %6, align 8, !tbaa !21
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %91) #8
  br label %94

94:                                               ; preds = %93, %89, %87
  %95 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %90, %93 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  br label %150

96:                                               ; preds = %59
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %103

98:                                               ; preds = %60
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %7, align 8, !tbaa !21
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %100) #8
  br label %103

103:                                              ; preds = %102, %98, %96
  %104 = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ], [ %99, %102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  br label %150

105:                                              ; preds = %57, %71, %43
  %106 = add nuw i32 %38, 1
  %107 = icmp eq i32 %106, %28
  br i1 %107, label %108, label %37

108:                                              ; preds = %105, %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #8
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull @.str.6, i32 noundef -1)
          to label %109 unwind label %139

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8, !noalias !34
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 0, i32 noundef -1)
          to label %110 unwind label %141

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !34
  %112 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !11, !noalias !34
  %114 = icmp eq ptr %111, %113
  %115 = select i1 %114, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %111
  %116 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %8, i64 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !14, !noalias !34
  %118 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %115, i32 noundef %117)
          to label %119 unwind label %124, !noalias !34

119:                                              ; preds = %110
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %118, i32 noundef 0, i32 noundef -1)
          to label %120 unwind label %124

120:                                              ; preds = %119
  %121 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !34
  %122 = icmp eq ptr %121, null
  br i1 %122, label %130, label %123

123:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %121) #8
  br label %130

124:                                              ; preds = %119, %110
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %3, align 8, !tbaa !21, !noalias !34
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef nonnull %126) #8
  br label %129

129:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8, !noalias !34
  br label %143

130:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8, !noalias !34
  %131 = load ptr, ptr %8, align 8, !tbaa !21
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %131) #8
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  %135 = load ptr, ptr %4, align 8, !tbaa !21
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %135) #8
  br label %138

138:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  ret void

139:                                              ; preds = %108
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %148

141:                                              ; preds = %109
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %129, %141
  %144 = phi { ptr, i32 } [ %142, %141 ], [ %125, %129 ]
  %145 = load ptr, ptr %8, align 8, !tbaa !21
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %145) #8
  br label %148

148:                                              ; preds = %147, %143, %139
  %149 = phi { ptr, i32 } [ %140, %139 ], [ %144, %143 ], [ %144, %147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  br label %150

150:                                              ; preds = %83, %85, %94, %103, %148, %81, %72
  %151 = phi { ptr, i32 } [ %82, %81 ], [ %73, %72 ], [ %84, %83 ], [ %149, %148 ], [ %104, %103 ], [ %95, %94 ], [ %86, %85 ]
  %152 = load ptr, ptr %4, align 8, !tbaa !21
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %152) #8
  br label %155

155:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  resume { ptr, i32 } %151
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!1, !2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = !{i64 16, !"_ZTSN10xalanc_1_811TracerEventE"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 1, !"ThinLTO", i32 0}
!6 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!7 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !10, i64 0}
!14 = !{!15, !20, i64 24}
!15 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !16, i64 0, !20, i64 24}
!16 = !{!"_ZTSSt6vectorItSaItEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseItSaItEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!20 = !{!"int", !13, i64 0}
!21 = !{!19, !12, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN10xalanc_1_8plERKNS_14XalanDOMStringES2_: argument 0"}
!24 = distinct !{!24, !"_ZN10xalanc_1_8plERKNS_14XalanDOMStringES2_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN10xalanc_1_8plERKNS_14XalanDOMStringES2_: argument 0"}
!27 = distinct !{!27, !"_ZN10xalanc_1_8plERKNS_14XalanDOMStringES2_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN10xalanc_1_8plERKNS_14XalanDOMStringES2_: argument 0"}
!30 = distinct !{!30, !"_ZN10xalanc_1_8plERKNS_14XalanDOMStringES2_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN10xalanc_1_8plERKNS_14XalanDOMStringES2_: argument 0"}
!33 = distinct !{!33, !"_ZN10xalanc_1_8plERKNS_14XalanDOMStringES2_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN10xalanc_1_8plERKNS_14XalanDOMStringES2_: argument 0"}
!36 = distinct !{!36, !"_ZN10xalanc_1_8plERKNS_14XalanDOMStringES2_"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1198423895035008260
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^5 = gv: (name: "_ZN10xalanc_1_818PointerToDOMStringEPKvRNS_14XalanDOMStringE") ; guid = 1361685447322928722
^6 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1523926274786009786
^7 = gv: (name: "_ZN10xalanc_1_811TracerEventC2ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^16)))) ; guid = 2061543797977814517
^8 = gv: (name: "_ZN10xalanc_1_811TracerEventC1ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^7))) ; guid = 2328710850203767328
^9 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3233776053365325558
^10 = gv: (name: "_ZN10xalanc_1_811TracerEvent9printNodeERKNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 407, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 256), (callee: ^5, relbf: 256), (callee: ^12, relbf: 2555), (callee: ^25, relbf: 4854), (callee: ^1, relbf: 5626), (callee: ^14, relbf: 4472), (callee: ^10, relbf: 1983)), refs: (^3, ^2, ^20, ^19, ^9, ^17)))) ; guid = 3472330291911631634
^11 = gv: (name: "_ZTSN10xalanc_1_811TracerEventE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6691247020869281357
^12 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^13 = gv: (name: "_ZN10xalanc_1_811TracerEventD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256)), refs: (^3)))) ; guid = 9171743523399305129
^14 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^15 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9507483372172927981
^16 = gv: (name: "_ZTVN10xalanc_1_811TracerEventE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^23, ^21, ^13)))) ; guid = 9976540395171098845
^17 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10098110189013759956
^18 = gv: (name: "_ZN10xalanc_1_811TracerEventD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^21))) ; guid = 10710388070416665136
^19 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11032944008393755320
^20 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^21 = gv: (name: "_ZN10xalanc_1_811TracerEventD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12596051689510921764
^22 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13101960038107637453
^23 = gv: (name: "_ZTIN10xalanc_1_811TracerEventE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^11, ^26)))) ; guid = 13314338438090134446
^24 = gv: (name: "_ZN10xalanc_1_811TracerEvent13printNodeListERKNS_13XalanNodeListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 178, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 256), (callee: ^5, relbf: 256), (callee: ^12, relbf: 2109), (callee: ^25, relbf: 5308), (callee: ^1, relbf: 3634), (callee: ^10, relbf: 3199), (callee: ^14, relbf: 510)), refs: (^3, ^22, ^20, ^15, ^6)))) ; guid = 14159915738863494178
^25 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^26 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^27 = flags: 8
^28 = blockcount: 0
