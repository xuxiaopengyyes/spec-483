; ModuleID = 'SimpleContentModel.cpp'
source_filename = "SimpleContentModel.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::SimpleContentModel" = type { %"class.xercesc_2_5::XMLContentModel", ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::XMLContentModel" = type { ptr }
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::SubstitutionGroupComparator" = type { ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_59XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

@.str = private unnamed_addr constant [23 x i8] c"SimpleContentModel.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_515XMLContentModel10gEOCFakeIdE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE = external local_unnamed_addr constant i32, align 4
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_518SimpleContentModel15validateContentEPPNS_5QNameEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = and i32 %6, 15
  switch i32 %7, label %479 [
    i32 0, label %8
    i32 1, label %62
    i32 2, label %116
    i32 3, label %207
    i32 4, label %298
    i32 5, label %402
  ]

8:                                                ; preds = %4
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %503, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 4
  %12 = load i8, ptr %11, align 4, !tbaa !21, !range !22, !noundef !23
  %13 = icmp eq i8 %12, 0
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  br i1 %13, label %46, label %15

15:                                               ; preds = %10
  %16 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %17 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = icmp eq ptr %16, null
  %21 = icmp eq ptr %19, null
  %22 = or i1 %20, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = load i16, ptr %16, align 2, !tbaa !26
  %25 = load i16, ptr %19, align 2, !tbaa !26
  %26 = icmp eq i16 %24, %25
  br i1 %26, label %35, label %503

27:                                               ; preds = %15
  br i1 %20, label %31, label %28

28:                                               ; preds = %27
  %29 = load i16, ptr %16, align 2, !tbaa !26
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %503

31:                                               ; preds = %28, %27
  br i1 %21, label %60, label %32

32:                                               ; preds = %31
  %33 = load i16, ptr %19, align 2, !tbaa !26
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %60, label %503

35:                                               ; preds = %23, %40
  %36 = phi i16 [ %43, %40 ], [ %24, %23 ]
  %37 = phi ptr [ %42, %40 ], [ %19, %23 ]
  %38 = phi ptr [ %41, %40 ], [ %16, %23 ]
  %39 = icmp eq i16 %36, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i16, ptr %38, i64 1
  %42 = getelementptr inbounds i16, ptr %37, i64 1
  %43 = load i16, ptr %41, align 2, !tbaa !26
  %44 = load i16, ptr %42, align 2, !tbaa !26
  %45 = icmp eq i16 %43, %44
  br i1 %45, label %35, label %503

46:                                               ; preds = %10
  %47 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %14, i64 0, i32 8
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %50, i64 0, i32 8
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %54, label %503

54:                                               ; preds = %46
  %55 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %14, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %50, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %56, ptr noundef %58)
  br i1 %59, label %60, label %503

60:                                               ; preds = %35, %31, %32, %54
  %61 = icmp ugt i32 %2, 1
  br i1 %61, label %503, label %486

62:                                               ; preds = %4
  %63 = icmp eq i32 %2, 1
  br i1 %63, label %64, label %114

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 4
  %66 = load i8, ptr %65, align 4, !tbaa !21, !range !22, !noundef !23
  %67 = icmp eq i8 %66, 0
  %68 = load ptr, ptr %1, align 8, !tbaa !24
  br i1 %67, label %100, label %69

69:                                               ; preds = %64
  %70 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
  %71 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %72)
  %74 = icmp eq ptr %70, null
  %75 = icmp eq ptr %73, null
  %76 = or i1 %74, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %69
  %78 = load i16, ptr %70, align 2, !tbaa !26
  %79 = load i16, ptr %73, align 2, !tbaa !26
  %80 = icmp eq i16 %78, %79
  br i1 %80, label %89, label %503

81:                                               ; preds = %69
  br i1 %74, label %85, label %82

82:                                               ; preds = %81
  %83 = load i16, ptr %70, align 2, !tbaa !26
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %85, label %503

85:                                               ; preds = %82, %81
  br i1 %75, label %486, label %86

86:                                               ; preds = %85
  %87 = load i16, ptr %73, align 2, !tbaa !26
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %486, label %503

89:                                               ; preds = %77, %94
  %90 = phi i16 [ %97, %94 ], [ %78, %77 ]
  %91 = phi ptr [ %96, %94 ], [ %73, %77 ]
  %92 = phi ptr [ %95, %94 ], [ %70, %77 ]
  %93 = icmp eq i16 %90, 0
  br i1 %93, label %114, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i16, ptr %92, i64 1
  %96 = getelementptr inbounds i16, ptr %91, i64 1
  %97 = load i16, ptr %95, align 2, !tbaa !26
  %98 = load i16, ptr %96, align 2, !tbaa !26
  %99 = icmp eq i16 %97, %98
  br i1 %99, label %89, label %503

100:                                              ; preds = %64
  %101 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %68, i64 0, i32 8
  %102 = load i32, ptr %101, align 4, !tbaa !28
  %103 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %104, i64 0, i32 8
  %106 = load i32, ptr %105, align 4, !tbaa !28
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %108, label %503

108:                                              ; preds = %100
  %109 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %68, i64 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %104, i64 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %110, ptr noundef %112)
  br i1 %113, label %486, label %503

114:                                              ; preds = %89, %62
  %115 = icmp ugt i32 %2, 1
  br i1 %115, label %503, label %486

116:                                              ; preds = %4
  %117 = icmp eq i32 %2, 0
  br i1 %117, label %486, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 4
  %120 = load i8, ptr %119, align 4, !tbaa !21, !range !22, !noundef !23
  %121 = icmp eq i8 %120, 0
  %122 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 1
  br i1 %121, label %125, label %123

123:                                              ; preds = %118
  %124 = zext i32 %2 to i64
  br label %131

125:                                              ; preds = %118
  %126 = load ptr, ptr %122, align 8, !tbaa !25
  %127 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %126, i64 0, i32 8
  %128 = load i32, ptr %127, align 4, !tbaa !28
  %129 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %126, i64 0, i32 4
  %130 = zext i32 %2 to i64
  br label %167

131:                                              ; preds = %123, %164
  %132 = phi i64 [ 0, %123 ], [ %165, %164 ]
  %133 = getelementptr inbounds ptr, ptr %1, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %134)
  %136 = load ptr, ptr %122, align 8, !tbaa !25
  %137 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %136)
  %138 = icmp eq ptr %135, null
  %139 = icmp eq ptr %137, null
  %140 = or i1 %138, %139
  br i1 %140, label %145, label %141

141:                                              ; preds = %131
  %142 = load i16, ptr %135, align 2, !tbaa !26
  %143 = load i16, ptr %137, align 2, !tbaa !26
  %144 = icmp eq i16 %142, %143
  br i1 %144, label %153, label %493

145:                                              ; preds = %131
  br i1 %138, label %149, label %146

146:                                              ; preds = %145
  %147 = load i16, ptr %135, align 2, !tbaa !26
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %149, label %493

149:                                              ; preds = %146, %145
  br i1 %139, label %164, label %150

