; ModuleID = 'MixedContentModel.cpp'
source_filename = "MixedContentModel.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::ValueVectorOf" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ValueVectorOf.0" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::MixedContentModel" = type { %"class.xercesc_2_5::XMLContentModel", i32, ptr, ptr, i8, i8, ptr }
%"class.xercesc_2_5::XMLContentModel" = type { ptr }
%"class.xercesc_2_5::ContentSpecNode" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::SubstitutionGroupComparator" = type { ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_517MixedContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPj = comdat any

$_ZNK11xercesc_2_517MixedContentModel28getContentLeafNameTypeVectorEv = comdat any

$_ZNK11xercesc_2_517MixedContentModel12getNextStateEjj = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTSN11xercesc_2_515XMLContentModelE = comdat any

$_ZTIN11xercesc_2_515XMLContentModelE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_517MixedContentModelE = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_517MixedContentModelE, ptr @_ZN11xercesc_2_517MixedContentModelD2Ev, ptr @_ZN11xercesc_2_517MixedContentModelD0Ev, ptr @_ZNK11xercesc_2_517MixedContentModel15validateContentEPPNS_5QNameEjj, ptr @_ZNK11xercesc_2_517MixedContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE, ptr @_ZN11xercesc_2_517MixedContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPj, ptr @_ZNK11xercesc_2_517MixedContentModel28getContentLeafNameTypeVectorEv, ptr @_ZNK11xercesc_2_517MixedContentModel12getNextStateEjj] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11
@.str = private unnamed_addr constant [22 x i8] c"MixedContentModel.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE = external local_unnamed_addr constant i32, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTSN11xercesc_2_517MixedContentModelE = dso_local constant [35 x i8] c"N11xercesc_2_517MixedContentModelE\00", align 1
@_ZTSN11xercesc_2_515XMLContentModelE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_515XMLContentModelE\00", comdat, align 1
@_ZTIN11xercesc_2_515XMLContentModelE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515XMLContentModelE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_517MixedContentModelE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_517MixedContentModelE, ptr @_ZTIN11xercesc_2_515XMLContentModelE }, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_515XMLContentModel10gEOCFakeIdE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_515XMLContentModel13gInvalidTransE = external local_unnamed_addr constant i32, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"./xercesc/util/ValueVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !12, !type !13, !type !14, !type !18, !type !19, !type !20
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_517MixedContentModelC1EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, i1, ptr, i1, ptr), ptr @_ZN11xercesc_2_517MixedContentModelC2EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE
@_ZN11xercesc_2_517MixedContentModelD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517MixedContentModelD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517MixedContentModelC2EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef readonly %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xercesc_2_5::ValueVectorOf", align 8
  %7 = alloca %"class.xercesc_2_5::ValueVectorOf.0", align 8
  %8 = zext i1 %1 to i8
  %9 = zext i1 %3 to i8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_517MixedContentModelE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %10 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i8 %9, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 5
  store i8 %8, ptr %14, align 1, !tbaa !39
  %15 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 6
  store ptr %4, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  store i8 0, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %6, i64 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %6, i64 0, i32 2
  store i32 64, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %6, i64 0, i32 3
  %19 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %6, i64 0, i32 4
  store ptr %4, ptr %19, align 8, !tbaa !45
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 512)
  store ptr %23, ptr %18, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %23, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  %24 = load ptr, ptr %15, align 8, !tbaa !40
  store i8 0, ptr %7, align 8, !tbaa !47
  %25 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %7, i64 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !49
  %26 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %7, i64 0, i32 2
  store i32 64, ptr %26, align 8, !tbaa !50
  %27 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %7, i64 0, i32 3
  %28 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %7, i64 0, i32 4
  store ptr %24, ptr %28, align 8, !tbaa !51
  %29 = load ptr, ptr %24, align 8, !tbaa !28
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 256)
          to label %33 unwind label %39

33:                                               ; preds = %5
  store ptr %32, ptr %27, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %32, i8 0, i64 256, i1 false)
  %34 = icmp eq ptr %2, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %33
  %36 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %37 = load ptr, ptr %15, align 8, !tbaa !40
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str, i32 noundef 197, i32 noundef 23, ptr noundef %37)
          to label %38 unwind label %41

38:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
          to label %134 unwind label %43

39:                                               ; preds = %74, %5
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %123

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %36) #9
  br label %116

43:                                               ; preds = %56, %47, %46, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %27, align 8, !tbaa !52
  br label %116

46:                                               ; preds = %33
  invoke void @_ZN11xercesc_2_517MixedContentModel14buildChildListEPNS_15ContentSpecNodeERNS_13ValueVectorOfIPNS_5QNameEEERNS3_INS1_9NodeTypesEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %47 unwind label %43

47:                                               ; preds = %46
  %48 = load i32, ptr %16, align 4, !tbaa !43
  store i32 %48, ptr %10, align 8, !tbaa !31
  %49 = load ptr, ptr %15, align 8, !tbaa !40
  %50 = zext i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = load ptr, ptr %49, align 8, !tbaa !28
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %51)
          to label %56 unwind label %43

56:                                               ; preds = %47
  store ptr %55, ptr %11, align 8, !tbaa !53
  %57 = load ptr, ptr %15, align 8, !tbaa !40
  %58 = load i32, ptr %10, align 8, !tbaa !31
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = load ptr, ptr %57, align 8, !tbaa !28
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %60)
          to label %65 unwind label %43

65:                                               ; preds = %56
  store ptr %64, ptr %12, align 8, !tbaa !54
  %66 = load i32, ptr %10, align 8, !tbaa !31
  %67 = icmp eq i32 %66, 0
  %68 = load ptr, ptr %27, align 8
  br i1 %67, label %74, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr %25, align 4
  %72 = zext i32 %71 to i64
  %73 = zext i32 %66 to i64
  br label %79

74:                                               ; preds = %101, %65
  %75 = load ptr, ptr %28, align 8, !tbaa !51
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = getelementptr inbounds ptr, ptr %76, i64 3
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %68)
          to label %110 unwind label %39

79:                                               ; preds = %69, %101
  %80 = phi i64 [ 0, %69 ], [ %106, %101 ]
  %81 = icmp eq i64 %80, %50
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %84 = load ptr, ptr %19, align 8, !tbaa !45
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.1, i32 noundef 293, i32 noundef 109, ptr noundef %84)
          to label %96 unwind label %85

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %83) #9
  br label %116

