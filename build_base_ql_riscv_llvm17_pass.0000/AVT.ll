; ModuleID = 'AVT.cpp'
source_filename = "AVT.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::StringTokenizer" = type { ptr, ptr, i8, i32, i32, i32 }
%"class.xalanc_1_8::AVT" = type { ptr, ptr, i64, ptr, i32, ptr }

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN10xalanc_1_83AVT13s_emptyStringE = dso_local global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_83AVTE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_83AVTE, ptr @_ZN10xalanc_1_83AVTD2Ev, ptr @_ZN10xalanc_1_83AVTD0Ev] }, align 8, !type !0
@_ZN10xalanc_1_8L27theTokenDelimiterCharactersE = internal constant [5 x i16] [i16 123, i16 125, i16 39, i16 34, i16 0], align 2
@_ZN10xalanc_1_8L25theLeftCurlyBracketStringE = internal constant [2 x i16] [i16 123, i16 0], align 2
@_ZN10xalanc_1_8L26theRightCurlyBracketStringE = internal constant [2 x i16] [i16 125, i16 0], align 2
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10xalanc_1_83AVTE = dso_local constant [19 x i8] c"N10xalanc_1_83AVTE\00", align 1
@_ZTIN10xalanc_1_83AVTE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_83AVTE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AVT.cpp, ptr null }]

@_ZN10xalanc_1_83AVTC1ERNS_29StylesheetConstructionContextEPKN11xercesc_2_57LocatorEPKtS8_RKNS_14PrefixResolverE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_83AVTC2ERNS_29StylesheetConstructionContextEPKN11xercesc_2_57LocatorEPKtS8_RKNS_14PrefixResolverE
@_ZN10xalanc_1_83AVTD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_83AVTD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_83AVTC2ERNS_29StylesheetConstructionContextEPKN11xercesc_2_57LocatorEPKtS8_RKNS_14PrefixResolverE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %11 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %12 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %13 = alloca %"class.xalanc_1_8::StringTokenizer", align 8
  %14 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %15 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %16 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %17 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %18 = alloca i16, align 2
  %19 = alloca [2 x i16], align 2
  %20 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %21 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %22 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_83AVTE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %0, i64 0, i32 2
  %25 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %0, i64 0, i32 3
  %26 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %0, i64 0, i32 4
  %27 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  %28 = load ptr, ptr %1, align 8, !tbaa !13
  %29 = getelementptr inbounds ptr, ptr %28, i64 4
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(28) ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %3, i32 noundef -1)
  store ptr %31, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  call void @_ZN10xalanc_1_815StringTokenizerC1EPKtS2_b(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %4, ptr noundef nonnull @_ZN10xalanc_1_8L27theTokenDelimiterCharactersE, i1 noundef zeroext true)
  %32 = invoke noundef i64 @_ZNK10xalanc_1_815StringTokenizer11countTokensEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %33 unwind label %51

33:                                               ; preds = %6
  %34 = icmp ult i64 %32, 2
  br i1 %34, label %35, label %53

35:                                               ; preds = %33, %35
  %36 = phi ptr [ %39, %35 ], [ %4, %33 ]
  %37 = load i16, ptr %36, align 2, !tbaa !16
  %38 = icmp eq i16 %37, 0
  %39 = getelementptr inbounds i16, ptr %36, i64 1
  br i1 %38, label %40, label %35

40:                                               ; preds = %35
  %41 = ptrtoint ptr %36 to i64
  %42 = ptrtoint ptr %4 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 1
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %26, align 8, !tbaa !18
  %46 = load ptr, ptr %1, align 8, !tbaa !13
  %47 = getelementptr inbounds ptr, ptr %46, i64 34
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i32 noundef %45, i1 noundef zeroext false)
          to label %50 unwind label %51

50:                                               ; preds = %40
  store ptr %49, ptr %25, align 8, !tbaa !22
  br label %594

51:                                               ; preds = %53, %40, %6
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %595

53:                                               ; preds = %33
  %54 = add i64 %32, 1
  %55 = load ptr, ptr %1, align 8, !tbaa !13
  %56 = getelementptr inbounds ptr, ptr %55, i64 39
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %54)
          to label %59 unwind label %51

59:                                               ; preds = %53
  store ptr %58, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #13
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %60 unwind label %152

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %61 unwind label %154

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %16)
          to label %62 unwind label %156

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #13
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %17)
          to label %63 unwind label %158

63:                                               ; preds = %62
  %64 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %17, i64 0, i32 1
  %65 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %17, i64 0, i32 1
  %66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %16, i64 0, i32 2
  %67 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %16, i64 0, i32 1
  %68 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %16, i64 0, i32 1
  %69 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %14, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %14, i64 0, i32 1
  %71 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %72 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %15, i64 0, i32 1
  %73 = getelementptr inbounds i16, ptr %19, i64 1
  %74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %22, i64 0, i32 1
  %75 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %22, i64 0, i32 1
  br label %76

76:                                               ; preds = %532, %63
  %77 = invoke noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %78 unwind label %160

78:                                               ; preds = %76
  br i1 %77, label %79, label %533

