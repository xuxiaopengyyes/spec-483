; ModuleID = 'SubstitutionGroupComparator.cpp'
source_filename = "SubstitutionGroupComparator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::SubstitutionGroupComparator" = type { ptr, ptr }
%"class.xercesc_2_5::SchemaElementDecl" = type <{ %"class.xercesc_2_5::XMLElementDecl.base", [3 x i8], i32, i32, [4 x i8], ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_5::XMLElementDecl.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8 }>
%"class.xercesc_2_5::XMLElementDecl" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_5::ComplexTypeInfo" = type { %"class.xercesc_2_5::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%"class.xercesc_2_5::SchemaGrammar" = type { %"class.xercesc_2_5::Grammar", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::DatatypeValidatorFactory", ptr, ptr }
%"class.xercesc_2_5::Grammar" = type { %"class.xercesc_2_5::XSerializable" }
%"class.xercesc_2_5::DatatypeValidatorFactory" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr }
%"class.xercesc_2_5::ValueVectorOf" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::RefHash2KeysTableOf" = type { ptr, i8, ptr, i32, ptr }
%"struct.xercesc_2_5::RefHash2KeysTableBucketElem" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_519RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE14findBucketElemEPKviRj = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

@.str = private unnamed_addr constant [32 x i8] c"SubstitutionGroupComparator.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_515XMLContentModel10gEOCFakeIdE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_515XMLContentModel14gEpsilonFakeIdE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE = external local_unnamed_addr constant i32, align 4
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [37 x i8] c"./xercesc/util/RefHash2KeysTableOf.c\00", align 1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %202

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  %9 = xor i1 %8, %5
  br i1 %9, label %10, label %202

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %2, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %12, null
  %16 = icmp eq ptr %14, null
  %17 = or i1 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = load i16, ptr %12, align 2, !tbaa !20
  %20 = load i16, ptr %14, align 2, !tbaa !20
  %21 = icmp eq i16 %19, %20
  br i1 %21, label %30, label %47

22:                                               ; preds = %10
  br i1 %15, label %26, label %23

23:                                               ; preds = %22
  %24 = load i16, ptr %12, align 2, !tbaa !20
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %23, %22
  br i1 %16, label %41, label %27

27:                                               ; preds = %26
  %28 = load i16, ptr %14, align 2, !tbaa !20
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %41, label %47

30:                                               ; preds = %18, %35
  %31 = phi i16 [ %38, %35 ], [ %19, %18 ]
  %32 = phi ptr [ %37, %35 ], [ %14, %18 ]
  %33 = phi ptr [ %36, %35 ], [ %12, %18 ]
  %34 = icmp eq i16 %31, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i16, ptr %33, i64 1
  %37 = getelementptr inbounds i16, ptr %32, i64 1
  %38 = load i16, ptr %36, align 2, !tbaa !20
  %39 = load i16, ptr %37, align 2, !tbaa !20
  %40 = icmp eq i16 %38, %39
  br i1 %40, label %30, label %47

41:                                               ; preds = %30, %26, %27
  %42 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1, i64 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %2, i64 0, i32 8
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %202, label %47

47:                                               ; preds = %35, %18, %23, %27, %41
  %48 = load ptr, ptr %0, align 8, !tbaa !23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"class.xercesc_2_5::SubstitutionGroupComparator", ptr %0, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %50, %47
  %55 = tail call ptr @__cxa_allocate_exception(i64 48) #5
  %56 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str, i32 noundef 150, i32 noundef 153, ptr noundef %57)
          to label %58 unwind label %59

58:                                               ; preds = %54
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #7
  unreachable

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %55) #5
  resume { ptr, i32 } %60

61:                                               ; preds = %50
  %62 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1, i64 0, i32 8
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel10gEOCFakeIdE, align 4, !tbaa !27
  %65 = icmp eq i32 %63, %64
  %66 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel14gEpsilonFakeIdE, align 4
  %67 = icmp eq i32 %63, %66
  %68 = select i1 %65, i1 true, i1 %67
  %69 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE, align 4
  %70 = icmp eq i32 %63, %69
  %71 = select i1 %68, i1 true, i1 %70
  %72 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, align 4
  %73 = icmp eq i32 %63, %72
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %202, label %75