87:                                               ; preds = %79
  %88 = getelementptr inbounds ptr, ptr %70, i64 %80
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = load ptr, ptr %11, align 8, !tbaa !53
  %91 = getelementptr inbounds ptr, ptr %90, i64 %80
  store ptr %89, ptr %91, align 8, !tbaa !55
  %92 = icmp eq i64 %80, %72
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %95 = load ptr, ptr %28, align 8, !tbaa !51
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str.1, i32 noundef 293, i32 noundef 109, ptr noundef %95)
          to label %96 unwind label %99

96:                                               ; preds = %93, %82
  %97 = phi ptr [ %83, %82 ], [ %94, %93 ]
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
          to label %98 unwind label %108

98:                                               ; preds = %96
  unreachable

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %94) #9
  br label %116

101:                                              ; preds = %87
  %102 = getelementptr inbounds i32, ptr %68, i64 %80
  %103 = load i32, ptr %102, align 4, !tbaa !56
  %104 = load ptr, ptr %12, align 8, !tbaa !54
  %105 = getelementptr inbounds i32, ptr %104, i64 %80
  store i32 %103, ptr %105, align 4, !tbaa !56
  %106 = add nuw nsw i64 %80, 1
  %107 = icmp eq i64 %106, %73
  br i1 %107, label %74, label %79

108:                                              ; preds = %96
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %116

110:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  %111 = load ptr, ptr %19, align 8, !tbaa !45
  %112 = load ptr, ptr %18, align 8, !tbaa !46
  %113 = load ptr, ptr %111, align 8, !tbaa !28
  %114 = getelementptr inbounds ptr, ptr %113, i64 3
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  ret void

116:                                              ; preds = %85, %99, %108, %43, %41
  %117 = phi ptr [ %45, %43 ], [ %32, %41 ], [ %68, %85 ], [ %68, %108 ], [ %68, %99 ]
  %118 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %86, %85 ], [ %109, %108 ], [ %100, %99 ]
  %119 = load ptr, ptr %28, align 8, !tbaa !51
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = getelementptr inbounds ptr, ptr %120, i64 3
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %117)
          to label %123 unwind label %131

123:                                              ; preds = %116, %39
  %124 = phi { ptr, i32 } [ %40, %39 ], [ %118, %116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  %125 = load ptr, ptr %19, align 8, !tbaa !45
  %126 = load ptr, ptr %18, align 8, !tbaa !46
  %127 = load ptr, ptr %125, align 8, !tbaa !28
  %128 = getelementptr inbounds ptr, ptr %127, i64 3
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %126)
          to label %130 unwind label %131

130:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  resume { ptr, i32 } %124

131:                                              ; preds = %123, %116
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #10
  unreachable

134:                                              ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

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
  tail call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517MixedContentModel14buildChildListEPNS_15ContentSpecNodeERNS_13ValueVectorOfIPNS_5QNameEEERNS3_INS1_9NodeTypesEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 align 2 {
  br label %5

5:                                                ; preds = %119, %4
  %6 = phi ptr [ %1, %4 ], [ %120, %119 ]
  %7 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %6, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !58
  switch i32 %8, label %110 [
    i32 8, label %9
    i32 7, label %9
    i32 6, label %9
    i32 0, label %9
  ]

9:                                                ; preds = %5, %5, %5, %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %6, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %2, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = add i32 %13, 1
  %15 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %2, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %2, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  br label %56

21:                                               ; preds = %9
  %22 = uitofp i32 %13 to double
  %23 = fmul reassoc nnan ninf nsz arcp afn double %22, 1.250000e+00
  %24 = fptoui double %23 to i32
  %25 = tail call i32 @llvm.umax.i32(i32 %14, i32 %24)
  %26 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %2, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = zext i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = load ptr, ptr %27, align 8, !tbaa !28
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %29)
  %34 = load i32, ptr %12, align 4, !tbaa !43
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %21
  %37 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %2, i64 0, i32 3
  %38 = zext i32 %34 to i64
  br label %48

39:                                               ; preds = %48, %21
  %40 = load ptr, ptr %26, align 8, !tbaa !45
  %41 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %2, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = load ptr, ptr %40, align 8, !tbaa !28
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42)
  store ptr %33, ptr %41, align 8, !tbaa !46
  store i32 %25, ptr %15, align 8, !tbaa !44
  %46 = load i32, ptr %12, align 4, !tbaa !43
  %47 = add i32 %46, 1
  br label %56

48:                                               ; preds = %48, %36
  %49 = phi i64 [ 0, %36 ], [ %54, %48 ]
  %50 = load ptr, ptr %37, align 8, !tbaa !46
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = getelementptr inbounds ptr, ptr %33, i64 %49
  store ptr %52, ptr %53, align 8, !tbaa !55
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %38
  br i1 %55, label %39, label %48

56:                                               ; preds = %18, %39
  %57 = phi i32 [ %14, %18 ], [ %47, %39 ]
  %58 = phi i32 [ %13, %18 ], [ %46, %39 ]
  %59 = phi ptr [ %20, %18 ], [ %33, %39 ]
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  store ptr %11, ptr %61, align 8, !tbaa !55
  store i32 %57, ptr %12, align 4, !tbaa !43
  %62 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %3, i64 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !49
  %64 = add i32 %63, 1
  %65 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %3, i64 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !50
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %56
  %69 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %3, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  br label %104

71:                                               ; preds = %56
  %72 = uitofp i32 %63 to double
  %73 = fmul reassoc nnan ninf nsz arcp afn double %72, 1.250000e+00
  %74 = fptoui double %73 to i32
  %75 = tail call i32 @llvm.umax.i32(i32 %64, i32 %74)
  %76 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %3, i64 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = zext i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 2
  %80 = load ptr, ptr %77, align 8, !tbaa !28
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %79)
  %84 = load i32, ptr %62, align 4, !tbaa !49
  %85 = icmp eq i32 %84, 0
  %86 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %3, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  br i1 %85, label %90, label %88

88:                                               ; preds = %71
  %89 = zext i32 %84 to i64
  br label %97