79:                                               ; preds = %78
  %80 = load i32, ptr %64, align 8, !tbaa !24
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %164, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %65, align 8, !tbaa !15
  %84 = load ptr, ptr %17, align 8, !tbaa !15
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 1
  %89 = load ptr, ptr %66, align 8, !tbaa !29
  %90 = load ptr, ptr %16, align 8, !tbaa !15
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 1
  %95 = icmp ugt i64 %88, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %82
  %97 = icmp ugt i64 %87, 9223372036854775806
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %99 unwind label %162

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %96
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #15
          to label %102 unwind label %160

102:                                              ; preds = %100
  %103 = icmp eq ptr %83, %84
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %101, ptr align 2 %84, i64 %87, i1 false)
  br label %105

105:                                              ; preds = %104, %102
  %106 = load ptr, ptr %16, align 8, !tbaa !8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef nonnull %106) #13
  br label %109

109:                                              ; preds = %108, %105
  store ptr %101, ptr %16, align 8, !tbaa !8
  %110 = getelementptr inbounds i16, ptr %101, i64 %88
  store ptr %110, ptr %66, align 8, !tbaa !29
  br label %143

111:                                              ; preds = %82
  %112 = load ptr, ptr %67, align 8, !tbaa !30
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, %92
  %115 = ashr exact i64 %114, 1
  %116 = icmp ult i64 %115, %88
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  %118 = icmp eq ptr %83, %84
  br i1 %118, label %143, label %119

119:                                              ; preds = %117
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %90, ptr align 2 %84, i64 %87, i1 false)
  br label %143

120:                                              ; preds = %111
  %121 = icmp eq ptr %112, %90
  br i1 %121, label %129, label %122

122:                                              ; preds = %120
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %90, ptr align 2 %84, i64 %114, i1 false)
  %123 = load ptr, ptr %17, align 8, !tbaa !8
  %124 = load ptr, ptr %67, align 8, !tbaa !30
  %125 = load ptr, ptr %16, align 8, !tbaa !8
  %126 = load ptr, ptr %65, align 8, !tbaa !30
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %125 to i64
  br label %129

129:                                              ; preds = %122, %120
  %130 = phi i64 [ %92, %120 ], [ %128, %122 ]
  %131 = phi i64 [ %92, %120 ], [ %127, %122 ]
  %132 = phi ptr [ %83, %120 ], [ %126, %122 ]
  %133 = phi ptr [ %90, %120 ], [ %124, %122 ]
  %134 = phi ptr [ %84, %120 ], [ %123, %122 ]
  %135 = sub i64 %131, %130
  %136 = ashr exact i64 %135, 1
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = icmp eq ptr %132, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %129
  %140 = ptrtoint ptr %132 to i64
  %141 = ptrtoint ptr %137 to i64
  %142 = sub i64 %140, %141
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %133, ptr align 2 %137, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %109, %117, %119, %129, %139
  %144 = load ptr, ptr %16, align 8, !tbaa !8
  %145 = getelementptr inbounds i16, ptr %144, i64 %88
  store ptr %145, ptr %67, align 8, !tbaa !30
  %146 = load i32, ptr %64, align 8, !tbaa !24
  store i32 %146, ptr %68, align 8, !tbaa !24
  %147 = load ptr, ptr %17, align 8, !tbaa !15
  %148 = load ptr, ptr %65, align 8, !tbaa !15
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %143
  store ptr %147, ptr %65, align 8, !tbaa !30
  br label %151

151:                                              ; preds = %143, %150
  store i32 0, ptr %64, align 8, !tbaa !24
  br label %184

152:                                              ; preds = %59
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %592

154:                                              ; preds = %60
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %587

156:                                              ; preds = %61
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %582

158:                                              ; preds = %62
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %577

160:                                              ; preds = %76, %164, %167, %183, %526, %100
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %572

162:                                              ; preds = %536, %98
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %572

164:                                              ; preds = %79
  %165 = invoke noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %166 unwind label %160

166:                                              ; preds = %164
  br i1 %165, label %183, label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %12, i32 noundef 60)
          to label %168 unwind label %160

168:                                              ; preds = %167
  %169 = load ptr, ptr %1, align 8, !tbaa !13
  %170 = getelementptr inbounds ptr, ptr %169, i64 7
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef null, ptr noundef %2)
          to label %172 unwind label %177

172:                                              ; preds = %168
  %173 = load ptr, ptr %12, align 8, !tbaa !8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef nonnull %173) #13
  br label %176

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  br label %184

177:                                              ; preds = %168
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %12, align 8, !tbaa !8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %179) #13
  br label %182

182:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  br label %572

183:                                              ; preds = %166
  invoke void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(28) %16)
          to label %184 unwind label %160

184:                                              ; preds = %151, %183, %176
  %185 = load i32, ptr %68, align 8, !tbaa !24
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %526

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #13
  %188 = load ptr, ptr %16, align 8, !tbaa !8
  %189 = load i16, ptr %188, align 2, !tbaa !16
  store i16 %189, ptr %18, align 2, !tbaa !16
  switch i16 %189, label %501 [
    i16 123, label %194
    i16 125, label %438
  ]