75:                                               ; preds = %61
  %76 = load ptr, ptr %52, align 8, !tbaa !28
  %77 = getelementptr inbounds ptr, ptr %76, i64 10
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %63)
  %80 = load ptr, ptr %11, align 8, !tbaa !13
  %81 = icmp eq ptr %79, null
  br i1 %81, label %202, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %0, align 8, !tbaa !23
  %84 = tail call noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull %79)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %202, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %84, align 8, !tbaa !28
  %88 = getelementptr inbounds ptr, ptr %87, i64 5
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(160) %84)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %202, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %84, align 8, !tbaa !28
  %94 = getelementptr inbounds ptr, ptr %93, i64 11
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(160) %84, i32 noundef %63, ptr noundef %80, ptr noundef null, i32 noundef -1)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %202, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %96, i64 0, i32 17
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = icmp eq ptr %100, null
  br i1 %101, label %202, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8, !tbaa !13
  %104 = freeze ptr %103
  %105 = icmp eq ptr %104, null
  %106 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %2, i64 0, i32 8
  br i1 %105, label %107, label %126

107:                                              ; preds = %102, %122
  %108 = phi ptr [ %124, %122 ], [ %100, %102 ]
  %109 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %108, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %111 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %110, i64 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %107
  %115 = load i16, ptr %112, align 2, !tbaa !20
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %114, %107
  %118 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %110, i64 0, i32 8
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %120 = load i32, ptr %106, align 4, !tbaa !22
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %156, label %122

122:                                              ; preds = %117, %114
  %123 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %108, i64 0, i32 17
  %124 = load ptr, ptr %123, align 8, !tbaa !30
  %125 = icmp eq ptr %124, null
  br i1 %125, label %202, label %107

126:                                              ; preds = %102, %162
  %127 = phi ptr [ %164, %162 ], [ %100, %102 ]
  %128 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %127, i64 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  %130 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %129, i64 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %126
  %134 = load i16, ptr %131, align 2, !tbaa !20
  %135 = load i16, ptr %104, align 2, !tbaa !20
  %136 = icmp eq i16 %134, %135
  br i1 %136, label %140, label %162

137:                                              ; preds = %126
  %138 = load i16, ptr %104, align 2, !tbaa !20
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %151, label %162

140:                                              ; preds = %133, %145
  %141 = phi i16 [ %148, %145 ], [ %134, %133 ]
  %142 = phi ptr [ %147, %145 ], [ %104, %133 ]
  %143 = phi ptr [ %146, %145 ], [ %131, %133 ]
  %144 = icmp eq i16 %141, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i16, ptr %143, i64 1
  %147 = getelementptr inbounds i16, ptr %142, i64 1
  %148 = load i16, ptr %146, align 2, !tbaa !20
  %149 = load i16, ptr %147, align 2, !tbaa !20
  %150 = icmp eq i16 %148, %149
  br i1 %150, label %140, label %162

151:                                              ; preds = %140, %137
  %152 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %129, i64 0, i32 8
  %153 = load i32, ptr %152, align 4, !tbaa !22
  %154 = load i32, ptr %106, align 4, !tbaa !22
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %151, %117
  %157 = phi ptr [ %108, %117 ], [ %127, %151 ]
  %158 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %157, i64 0, i32 8
  %159 = load i32, ptr %158, align 8, !tbaa !40
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %202

162:                                              ; preds = %145, %133, %137, %151
  %163 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %127, i64 0, i32 17
  %164 = load ptr, ptr %163, align 8, !tbaa !30
  %165 = icmp eq ptr %164, null
  br i1 %165, label %202, label %126