150:                                              ; preds = %149
  %151 = load i16, ptr %137, align 2, !tbaa !26
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %164, label %493

153:                                              ; preds = %141, %158
  %154 = phi i16 [ %161, %158 ], [ %142, %141 ]
  %155 = phi ptr [ %160, %158 ], [ %137, %141 ]
  %156 = phi ptr [ %159, %158 ], [ %135, %141 ]
  %157 = icmp eq i16 %154, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds i16, ptr %156, i64 1
  %160 = getelementptr inbounds i16, ptr %155, i64 1
  %161 = load i16, ptr %159, align 2, !tbaa !26
  %162 = load i16, ptr %160, align 2, !tbaa !26
  %163 = icmp eq i16 %161, %162
  br i1 %163, label %153, label %491

164:                                              ; preds = %153, %149, %150
  %165 = add nuw nsw i64 %132, 1
  %166 = icmp eq i64 %165, %124
  br i1 %166, label %486, label %131

167:                                              ; preds = %125, %204
  %168 = phi i64 [ 0, %125 ], [ %205, %204 ]
  %169 = getelementptr inbounds ptr, ptr %1, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  %171 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %170, i64 0, i32 8
  %172 = load i32, ptr %171, align 4, !tbaa !28
  %173 = icmp eq i32 %172, %128
  br i1 %173, label %174, label %489

174:                                              ; preds = %167
  %175 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %170, i64 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !32
  %177 = load ptr, ptr %129, align 8, !tbaa !32
  %178 = icmp eq ptr %176, null
  %179 = icmp eq ptr %177, null
  %180 = or i1 %178, %179
  br i1 %180, label %185, label %181

181:                                              ; preds = %174
  %182 = load i16, ptr %176, align 2, !tbaa !26
  %183 = load i16, ptr %177, align 2, !tbaa !26
  %184 = icmp eq i16 %182, %183
  br i1 %184, label %193, label %489

185:                                              ; preds = %174
  br i1 %178, label %189, label %186

186:                                              ; preds = %185
  %187 = load i16, ptr %176, align 2, !tbaa !26
  %188 = icmp eq i16 %187, 0
  br i1 %188, label %189, label %489

189:                                              ; preds = %186, %185
  br i1 %179, label %204, label %190

190:                                              ; preds = %189
  %191 = load i16, ptr %177, align 2, !tbaa !26
  %192 = icmp eq i16 %191, 0
  br i1 %192, label %204, label %489

193:                                              ; preds = %181, %198
  %194 = phi i16 [ %201, %198 ], [ %182, %181 ]
  %195 = phi ptr [ %200, %198 ], [ %177, %181 ]
  %196 = phi ptr [ %199, %198 ], [ %176, %181 ]
  %197 = icmp eq i16 %194, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds i16, ptr %196, i64 1
  %200 = getelementptr inbounds i16, ptr %195, i64 1
  %201 = load i16, ptr %199, align 2, !tbaa !26
  %202 = load i16, ptr %200, align 2, !tbaa !26
  %203 = icmp eq i16 %201, %202
  br i1 %203, label %193, label %487

204:                                              ; preds = %193, %189, %190
  %205 = add nuw nsw i64 %168, 1
  %206 = icmp eq i64 %205, %130
  br i1 %206, label %486, label %167

207:                                              ; preds = %4
  %208 = icmp eq i32 %2, 0
  br i1 %208, label %503, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 4
  %211 = load i8, ptr %210, align 4, !tbaa !21, !range !22, !noundef !23
  %212 = icmp eq i8 %211, 0
  %213 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 1
  br i1 %212, label %216, label %214

214:                                              ; preds = %209
  %215 = zext i32 %2 to i64
  br label %222

216:                                              ; preds = %209
  %217 = load ptr, ptr %213, align 8, !tbaa !25
  %218 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %217, i64 0, i32 8
  %219 = load i32, ptr %218, align 4, !tbaa !28
  %220 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %217, i64 0, i32 4
  %221 = zext i32 %2 to i64
  br label %258

222:                                              ; preds = %214, %255
  %223 = phi i64 [ 0, %214 ], [ %256, %255 ]
  %224 = getelementptr inbounds ptr, ptr %1, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !24
  %226 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %225)
  %227 = load ptr, ptr %213, align 8, !tbaa !25
  %228 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %227)
  %229 = icmp eq ptr %226, null
  %230 = icmp eq ptr %228, null
  %231 = or i1 %229, %230
  br i1 %231, label %236, label %232

232:                                              ; preds = %222
  %233 = load i16, ptr %226, align 2, !tbaa !26
  %234 = load i16, ptr %228, align 2, !tbaa !26
  %235 = icmp eq i16 %233, %234
  br i1 %235, label %244, label %501

236:                                              ; preds = %222
  br i1 %229, label %240, label %237

237:                                              ; preds = %236
  %238 = load i16, ptr %226, align 2, !tbaa !26
  %239 = icmp eq i16 %238, 0
  br i1 %239, label %240, label %501

240:                                              ; preds = %237, %236
  br i1 %230, label %255, label %241

241:                                              ; preds = %240
  %242 = load i16, ptr %228, align 2, !tbaa !26
  %243 = icmp eq i16 %242, 0
  br i1 %243, label %255, label %501

244:                                              ; preds = %232, %249
  %245 = phi i16 [ %252, %249 ], [ %233, %232 ]
  %246 = phi ptr [ %251, %249 ], [ %228, %232 ]
  %247 = phi ptr [ %250, %249 ], [ %226, %232 ]
  %248 = icmp eq i16 %245, 0
  br i1 %248, label %255, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds i16, ptr %247, i64 1
  %251 = getelementptr inbounds i16, ptr %246, i64 1
  %252 = load i16, ptr %250, align 2, !tbaa !26
  %253 = load i16, ptr %251, align 2, !tbaa !26
  %254 = icmp eq i16 %252, %253
  br i1 %254, label %244, label %499

255:                                              ; preds = %244, %240, %241
  %256 = add nuw nsw i64 %223, 1
  %257 = icmp eq i64 %256, %215
  br i1 %257, label %486, label %222

258:                                              ; preds = %216, %295
  %259 = phi i64 [ 0, %216 ], [ %296, %295 ]
  %260 = getelementptr inbounds ptr, ptr %1, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !24
  %262 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %261, i64 0, i32 8
  %263 = load i32, ptr %262, align 4, !tbaa !28
  %264 = icmp eq i32 %263, %219
  br i1 %264, label %265, label %497

265:                                              ; preds = %258
  %266 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %261, i64 0, i32 4
  %267 = load ptr, ptr %266, align 8, !tbaa !32
  %268 = load ptr, ptr %220, align 8, !tbaa !32
  %269 = icmp eq ptr %267, null
  %270 = icmp eq ptr %268, null
  %271 = or i1 %269, %270
  br i1 %271, label %276, label %272

272:                                              ; preds = %265
  %273 = load i16, ptr %267, align 2, !tbaa !26
  %274 = load i16, ptr %268, align 2, !tbaa !26
  %275 = icmp eq i16 %273, %274
  br i1 %275, label %284, label %497