190:                                              ; preds = %268, %274, %276, %285, %380, %385, %390, %393, %409
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %524

192:                                              ; preds = %241, %418, %194, %197, %213, %214, %220, %222, %225, %438, %441, %457, %458, %464, %466, %469
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %524

194:                                              ; preds = %187
  %195 = invoke noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %196 unwind label %192

196:                                              ; preds = %194
  br i1 %195, label %213, label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %11, i32 noundef 60)
          to label %198 unwind label %192

198:                                              ; preds = %197
  %199 = load ptr, ptr %1, align 8, !tbaa !13
  %200 = getelementptr inbounds ptr, ptr %199, i64 7
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef null, ptr noundef %2)
          to label %202 unwind label %207

202:                                              ; preds = %198
  %203 = load ptr, ptr %11, align 8, !tbaa !8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %203) #13
  br label %206

206:                                              ; preds = %205, %202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  br label %214

207:                                              ; preds = %198
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %11, align 8, !tbaa !8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef nonnull %209) #13
  br label %212

212:                                              ; preds = %211, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  br label %524

213:                                              ; preds = %196
  invoke void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(28) %17)
          to label %214 unwind label %192

214:                                              ; preds = %206, %213
  %215 = load ptr, ptr %17, align 8, !tbaa !15
  %216 = load ptr, ptr %65, align 8, !tbaa !15
  %217 = icmp eq ptr %215, %216
  %218 = select i1 %217, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %215
  %219 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %218)
          to label %220 unwind label %192

220:                                              ; preds = %214
  %221 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_8L25theLeftCurlyBracketStringE)
          to label %222 unwind label %192

222:                                              ; preds = %220
  %223 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %218, i32 noundef %219, ptr noundef nonnull @_ZN10xalanc_1_8L25theLeftCurlyBracketStringE, i32 noundef %221)
          to label %224 unwind label %192

224:                                              ; preds = %222
  br i1 %223, label %225, label %238

225:                                              ; preds = %224
  %226 = load ptr, ptr %17, align 8, !tbaa !15
  %227 = load ptr, ptr %65, align 8, !tbaa !15
  %228 = icmp eq ptr %226, %227
  %229 = select i1 %228, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %226
  %230 = load i32, ptr %64, align 8, !tbaa !24
  %231 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %229, i32 noundef %230)
          to label %232 unwind label %192

232:                                              ; preds = %225
  %233 = load ptr, ptr %17, align 8, !tbaa !15
  %234 = load ptr, ptr %65, align 8, !tbaa !15
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  store ptr %233, ptr %65, align 8, !tbaa !30
  br label %237

237:                                              ; preds = %232, %236
  store i32 0, ptr %64, align 8, !tbaa !24
  br label %514

238:                                              ; preds = %224
  %239 = load i32, ptr %69, align 8, !tbaa !24
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %260, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %14, align 8, !tbaa !15
  %243 = load ptr, ptr %70, align 8, !tbaa !15
  %244 = icmp eq ptr %242, %243
  %245 = select i1 %244, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %242
  %246 = load ptr, ptr %1, align 8, !tbaa !13
  %247 = getelementptr inbounds ptr, ptr %246, i64 36
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %245, i32 noundef %239)
          to label %250 unwind label %192

250:                                              ; preds = %241
  %251 = load ptr, ptr %23, align 8, !tbaa !23
  %252 = load i64, ptr %24, align 8, !tbaa !31
  %253 = add i64 %252, 1
  store i64 %253, ptr %24, align 8, !tbaa !31
  %254 = getelementptr inbounds ptr, ptr %251, i64 %252
  store ptr %249, ptr %254, align 8, !tbaa !15
  %255 = load ptr, ptr %14, align 8, !tbaa !15
  %256 = load ptr, ptr %70, align 8, !tbaa !15
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %250
  store ptr %255, ptr %70, align 8, !tbaa !30
  br label %259

259:                                              ; preds = %250, %258
  store i32 0, ptr %69, align 8, !tbaa !24
  br label %260

260:                                              ; preds = %259, %238
  %261 = load ptr, ptr %15, align 8, !tbaa !15
  %262 = load ptr, ptr %71, align 8, !tbaa !15
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  store ptr %261, ptr %71, align 8, !tbaa !30
  br label %265

265:                                              ; preds = %260, %264
  store i32 0, ptr %72, align 8, !tbaa !24
  %266 = load i32, ptr %64, align 8, !tbaa !24
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %413, label %268

268:                                              ; preds = %265, %410
  %269 = load ptr, ptr %17, align 8, !tbaa !15
  %270 = load ptr, ptr %65, align 8, !tbaa !15
  %271 = icmp eq ptr %269, %270
  %272 = select i1 %271, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %269
  %273 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %272)
          to label %274 unwind label %190

274:                                              ; preds = %268
  %275 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_8L26theRightCurlyBracketStringE)
          to label %276 unwind label %190

276:                                              ; preds = %274
  %277 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %272, i32 noundef %273, ptr noundef nonnull @_ZN10xalanc_1_8L26theRightCurlyBracketStringE, i32 noundef %275)
          to label %278 unwind label %190