90:                                               ; preds = %97, %71
  %91 = load ptr, ptr %76, align 8, !tbaa !51
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = getelementptr inbounds ptr, ptr %92, i64 3
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %87)
  store ptr %83, ptr %86, align 8, !tbaa !52
  store i32 %75, ptr %65, align 8, !tbaa !50
  %95 = load i32, ptr %62, align 4, !tbaa !49
  %96 = add i32 %95, 1
  br label %104

97:                                               ; preds = %97, %88
  %98 = phi i64 [ 0, %88 ], [ %102, %97 ]
  %99 = getelementptr inbounds i32, ptr %87, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !56
  %101 = getelementptr inbounds i32, ptr %83, i64 %98
  store i32 %100, ptr %101, align 4, !tbaa !56
  %102 = add nuw nsw i64 %98, 1
  %103 = icmp eq i64 %102, %89
  br i1 %103, label %90, label %97

104:                                              ; preds = %68, %90
  %105 = phi i32 [ %64, %68 ], [ %96, %90 ]
  %106 = phi i32 [ %63, %68 ], [ %95, %90 ]
  %107 = phi ptr [ %70, %68 ], [ %83, %90 ]
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds i32, ptr %107, i64 %108
  store i32 %8, ptr %109, align 4, !tbaa !56
  store i32 %105, ptr %62, align 4, !tbaa !49
  br label %124

110:                                              ; preds = %5
  %111 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %6, i64 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  %113 = and i32 %8, 14
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %6, i64 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !63
  tail call void @_ZN11xercesc_2_517MixedContentModel14buildChildListEPNS_15ContentSpecNodeERNS_13ValueVectorOfIPNS_5QNameEEERNS3_INS1_9NodeTypesEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %115, %121
  %120 = phi ptr [ %117, %115 ], [ %112, %121 ]
  br label %5

121:                                              ; preds = %110
  %122 = add i32 %8, -1
  %123 = icmp ult i32 %122, 3
  br i1 %123, label %119, label %124

124:                                              ; preds = %121, %115, %104
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517MixedContentModelD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_517MixedContentModelE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load ptr, ptr %9, align 8, !tbaa !28
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517MixedContentModelD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_517MixedContentModelE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %9 unwind label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = load ptr, ptr %10, align 8, !tbaa !28
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12)
          to label %16 unwind label %17

16:                                               ; preds = %9
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

17:                                               ; preds = %9, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #10
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_517MixedContentModel7hasDupsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %104, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 5
  br label %8

8:                                                ; preds = %5, %99
  %9 = phi i32 [ 1, %5 ], [ %100, %99 ]
  %10 = phi i64 [ 0, %5 ], [ %101, %99 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %99, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %13, i64 0, i32 8
  %17 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %13, i64 0, i32 4
  br label %18

18:                                               ; preds = %15, %94
  %19 = phi i64 [ 0, %15 ], [ %95, %94 ]
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %94, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %7, align 1, !tbaa !39, !range !64, !noundef !65
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %56, label %24

24:                                               ; preds = %21
  %25 = tail call noundef ptr @_ZNK11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %26 = load ptr, ptr %6, align 8, !tbaa !53
  %27 = getelementptr inbounds ptr, ptr %26, i64 %19
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = icmp eq ptr %25, null
  %31 = icmp eq ptr %29, null
  %32 = or i1 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = load i16, ptr %25, align 2, !tbaa !66
  %35 = load i16, ptr %29, align 2, !tbaa !66
  %36 = icmp eq i16 %34, %35
  br i1 %36, label %45, label %94

37:                                               ; preds = %24
  br i1 %30, label %41, label %38

38:                                               ; preds = %37
  %39 = load i16, ptr %25, align 2, !tbaa !66
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %94

41:                                               ; preds = %38, %37
  br i1 %31, label %104, label %42

42:                                               ; preds = %41
  %43 = load i16, ptr %29, align 2, !tbaa !66
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %104, label %94

45:                                               ; preds = %33, %50
  %46 = phi i16 [ %53, %50 ], [ %34, %33 ]
  %47 = phi ptr [ %52, %50 ], [ %29, %33 ]
  %48 = phi ptr [ %51, %50 ], [ %25, %33 ]
  %49 = icmp eq i16 %46, 0
  br i1 %49, label %104, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i16, ptr %48, i64 1
  %52 = getelementptr inbounds i16, ptr %47, i64 1
  %53 = load i16, ptr %51, align 2, !tbaa !66
  %54 = load i16, ptr %52, align 2, !tbaa !66
  %55 = icmp eq i16 %53, %54
  br i1 %55, label %45, label %94

56:                                               ; preds = %21
  %57 = load i32, ptr %16, align 4, !tbaa !68
  %58 = load ptr, ptr %6, align 8, !tbaa !53
  %59 = getelementptr inbounds ptr, ptr %58, i64 %19
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %60, i64 0, i32 8
  %62 = load i32, ptr %61, align 4, !tbaa !68
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %64, label %94

64:                                               ; preds = %56
  %65 = load ptr, ptr %17, align 8, !tbaa !70
  %66 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %60, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = icmp eq ptr %65, null
  %69 = icmp eq ptr %67, null
  %70 = or i1 %68, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %64
  %72 = load i16, ptr %65, align 2, !tbaa !66
  %73 = load i16, ptr %67, align 2, !tbaa !66
  %74 = icmp eq i16 %72, %73
  br i1 %74, label %83, label %94

75:                                               ; preds = %64
  br i1 %68, label %79, label %76

76:                                               ; preds = %75
  %77 = load i16, ptr %65, align 2, !tbaa !66
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %76, %75
  br i1 %69, label %104, label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %67, align 2, !tbaa !66
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %104, label %94

83:                                               ; preds = %71, %88
  %84 = phi i16 [ %91, %88 ], [ %72, %71 ]
  %85 = phi ptr [ %90, %88 ], [ %67, %71 ]
  %86 = phi ptr [ %89, %88 ], [ %65, %71 ]
  %87 = icmp eq i16 %84, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i16, ptr %86, i64 1
  %90 = getelementptr inbounds i16, ptr %85, i64 1
  %91 = load i16, ptr %89, align 2, !tbaa !66
  %92 = load i16, ptr %90, align 2, !tbaa !66
  %93 = icmp eq i16 %91, %92
  br i1 %93, label %83, label %94

94:                                               ; preds = %50, %88, %71, %76, %80, %33, %38, %42, %56, %18
  %95 = add nuw nsw i64 %19, 1
  %96 = load i32, ptr %2, align 8, !tbaa !31
  %97 = zext i32 %96 to i64
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %18, label %99

99:                                               ; preds = %94, %8
  %100 = phi i32 [ 0, %8 ], [ %96, %94 ]
  %101 = add nuw nsw i64 %10, 1
  %102 = zext i32 %100 to i64
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %8, label %104, !llvm.loop !71

104:                                              ; preds = %99, %42, %41, %80, %79, %45, %83, %1
  %105 = phi i1 [ false, %1 ], [ true, %83 ], [ true, %45 ], [ true, %79 ], [ true, %80 ], [ true, %41 ], [ true, %42 ], [ false, %99 ]
  ret i1 %105
}