276:                                              ; preds = %265
  br i1 %269, label %280, label %277

277:                                              ; preds = %276
  %278 = load i16, ptr %267, align 2, !tbaa !26
  %279 = icmp eq i16 %278, 0
  br i1 %279, label %280, label %497

280:                                              ; preds = %277, %276
  br i1 %270, label %295, label %281

281:                                              ; preds = %280
  %282 = load i16, ptr %268, align 2, !tbaa !26
  %283 = icmp eq i16 %282, 0
  br i1 %283, label %295, label %497

284:                                              ; preds = %272, %289
  %285 = phi i16 [ %292, %289 ], [ %273, %272 ]
  %286 = phi ptr [ %291, %289 ], [ %268, %272 ]
  %287 = phi ptr [ %290, %289 ], [ %267, %272 ]
  %288 = icmp eq i16 %285, 0
  br i1 %288, label %295, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds i16, ptr %287, i64 1
  %291 = getelementptr inbounds i16, ptr %286, i64 1
  %292 = load i16, ptr %290, align 2, !tbaa !26
  %293 = load i16, ptr %291, align 2, !tbaa !26
  %294 = icmp eq i16 %292, %293
  br i1 %294, label %284, label %495

295:                                              ; preds = %284, %280, %281
  %296 = add nuw nsw i64 %259, 1
  %297 = icmp eq i64 %296, %221
  br i1 %297, label %486, label %258

298:                                              ; preds = %4
  %299 = icmp eq i32 %2, 0
  br i1 %299, label %503, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 4
  %302 = load i8, ptr %301, align 4, !tbaa !21, !range !22, !noundef !23
  %303 = icmp eq i8 %302, 0
  %304 = load ptr, ptr %1, align 8, !tbaa !24
  br i1 %303, label %368, label %305

305:                                              ; preds = %300
  %306 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %304)
  %307 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !25
  %309 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %308)
  %310 = icmp eq ptr %306, null
  %311 = icmp eq ptr %309, null
  %312 = or i1 %310, %311
  br i1 %312, label %317, label %313

313:                                              ; preds = %305
  %314 = load i16, ptr %306, align 2, !tbaa !26
  %315 = load i16, ptr %309, align 2, !tbaa !26
  %316 = icmp eq i16 %314, %315
  br i1 %316, label %325, label %336

317:                                              ; preds = %305
  br i1 %310, label %321, label %318

318:                                              ; preds = %317
  %319 = load i16, ptr %306, align 2, !tbaa !26
  %320 = icmp eq i16 %319, 0
  br i1 %320, label %321, label %336

321:                                              ; preds = %318, %317
  br i1 %311, label %400, label %322

322:                                              ; preds = %321
  %323 = load i16, ptr %309, align 2, !tbaa !26
  %324 = icmp eq i16 %323, 0
  br i1 %324, label %400, label %336

325:                                              ; preds = %313, %330
  %326 = phi i16 [ %333, %330 ], [ %314, %313 ]
  %327 = phi ptr [ %332, %330 ], [ %309, %313 ]
  %328 = phi ptr [ %331, %330 ], [ %306, %313 ]
  %329 = icmp eq i16 %326, 0
  br i1 %329, label %400, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds i16, ptr %328, i64 1
  %332 = getelementptr inbounds i16, ptr %327, i64 1
  %333 = load i16, ptr %331, align 2, !tbaa !26
  %334 = load i16, ptr %332, align 2, !tbaa !26
  %335 = icmp eq i16 %333, %334
  br i1 %335, label %325, label %336

336:                                              ; preds = %330, %322, %318, %313
  %337 = load ptr, ptr %1, align 8, !tbaa !24
  %338 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %337)
  %339 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !33
  %341 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %340)
  %342 = icmp eq ptr %338, null
  %343 = icmp eq ptr %341, null
  %344 = or i1 %342, %343
  br i1 %344, label %349, label %345

345:                                              ; preds = %336
  %346 = load i16, ptr %338, align 2, !tbaa !26
  %347 = load i16, ptr %341, align 2, !tbaa !26
  %348 = icmp eq i16 %346, %347
  br i1 %348, label %357, label %503

349:                                              ; preds = %336
  br i1 %342, label %353, label %350

350:                                              ; preds = %349
  %351 = load i16, ptr %338, align 2, !tbaa !26
  %352 = icmp eq i16 %351, 0
  br i1 %352, label %353, label %503

353:                                              ; preds = %350, %349
  br i1 %343, label %400, label %354

354:                                              ; preds = %353
  %355 = load i16, ptr %341, align 2, !tbaa !26
  %356 = icmp eq i16 %355, 0
  br i1 %356, label %400, label %503

357:                                              ; preds = %345, %362
  %358 = phi i16 [ %365, %362 ], [ %346, %345 ]
  %359 = phi ptr [ %364, %362 ], [ %341, %345 ]
  %360 = phi ptr [ %363, %362 ], [ %338, %345 ]
  %361 = icmp eq i16 %358, 0
  br i1 %361, label %400, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds i16, ptr %360, i64 1
  %364 = getelementptr inbounds i16, ptr %359, i64 1
  %365 = load i16, ptr %363, align 2, !tbaa !26
  %366 = load i16, ptr %364, align 2, !tbaa !26
  %367 = icmp eq i16 %365, %366
  br i1 %367, label %357, label %503

368:                                              ; preds = %300
  %369 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %304, i64 0, i32 8
  %370 = load i32, ptr %369, align 4, !tbaa !28
  %371 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !25
  %373 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %372, i64 0, i32 8
  %374 = load i32, ptr %373, align 4, !tbaa !28
  %375 = icmp eq i32 %370, %374
  br i1 %375, label %376, label %386

376:                                              ; preds = %368
  %377 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %304, i64 0, i32 4
  %378 = load ptr, ptr %377, align 8, !tbaa !32
  %379 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %372, i64 0, i32 4
  %380 = load ptr, ptr %379, align 8, !tbaa !32
  %381 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %378, ptr noundef %380)
  br i1 %381, label %400, label %382

382:                                              ; preds = %376
  %383 = load ptr, ptr %1, align 8, !tbaa !24
  %384 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %383, i64 0, i32 8
  %385 = load i32, ptr %384, align 4, !tbaa !28
  br label %386

386:                                              ; preds = %382, %368
  %387 = phi i32 [ %385, %382 ], [ %370, %368 ]
  %388 = phi ptr [ %383, %382 ], [ %304, %368 ]
  %389 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 2
  %390 = load ptr, ptr %389, align 8, !tbaa !33
  %391 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %390, i64 0, i32 8
  %392 = load i32, ptr %391, align 4, !tbaa !28
  %393 = icmp eq i32 %387, %392
  br i1 %393, label %394, label %503

394:                                              ; preds = %386
  %395 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %388, i64 0, i32 4
  %396 = load ptr, ptr %395, align 8, !tbaa !32
  %397 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %390, i64 0, i32 4
  %398 = load ptr, ptr %397, align 8, !tbaa !32
  %399 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %396, ptr noundef %398)
  br i1 %399, label %400, label %503