278:                                              ; preds = %276
  br i1 %277, label %413, label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %64, align 8, !tbaa !24
  %281 = icmp eq i32 %280, 1
  %282 = load ptr, ptr %17, align 8, !tbaa !15
  br i1 %281, label %283, label %385

283:                                              ; preds = %279
  %284 = load i16, ptr %282, align 2, !tbaa !16
  switch i16 %284, label %380 [
    i16 39, label %285
    i16 34, label %285
    i16 123, label %361
  ]

285:                                              ; preds = %283, %283
  %286 = load ptr, ptr %65, align 8, !tbaa !15
  %287 = icmp eq ptr %282, %286
  %288 = select i1 %287, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %282
  %289 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull %288, i32 noundef 1)
          to label %290 unwind label %190

290:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #13
  %291 = load ptr, ptr %17, align 8, !tbaa !8
  %292 = load i16, ptr %291, align 2, !tbaa !16
  store i16 %292, ptr %19, align 2, !tbaa !16
  store i16 0, ptr %73, align 2, !tbaa !16
  %293 = invoke noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %294 unwind label %354

294:                                              ; preds = %290
  br i1 %293, label %311, label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %10, i32 noundef 60)
          to label %296 unwind label %354

296:                                              ; preds = %295
  %297 = load ptr, ptr %1, align 8, !tbaa !13
  %298 = getelementptr inbounds ptr, ptr %297, i64 7
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef null, ptr noundef %2)
          to label %300 unwind label %305

300:                                              ; preds = %296
  %301 = load ptr, ptr %10, align 8, !tbaa !8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %304, label %303

303:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef nonnull %301) #13
  br label %304

304:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  br label %312

305:                                              ; preds = %296
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %10, align 8, !tbaa !8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef nonnull %307) #13
  br label %310

310:                                              ; preds = %309, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  br label %356

311:                                              ; preds = %294
  invoke void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(28) %17)
          to label %312 unwind label %354

312:                                              ; preds = %311, %304
  br label %313

313:                                              ; preds = %351, %312
  %314 = load ptr, ptr %17, align 8, !tbaa !15
  %315 = load ptr, ptr %65, align 8, !tbaa !15
  %316 = icmp eq ptr %314, %315
  %317 = select i1 %316, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %314
  %318 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %317)
          to label %319 unwind label %352

319:                                              ; preds = %313
  %320 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %19)
          to label %321 unwind label %352

321:                                              ; preds = %319
  %322 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %317, i32 noundef %318, ptr noundef nonnull %19, i32 noundef %320)
          to label %323 unwind label %352

323:                                              ; preds = %321
  %324 = load ptr, ptr %17, align 8, !tbaa !15
  %325 = load ptr, ptr %65, align 8, !tbaa !15
  %326 = icmp eq ptr %324, %325
  %327 = select i1 %326, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %324
  %328 = load i32, ptr %64, align 8, !tbaa !24
  br i1 %322, label %358, label %329

329:                                              ; preds = %323
  %330 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %327, i32 noundef %328)
          to label %331 unwind label %352

331:                                              ; preds = %329
  %332 = invoke noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %333 unwind label %352

333:                                              ; preds = %331
  br i1 %332, label %350, label %334

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %9, i32 noundef 60)
          to label %335 unwind label %352

335:                                              ; preds = %334
  %336 = load ptr, ptr %1, align 8, !tbaa !13
  %337 = getelementptr inbounds ptr, ptr %336, i64 7
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef null, ptr noundef %2)
          to label %339 unwind label %344

339:                                              ; preds = %335
  %340 = load ptr, ptr %9, align 8, !tbaa !8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef nonnull %340) #13
  br label %343

343:                                              ; preds = %342, %339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %351

344:                                              ; preds = %335
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %9, align 8, !tbaa !8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef nonnull %346) #13
  br label %349

349:                                              ; preds = %348, %344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %356

350:                                              ; preds = %333
  invoke void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(28) %17)
          to label %351 unwind label %352

351:                                              ; preds = %350, %343
  br label %313

352:                                              ; preds = %313, %319, %321, %329, %331, %334, %350
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %356

354:                                              ; preds = %290, %295, %311, %358
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %356

356:                                              ; preds = %352, %354, %349, %310
  %357 = phi { ptr, i32 } [ %306, %310 ], [ %345, %349 ], [ %353, %352 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #13
  br label %524

358:                                              ; preds = %323
  %359 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %327, i32 noundef %328)
          to label %360 unwind label %354

360:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #13
  br label %390

361:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #13
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %20, i32 noundef 59)
          to label %362 unwind label %371

362:                                              ; preds = %361
  %363 = load ptr, ptr %1, align 8, !tbaa !13
  %364 = getelementptr inbounds ptr, ptr %363, i64 47
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef null, ptr noundef null)
          to label %366 unwind label %373

366:                                              ; preds = %362
  %367 = load ptr, ptr %20, align 8, !tbaa !8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef nonnull %367) #13
  br label %370

370:                                              ; preds = %369, %366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #13
  br label %390

371:                                              ; preds = %361
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %378

373:                                              ; preds = %362
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %20, align 8, !tbaa !8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %378, label %377

377:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef nonnull %375) #13
  br label %378

378:                                              ; preds = %377, %373, %371
  %379 = phi { ptr, i32 } [ %372, %371 ], [ %374, %373 ], [ %374, %377 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #13
  br label %524

380:                                              ; preds = %283
  %381 = load ptr, ptr %65, align 8, !tbaa !15
  %382 = icmp eq ptr %282, %381
  %383 = select i1 %382, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %282
  %384 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull %383, i32 noundef 1)
          to label %390 unwind label %190

385:                                              ; preds = %279
  %386 = load ptr, ptr %65, align 8, !tbaa !15
  %387 = icmp eq ptr %282, %386
  %388 = select i1 %387, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %282
  %389 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %388, i32 noundef %280)
          to label %390 unwind label %190

390:                                              ; preds = %385, %380, %360, %370
  %391 = invoke noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %392 unwind label %190

392:                                              ; preds = %390
  br i1 %391, label %409, label %393

393:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, i32 noundef 60)
          to label %394 unwind label %190

394:                                              ; preds = %393
  %395 = load ptr, ptr %1, align 8, !tbaa !13
  %396 = getelementptr inbounds ptr, ptr %395, i64 7
  %397 = load ptr, ptr %396, align 8
  invoke void %397(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef null, ptr noundef %2)
          to label %398 unwind label %403

398:                                              ; preds = %394
  %399 = load ptr, ptr %8, align 8, !tbaa !8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %402, label %401

401:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef nonnull %399) #13
  br label %402

402:                                              ; preds = %401, %398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %410

403:                                              ; preds = %394
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %8, align 8, !tbaa !8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef nonnull %405) #13
  br label %408

408:                                              ; preds = %407, %403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %524

409:                                              ; preds = %392
  invoke void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(28) %17)
          to label %410 unwind label %190

410:                                              ; preds = %409, %402
  %411 = load i32, ptr %64, align 8, !tbaa !24
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %268

413:                                              ; preds = %278, %410, %265
  %414 = load ptr, ptr %14, align 8, !tbaa !15
  %415 = load ptr, ptr %70, align 8, !tbaa !15
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %418, label %417

417:                                              ; preds = %413
  store ptr %414, ptr %70, align 8, !tbaa !30
  br label %418

418:                                              ; preds = %417, %413
  store i32 0, ptr %69, align 8, !tbaa !24
  %419 = load ptr, ptr %15, align 8, !tbaa !15
  %420 = load ptr, ptr %71, align 8, !tbaa !15
  %421 = icmp eq ptr %419, %420
  %422 = select i1 %421, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %419
  %423 = load i32, ptr %72, align 8, !tbaa !24
  %424 = load ptr, ptr %1, align 8, !tbaa !13
  %425 = getelementptr inbounds ptr, ptr %424, i64 37
  %426 = load ptr, ptr %425, align 8
  %427 = invoke noundef ptr %426(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %422, i32 noundef %423, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %428 unwind label %192

428:                                              ; preds = %418
  %429 = load ptr, ptr %23, align 8, !tbaa !23
  %430 = load i64, ptr %24, align 8, !tbaa !31
  %431 = add i64 %430, 1
  store i64 %431, ptr %24, align 8, !tbaa !31
  %432 = getelementptr inbounds ptr, ptr %429, i64 %430
  store ptr %427, ptr %432, align 8, !tbaa !15
  %433 = load ptr, ptr %17, align 8, !tbaa !15
  %434 = load ptr, ptr %65, align 8, !tbaa !15
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %437, label %436

436:                                              ; preds = %428
  store ptr %433, ptr %65, align 8, !tbaa !30
  br label %437

437:                                              ; preds = %428, %436
  store i32 0, ptr %64, align 8, !tbaa !24
  br label %514

438:                                              ; preds = %187
  %439 = invoke noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %440 unwind label %192

440:                                              ; preds = %438
  br i1 %439, label %457, label %441

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 60)
          to label %442 unwind label %192

442:                                              ; preds = %441
  %443 = load ptr, ptr %1, align 8, !tbaa !13
  %444 = getelementptr inbounds ptr, ptr %443, i64 7
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef null, ptr noundef %2)
          to label %446 unwind label %451

446:                                              ; preds = %442
  %447 = load ptr, ptr %7, align 8, !tbaa !8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %450, label %449

449:                                              ; preds = %446
  call void @_ZdlPv(ptr noundef nonnull %447) #13
  br label %450

450:                                              ; preds = %449, %446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %458

451:                                              ; preds = %442
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %7, align 8, !tbaa !8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %456, label %455

455:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef nonnull %453) #13
  br label %456

456:                                              ; preds = %455, %451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %524

457:                                              ; preds = %440
  invoke void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(28) %17)
          to label %458 unwind label %192

458:                                              ; preds = %450, %457
  %459 = load ptr, ptr %17, align 8, !tbaa !15
  %460 = load ptr, ptr %65, align 8, !tbaa !15
  %461 = icmp eq ptr %459, %460
  %462 = select i1 %461, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %459
  %463 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %462)
          to label %464 unwind label %192