declare noundef ptr @_ZNK11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_517MixedContentModel15validateContentEPPNS_5QNameEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 4
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !64, !noundef !65
  %7 = icmp eq i8 %6, 0
  %8 = icmp eq i32 %2, 0
  br i1 %7, label %16, label %9

9:                                                ; preds = %4
  br i1 %8, label %254, label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE, align 4, !tbaa !73
  %12 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 2
  %14 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 5
  %15 = zext i32 %2 to i64
  br label %24

16:                                               ; preds = %4
  br i1 %8, label %254, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE, align 4, !tbaa !73
  %19 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 3
  %21 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 2
  %22 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 5
  %23 = zext i32 %2 to i64
  br label %121

24:                                               ; preds = %10, %117
  %25 = phi i64 [ 0, %10 ], [ %119, %117 ]
  %26 = phi i32 [ 0, %10 ], [ %118, %117 ]
  %27 = getelementptr inbounds ptr, ptr %1, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %28, i64 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !68
  %31 = icmp eq i32 %30, %11
  br i1 %31, label %117, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %12, align 8, !tbaa !54
  %34 = zext i32 %26 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !56
  %37 = load ptr, ptr %13, align 8, !tbaa !53
  %38 = getelementptr inbounds ptr, ptr %37, i64 %34
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  switch i32 %36, label %115 [
    i32 0, label %40
    i32 7, label %111
    i32 8, label %107
  ]

40:                                               ; preds = %32
  %41 = load i8, ptr %14, align 1, !tbaa !39, !range !64, !noundef !65
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %72, label %43

43:                                               ; preds = %40
  %44 = tail call noundef ptr @_ZNK11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %45 = tail call noundef ptr @_ZNK11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %46 = icmp eq ptr %44, null
  %47 = icmp eq ptr %45, null
  %48 = or i1 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = load i16, ptr %44, align 2, !tbaa !66
  %51 = load i16, ptr %45, align 2, !tbaa !66
  %52 = icmp eq i16 %50, %51
  br i1 %52, label %61, label %242

53:                                               ; preds = %43
  br i1 %46, label %57, label %54

54:                                               ; preds = %53
  %55 = load i16, ptr %44, align 2, !tbaa !66
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %244

57:                                               ; preds = %54, %53
  br i1 %47, label %115, label %58

58:                                               ; preds = %57
  %59 = load i16, ptr %45, align 2, !tbaa !66
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %115, label %246

61:                                               ; preds = %49, %66
  %62 = phi i16 [ %69, %66 ], [ %50, %49 ]
  %63 = phi ptr [ %68, %66 ], [ %45, %49 ]
  %64 = phi ptr [ %67, %66 ], [ %44, %49 ]
  %65 = icmp eq i16 %62, 0
  br i1 %65, label %115, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i16, ptr %64, i64 1
  %68 = getelementptr inbounds i16, ptr %63, i64 1
  %69 = load i16, ptr %67, align 2, !tbaa !66
  %70 = load i16, ptr %68, align 2, !tbaa !66
  %71 = icmp eq i16 %69, %70
  br i1 %71, label %61, label %234

72:                                               ; preds = %40
  %73 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %39, i64 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !68
  %75 = icmp eq i32 %74, %30
  br i1 %75, label %76, label %252

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %39, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %28, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = icmp eq ptr %78, null
  %82 = icmp eq ptr %80, null
  %83 = or i1 %81, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %76
  %85 = load i16, ptr %78, align 2, !tbaa !66
  %86 = load i16, ptr %80, align 2, !tbaa !66
  %87 = icmp eq i16 %85, %86
  br i1 %87, label %96, label %236

88:                                               ; preds = %76
  br i1 %81, label %92, label %89

89:                                               ; preds = %88
  %90 = load i16, ptr %78, align 2, !tbaa !66
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %238

92:                                               ; preds = %89, %88
  br i1 %82, label %115, label %93

93:                                               ; preds = %92
  %94 = load i16, ptr %80, align 2, !tbaa !66
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %115, label %240

96:                                               ; preds = %84, %101
  %97 = phi i16 [ %104, %101 ], [ %85, %84 ]
  %98 = phi ptr [ %103, %101 ], [ %80, %84 ]
  %99 = phi ptr [ %102, %101 ], [ %78, %84 ]
  %100 = icmp eq i16 %97, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i16, ptr %99, i64 1
  %103 = getelementptr inbounds i16, ptr %98, i64 1
  %104 = load i16, ptr %102, align 2, !tbaa !66
  %105 = load i16, ptr %103, align 2, !tbaa !66
  %106 = icmp eq i16 %104, %105
  br i1 %106, label %96, label %232

107:                                              ; preds = %32
  %108 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %39, i64 0, i32 8
  %109 = load i32, ptr %108, align 4, !tbaa !68
  %110 = icmp eq i32 %109, %30
  br i1 %110, label %115, label %250

111:                                              ; preds = %32
  %112 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %39, i64 0, i32 8
  %113 = load i32, ptr %112, align 4, !tbaa !68
  %114 = icmp eq i32 %113, %30
  br i1 %114, label %248, label %115

115:                                              ; preds = %61, %96, %92, %93, %57, %58, %32, %111, %107
  %116 = add i32 %26, 1
  br label %117

117:                                              ; preds = %24, %115
  %118 = phi i32 [ %26, %24 ], [ %116, %115 ]
  %119 = add nuw nsw i64 %25, 1
  %120 = icmp eq i64 %119, %15
  br i1 %120, label %254, label %24