166:                                              ; preds = %156
  %167 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %96, i64 0, i32 11
  %168 = load ptr, ptr %167, align 8, !tbaa !41
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %181

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %96, i64 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !42
  %173 = icmp eq ptr %172, null
  br i1 %173, label %202, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %157, i64 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !42
  %177 = icmp eq ptr %172, %176
  %178 = and i32 %159, 4
  %179 = icmp eq i32 %178, 0
  %180 = or i1 %179, %177
  br label %202

181:                                              ; preds = %166
  %182 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %168, i64 0, i32 6
  %183 = load i32, ptr %182, align 8, !tbaa !43
  %184 = and i32 %183, %159
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %202

186:                                              ; preds = %181
  %187 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %157, i64 0, i32 11
  %188 = load ptr, ptr %187, align 8, !tbaa !41
  %189 = icmp eq ptr %168, %188
  br i1 %189, label %202, label %190

190:                                              ; preds = %186, %196
  %191 = phi ptr [ %198, %196 ], [ %168, %186 ]
  %192 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %191, i64 0, i32 7
  %193 = load i32, ptr %192, align 4, !tbaa !45
  %194 = and i32 %193, %183
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %191, i64 0, i32 17
  %198 = load ptr, ptr %197, align 8, !tbaa !46
  %199 = icmp eq ptr %198, null
  %200 = icmp eq ptr %198, %188
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %190

202:                                              ; preds = %162, %122, %190, %196, %98, %186, %156, %61, %86, %82, %181, %170, %174, %92, %75, %41, %7, %3
  %203 = phi i1 [ true, %3 ], [ false, %7 ], [ true, %41 ], [ false, %61 ], [ false, %75 ], [ false, %86 ], [ false, %82 ], [ false, %92 ], [ false, %156 ], [ true, %170 ], [ %180, %174 ], [ false, %181 ], [ true, %186 ], [ false, %98 ], [ %195, %196 ], [ %195, %190 ], [ false, %122 ], [ false, %162 ]
  ret i1 %203
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
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
  tail call void @__clang_call_terminate(ptr %12) #6
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator19isAllowedByWildcardEPNS_13SchemaGrammarEPNS_5QNameEjb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %2, i64 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = xor i1 %4, true
  %10 = icmp eq i32 %8, %3
  %11 = and i1 %10, %9
  br i1 %11, label %81, label %12

12:                                               ; preds = %5
  %13 = or i1 %10, %9
  %14 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel10gEOCFakeIdE, align 4
  %15 = icmp eq i32 %8, %14
  %16 = select i1 %13, i1 true, i1 %15
  %17 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel14gEpsilonFakeIdE, align 4
  %18 = icmp eq i32 %8, %17
  %19 = select i1 %16, i1 true, i1 %18
  %20 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE, align 4
  %21 = icmp eq i32 %8, %20
  %22 = select i1 %19, i1 true, i1 %21
  %23 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, align 4
  %24 = icmp eq i32 %8, %23
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %81

26:                                               ; preds = %12
  %27 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %1, i64 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = icmp eq ptr %28, null
  br i1 %29, label %81, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %2, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  %33 = call noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %32, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  br label %81

36:                                               ; preds = %30
  %37 = load ptr, ptr %33, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %81, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %37, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !53
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %81

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %37, i64 0, i32 3
  %45 = zext i32 %41 to i64
  %46 = load ptr, ptr %44, align 8, !tbaa !55
  br i1 %4, label %47, label %67

47:                                               ; preds = %43, %47
  %48 = phi i64 [ %64, %47 ], [ 0, %43 ]
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %52, i64 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = icmp eq i32 %54, %3
  %56 = icmp eq i32 %54, %14
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i32 %54, %17
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i32 %54, %20
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i32 %54, %23
  %63 = select i1 %61, i1 true, i1 %62
  %64 = add nuw nsw i64 %48, 1
  %65 = icmp ne i64 %64, %45
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %47, label %79

67:                                               ; preds = %43, %67
  %68 = phi i64 [ %76, %67 ], [ 0, %43 ]
  %69 = getelementptr inbounds ptr, ptr %46, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %70, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %72, i64 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = icmp eq i32 %74, %3
  %76 = add nuw nsw i64 %68, 1
  %77 = icmp eq i64 %76, %45
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %81, label %67