400:                                              ; preds = %325, %357, %353, %354, %321, %322, %376, %394
  %401 = icmp ugt i32 %2, 1
  br i1 %401, label %503, label %486

402:                                              ; preds = %4
  switch i32 %2, label %477 [
    i32 0, label %503
    i32 2, label %403
  ]

403:                                              ; preds = %402
  %404 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 4
  %405 = load i8, ptr %404, align 4, !tbaa !21, !range !22, !noundef !23
  %406 = icmp eq i8 %405, 0
  %407 = load ptr, ptr %1, align 8, !tbaa !24
  br i1 %406, label %447, label %408

408:                                              ; preds = %403
  %409 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %407)
  %410 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !25
  %412 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %411)
  %413 = icmp eq ptr %409, null
  %414 = icmp eq ptr %412, null
  %415 = or i1 %413, %414
  br i1 %415, label %420, label %416

416:                                              ; preds = %408
  %417 = load i16, ptr %409, align 2, !tbaa !26
  %418 = load i16, ptr %412, align 2, !tbaa !26
  %419 = icmp eq i16 %417, %418
  br i1 %419, label %428, label %503

420:                                              ; preds = %408
  br i1 %413, label %424, label %421

421:                                              ; preds = %420
  %422 = load i16, ptr %409, align 2, !tbaa !26
  %423 = icmp eq i16 %422, 0
  br i1 %423, label %424, label %503

424:                                              ; preds = %421, %420
  br i1 %414, label %439, label %425

425:                                              ; preds = %424
  %426 = load i16, ptr %412, align 2, !tbaa !26
  %427 = icmp eq i16 %426, 0
  br i1 %427, label %439, label %503

428:                                              ; preds = %416, %433
  %429 = phi i16 [ %436, %433 ], [ %417, %416 ]
  %430 = phi ptr [ %435, %433 ], [ %412, %416 ]
  %431 = phi ptr [ %434, %433 ], [ %409, %416 ]
  %432 = icmp eq i16 %429, 0
  br i1 %432, label %439, label %433

433:                                              ; preds = %428
  %434 = getelementptr inbounds i16, ptr %431, i64 1
  %435 = getelementptr inbounds i16, ptr %430, i64 1
  %436 = load i16, ptr %434, align 2, !tbaa !26
  %437 = load i16, ptr %435, align 2, !tbaa !26
  %438 = icmp eq i16 %436, %437
  br i1 %438, label %428, label %503

439:                                              ; preds = %428, %424, %425
  %440 = getelementptr inbounds ptr, ptr %1, i64 1
  %441 = load ptr, ptr %440, align 8, !tbaa !24
  %442 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %441)
  %443 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 2
  %444 = load ptr, ptr %443, align 8, !tbaa !33
  %445 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %444)
  %446 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %442, ptr noundef %445)
  br i1 %446, label %486, label %503

447:                                              ; preds = %403
  %448 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %407, i64 0, i32 8
  %449 = load i32, ptr %448, align 4, !tbaa !28
  %450 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !25
  %452 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %451, i64 0, i32 8
  %453 = load i32, ptr %452, align 4, !tbaa !28
  %454 = icmp eq i32 %449, %453
  br i1 %454, label %455, label %503

455:                                              ; preds = %447
  %456 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %407, i64 0, i32 4
  %457 = load ptr, ptr %456, align 8, !tbaa !32
  %458 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %451, i64 0, i32 4
  %459 = load ptr, ptr %458, align 8, !tbaa !32
  %460 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %457, ptr noundef %459)
  br i1 %460, label %461, label %503

461:                                              ; preds = %455
  %462 = getelementptr inbounds ptr, ptr %1, i64 1
  %463 = load ptr, ptr %462, align 8, !tbaa !24
  %464 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %463, i64 0, i32 8
  %465 = load i32, ptr %464, align 4, !tbaa !28
  %466 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !33
  %468 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %467, i64 0, i32 8
  %469 = load i32, ptr %468, align 4, !tbaa !28
  %470 = icmp eq i32 %465, %469
  br i1 %470, label %471, label %503

471:                                              ; preds = %461
  %472 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %463, i64 0, i32 4
  %473 = load ptr, ptr %472, align 8, !tbaa !32
  %474 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %467, i64 0, i32 4
  %475 = load ptr, ptr %474, align 8, !tbaa !32
  %476 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %473, ptr noundef %475)
  br i1 %476, label %486, label %503

477:                                              ; preds = %402
  %478 = tail call i32 @llvm.umin.i32(i32 %2, i32 2)
  br label %503

479:                                              ; preds = %4
  %480 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %481 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 5
  %482 = load ptr, ptr %481, align 8, !tbaa !34
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %480, ptr noundef nonnull @.str, i32 noundef 340, i32 noundef 22, ptr noundef %482)
          to label %483 unwind label %484

483:                                              ; preds = %479
  tail call void @__cxa_throw(ptr nonnull %480, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

484:                                              ; preds = %479
  %485 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %480) #8
  resume { ptr, i32 } %485

486:                                              ; preds = %255, %295, %164, %204, %85, %86, %108, %471, %439, %400, %116, %114, %60
  br label %503

487:                                              ; preds = %198
  %488 = trunc i64 %168 to i32
  br label %503

489:                                              ; preds = %167, %190, %186, %181
  %490 = trunc i64 %168 to i32
  br label %503

491:                                              ; preds = %158
  %492 = trunc i64 %132 to i32
  br label %503

493:                                              ; preds = %150, %146, %141
  %494 = trunc i64 %132 to i32
  br label %503

495:                                              ; preds = %289
  %496 = trunc i64 %259 to i32
  br label %503

497:                                              ; preds = %258, %281, %277, %272
  %498 = trunc i64 %259 to i32
  br label %503

499:                                              ; preds = %249
  %500 = trunc i64 %223 to i32
  br label %503

501:                                              ; preds = %241, %237, %232
  %502 = trunc i64 %223 to i32
  br label %503

503:                                              ; preds = %433, %362, %94, %40, %501, %499, %497, %495, %493, %491, %489, %487, %416, %421, %425, %345, %350, %354, %77, %82, %86, %23, %28, %32, %477, %461, %471, %447, %455, %439, %402, %400, %386, %394, %298, %207, %114, %100, %108, %60, %46, %54, %8, %486
  %504 = phi i32 [ -1, %486 ], [ 0, %8 ], [ 0, %54 ], [ 0, %46 ], [ 1, %60 ], [ 0, %108 ], [ 0, %100 ], [ 1, %114 ], [ 0, %207 ], [ 0, %298 ], [ 0, %394 ], [ 0, %386 ], [ 1, %400 ], [ %2, %402 ], [ 1, %439 ], [ 0, %455 ], [ 0, %447 ], [ 1, %471 ], [ 1, %461 ], [ %478, %477 ], [ 0, %32 ], [ 0, %28 ], [ 0, %23 ], [ 0, %86 ], [ 0, %82 ], [ 0, %77 ], [ 0, %354 ], [ 0, %350 ], [ 0, %345 ], [ 0, %425 ], [ 0, %421 ], [ 0, %416 ], [ %488, %487 ], [ %490, %489 ], [ %492, %491 ], [ %494, %493 ], [ %496, %495 ], [ %498, %497 ], [ %500, %499 ], [ %502, %501 ], [ 0, %40 ], [ 0, %94 ], [ 0, %362 ], [ 0, %433 ]
  ret i32 %504
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load i16, ptr %0, align 2, !tbaa !26
  %8 = load i16, ptr %1, align 2, !tbaa !26
  %9 = icmp eq i16 %7, %8
  br i1 %9, label %19, label %30