121:                                              ; preds = %17, %227
  %122 = phi i64 [ 0, %17 ], [ %228, %227 ]
  %123 = getelementptr inbounds ptr, ptr %1, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  %125 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %124, i64 0, i32 8
  %126 = load i32, ptr %125, align 4, !tbaa !68
  %127 = icmp eq i32 %126, %18
  br i1 %127, label %227, label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %19, align 8, !tbaa !31
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %223, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %124, i64 0, i32 4
  br label %133

133:                                              ; preds = %131, %219
  %134 = phi i32 [ 0, %131 ], [ %220, %219 ]
  %135 = load ptr, ptr %20, align 8, !tbaa !54
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %135, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !56
  %139 = load ptr, ptr %21, align 8, !tbaa !53
  %140 = getelementptr inbounds ptr, ptr %139, i64 %136
  %141 = load ptr, ptr %140, align 8, !tbaa !55
  switch i32 %138, label %219 [
    i32 0, label %142
    i32 6, label %223
    i32 8, label %209
    i32 7, label %214
  ]

142:                                              ; preds = %133
  %143 = load i8, ptr %22, align 1, !tbaa !39, !range !64, !noundef !65
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %174, label %145

145:                                              ; preds = %142
  %146 = tail call noundef ptr @_ZNK11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %141)
  %147 = tail call noundef ptr @_ZNK11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %124)
  %148 = icmp eq ptr %146, null
  %149 = icmp eq ptr %147, null
  %150 = or i1 %148, %149
  br i1 %150, label %155, label %151

151:                                              ; preds = %145
  %152 = load i16, ptr %146, align 2, !tbaa !66
  %153 = load i16, ptr %147, align 2, !tbaa !66
  %154 = icmp eq i16 %152, %153
  br i1 %154, label %163, label %219

155:                                              ; preds = %145
  br i1 %148, label %159, label %156

156:                                              ; preds = %155
  %157 = load i16, ptr %146, align 2, !tbaa !66
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %159, label %219

159:                                              ; preds = %156, %155
  br i1 %149, label %223, label %160

160:                                              ; preds = %159
  %161 = load i16, ptr %147, align 2, !tbaa !66
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %223, label %219

163:                                              ; preds = %151, %168
  %164 = phi i16 [ %171, %168 ], [ %152, %151 ]
  %165 = phi ptr [ %170, %168 ], [ %147, %151 ]
  %166 = phi ptr [ %169, %168 ], [ %146, %151 ]
  %167 = icmp eq i16 %164, 0
  br i1 %167, label %223, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds i16, ptr %166, i64 1
  %170 = getelementptr inbounds i16, ptr %165, i64 1
  %171 = load i16, ptr %169, align 2, !tbaa !66
  %172 = load i16, ptr %170, align 2, !tbaa !66
  %173 = icmp eq i16 %171, %172
  br i1 %173, label %163, label %219

174:                                              ; preds = %142
  %175 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %141, i64 0, i32 8
  %176 = load i32, ptr %175, align 4, !tbaa !68
  %177 = load i32, ptr %125, align 4, !tbaa !68
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %219

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %141, i64 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !70
  %182 = load ptr, ptr %132, align 8, !tbaa !70
  %183 = icmp eq ptr %181, null
  %184 = icmp eq ptr %182, null
  %185 = or i1 %183, %184
  br i1 %185, label %190, label %186

186:                                              ; preds = %179
  %187 = load i16, ptr %181, align 2, !tbaa !66
  %188 = load i16, ptr %182, align 2, !tbaa !66
  %189 = icmp eq i16 %187, %188
  br i1 %189, label %198, label %219

190:                                              ; preds = %179
  br i1 %183, label %194, label %191

191:                                              ; preds = %190
  %192 = load i16, ptr %181, align 2, !tbaa !66
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %194, label %219

194:                                              ; preds = %191, %190
  br i1 %184, label %223, label %195

195:                                              ; preds = %194
  %196 = load i16, ptr %182, align 2, !tbaa !66
  %197 = icmp eq i16 %196, 0
  br i1 %197, label %223, label %219

198:                                              ; preds = %186, %203
  %199 = phi i16 [ %206, %203 ], [ %187, %186 ]
  %200 = phi ptr [ %205, %203 ], [ %182, %186 ]
  %201 = phi ptr [ %204, %203 ], [ %181, %186 ]
  %202 = icmp eq i16 %199, 0
  br i1 %202, label %223, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds i16, ptr %201, i64 1
  %205 = getelementptr inbounds i16, ptr %200, i64 1
  %206 = load i16, ptr %204, align 2, !tbaa !66
  %207 = load i16, ptr %205, align 2, !tbaa !66
  %208 = icmp eq i16 %206, %207
  br i1 %208, label %198, label %219

209:                                              ; preds = %133
  %210 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %141, i64 0, i32 8
  %211 = load i32, ptr %210, align 4, !tbaa !68
  %212 = load i32, ptr %125, align 4, !tbaa !68
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %223, label %219

214:                                              ; preds = %133
  %215 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %141, i64 0, i32 8
  %216 = load i32, ptr %215, align 4, !tbaa !68
  %217 = load i32, ptr %125, align 4, !tbaa !68
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %168, %203, %186, %191, %195, %151, %156, %160, %133, %214, %209, %174
  %220 = add nuw i32 %134, 1
  %221 = load i32, ptr %19, align 8, !tbaa !31
  %222 = icmp ult i32 %220, %221
  br i1 %222, label %133, label %223

223:                                              ; preds = %219, %133, %209, %214, %160, %159, %195, %194, %163, %198, %128
  %224 = phi i32 [ 0, %128 ], [ %134, %198 ], [ %134, %163 ], [ %220, %219 ], [ %134, %133 ], [ %134, %209 ], [ %134, %214 ], [ %134, %160 ], [ %134, %159 ], [ %134, %195 ], [ %134, %194 ]
  %225 = load i32, ptr %19, align 8, !tbaa !31
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %230, label %227

227:                                              ; preds = %223, %121
  %228 = add nuw nsw i64 %122, 1
  %229 = icmp eq i64 %228, %23
  br i1 %229, label %254, label %121

230:                                              ; preds = %223
  %231 = trunc i64 %122 to i32
  br label %254