464:                                              ; preds = %458
  %465 = invoke noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_8L26theRightCurlyBracketStringE)
          to label %466 unwind label %192

466:                                              ; preds = %464
  %467 = invoke noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %462, i32 noundef %463, ptr noundef nonnull @_ZN10xalanc_1_8L26theRightCurlyBracketStringE, i32 noundef %465)
          to label %468 unwind label %192

468:                                              ; preds = %466
  br i1 %467, label %469, label %482

469:                                              ; preds = %468
  %470 = load ptr, ptr %17, align 8, !tbaa !15
  %471 = load ptr, ptr %65, align 8, !tbaa !15
  %472 = icmp eq ptr %470, %471
  %473 = select i1 %472, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %470
  %474 = load i32, ptr %64, align 8, !tbaa !24
  %475 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %473, i32 noundef %474)
          to label %476 unwind label %192

476:                                              ; preds = %469
  %477 = load ptr, ptr %17, align 8, !tbaa !15
  %478 = load ptr, ptr %65, align 8, !tbaa !15
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %481, label %480

480:                                              ; preds = %476
  store ptr %477, ptr %65, align 8, !tbaa !30
  br label %481

481:                                              ; preds = %476, %480
  store i32 0, ptr %64, align 8, !tbaa !24
  br label %514

482:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #13
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %21, i32 noundef 149)
          to label %483 unwind label %492

483:                                              ; preds = %482
  %484 = load ptr, ptr %1, align 8, !tbaa !13
  %485 = getelementptr inbounds ptr, ptr %484, i64 47
  %486 = load ptr, ptr %485, align 8
  invoke void %486(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef null, ptr noundef null)
          to label %487 unwind label %494

487:                                              ; preds = %483
  %488 = load ptr, ptr %21, align 8, !tbaa !8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef nonnull %488) #13
  br label %491

491:                                              ; preds = %490, %487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #13
  br label %514

492:                                              ; preds = %482
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %499

494:                                              ; preds = %483
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %21, align 8, !tbaa !8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %499, label %498

498:                                              ; preds = %494
  call void @_ZdlPv(ptr noundef nonnull %496) #13
  br label %499

499:                                              ; preds = %498, %494, %492
  %500 = phi { ptr, i32 } [ %493, %492 ], [ %495, %494 ], [ %495, %498 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #13
  br label %524

501:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #13
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull %18, i32 noundef 1)
          to label %502 unwind label %515

502:                                              ; preds = %501
  %503 = load ptr, ptr %22, align 8, !tbaa !15
  %504 = load ptr, ptr %74, align 8, !tbaa !15
  %505 = icmp eq ptr %503, %504
  %506 = select i1 %505, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %503
  %507 = load i32, ptr %75, align 8, !tbaa !24
  %508 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %506, i32 noundef %507)
          to label %509 unwind label %517

509:                                              ; preds = %502
  %510 = load ptr, ptr %22, align 8, !tbaa !8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %513, label %512

512:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef nonnull %510) #13
  br label %513

513:                                              ; preds = %512, %509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #13
  br label %514

514:                                              ; preds = %481, %437, %237, %491, %513
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #13
  br label %532

515:                                              ; preds = %501
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %522

517:                                              ; preds = %502
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %22, align 8, !tbaa !8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %522, label %521

521:                                              ; preds = %517
  call void @_ZdlPv(ptr noundef nonnull %519) #13
  br label %522

522:                                              ; preds = %521, %517, %515
  %523 = phi { ptr, i32 } [ %516, %515 ], [ %518, %517 ], [ %518, %521 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #13
  br label %524

524:                                              ; preds = %190, %192, %212, %456, %408, %522, %499, %378, %356
  %525 = phi { ptr, i32 } [ %523, %522 ], [ %500, %499 ], [ %379, %378 ], [ %357, %356 ], [ %208, %212 ], [ %404, %408 ], [ %452, %456 ], [ %191, %190 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #13
  br label %572

526:                                              ; preds = %184
  %527 = load ptr, ptr %16, align 8, !tbaa !15
  %528 = load ptr, ptr %67, align 8, !tbaa !15
  %529 = icmp eq ptr %527, %528
  %530 = select i1 %529, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %527
  %531 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %530, i32 noundef %185)
          to label %532 unwind label %160

532:                                              ; preds = %526, %514
  br label %76

533:                                              ; preds = %78
  %534 = load i32, ptr %69, align 8, !tbaa !24
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %555, label %536

536:                                              ; preds = %533
  %537 = load ptr, ptr %14, align 8, !tbaa !15
  %538 = load ptr, ptr %70, align 8, !tbaa !15
  %539 = icmp eq ptr %537, %538
  %540 = select i1 %539, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %537
  %541 = load ptr, ptr %1, align 8, !tbaa !13
  %542 = getelementptr inbounds ptr, ptr %541, i64 36
  %543 = load ptr, ptr %542, align 8
  %544 = invoke noundef ptr %543(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %540, i32 noundef %534)
          to label %545 unwind label %162

545:                                              ; preds = %536
  %546 = load ptr, ptr %23, align 8, !tbaa !23
  %547 = load i64, ptr %24, align 8, !tbaa !31
  %548 = add i64 %547, 1
  store i64 %548, ptr %24, align 8, !tbaa !31
  %549 = getelementptr inbounds ptr, ptr %546, i64 %547
  store ptr %544, ptr %549, align 8, !tbaa !15
  %550 = load ptr, ptr %14, align 8, !tbaa !15
  %551 = load ptr, ptr %70, align 8, !tbaa !15
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %554, label %553

553:                                              ; preds = %545
  store ptr %550, ptr %70, align 8, !tbaa !30
  br label %554

554:                                              ; preds = %545, %553
  store i32 0, ptr %69, align 8, !tbaa !24
  br label %555

555:                                              ; preds = %554, %533
  %556 = load ptr, ptr %17, align 8, !tbaa !8
  %557 = icmp eq ptr %556, null
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef nonnull %556) #13
  br label %559