10:                                               ; preds = %2
  br i1 %3, label %14, label %11

11:                                               ; preds = %10
  %12 = load i16, ptr %0, align 2, !tbaa !26
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %11, %10
  br i1 %4, label %18, label %15

15:                                               ; preds = %14
  %16 = load i16, ptr %1, align 2, !tbaa !26
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15, %14
  br label %30

19:                                               ; preds = %6, %24
  %20 = phi i16 [ %27, %24 ], [ %7, %6 ]
  %21 = phi ptr [ %26, %24 ], [ %1, %6 ]
  %22 = phi ptr [ %25, %24 ], [ %0, %6 ]
  %23 = icmp eq i16 %20, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i16, ptr %22, i64 1
  %26 = getelementptr inbounds i16, ptr %21, i64 1
  %27 = load i16, ptr %25, align 2, !tbaa !26
  %28 = load i16, ptr %26, align 2, !tbaa !26
  %29 = icmp eq i16 %27, %28
  br i1 %29, label %19, label %30

30:                                               ; preds = %19, %24, %6, %11, %15, %18
  %31 = phi i1 [ true, %18 ], [ false, %15 ], [ false, %11 ], [ false, %6 ], [ %23, %24 ], [ %23, %19 ]
  ret i1 %31
}

declare noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
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
  tail call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_518SimpleContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xercesc_2_5::SubstitutionGroupComparator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  store ptr %4, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.xercesc_2_5::SubstitutionGroupComparator", ptr %7, i64 0, i32 1
  store ptr %5, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = and i32 %10, 15
  switch i32 %11, label %361 [
    i32 0, label %12
    i32 1, label %58
    i32 2, label %104
    i32 3, label %155
    i32 4, label %206
    i32 5, label %293
  ]

12:                                               ; preds = %6
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %373, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %1, align 8, !tbaa !24
  %16 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %15, i64 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %19, i64 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %14
  %24 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %15, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %19, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = icmp eq ptr %25, null
  %29 = icmp eq ptr %27, null
  %30 = or i1 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = load i16, ptr %25, align 2, !tbaa !26
  %33 = load i16, ptr %27, align 2, !tbaa !26
  %34 = icmp eq i16 %32, %33
  br i1 %34, label %43, label %54

35:                                               ; preds = %23
  br i1 %28, label %39, label %36

36:                                               ; preds = %35
  %37 = load i16, ptr %25, align 2, !tbaa !26
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36, %35
  br i1 %29, label %56, label %40

40:                                               ; preds = %39
  %41 = load i16, ptr %27, align 2, !tbaa !26
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %56, label %54

43:                                               ; preds = %31, %48
  %44 = phi i16 [ %51, %48 ], [ %32, %31 ]
  %45 = phi ptr [ %50, %48 ], [ %27, %31 ]
  %46 = phi ptr [ %49, %48 ], [ %25, %31 ]
  %47 = icmp eq i16 %44, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i16, ptr %46, i64 1
  %50 = getelementptr inbounds i16, ptr %45, i64 1
  %51 = load i16, ptr %49, align 2, !tbaa !26
  %52 = load i16, ptr %50, align 2, !tbaa !26
  %53 = icmp eq i16 %51, %52
  br i1 %53, label %43, label %54

54:                                               ; preds = %48, %31, %36, %40, %14
  %55 = call noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %15, ptr noundef %19)
  br i1 %55, label %56, label %373

56:                                               ; preds = %43, %39, %40, %54
  %57 = icmp ugt i32 %2, 1
  br i1 %57, label %373, label %368

58:                                               ; preds = %6
  %59 = icmp eq i32 %2, 1
  br i1 %59, label %60, label %102

60:                                               ; preds = %58
  %61 = load ptr, ptr %1, align 8, !tbaa !24
  %62 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %61, i64 0, i32 8
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %64 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %65, i64 0, i32 8
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = icmp eq i32 %63, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %60
  %70 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %61, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %65, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = icmp eq ptr %71, null
  %75 = icmp eq ptr %73, null
  %76 = or i1 %74, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %69
  %78 = load i16, ptr %71, align 2, !tbaa !26
  %79 = load i16, ptr %73, align 2, !tbaa !26
  %80 = icmp eq i16 %78, %79
  br i1 %80, label %89, label %100

81:                                               ; preds = %69
  br i1 %74, label %85, label %82

82:                                               ; preds = %81
  %83 = load i16, ptr %71, align 2, !tbaa !26
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %82, %81
  br i1 %75, label %368, label %86

86:                                               ; preds = %85
  %87 = load i16, ptr %73, align 2, !tbaa !26
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %368, label %100

89:                                               ; preds = %77, %94
  %90 = phi i16 [ %97, %94 ], [ %78, %77 ]
  %91 = phi ptr [ %96, %94 ], [ %73, %77 ]
  %92 = phi ptr [ %95, %94 ], [ %71, %77 ]
  %93 = icmp eq i16 %90, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i16, ptr %92, i64 1
  %96 = getelementptr inbounds i16, ptr %91, i64 1
  %97 = load i16, ptr %95, align 2, !tbaa !26
  %98 = load i16, ptr %96, align 2, !tbaa !26
  %99 = icmp eq i16 %97, %98
  br i1 %99, label %89, label %100

100:                                              ; preds = %94, %77, %82, %86, %60
  %101 = call noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %61, ptr noundef %65)
  br i1 %101, label %102, label %373

102:                                              ; preds = %89, %100, %58
  %103 = icmp ugt i32 %2, 1
  br i1 %103, label %373, label %368

104:                                              ; preds = %6
  %105 = icmp eq i32 %2, 0
  br i1 %105, label %368, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 1
  %108 = zext i32 %2 to i64
  br label %109

109:                                              ; preds = %106, %152
  %110 = phi i64 [ 0, %106 ], [ %153, %152 ]
  %111 = getelementptr inbounds ptr, ptr %1, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %112, i64 0, i32 8
  %114 = load i32, ptr %113, align 4, !tbaa !28
  %115 = load ptr, ptr %107, align 8, !tbaa !25
  %116 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %115, i64 0, i32 8
  %117 = load i32, ptr %116, align 4, !tbaa !28
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %150

119:                                              ; preds = %109
  %120 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %112, i64 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %122 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %115, i64 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %124 = icmp eq ptr %121, null
  %125 = icmp eq ptr %123, null
  %126 = or i1 %124, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %119
  %128 = load i16, ptr %121, align 2, !tbaa !26
  %129 = load i16, ptr %123, align 2, !tbaa !26
  %130 = icmp eq i16 %128, %129
  br i1 %130, label %139, label %150