232:                                              ; preds = %101
  %233 = trunc i64 %25 to i32
  br label %254

234:                                              ; preds = %66
  %235 = trunc i64 %25 to i32
  br label %254

236:                                              ; preds = %84
  %237 = trunc i64 %25 to i32
  br label %254

238:                                              ; preds = %89
  %239 = trunc i64 %25 to i32
  br label %254

240:                                              ; preds = %93
  %241 = trunc i64 %25 to i32
  br label %254

242:                                              ; preds = %49
  %243 = trunc i64 %25 to i32
  br label %254

244:                                              ; preds = %54
  %245 = trunc i64 %25 to i32
  br label %254

246:                                              ; preds = %58
  %247 = trunc i64 %25 to i32
  br label %254

248:                                              ; preds = %111
  %249 = trunc i64 %25 to i32
  br label %254

250:                                              ; preds = %107
  %251 = trunc i64 %25 to i32
  br label %254

252:                                              ; preds = %72
  %253 = trunc i64 %25 to i32
  br label %254

254:                                              ; preds = %117, %227, %236, %238, %240, %242, %244, %246, %248, %250, %252, %230, %234, %232, %9, %16
  %255 = phi i32 [ -1, %16 ], [ -1, %9 ], [ %233, %232 ], [ %235, %234 ], [ %231, %230 ], [ %237, %236 ], [ %239, %238 ], [ %241, %240 ], [ %243, %242 ], [ %245, %244 ], [ %247, %246 ], [ %249, %248 ], [ %251, %250 ], [ %253, %252 ], [ -1, %227 ], [ -1, %117 ]
  ret i32 %255
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_517MixedContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xercesc_2_5::SubstitutionGroupComparator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  store ptr %4, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds %"class.xercesc_2_5::SubstitutionGroupComparator", ptr %7, i64 0, i32 1
  store ptr %5, ptr %8, align 8, !tbaa !76
  %9 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 4
  %10 = load i8, ptr %9, align 8, !tbaa !38, !range !64, !noundef !65
  %11 = icmp eq i8 %10, 0
  %12 = icmp eq i32 %2, 0
  br i1 %11, label %19, label %13

13:                                               ; preds = %6
  br i1 %12, label %113, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE, align 4, !tbaa !73
  %16 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 3
  %17 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 2
  %18 = zext i32 %2 to i64
  br label %26

19:                                               ; preds = %6
  br i1 %12, label %113, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE, align 4, !tbaa !73
  %22 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 1
  %23 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 3
  %24 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 2
  %25 = zext i32 %2 to i64
  br label %58

26:                                               ; preds = %14, %54
  %27 = phi i64 [ 0, %14 ], [ %56, %54 ]
  %28 = phi i32 [ 0, %14 ], [ %55, %54 ]
  %29 = getelementptr inbounds ptr, ptr %1, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %30, i64 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !68
  %33 = icmp eq i32 %32, %15
  br i1 %33, label %54, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %16, align 8, !tbaa !54
  %36 = zext i32 %28 to i64
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !56
  %39 = load ptr, ptr %17, align 8, !tbaa !53
  %40 = getelementptr inbounds ptr, ptr %39, i64 %36
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  switch i32 %38, label %52 [
    i32 0, label %42
    i32 7, label %48
    i32 8, label %44
  ]

42:                                               ; preds = %34
  %43 = call noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %30, ptr noundef %41)
  br i1 %43, label %52, label %111

44:                                               ; preds = %34
  %45 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %41, i64 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !68
  %47 = icmp eq i32 %46, %32
  br i1 %47, label %52, label %109

48:                                               ; preds = %34
  %49 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %41, i64 0, i32 8
  %50 = load i32, ptr %49, align 4, !tbaa !68
  %51 = icmp eq i32 %50, %32
  br i1 %51, label %107, label %52

52:                                               ; preds = %34, %48, %44, %42
  %53 = add i32 %28, 1
  br label %54

54:                                               ; preds = %26, %52
  %55 = phi i32 [ %28, %26 ], [ %53, %52 ]
  %56 = add nuw nsw i64 %27, 1
  %57 = icmp eq i64 %56, %18
  br i1 %57, label %113, label %26

58:                                               ; preds = %20, %102
  %59 = phi i64 [ 0, %20 ], [ %103, %102 ]
  %60 = getelementptr inbounds ptr, ptr %1, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %61, i64 0, i32 8
  %63 = load i32, ptr %62, align 4, !tbaa !68
  %64 = icmp eq i32 %63, %21
  br i1 %64, label %102, label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %22, align 8, !tbaa !31
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = trunc i64 %59 to i32
  br label %113

70:                                               ; preds = %65, %92
  %71 = phi i32 [ %93, %92 ], [ %66, %65 ]
  %72 = phi i64 [ %94, %92 ], [ 0, %65 ]
  %73 = load ptr, ptr %23, align 8, !tbaa !54
  %74 = getelementptr inbounds i32, ptr %73, i64 %72
  %75 = load i32, ptr %74, align 4, !tbaa !56
  %76 = load ptr, ptr %24, align 8, !tbaa !53
  %77 = getelementptr inbounds ptr, ptr %76, i64 %72
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  switch i32 %75, label %92 [
    i32 0, label %79
    i32 6, label %97
    i32 8, label %82
    i32 7, label %87
  ]

79:                                               ; preds = %70
  %80 = call noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %61, ptr noundef %78)
  %81 = load i32, ptr %22, align 8, !tbaa !31
  br i1 %80, label %97, label %92

82:                                               ; preds = %70
  %83 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %78, i64 0, i32 8
  %84 = load i32, ptr %83, align 4, !tbaa !68
  %85 = load i32, ptr %62, align 4, !tbaa !68
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %97, label %92

87:                                               ; preds = %70
  %88 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %78, i64 0, i32 8
  %89 = load i32, ptr %88, align 4, !tbaa !68
  %90 = load i32, ptr %62, align 4, !tbaa !68
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %79, %70, %87, %82
  %93 = phi i32 [ %71, %70 ], [ %71, %87 ], [ %71, %82 ], [ %81, %79 ]
  %94 = add nuw nsw i64 %72, 1
  %95 = zext i32 %93 to i64
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %70, label %97