79:                                               ; preds = %47
  %80 = xor i1 %63, true
  br label %81

81:                                               ; preds = %67, %79, %39, %35, %26, %36, %5, %12
  %82 = phi i1 [ true, %12 ], [ true, %5 ], [ false, %26 ], [ false, %36 ], [ false, %35 ], [ false, %39 ], [ %80, %79 ], [ %75, %67 ]
  ret i1 %82
}

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
  tail call void @__clang_call_terminate(ptr %8) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !28
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
  tail call void @__clang_call_terminate(ptr %11) #6
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = load ptr, ptr %0, align 8, !tbaa !63
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, i32 noundef %8, ptr noundef %9)
  store i32 %12, ptr %3, align 4, !tbaa !27
  %13 = load i32, ptr %7, align 8, !tbaa !62
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #5
  %17 = load ptr, ptr %0, align 8, !tbaa !63
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.1, i32 noundef 307, i32 noundef 49, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #7
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %16) #5
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = zext i32 %12 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %21, %41
  %29 = phi ptr [ %43, %41 ], [ %26, %21 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !60
  %31 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = load ptr, ptr %30, align 8, !tbaa !28
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %1, ptr noundef %32)
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !66
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %28
  %42 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %28

45:                                               ; preds = %37, %41, %21
  %46 = phi ptr [ null, %21 ], [ null, %41 ], [ %29, %37 ]
  ret ptr %46
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { noreturn }

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
!13 = !{!14, !16, i64 32}
!14 = !{!"_ZTSN11xercesc_2_55QNameE", !15, i64 0, !16, i64 8, !16, i64 16, !19, i64 24, !16, i64 32, !19, i64 40, !16, i64 48, !19, i64 56, !19, i64 60}
!15 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!16 = !{!"any pointer", !17, i64 0}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C++ TBAA"}
!19 = !{!"int", !17, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !17, i64 0}
!22 = !{!14, !19, i64 60}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSN11xercesc_2_527SubstitutionGroupComparatorE", !16, i64 0, !16, i64 8}
!25 = !{!24, !16, i64 8}
!26 = !{!14, !16, i64 8}
!27 = !{!19, !19, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !18, i64 0}
!30 = !{!31, !16, i64 128}
!31 = !{!"_ZTSN11xercesc_2_517SchemaElementDeclE", !32, i64 0, !35, i64 36, !36, i64 40, !16, i64 48, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !37, i64 136, !38, i64 140, !34, i64 144, !34, i64 145, !34, i64 146}
!32 = !{!"_ZTSN11xercesc_2_514XMLElementDeclE", !15, i64 0, !16, i64 8, !16, i64 16, !33, i64 24, !19, i64 28, !34, i64 32}
!33 = !{!"_ZTSN11xercesc_2_514XMLElementDecl13CreateReasonsE", !17, i64 0}
!34 = !{!"bool", !17, i64 0}
!35 = !{!"_ZTSN11xercesc_2_517SchemaElementDecl10ModelTypesE", !17, i64 0}
!36 = !{!"_ZTSN11xercesc_2_58PSVIDefs9PSVIScopeE", !17, i64 0}
!37 = !{!"_ZTSN11xercesc_2_58PSVIDefs8ValidityE", !17, i64 0}
!38 = !{!"_ZTSN11xercesc_2_58PSVIDefs10ValidationE", !17, i64 0}
!39 = !{!32, !16, i64 16}
!40 = !{!31, !19, i64 64}
!41 = !{!31, !16, i64 80}
!42 = !{!31, !16, i64 48}
!43 = !{!44, !19, i64 16}
!44 = !{!"_ZTSN11xercesc_2_515ComplexTypeInfoE", !15, i64 0, !34, i64 8, !34, i64 9, !34, i64 10, !34, i64 11, !34, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !19, i64 160, !19, i64 164, !16, i64 168, !16, i64 176}
!45 = !{!44, !19, i64 20}
!46 = !{!44, !16, i64 80}
!47 = !{!48, !16, i64 88}
!48 = !{!"_ZTSN11xercesc_2_513SchemaGrammarE", !49, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !34, i64 112, !50, i64 120, !16, i64 144, !16, i64 152}
!49 = !{!"_ZTSN11xercesc_2_57GrammarE", !15, i64 0}
!50 = !{!"_ZTSN11xercesc_2_524DatatypeValidatorFactoryE", !15, i64 0, !16, i64 8, !16, i64 16}
!51 = !{!52, !16, i64 0}
!52 = !{!"_ZTSN11xercesc_2_527RefHash2KeysTableBucketElemINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEEE", !16, i64 0, !16, i64 8, !16, i64 16, !19, i64 24}
!53 = !{!54, !19, i64 4}
!54 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPNS_17SchemaElementDeclEEE", !34, i64 0, !19, i64 4, !19, i64 8, !16, i64 16, !16, i64 24}
!55 = !{!54, !16, i64 16}
!56 = !{!16, !16, i64 0}
!57 = !{!58, !16, i64 40}
!58 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !59, i64 8, !16, i64 16, !19, i64 24, !16, i64 32, !16, i64 40}
!59 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !17, i64 0}
!60 = !{!61, !16, i64 32}
!61 = !{!"_ZTSN11xercesc_2_519RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEEE", !16, i64 0, !34, i64 8, !16, i64 16, !19, i64 24, !16, i64 32}
!62 = !{!61, !19, i64 24}
!63 = !{!61, !16, i64 0}
!64 = !{!61, !16, i64 16}
!65 = !{!52, !16, i64 16}
!66 = !{!52, !19, i64 24}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_519RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE14findBucketElemEPKviRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33), (callee: ^22), (callee: ^26), (callee: ^14)), refs: (^5, ^25, ^32, ^30)))) ; guid = 823020183603960920
^3 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1072497720376539083
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^8, relbf: 256), (callee: ^29, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^7 = gv: (name: "_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt") ; guid = 1840562551188595067
^8 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^9 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^15)))) ; guid = 3141100227732321983
^10 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE") ; guid = 3699776592728172961
^11 = gv: (name: "_ZN11xercesc_2_515XMLContentModel14gEpsilonFakeIdE") ; guid = 3728098831239955828
^12 = gv: (name: "_ZN11xercesc_2_515XMLContentModel10gEOCFakeIdE") ; guid = 3937761215295279740
^13 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^14 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^15 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^16 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^17 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^18 = gv: (name: "_ZN11xercesc_2_527SubstitutionGroupComparator19isAllowedByWildcardEPNS_13SchemaGrammarEPNS_5QNameEjb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 81, calls: ((callee: ^2, relbf: 39)), refs: (^5, ^12, ^11, ^21, ^10)))) ; guid = 6989415219317246491
^19 = gv: (name: "_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 203, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33), (callee: ^22), (callee: ^26), (callee: ^14), (callee: ^7, relbf: 16)), refs: (^5, ^3, ^32, ^30, ^12, ^11, ^21, ^10)))) ; guid = 7919440184153915265
^20 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^21 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE") ; guid = 8352133662074711699
^22 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 256), (callee: ^13, relbf: 256), (callee: ^30), (callee: ^4)), refs: (^5, ^31)))) ; guid = 10044873972978798984
^23 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^24 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^25 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11003237460021161528
^26 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^27 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^28 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256), (callee: ^20, relbf: 255), (callee: ^4)), refs: (^5)))) ; guid = 13323004518818353752
^29 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^30 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^31 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^32, ^30, ^28, ^9, ^34)))) ; guid = 15006078193511296760
^32 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^23, ^16, ^24)))) ; guid = 15088431603687776015
^33 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^34 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 256), (callee: ^1, relbf: 256), (callee: ^6), (callee: ^4)), refs: (^5, ^31)))) ; guid = 17750356552703784320
^35 = flags: 8
^36 = blockcount: 0