131:                                              ; preds = %119
  br i1 %124, label %135, label %132

132:                                              ; preds = %131
  %133 = load i16, ptr %121, align 2, !tbaa !26
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %132, %131
  br i1 %125, label %152, label %136

136:                                              ; preds = %135
  %137 = load i16, ptr %123, align 2, !tbaa !26
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %152, label %150

139:                                              ; preds = %127, %144
  %140 = phi i16 [ %147, %144 ], [ %128, %127 ]
  %141 = phi ptr [ %146, %144 ], [ %123, %127 ]
  %142 = phi ptr [ %145, %144 ], [ %121, %127 ]
  %143 = icmp eq i16 %140, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds i16, ptr %142, i64 1
  %146 = getelementptr inbounds i16, ptr %141, i64 1
  %147 = load i16, ptr %145, align 2, !tbaa !26
  %148 = load i16, ptr %146, align 2, !tbaa !26
  %149 = icmp eq i16 %147, %148
  br i1 %149, label %139, label %150

150:                                              ; preds = %144, %127, %132, %136, %109
  %151 = call noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %112, ptr noundef %115)
  br i1 %151, label %152, label %369

152:                                              ; preds = %139, %135, %136, %150
  %153 = add nuw nsw i64 %110, 1
  %154 = icmp eq i64 %153, %108
  br i1 %154, label %368, label %109

155:                                              ; preds = %6
  %156 = icmp eq i32 %2, 0
  br i1 %156, label %373, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 1
  %159 = zext i32 %2 to i64
  br label %160

160:                                              ; preds = %157, %203
  %161 = phi i64 [ 0, %157 ], [ %204, %203 ]
  %162 = getelementptr inbounds ptr, ptr %1, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  %164 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %163, i64 0, i32 8
  %165 = load i32, ptr %164, align 4, !tbaa !28
  %166 = load ptr, ptr %158, align 8, !tbaa !25
  %167 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %166, i64 0, i32 8
  %168 = load i32, ptr %167, align 4, !tbaa !28
  %169 = icmp eq i32 %165, %168
  br i1 %169, label %170, label %201

170:                                              ; preds = %160
  %171 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %163, i64 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !32
  %173 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %166, i64 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  %175 = icmp eq ptr %172, null
  %176 = icmp eq ptr %174, null
  %177 = or i1 %175, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %170
  %179 = load i16, ptr %172, align 2, !tbaa !26
  %180 = load i16, ptr %174, align 2, !tbaa !26
  %181 = icmp eq i16 %179, %180
  br i1 %181, label %190, label %201

182:                                              ; preds = %170
  br i1 %175, label %186, label %183

183:                                              ; preds = %182
  %184 = load i16, ptr %172, align 2, !tbaa !26
  %185 = icmp eq i16 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %183, %182
  br i1 %176, label %203, label %187

187:                                              ; preds = %186
  %188 = load i16, ptr %174, align 2, !tbaa !26
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %203, label %201

190:                                              ; preds = %178, %195
  %191 = phi i16 [ %198, %195 ], [ %179, %178 ]
  %192 = phi ptr [ %197, %195 ], [ %174, %178 ]
  %193 = phi ptr [ %196, %195 ], [ %172, %178 ]
  %194 = icmp eq i16 %191, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i16, ptr %193, i64 1
  %197 = getelementptr inbounds i16, ptr %192, i64 1
  %198 = load i16, ptr %196, align 2, !tbaa !26
  %199 = load i16, ptr %197, align 2, !tbaa !26
  %200 = icmp eq i16 %198, %199
  br i1 %200, label %190, label %201

201:                                              ; preds = %195, %178, %183, %187, %160
  %202 = call noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %163, ptr noundef %166)
  br i1 %202, label %203, label %371

203:                                              ; preds = %190, %186, %187, %201
  %204 = add nuw nsw i64 %161, 1
  %205 = icmp eq i64 %204, %159
  br i1 %205, label %368, label %160

206:                                              ; preds = %6
  %207 = icmp eq i32 %2, 0
  br i1 %207, label %373, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr %1, align 8, !tbaa !24
  %210 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %209, i64 0, i32 8
  %211 = load i32, ptr %210, align 4, !tbaa !28
  %212 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  %214 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %213, i64 0, i32 8
  %215 = load i32, ptr %214, align 4, !tbaa !28
  %216 = icmp eq i32 %211, %215
  br i1 %216, label %217, label %248

217:                                              ; preds = %208
  %218 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %209, i64 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !32
  %220 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %213, i64 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !32
  %222 = icmp eq ptr %219, null
  %223 = icmp eq ptr %221, null
  %224 = or i1 %222, %223
  br i1 %224, label %229, label %225

225:                                              ; preds = %217
  %226 = load i16, ptr %219, align 2, !tbaa !26
  %227 = load i16, ptr %221, align 2, !tbaa !26
  %228 = icmp eq i16 %226, %227
  br i1 %228, label %237, label %248

229:                                              ; preds = %217
  br i1 %222, label %233, label %230

230:                                              ; preds = %229
  %231 = load i16, ptr %219, align 2, !tbaa !26
  %232 = icmp eq i16 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %230, %229
  br i1 %223, label %291, label %234

234:                                              ; preds = %233
  %235 = load i16, ptr %221, align 2, !tbaa !26
  %236 = icmp eq i16 %235, 0
  br i1 %236, label %291, label %248

237:                                              ; preds = %225, %242
  %238 = phi i16 [ %245, %242 ], [ %226, %225 ]
  %239 = phi ptr [ %244, %242 ], [ %221, %225 ]
  %240 = phi ptr [ %243, %242 ], [ %219, %225 ]
  %241 = icmp eq i16 %238, 0
  br i1 %241, label %291, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds i16, ptr %240, i64 1
  %244 = getelementptr inbounds i16, ptr %239, i64 1
  %245 = load i16, ptr %243, align 2, !tbaa !26
  %246 = load i16, ptr %244, align 2, !tbaa !26
  %247 = icmp eq i16 %245, %246
  br i1 %247, label %237, label %248

248:                                              ; preds = %242, %225, %230, %234, %208
  %249 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !33
  %251 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %250, i64 0, i32 8
  %252 = load i32, ptr %251, align 4, !tbaa !28
  %253 = icmp eq i32 %211, %252
  br i1 %253, label %254, label %285

254:                                              ; preds = %248
  %255 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %209, i64 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !32
  %257 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %250, i64 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !32
  %259 = icmp eq ptr %256, null
  %260 = icmp eq ptr %258, null
  %261 = or i1 %259, %260
  br i1 %261, label %266, label %262

262:                                              ; preds = %254
  %263 = load i16, ptr %256, align 2, !tbaa !26
  %264 = load i16, ptr %258, align 2, !tbaa !26
  %265 = icmp eq i16 %263, %264
  br i1 %265, label %274, label %285

266:                                              ; preds = %254
  br i1 %259, label %270, label %267