97:                                               ; preds = %92, %79, %70, %82, %87
  %98 = phi i32 [ %93, %92 ], [ %81, %79 ], [ %71, %70 ], [ %71, %82 ], [ %71, %87 ]
  %99 = phi i64 [ %94, %92 ], [ %72, %79 ], [ %72, %70 ], [ %72, %82 ], [ %72, %87 ]
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %97, %58
  %103 = add nuw nsw i64 %59, 1
  %104 = icmp eq i64 %103, %25
  br i1 %104, label %113, label %58

105:                                              ; preds = %97
  %106 = trunc i64 %59 to i32
  br label %113

107:                                              ; preds = %48
  %108 = trunc i64 %27 to i32
  br label %113

109:                                              ; preds = %44
  %110 = trunc i64 %27 to i32
  br label %113

111:                                              ; preds = %42
  %112 = trunc i64 %27 to i32
  br label %113

113:                                              ; preds = %54, %102, %107, %109, %111, %105, %68, %13, %19
  %114 = phi i32 [ -1, %19 ], [ -1, %13 ], [ %69, %68 ], [ %106, %105 ], [ %108, %107 ], [ %110, %109 ], [ %112, %111 ], [ -1, %102 ], [ -1, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  ret i32 %114
}

declare noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_517MixedContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.xercesc_2_5::MixedContentModel", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel10gEOCFakeIdE, align 4, !tbaa !73
  %14 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, align 4
  %15 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE, align 4
  %16 = zext i32 %8 to i64
  br label %17

17:                                               ; preds = %10, %32
  %18 = phi i64 [ 0, %10 ], [ %33, %32 ]
  %19 = getelementptr inbounds ptr, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %20, i64 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !68
  %23 = icmp eq i32 %22, %13
  %24 = icmp eq i32 %22, %14
  %25 = select i1 %23, i1 true, i1 %24
  %26 = icmp eq i32 %22, %15
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %17
  %29 = zext i32 %22 to i64
  %30 = getelementptr inbounds i32, ptr %5, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !73
  store i32 %31, ptr %21, align 4, !tbaa !68
  br label %32

32:                                               ; preds = %28, %17
  %33 = add nuw nsw i64 %18, 1
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %35, label %17

35:                                               ; preds = %32, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_517MixedContentModel28getContentLeafNameTypeVectorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_517MixedContentModel12getNextStateEjj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel13gInvalidTransE, align 4, !tbaa !73
  ret i32 %4
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
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !77
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
  tail call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
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

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !28
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!21, !22, !23, !24, !25, !26}
!llvm.ident = !{!27}