559:                                              ; preds = %558, %555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #13
  %560 = load ptr, ptr %16, align 8, !tbaa !8
  %561 = icmp eq ptr %560, null
  br i1 %561, label %563, label %562

562:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef nonnull %560) #13
  br label %563

563:                                              ; preds = %562, %559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  %564 = load ptr, ptr %15, align 8, !tbaa !8
  %565 = icmp eq ptr %564, null
  br i1 %565, label %567, label %566

566:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef nonnull %564) #13
  br label %567

567:                                              ; preds = %566, %563
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  %568 = load ptr, ptr %14, align 8, !tbaa !8
  %569 = icmp eq ptr %568, null
  br i1 %569, label %571, label %570

570:                                              ; preds = %567
  call void @_ZdlPv(ptr noundef nonnull %568) #13
  br label %571

571:                                              ; preds = %570, %567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  br label %594

572:                                              ; preds = %160, %162, %182, %524
  %573 = phi { ptr, i32 } [ %525, %524 ], [ %178, %182 ], [ %161, %160 ], [ %163, %162 ]
  %574 = load ptr, ptr %17, align 8, !tbaa !8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %577, label %576

576:                                              ; preds = %572
  call void @_ZdlPv(ptr noundef nonnull %574) #13
  br label %577

577:                                              ; preds = %576, %572, %158
  %578 = phi { ptr, i32 } [ %159, %158 ], [ %573, %572 ], [ %573, %576 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #13
  %579 = load ptr, ptr %16, align 8, !tbaa !8
  %580 = icmp eq ptr %579, null
  br i1 %580, label %582, label %581

581:                                              ; preds = %577
  call void @_ZdlPv(ptr noundef nonnull %579) #13
  br label %582

582:                                              ; preds = %581, %577, %156
  %583 = phi { ptr, i32 } [ %157, %156 ], [ %578, %577 ], [ %578, %581 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  %584 = load ptr, ptr %15, align 8, !tbaa !8
  %585 = icmp eq ptr %584, null
  br i1 %585, label %587, label %586

586:                                              ; preds = %582
  call void @_ZdlPv(ptr noundef nonnull %584) #13
  br label %587

587:                                              ; preds = %586, %582, %154
  %588 = phi { ptr, i32 } [ %155, %154 ], [ %583, %582 ], [ %583, %586 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  %589 = load ptr, ptr %14, align 8, !tbaa !8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %592, label %591

591:                                              ; preds = %587
  call void @_ZdlPv(ptr noundef nonnull %589) #13
  br label %592

592:                                              ; preds = %591, %587, %152
  %593 = phi { ptr, i32 } [ %153, %152 ], [ %588, %587 ], [ %588, %591 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  br label %595

594:                                              ; preds = %571, %50
  call void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  ret void

595:                                              ; preds = %592, %51
  %596 = phi { ptr, i32 } [ %52, %51 ], [ %593, %592 ]
  invoke void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %597 unwind label %598

597:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  resume { ptr, i32 } %596

598:                                              ; preds = %595
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN10xalanc_1_815StringTokenizerC1EPKtS2_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef i64 @_ZNK10xalanc_1_815StringTokenizer11countTokensEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_83AVT9nextTokenERNS_29StylesheetConstructionContextEPKN11xercesc_2_57LocatorERNS_15StringTokenizerERNS_14XalanDOMStringE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(28) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = tail call noundef zeroext i1 @_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 60)
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef null, ptr noundef %2)
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %16

16:                                               ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %24

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #13
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  resume { ptr, i32 } %18

23:                                               ; preds = %5
  tail call void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(28) %4)
  br label %24

24:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_83AVTD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_83AVTD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %0, i64 0, i32 1
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %19, %11 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !23
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %4)
  %19 = add nuw i64 %12, 1
  %20 = load i64, ptr %6, align 8, !tbaa !31
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %11, label %22

22:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xalanc_1_8::AVT", ptr %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %18, %10 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %3)
  %18 = add nuw i64 %11, 1
  %19 = load i64, ptr %5, align 8, !tbaa !31
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %10, label %21

21:                                               ; preds = %10, %4
  ret void
}