267:                                              ; preds = %266
  %268 = load i16, ptr %256, align 2, !tbaa !26
  %269 = icmp eq i16 %268, 0
  br i1 %269, label %270, label %285

270:                                              ; preds = %267, %266
  br i1 %260, label %291, label %271

271:                                              ; preds = %270
  %272 = load i16, ptr %258, align 2, !tbaa !26
  %273 = icmp eq i16 %272, 0
  br i1 %273, label %291, label %285

274:                                              ; preds = %262, %279
  %275 = phi i16 [ %282, %279 ], [ %263, %262 ]
  %276 = phi ptr [ %281, %279 ], [ %258, %262 ]
  %277 = phi ptr [ %280, %279 ], [ %256, %262 ]
  %278 = icmp eq i16 %275, 0
  br i1 %278, label %291, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds i16, ptr %277, i64 1
  %281 = getelementptr inbounds i16, ptr %276, i64 1
  %282 = load i16, ptr %280, align 2, !tbaa !26
  %283 = load i16, ptr %281, align 2, !tbaa !26
  %284 = icmp eq i16 %282, %283
  br i1 %284, label %274, label %285

285:                                              ; preds = %279, %262, %267, %271, %248
  %286 = call noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %209, ptr noundef %213)
  br i1 %286, label %291, label %287

287:                                              ; preds = %285
  %288 = load ptr, ptr %1, align 8, !tbaa !24
  %289 = load ptr, ptr %249, align 8, !tbaa !33
  %290 = call noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %288, ptr noundef %289)
  br i1 %290, label %291, label %373

291:                                              ; preds = %237, %274, %270, %271, %233, %234, %285, %287
  %292 = icmp ugt i32 %2, 1
  br i1 %292, label %373, label %368

293:                                              ; preds = %6
  switch i32 %2, label %359 [
    i32 0, label %373
    i32 2, label %294
  ]

294:                                              ; preds = %293
  %295 = load ptr, ptr %1, align 8, !tbaa !24
  %296 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %295, i64 0, i32 8
  %297 = load i32, ptr %296, align 4, !tbaa !28
  %298 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !25
  %300 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %299, i64 0, i32 8
  %301 = load i32, ptr %300, align 4, !tbaa !28
  %302 = icmp eq i32 %297, %301
  br i1 %302, label %303, label %334

303:                                              ; preds = %294
  %304 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %295, i64 0, i32 4
  %305 = load ptr, ptr %304, align 8, !tbaa !32
  %306 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %299, i64 0, i32 4
  %307 = load ptr, ptr %306, align 8, !tbaa !32
  %308 = icmp eq ptr %305, null
  %309 = icmp eq ptr %307, null
  %310 = or i1 %308, %309
  br i1 %310, label %315, label %311

311:                                              ; preds = %303
  %312 = load i16, ptr %305, align 2, !tbaa !26
  %313 = load i16, ptr %307, align 2, !tbaa !26
  %314 = icmp eq i16 %312, %313
  br i1 %314, label %323, label %334

315:                                              ; preds = %303
  br i1 %308, label %319, label %316

316:                                              ; preds = %315
  %317 = load i16, ptr %305, align 2, !tbaa !26
  %318 = icmp eq i16 %317, 0
  br i1 %318, label %319, label %334

319:                                              ; preds = %316, %315
  br i1 %309, label %336, label %320

320:                                              ; preds = %319
  %321 = load i16, ptr %307, align 2, !tbaa !26
  %322 = icmp eq i16 %321, 0
  br i1 %322, label %336, label %334

323:                                              ; preds = %311, %328
  %324 = phi i16 [ %331, %328 ], [ %312, %311 ]
  %325 = phi ptr [ %330, %328 ], [ %307, %311 ]
  %326 = phi ptr [ %329, %328 ], [ %305, %311 ]
  %327 = icmp eq i16 %324, 0
  br i1 %327, label %336, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds i16, ptr %326, i64 1
  %330 = getelementptr inbounds i16, ptr %325, i64 1
  %331 = load i16, ptr %329, align 2, !tbaa !26
  %332 = load i16, ptr %330, align 2, !tbaa !26
  %333 = icmp eq i16 %331, %332
  br i1 %333, label %323, label %334

334:                                              ; preds = %328, %311, %316, %320, %294
  %335 = call noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %295, ptr noundef %299)
  br i1 %335, label %336, label %373

336:                                              ; preds = %323, %319, %320, %334
  %337 = getelementptr inbounds ptr, ptr %1, i64 1
  %338 = load ptr, ptr %337, align 8, !tbaa !24
  %339 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %338, i64 0, i32 8
  %340 = load i32, ptr %339, align 4, !tbaa !28
  %341 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !33
  %343 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %342, i64 0, i32 8
  %344 = load i32, ptr %343, align 4, !tbaa !28
  %345 = icmp eq i32 %340, %344
  br i1 %345, label %346, label %355

346:                                              ; preds = %336
  %347 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %338, i64 0, i32 4
  %348 = load ptr, ptr %347, align 8, !tbaa !32
  %349 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %342, i64 0, i32 4
  %350 = load ptr, ptr %349, align 8, !tbaa !32
  %351 = call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %348, ptr noundef %350)
  br i1 %351, label %368, label %352

352:                                              ; preds = %346
  %353 = load ptr, ptr %337, align 8, !tbaa !24
  %354 = load ptr, ptr %341, align 8, !tbaa !33
  br label %355

355:                                              ; preds = %352, %336
  %356 = phi ptr [ %354, %352 ], [ %342, %336 ]
  %357 = phi ptr [ %353, %352 ], [ %338, %336 ]
  %358 = call noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %357, ptr noundef %356)
  br i1 %358, label %368, label %373

359:                                              ; preds = %293
  %360 = tail call i32 @llvm.umin.i32(i32 %2, i32 2)
  br label %373

361:                                              ; preds = %6
  %362 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %363 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 5
  %364 = load ptr, ptr %363, align 8, !tbaa !34
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %362, ptr noundef nonnull @.str, i32 noundef 500, i32 noundef 22, ptr noundef %364)
          to label %365 unwind label %366

365:                                              ; preds = %361
  tail call void @__cxa_throw(ptr nonnull %362, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

366:                                              ; preds = %361
  %367 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %362) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  resume { ptr, i32 } %367

368:                                              ; preds = %203, %152, %86, %85, %355, %346, %291, %104, %102, %56
  br label %373

369:                                              ; preds = %150
  %370 = trunc i64 %110 to i32
  br label %373

371:                                              ; preds = %201
  %372 = trunc i64 %161 to i32
  br label %373

373:                                              ; preds = %371, %369, %359, %355, %334, %293, %291, %287, %206, %155, %102, %100, %56, %54, %12, %368
  %374 = phi i32 [ -1, %368 ], [ 0, %12 ], [ 0, %54 ], [ 1, %56 ], [ 0, %100 ], [ 1, %102 ], [ 0, %155 ], [ 0, %206 ], [ 0, %287 ], [ 1, %291 ], [ %2, %293 ], [ 0, %334 ], [ 1, %355 ], [ %360, %359 ], [ %370, %369 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  ret i32 %374
}