!0 = !{i64 16, !"_ZTSN11xercesc_2_515XMLContentModelE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_515XMLContentModelEKFiPPNS_5QNameEjjE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_515XMLContentModelEKFiPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_515XMLContentModelEFvPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_515XMLContentModelEKFPNS_25ContentLeafNameTypeVectorEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_515XMLContentModelEKFjjjE.virtual"}
!6 = !{i64 16, !"_ZTSN11xercesc_2_517MixedContentModelE"}
!7 = !{i64 32, !"_ZTSMN11xercesc_2_517MixedContentModelEKFiPPNS_5QNameEjjE.virtual"}
!8 = !{i64 40, !"_ZTSMN11xercesc_2_517MixedContentModelEKFiPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolEE.virtual"}
!9 = !{i64 48, !"_ZTSMN11xercesc_2_517MixedContentModelEFvPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjE.virtual"}
!10 = !{i64 56, !"_ZTSMN11xercesc_2_517MixedContentModelEKFPNS_25ContentLeafNameTypeVectorEvE.virtual"}
!11 = !{i64 64, !"_ZTSMN11xercesc_2_517MixedContentModelEKFjjjE.virtual"}
!12 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!13 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!14 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!15 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!16 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!17 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!18 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!19 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!20 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 1, !"ThinLTO", i32 0}
!26 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!27 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !30, i64 0}
!30 = !{!"Simple C++ TBAA"}
!31 = !{!32, !34, i64 8}
!32 = !{!"_ZTSN11xercesc_2_517MixedContentModelE", !33, i64 0, !34, i64 8, !36, i64 16, !36, i64 24, !37, i64 32, !37, i64 33, !36, i64 40}
!33 = !{!"_ZTSN11xercesc_2_515XMLContentModelE"}
!34 = !{!"int", !35, i64 0}
!35 = !{!"omnipotent char", !30, i64 0}
!36 = !{!"any pointer", !35, i64 0}
!37 = !{!"bool", !35, i64 0}
!38 = !{!32, !37, i64 32}
!39 = !{!32, !37, i64 33}
!40 = !{!32, !36, i64 40}
!41 = !{!42, !37, i64 0}
!42 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPNS_5QNameEEE", !37, i64 0, !34, i64 4, !34, i64 8, !36, i64 16, !36, i64 24}
!43 = !{!42, !34, i64 4}
!44 = !{!42, !34, i64 8}
!45 = !{!42, !36, i64 24}
!46 = !{!42, !36, i64 16}
!47 = !{!48, !37, i64 0}
!48 = !{!"_ZTSN11xercesc_2_513ValueVectorOfINS_15ContentSpecNode9NodeTypesEEE", !37, i64 0, !34, i64 4, !34, i64 8, !36, i64 16, !36, i64 24}
!49 = !{!48, !34, i64 4}
!50 = !{!48, !34, i64 8}
!51 = !{!48, !36, i64 24}
!52 = !{!48, !36, i64 16}
!53 = !{!32, !36, i64 16}
!54 = !{!32, !36, i64 24}
!55 = !{!36, !36, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTSN11xercesc_2_515ContentSpecNode9NodeTypesE", !35, i64 0}
!58 = !{!59, !57, i64 48}
!59 = !{!"_ZTSN11xercesc_2_515ContentSpecNodeE", !60, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !57, i64 48, !37, i64 52, !37, i64 53, !34, i64 56, !34, i64 60}
!60 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!61 = !{!59, !36, i64 16}
!62 = !{!59, !36, i64 32}
!63 = !{!59, !36, i64 40}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !35, i64 0}
!68 = !{!69, !34, i64 60}
!69 = !{!"_ZTSN11xercesc_2_55QNameE", !60, i64 0, !36, i64 8, !36, i64 16, !34, i64 24, !36, i64 32, !34, i64 40, !36, i64 48, !34, i64 56, !34, i64 60}
!70 = !{!69, !36, i64 32}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.unswitch.partial.disable"}
!73 = !{!34, !34, i64 0}
!74 = !{!75, !36, i64 0}
!75 = !{!"_ZTSN11xercesc_2_527SubstitutionGroupComparatorE", !36, i64 0, !36, i64 8}
!76 = !{!75, !36, i64 8}
!77 = !{!78, !36, i64 40}
!78 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !79, i64 8, !36, i64 16, !34, i64 24, !36, i64 32, !36, i64 40}
!79 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !35, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 243637865513439881
^3 = gv: (name: "_ZN11xercesc_2_517MixedContentModelD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^56))) ; guid = 443431267203720300
^4 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 256), (callee: ^22, relbf: 256), (callee: ^49), (callee: ^6)), refs: (^8, ^13)))) ; guid = 502048630076453195
^5 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^6 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^18, relbf: 256), (callee: ^47, relbf: 256))))) ; guid = 1080103601501470593
^7 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^8 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^9 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^7, ^28, ^41)))) ; guid = 1260204726492418509
^10 = gv: (name: "_ZTSN11xercesc_2_515XMLContentModelE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1292106400489123192
^11 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^12 = gv: (name: "_ZTIN11xercesc_2_517MixedContentModelE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^57, ^23, ^41)))) ; guid = 1777903213209737459
^13 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^9, ^49, ^42, ^51, ^14)))) ; guid = 1993491397298882958
^14 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^1, relbf: 256), (callee: ^11), (callee: ^6)), refs: (^8, ^13)))) ; guid = 2149409076873251828
^15 = gv: (name: "_ZN11xercesc_2_517MixedContentModel14buildChildListEPNS_15ContentSpecNodeERNS_13ValueVectorOfIPNS_5QNameEEERNS3_INS1_9NodeTypesEEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 134, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 817))))) ; guid = 2330715206596800365
^16 = gv: (name: "_ZNK11xercesc_2_55QName10getRawNameEv") ; guid = 2430237532892734481
^17 = gv: (name: "_ZNK11xercesc_2_517MixedContentModel7hasDupsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 105, calls: ((callee: ^16, relbf: 658), (callee: ^27, relbf: 658))))) ; guid = 2727728809259087124
^18 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^19 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^26)))) ; guid = 3141100227732321983
^20 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE") ; guid = 3699776592728172961
^21 = gv: (name: "_ZN11xercesc_2_515XMLContentModel10gEOCFakeIdE") ; guid = 3937761215295279740
^22 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^23 = gv: (name: "_ZTIN11xercesc_2_515XMLContentModelE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^10, ^40, ^41)))) ; guid = 4906046514372721057
^24 = gv: (name: "_ZNK11xercesc_2_517MixedContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 113, calls: ((callee: ^31, relbf: 2214)), refs: (^8, ^35)))) ; guid = 5058564429182888649
^25 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^26 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^27 = gv: (name: "_ZN11xercesc_2_55QName10getRawNameEv") ; guid = 5915268589300620669
^28 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^29 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^30 = gv: (name: "_ZN11xercesc_2_517MixedContentModelC2EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 161, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^55), (callee: ^38), (callee: ^43), (callee: ^25), (callee: ^15, relbf: 255), (callee: ^4), (callee: ^6)), refs: (^8, ^37, ^2, ^52, ^49, ^54, ^9)))) ; guid = 6958111943254596933
^31 = gv: (name: "_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_") ; guid = 7919440184153915265
^32 = gv: (name: "_ZN11xercesc_2_517MixedContentModelD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 255), (callee: ^6)), refs: (^8, ^37)))) ; guid = 7927537452739683972
^33 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^34 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^35 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE") ; guid = 8352133662074711699
^36 = gv: (name: "_ZNK11xercesc_2_517MixedContentModel12getNextStateEjj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^48)))) ; guid = 8549478462286796514
^37 = gv: (name: "_ZTVN11xercesc_2_517MixedContentModelE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12, ^56, ^32, ^44, ^24, ^59, ^61, ^36)))) ; guid = 9983009721605394972
^38 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 256), (callee: ^22, relbf: 256), (callee: ^49), (callee: ^6)), refs: (^8, ^50)))) ; guid = 10044873972978798984
^39 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^40 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^33, ^58)))) ; guid = 10636330148386645220
^41 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^42 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 256), (callee: ^34, relbf: 255), (callee: ^6)), refs: (^8)))) ; guid = 11465349774039697343
^43 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^44 = gv: (name: "_ZNK11xercesc_2_517MixedContentModel15validateContentEPPNS_5QNameEjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 252, calls: ((callee: ^16, relbf: 1732)), refs: (^35)))) ; guid = 11945018399764848817
^45 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^46 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 256), (callee: ^34, relbf: 255), (callee: ^6)), refs: (^8)))) ; guid = 13323004518818353752
^47 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^48 = gv: (name: "_ZN11xercesc_2_515XMLContentModel13gInvalidTransE") ; guid = 14049637237724922854
^49 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^50 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^52, ^49, ^46, ^19, ^60)))) ; guid = 15006078193511296760
^51 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^5)))) ; guid = 15072029879596685789
^52 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^39, ^28, ^41)))) ; guid = 15088431603687776015
^53 = gv: (name: "_ZN11xercesc_2_517MixedContentModelC1EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^30))) ; guid = 15150946008139819561
^54 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15164339230881250549
^55 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^56 = gv: (name: "_ZN11xercesc_2_517MixedContentModelD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^8, ^37)))) ; guid = 15602242225319094904
^57 = gv: (name: "_ZTSN11xercesc_2_517MixedContentModelE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15832194592621256087
^58 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^59 = gv: (name: "_ZN11xercesc_2_517MixedContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 31, refs: (^21, ^20, ^35)))) ; guid = 16573750080739721850
^60 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^1, relbf: 256), (callee: ^11), (callee: ^6)), refs: (^8, ^50)))) ; guid = 17750356552703784320
^61 = gv: (name: "_ZNK11xercesc_2_517MixedContentModel28getContentLeafNameTypeVectorEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18324321359528622057
^62 = flags: 8
^63 = blockcount: 0