declare void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AVT.cpp() #2 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_83AVT13s_emptyStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_83AVT13s_emptyStringE, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!1, !2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = !{i64 16, !"_ZTSN10xalanc_1_83AVTE"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 1, !"ThinLTO", i32 0}
!6 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!7 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !12, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !11, i64 0}
!18 = !{!19, !21, i64 32}
!19 = !{!"_ZTSN10xalanc_1_83AVTE", !10, i64 8, !20, i64 16, !10, i64 24, !21, i64 32, !10, i64 40}
!20 = !{!"long", !11, i64 0}
!21 = !{!"int", !11, i64 0}
!22 = !{!19, !10, i64 24}
!23 = !{!19, !10, i64 8}
!24 = !{!25, !21, i64 24}
!25 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !26, i64 0, !21, i64 24}
!26 = !{!"_ZTSSt6vectorItSaItEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseItSaItEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !9, i64 0}
!29 = !{!9, !10, i64 16}
!30 = !{!9, !10, i64 8}
!31 = !{!19, !20, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_83AVTD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 179694847437950657
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^14, relbf: 256), (callee: ^29, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^6 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesE") ; guid = 1311145127099001390
^7 = gv: (name: "_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringEPNS_9XalanNodeERKNS_14PrefixResolverERNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1322431535840749548
^8 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j") ; guid = 1648464459113204337
^9 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^10 = gv: (name: "_ZTSN10xalanc_1_83AVTE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2372072325041993632
^11 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^12 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^22)))) ; guid = 2412314959268824392
^13 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^2, relbf: 170)), refs: (^4)))) ; guid = 2495583155446762257
^14 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^15 = gv: (name: "_ZN10xalanc_1_83AVTC1ERNS_29StylesheetConstructionContextEPKN11xercesc_2_57LocatorEPKtS8_RKNS_14PrefixResolverE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^19))) ; guid = 2924885130381883146
^16 = gv: (name: "_ZN10xalanc_1_83AVTD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 256)), refs: (^4)))) ; guid = 3153835831048375596
^17 = gv: (name: "_ZN10xalanc_1_83AVTD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^1))) ; guid = 3667359478263944876
^18 = gv: (name: "_ZTVN10xalanc_1_83AVTE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^34, ^1, ^16)))) ; guid = 5443061330139220391
^19 = gv: (name: "_ZN10xalanc_1_83AVTC2ERNS_29StylesheetConstructionContextEPKN11xercesc_2_57LocatorEPKtS8_RKNS_14PrefixResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 677, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 256), (callee: ^35, relbf: 256), (callee: ^5, relbf: 508), (callee: ^27, relbf: 36103), (callee: ^21), (callee: ^38, relbf: 1238), (callee: ^2, relbf: 11963), (callee: ^6, relbf: 16741), (callee: ^23, relbf: 16006), (callee: ^11, relbf: 61268), (callee: ^8, relbf: 30634), (callee: ^33, relbf: 32102), (callee: ^30, relbf: 660), (callee: ^26, relbf: 255), (callee: ^3)), refs: (^4, ^18, ^39, ^28, ^24, ^20)))) ; guid = 6369927231610934056
^20 = gv: (name: "_ZN10xalanc_1_8L26theRightCurlyBracketStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6389254994988972755
^21 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^22 = gv: (name: "_GLOBAL__sub_I_AVT.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^5, relbf: 256), (callee: ^9, relbf: 256)), refs: (^31, ^13, ^40)))) ; guid = 8498762612463087783
^23 = gv: (name: "_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE") ; guid = 8614532174572990074
^24 = gv: (name: "_ZN10xalanc_1_8L25theLeftCurlyBracketStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9324206426350945424
^25 = gv: (name: "_ZN10xalanc_1_815StringTokenizerC1EPKtS2_b") ; guid = 9570720809514856816
^26 = gv: (name: "_ZN10xalanc_1_815StringTokenizerD1Ev") ; guid = 10266146133240052699
^27 = gv: (name: "_ZNK10xalanc_1_815StringTokenizer13hasMoreTokensEv") ; guid = 11017055136699169597
^28 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^29 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^30 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^31 = gv: (name: "_ZN10xalanc_1_83AVT13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 14200754092911838790
^32 = gv: (name: "_ZNK10xalanc_1_83AVT10doEvaluateERNS_14XalanDOMStringERKNS_14PrefixResolverERNS_21XPathExecutionContextE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15046113733829379218
^33 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^34 = gv: (name: "_ZTIN10xalanc_1_83AVTE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10, ^36)))) ; guid = 15258514603828431762
^35 = gv: (name: "_ZNK10xalanc_1_815StringTokenizer11countTokensEv") ; guid = 15728670363801623588
^36 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^37 = gv: (name: "_ZN10xalanc_1_83AVT9nextTokenERNS_29StylesheetConstructionContextEPKN11xercesc_2_57LocatorERNS_15StringTokenizerERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 256), (callee: ^6, relbf: 127), (callee: ^2, relbf: 79), (callee: ^23, relbf: 127)), refs: (^4)))) ; guid = 16690965002207589616
^38 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^39 = gv: (name: "_ZN10xalanc_1_8L27theTokenDelimiterCharactersE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17069674430665337633
^40 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^41 = flags: 8
^42 = blockcount: 0