declare noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK11xercesc_2_518SimpleContentModel28getContentLeafNameTypeVectorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518SimpleContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xercesc_2_5::SubstitutionGroupComparator", align 8
  %8 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %9, i64 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel10gEOCFakeIdE, align 4, !tbaa !40
  %13 = icmp eq i32 %11, %12
  %14 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, align 4
  %15 = icmp eq i32 %11, %14
  %16 = select i1 %13, i1 true, i1 %15
  %17 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE, align 4
  %18 = icmp eq i32 %11, %17
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = zext i32 %11 to i64
  %22 = getelementptr inbounds i32, ptr %5, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %23, ptr %10, align 4, !tbaa !28
  br label %24

24:                                               ; preds = %20, %6
  %25 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %26, i64 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = icmp eq i32 %28, %12
  %30 = icmp eq i32 %28, %14
  %31 = select i1 %29, i1 true, i1 %30
  %32 = icmp eq i32 %28, %17
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %24
  %35 = zext i32 %28 to i64
  %36 = getelementptr inbounds i32, ptr %5, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !40
  store i32 %37, ptr %27, align 4, !tbaa !28
  br label %38

38:                                               ; preds = %34, %24
  %39 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  store ptr %2, ptr %7, align 8, !tbaa !37
  %44 = getelementptr inbounds %"class.xercesc_2_5::SubstitutionGroupComparator", ptr %7, i64 0, i32 1
  store ptr %3, ptr %44, align 8, !tbaa !39
  %45 = call noundef zeroext i1 @_ZN11xercesc_2_521XercesElementWildcard8conflictEPNS_13SchemaGrammarENS_15ContentSpecNode9NodeTypesEPNS_5QNameES4_S6_PNS_27SubstitutionGroupComparatorE(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %26, ptr noundef nonnull %7)
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !25
  %48 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  %49 = load ptr, ptr %25, align 8, !tbaa !33
  %50 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 88, ptr noundef %48, ptr noundef %50, ptr noundef null, ptr noundef null)
  br label %51

51:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  br label %52

52:                                               ; preds = %51, %38
  ret void
}

declare noundef zeroext i1 @_ZN11xercesc_2_521XercesElementWildcard8conflictEPNS_13SchemaGrammarENS_15ContentSpecNode9NodeTypesEPNS_5QNameES4_S6_PNS_27SubstitutionGroupComparatorE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !35
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
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"PIE Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{i32 1, !"ThinLTO", i32 0}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!12 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!13 = !{!14, !19, i64 24}
!14 = !{!"_ZTSN11xercesc_2_518SimpleContentModelE", !15, i64 0, !16, i64 8, !16, i64 16, !19, i64 24, !20, i64 28, !16, i64 32}
!15 = !{!"_ZTSN11xercesc_2_515XMLContentModelE"}
!16 = !{!"any pointer", !17, i64 0}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C++ TBAA"}
!19 = !{!"_ZTSN11xercesc_2_515ContentSpecNode9NodeTypesE", !17, i64 0}
!20 = !{!"bool", !17, i64 0}
!21 = !{!14, !20, i64 28}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!16, !16, i64 0}
!25 = !{!14, !16, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !17, i64 0}
!28 = !{!29, !31, i64 60}
!29 = !{!"_ZTSN11xercesc_2_55QNameE", !30, i64 0, !16, i64 8, !16, i64 16, !31, i64 24, !16, i64 32, !31, i64 40, !16, i64 48, !31, i64 56, !31, i64 60}
!30 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!31 = !{!"int", !17, i64 0}
!32 = !{!29, !16, i64 32}
!33 = !{!14, !16, i64 16}
!34 = !{!14, !16, i64 32}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !18, i64 0}
!37 = !{!38, !16, i64 0}
!38 = !{!"_ZTSN11xercesc_2_527SubstitutionGroupComparatorE", !16, i64 0, !16, i64 8}
!39 = !{!38, !16, i64 8}
!40 = !{!31, !31, i64 0}
!41 = !{!42, !16, i64 40}
!42 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !43, i64 8, !16, i64 16, !31, i64 24, !16, i64 32, !16, i64 40}
!43 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !17, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_518SimpleContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, calls: ((callee: ^27, relbf: 128), (callee: ^17, relbf: 128), (callee: ^8, relbf: 64)), refs: (^4, ^11, ^10, ^22)))) ; guid = 53494372711115462
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^7, relbf: 256), (callee: ^31, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^6 = gv: (name: "_ZN11xercesc_2_59XMLString6equalsEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2490451196746372854
^7 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^8 = gv: (name: "_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_") ; guid = 2971980785387088214
^9 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^16)))) ; guid = 3141100227732321983
^10 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE") ; guid = 3699776592728172961
^11 = gv: (name: "_ZN11xercesc_2_515XMLContentModel10gEOCFakeIdE") ; guid = 3937761215295279740
^12 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^13 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4892106203054658130
^14 = gv: (name: "_ZNK11xercesc_2_518SimpleContentModel28getContentLeafNameTypeVectorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5020805311619742628
^15 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^16 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^17 = gv: (name: "_ZN11xercesc_2_55QName10getRawNameEv") ; guid = 5915268589300620669
^18 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^19 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^20 = gv: (name: "_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_") ; guid = 7919440184153915265
^21 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^22 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE") ; guid = 8352133662074711699
^23 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 256), (callee: ^12, relbf: 256), (callee: ^32), (callee: ^3)), refs: (^4, ^33)))) ; guid = 10044873972978798984
^24 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^25 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^26 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^27 = gv: (name: "_ZN11xercesc_2_521XercesElementWildcard8conflictEPNS_13SchemaGrammarENS_15ContentSpecNode9NodeTypesEPNS_5QNameES4_S6_PNS_27SubstitutionGroupComparatorE") ; guid = 12072964234091451906
^28 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^29 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^21, relbf: 255), (callee: ^3)), refs: (^4)))) ; guid = 13323004518818353752
^30 = gv: (name: "_ZNK11xercesc_2_518SimpleContentModel15validateContentEPPNS_5QNameEjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 503, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 356), (callee: ^6, relbf: 18), (callee: ^35), (callee: ^23), (callee: ^26), (callee: ^15)), refs: (^4, ^13, ^34, ^32)))) ; guid = 13377680098886201568
^31 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^32 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^33 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^34, ^32, ^29, ^9, ^37)))) ; guid = 15006078193511296760
^34 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^24, ^18, ^25)))) ; guid = 15088431603687776015
^35 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^36 = gv: (name: "_ZNK11xercesc_2_518SimpleContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 376, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 875), (callee: ^6, relbf: 4), (callee: ^35), (callee: ^23), (callee: ^26), (callee: ^15)), refs: (^4, ^13, ^34, ^32)))) ; guid = 17035155240799941706
^37 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 256), (callee: ^2, relbf: 256), (callee: ^5), (callee: ^3)), refs: (^4, ^33)))) ; guid = 17750356552703784320
^38 = flags: 8
^39 = blockcount: 0
