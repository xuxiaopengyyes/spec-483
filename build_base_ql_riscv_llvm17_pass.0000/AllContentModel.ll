; ModuleID = 'AllContentModel.cpp'
source_filename = "AllContentModel.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::ValueVectorOf" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ValueVectorOf.0" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::AllContentModel" = type <{ %"class.xercesc_2_5::XMLContentModel", ptr, i32, [4 x i8], ptr, ptr, i32, i8, [3 x i8] }>
%"class.xercesc_2_5::XMLContentModel" = type { ptr }
%"class.xercesc_2_5::ContentSpecNode" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::SubstitutionGroupComparator" = type { ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_515AllContentModel28getContentLeafNameTypeVectorEv = comdat any

$_ZNK11xercesc_2_515AllContentModel12getNextStateEjj = comdat any

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

@_ZTVN11xercesc_2_515AllContentModelE = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515AllContentModelE, ptr @_ZN11xercesc_2_515AllContentModelD2Ev, ptr @_ZN11xercesc_2_515AllContentModelD0Ev, ptr @_ZNK11xercesc_2_515AllContentModel15validateContentEPPNS_5QNameEjj, ptr @_ZNK11xercesc_2_515AllContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE, ptr @_ZN11xercesc_2_515AllContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPj, ptr @_ZNK11xercesc_2_515AllContentModel28getContentLeafNameTypeVectorEv, ptr @_ZNK11xercesc_2_515AllContentModel12getNextStateEjj] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11
@.str = private unnamed_addr constant [20 x i8] c"AllContentModel.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE = external local_unnamed_addr constant i32, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTSN11xercesc_2_515AllContentModelE = dso_local constant [33 x i8] c"N11xercesc_2_515AllContentModelE\00", align 1
@_ZTSN11xercesc_2_515XMLContentModelE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_515XMLContentModelE\00", comdat, align 1
@_ZTIN11xercesc_2_515XMLContentModelE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515XMLContentModelE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_515AllContentModelE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515AllContentModelE, ptr @_ZTIN11xercesc_2_515XMLContentModelE }, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_515XMLContentModel13gInvalidTransE = external local_unnamed_addr constant i32, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"./xercesc/util/ValueVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !12, !type !13, !type !14, !type !18, !type !19, !type !20
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_515AllContentModelC1EPNS_15ContentSpecNodeEbPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN11xercesc_2_515AllContentModelC2EPNS_15ContentSpecNodeEbPNS_13MemoryManagerE
@_ZN11xercesc_2_515AllContentModelD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_515AllContentModelD2Ev

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
define dso_local void @_ZN11xercesc_2_515AllContentModelC2EPNS_15ContentSpecNodeEbPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(45) %0, ptr noundef readonly %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::ValueVectorOf", align 8
  %6 = alloca %"class.xercesc_2_5::ValueVectorOf.0", align 8
  %7 = zext i1 %2 to i8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515AllContentModelE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 1
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 5
  %12 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  store i8 %7, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  store i8 0, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %5, i64 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !42
  %14 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %5, i64 0, i32 2
  store i32 64, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %5, i64 0, i32 3
  %16 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %5, i64 0, i32 4
  store ptr %3, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 512)
  store ptr %20, ptr %15, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %20, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !31
  store i8 0, ptr %6, align 8, !tbaa !46
  %22 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %6, i64 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !48
  %23 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %6, i64 0, i32 2
  store i32 64, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %6, i64 0, i32 3
  %25 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %6, i64 0, i32 4
  store ptr %21, ptr %25, align 8, !tbaa !50
  %26 = load ptr, ptr %21, align 8, !tbaa !28
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 64)
          to label %30 unwind label %36

30:                                               ; preds = %4
  store ptr %29, ptr %24, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %29, i8 0, i64 64, i1 false)
  %31 = icmp eq ptr %1, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !31
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str, i32 noundef 139, i32 noundef 23, ptr noundef %34)
          to label %35 unwind label %38

35:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
          to label %144 unwind label %40

36:                                               ; preds = %69, %4
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %133

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %33) #8
  br label %126

40:                                               ; preds = %53, %44, %43, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %24, align 8, !tbaa !51
  br label %126

43:                                               ; preds = %30
  invoke void @_ZN11xercesc_2_515AllContentModel14buildChildListEPNS_15ContentSpecNodeERNS_13ValueVectorOfIPNS_5QNameEEERNS3_IbEE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %44 unwind label %40

44:                                               ; preds = %43
  %45 = load i32, ptr %13, align 4, !tbaa !42
  store i32 %45, ptr %9, align 8, !tbaa !38
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  %47 = zext i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = load ptr, ptr %46, align 8, !tbaa !28
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %48)
          to label %53 unwind label %40

53:                                               ; preds = %44
  store ptr %52, ptr %10, align 8, !tbaa !52
  %54 = load ptr, ptr %8, align 8, !tbaa !31
  %55 = load i32, ptr %9, align 8, !tbaa !38
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %54, align 8, !tbaa !28
  %58 = getelementptr inbounds ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %56)
          to label %61 unwind label %40

61:                                               ; preds = %53
  store ptr %60, ptr %11, align 8, !tbaa !53
  %62 = load i32, ptr %9, align 8, !tbaa !38
  %63 = icmp eq i32 %62, 0
  %64 = load ptr, ptr %24, align 8
  br i1 %63, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %22, align 4
  %68 = zext i32 %67 to i64
  br label %74

69:                                               ; preds = %101, %61
  %70 = load ptr, ptr %25, align 8, !tbaa !50
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds ptr, ptr %71, i64 3
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %64)
          to label %120 unwind label %36

74:                                               ; preds = %65, %101
  %75 = phi i64 [ 0, %65 ], [ %106, %101 ]
  %76 = load ptr, ptr %8, align 8, !tbaa !31
  %77 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %76)
          to label %78 unwind label %110

78:                                               ; preds = %74
  %79 = icmp eq i64 %75, %47
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %82 = load ptr, ptr %16, align 8, !tbaa !44
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull @.str.1, i32 noundef 293, i32 noundef 109, ptr noundef %82)
          to label %83 unwind label %85

83:                                               ; preds = %80
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
          to label %84 unwind label %116

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %81) #8
  br label %118

87:                                               ; preds = %78
  %88 = getelementptr inbounds ptr, ptr %66, i64 %75
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  invoke void @_ZN11xercesc_2_55QNameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %89)
          to label %90 unwind label %114

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8, !tbaa !52
  %92 = getelementptr inbounds ptr, ptr %91, i64 %75
  store ptr %77, ptr %92, align 8, !tbaa !54
  %93 = icmp eq i64 %75, %68
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %96 = load ptr, ptr %25, align 8, !tbaa !50
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.1, i32 noundef 293, i32 noundef 109, ptr noundef %96)
          to label %97 unwind label %99

97:                                               ; preds = %94
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
          to label %98 unwind label %112

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %95) #8
  br label %126

101:                                              ; preds = %90
  %102 = getelementptr inbounds i8, ptr %64, i64 %75
  %103 = load i8, ptr %102, align 1, !tbaa !55, !range !56, !noundef !57
  %104 = load ptr, ptr %11, align 8, !tbaa !53
  %105 = getelementptr inbounds i8, ptr %104, i64 %75
  store i8 %103, ptr %105, align 1, !tbaa !55
  %106 = add nuw nsw i64 %75, 1
  %107 = load i32, ptr %9, align 8, !tbaa !38
  %108 = zext i32 %107 to i64
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %74, label %69

110:                                              ; preds = %74
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %126

112:                                              ; preds = %97
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %126

114:                                              ; preds = %87
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %83
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %114, %116, %85
  %119 = phi { ptr, i32 } [ %86, %85 ], [ %115, %114 ], [ %117, %116 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %77, ptr noundef %76)
          to label %126 unwind label %141

120:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  %121 = load ptr, ptr %16, align 8, !tbaa !44
  %122 = load ptr, ptr %15, align 8, !tbaa !45
  %123 = load ptr, ptr %121, align 8, !tbaa !28
  %124 = getelementptr inbounds ptr, ptr %123, i64 3
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  ret void

126:                                              ; preds = %110, %112, %99, %118, %40, %38
  %127 = phi ptr [ %42, %40 ], [ %29, %38 ], [ %64, %118 ], [ %64, %99 ], [ %64, %110 ], [ %64, %112 ]
  %128 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %119, %118 ], [ %100, %99 ], [ %111, %110 ], [ %113, %112 ]
  %129 = load ptr, ptr %25, align 8, !tbaa !50
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %131 = getelementptr inbounds ptr, ptr %130, i64 3
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %127)
          to label %133 unwind label %141

133:                                              ; preds = %126, %36
  %134 = phi { ptr, i32 } [ %37, %36 ], [ %128, %126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  %135 = load ptr, ptr %16, align 8, !tbaa !44
  %136 = load ptr, ptr %15, align 8, !tbaa !45
  %137 = load ptr, ptr %135, align 8, !tbaa !28
  %138 = getelementptr inbounds ptr, ptr %137, i64 3
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %136)
          to label %140 unwind label %141

140:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  resume { ptr, i32 } %134

141:                                              ; preds = %133, %126, %118
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #9
  unreachable

144:                                              ; preds = %35
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
  tail call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515AllContentModel14buildChildListEPNS_15ContentSpecNodeERNS_13ValueVectorOfIPNS_5QNameEEERNS3_IbEE(ptr nocapture noundef nonnull align 8 dereferenceable(45) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi ptr [ %1, %4 ], [ %13, %9 ]
  %7 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %6, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !58
  switch i32 %8, label %230 [
    i32 9, label %9
    i32 0, label %14
    i32 1, label %117
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %6, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %6, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  tail call void @_ZN11xercesc_2_515AllContentModel14buildChildListEPNS_15ContentSpecNodeERNS_13ValueVectorOfIPNS_5QNameEEERNS3_IbEE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %5

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %6, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %2, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = add i32 %18, 1
  %20 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %2, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %2, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  br label %61

26:                                               ; preds = %14
  %27 = uitofp i32 %18 to double
  %28 = fmul reassoc nnan ninf nsz arcp afn double %27, 1.250000e+00
  %29 = fptoui double %28 to i32
  %30 = tail call i32 @llvm.umax.i32(i32 %19, i32 %29)
  %31 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %2, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = zext i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = load ptr, ptr %32, align 8, !tbaa !28
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %34)
  %39 = load i32, ptr %17, align 4, !tbaa !42
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %26
  %42 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %2, i64 0, i32 3
  %43 = zext i32 %39 to i64
  br label %53

44:                                               ; preds = %53, %26
  %45 = load ptr, ptr %31, align 8, !tbaa !44
  %46 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %2, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = load ptr, ptr %45, align 8, !tbaa !28
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %47)
  store ptr %38, ptr %46, align 8, !tbaa !45
  store i32 %30, ptr %20, align 8, !tbaa !43
  %51 = load i32, ptr %17, align 4, !tbaa !42
  %52 = add i32 %51, 1
  br label %61

53:                                               ; preds = %53, %41
  %54 = phi i64 [ 0, %41 ], [ %59, %53 ]
  %55 = load ptr, ptr %42, align 8, !tbaa !45
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds ptr, ptr %38, i64 %54
  store ptr %57, ptr %58, align 8, !tbaa !54
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %43
  br i1 %60, label %44, label %53

61:                                               ; preds = %23, %44
  %62 = phi i32 [ %19, %23 ], [ %52, %44 ]
  %63 = phi i32 [ %18, %23 ], [ %51, %44 ]
  %64 = phi ptr [ %25, %23 ], [ %38, %44 ]
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %16, ptr %66, align 8, !tbaa !54
  store i32 %62, ptr %17, align 4, !tbaa !42
  %67 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %3, i64 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !48
  %69 = add i32 %68, 1
  %70 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %3, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !49
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %3, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  br label %108

76:                                               ; preds = %61
  %77 = uitofp i32 %68 to double
  %78 = fmul reassoc nnan ninf nsz arcp afn double %77, 1.250000e+00
  %79 = fptoui double %78 to i32
  %80 = tail call i32 @llvm.umax.i32(i32 %69, i32 %79)
  %81 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %3, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = zext i32 %80 to i64
  %84 = load ptr, ptr %82, align 8, !tbaa !28
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %83)
  %88 = load i32, ptr %67, align 4, !tbaa !48
  %89 = icmp eq i32 %88, 0
  %90 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %3, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  br i1 %89, label %94, label %92

92:                                               ; preds = %76
  %93 = zext i32 %88 to i64
  br label %101

94:                                               ; preds = %101, %76
  %95 = load ptr, ptr %81, align 8, !tbaa !50
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = getelementptr inbounds ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %91)
  store ptr %87, ptr %90, align 8, !tbaa !51
  store i32 %80, ptr %70, align 8, !tbaa !49
  %99 = load i32, ptr %67, align 4, !tbaa !48
  %100 = add i32 %99, 1
  br label %108

101:                                              ; preds = %101, %92
  %102 = phi i64 [ 0, %92 ], [ %106, %101 ]
  %103 = getelementptr inbounds i8, ptr %91, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !55, !range !56, !noundef !57
  %105 = getelementptr inbounds i8, ptr %87, i64 %102
  store i8 %104, ptr %105, align 1, !tbaa !55
  %106 = add nuw nsw i64 %102, 1
  %107 = icmp eq i64 %106, %93
  br i1 %107, label %94, label %101

108:                                              ; preds = %73, %94
  %109 = phi i32 [ %69, %73 ], [ %100, %94 ]
  %110 = phi i32 [ %68, %73 ], [ %99, %94 ]
  %111 = phi ptr [ %75, %73 ], [ %87, %94 ]
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !55
  store i32 %109, ptr %67, align 4, !tbaa !48
  %114 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 6
  %115 = load i32, ptr %114, align 8, !tbaa !65
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !65
  br label %237

117:                                              ; preds = %5
  %118 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %6, i64 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !62
  %120 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %119, i64 0, i32 6
  %121 = load i32, ptr %120, align 8, !tbaa !58
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %117
  %124 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %125 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str, i32 noundef 399, i32 noundef 22, ptr noundef %126)
          to label %127 unwind label %128

127:                                              ; preds = %123
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %238

130:                                              ; preds = %117
  %131 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %119, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !64
  %133 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %2, i64 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !42
  %135 = add i32 %134, 1
  %136 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %2, i64 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !43
  %138 = icmp ult i32 %135, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %130
  %140 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %2, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !45
  br label %177

142:                                              ; preds = %130
  %143 = uitofp i32 %134 to double
  %144 = fmul reassoc nnan ninf nsz arcp afn double %143, 1.250000e+00
  %145 = fptoui double %144 to i32
  %146 = tail call i32 @llvm.umax.i32(i32 %135, i32 %145)
  %147 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %2, i64 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !44
  %149 = zext i32 %146 to i64
  %150 = shl nuw nsw i64 %149, 3
  %151 = load ptr, ptr %148, align 8, !tbaa !28
  %152 = getelementptr inbounds ptr, ptr %151, i64 2
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %148, i64 noundef %150)
  %155 = load i32, ptr %133, align 4, !tbaa !42
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %142
  %158 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %2, i64 0, i32 3
  %159 = zext i32 %155 to i64
  br label %169

160:                                              ; preds = %169, %142
  %161 = load ptr, ptr %147, align 8, !tbaa !44
  %162 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %2, i64 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !45
  %164 = load ptr, ptr %161, align 8, !tbaa !28
  %165 = getelementptr inbounds ptr, ptr %164, i64 3
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %163)
  store ptr %154, ptr %162, align 8, !tbaa !45
  store i32 %146, ptr %136, align 8, !tbaa !43
  %167 = load i32, ptr %133, align 4, !tbaa !42
  %168 = add i32 %167, 1
  br label %177

169:                                              ; preds = %169, %157
  %170 = phi i64 [ 0, %157 ], [ %175, %169 ]
  %171 = load ptr, ptr %158, align 8, !tbaa !45
  %172 = getelementptr inbounds ptr, ptr %171, i64 %170
  %173 = load ptr, ptr %172, align 8, !tbaa !54
  %174 = getelementptr inbounds ptr, ptr %154, i64 %170
  store ptr %173, ptr %174, align 8, !tbaa !54
  %175 = add nuw nsw i64 %170, 1
  %176 = icmp eq i64 %175, %159
  br i1 %176, label %160, label %169

177:                                              ; preds = %139, %160
  %178 = phi i32 [ %135, %139 ], [ %168, %160 ]
  %179 = phi i32 [ %134, %139 ], [ %167, %160 ]
  %180 = phi ptr [ %141, %139 ], [ %154, %160 ]
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds ptr, ptr %180, i64 %181
  store ptr %132, ptr %182, align 8, !tbaa !54
  store i32 %178, ptr %133, align 4, !tbaa !42
  %183 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %3, i64 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !48
  %185 = add i32 %184, 1
  %186 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %3, i64 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !49
  %188 = icmp ult i32 %185, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %177
  %190 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %3, i64 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !51
  br label %224

192:                                              ; preds = %177
  %193 = uitofp i32 %184 to double
  %194 = fmul reassoc nnan ninf nsz arcp afn double %193, 1.250000e+00
  %195 = fptoui double %194 to i32
  %196 = tail call i32 @llvm.umax.i32(i32 %185, i32 %195)
  %197 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %3, i64 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !50
  %199 = zext i32 %196 to i64
  %200 = load ptr, ptr %198, align 8, !tbaa !28
  %201 = getelementptr inbounds ptr, ptr %200, i64 2
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %198, i64 noundef %199)
  %204 = load i32, ptr %183, align 4, !tbaa !48
  %205 = icmp eq i32 %204, 0
  %206 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %3, i64 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !51
  br i1 %205, label %210, label %208

208:                                              ; preds = %192
  %209 = zext i32 %204 to i64
  br label %217

210:                                              ; preds = %217, %192
  %211 = load ptr, ptr %197, align 8, !tbaa !50
  %212 = load ptr, ptr %211, align 8, !tbaa !28
  %213 = getelementptr inbounds ptr, ptr %212, i64 3
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %207)
  store ptr %203, ptr %206, align 8, !tbaa !51
  store i32 %196, ptr %186, align 8, !tbaa !49
  %215 = load i32, ptr %183, align 4, !tbaa !48
  %216 = add i32 %215, 1
  br label %224

217:                                              ; preds = %217, %208
  %218 = phi i64 [ 0, %208 ], [ %222, %217 ]
  %219 = getelementptr inbounds i8, ptr %207, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !55, !range !56, !noundef !57
  %221 = getelementptr inbounds i8, ptr %203, i64 %218
  store i8 %220, ptr %221, align 1, !tbaa !55
  %222 = add nuw nsw i64 %218, 1
  %223 = icmp eq i64 %222, %209
  br i1 %223, label %210, label %217

224:                                              ; preds = %189, %210
  %225 = phi i32 [ %185, %189 ], [ %216, %210 ]
  %226 = phi i32 [ %184, %189 ], [ %215, %210 ]
  %227 = phi ptr [ %191, %189 ], [ %203, %210 ]
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds i8, ptr %227, i64 %228
  store i8 1, ptr %229, align 1, !tbaa !55
  store i32 %225, ptr %183, align 4, !tbaa !48
  br label %237

230:                                              ; preds = %5
  %231 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %232 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !31
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %231, ptr noundef nonnull @.str, i32 noundef 405, i32 noundef 22, ptr noundef %233)
          to label %234 unwind label %235

234:                                              ; preds = %230
  tail call void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

235:                                              ; preds = %230
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %238

237:                                              ; preds = %108, %224
  ret void

238:                                              ; preds = %235, %128
  %239 = phi ptr [ %231, %235 ], [ %124, %128 ]
  %240 = phi { ptr, i32 } [ %236, %235 ], [ %129, %128 ]
  tail call void @__cxa_free_exception(ptr %239) #8
  resume { ptr, i32 } %240
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_55QNameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515AllContentModelD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515AllContentModelE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 4
  br label %21

7:                                                ; preds = %33, %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %9, align 8, !tbaa !28
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %15, align 8, !tbaa !28
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  ret void

21:                                               ; preds = %5, %33
  %22 = phi i32 [ %3, %5 ], [ %34, %33 ]
  %23 = phi i64 [ 0, %5 ], [ %35, %33 ]
  %24 = load ptr, ptr %6, align 8, !tbaa !52
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %26, align 8, !tbaa !28
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %32 = load i32, ptr %2, align 8, !tbaa !38
  br label %33

33:                                               ; preds = %28, %21
  %34 = phi i32 [ %32, %28 ], [ %22, %21 ]
  %35 = add nuw nsw i64 %23, 1
  %36 = zext i32 %34 to i64
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %21, label %7
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515AllContentModelD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515AllContentModelE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 4
  br label %22

7:                                                ; preds = %35, %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %9, align 8, !tbaa !28
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
          to label %15 unwind label %43

15:                                               ; preds = %7
  %16 = load ptr, ptr %8, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load ptr, ptr %16, align 8, !tbaa !28
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18)
          to label %40 unwind label %43

22:                                               ; preds = %35, %5
  %23 = phi i32 [ %3, %5 ], [ %36, %35 ]
  %24 = phi i64 [ 0, %5 ], [ %37, %35 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %27, align 8, !tbaa !28
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %33 unwind label %41

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 8, !tbaa !38
  br label %35

35:                                               ; preds = %33, %22
  %36 = phi i32 [ %34, %33 ], [ %23, %22 ]
  %37 = add nuw nsw i64 %24, 1
  %38 = zext i32 %36 to i64
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %22, label %7

40:                                               ; preds = %15
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %7, %15
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #9
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_515AllContentModel15validateContentEPPNS_5QNameEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(45) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = or i32 %6, %2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %144, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8, !tbaa !28
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %14)
  %19 = load i32, ptr %12, align 8, !tbaa !38
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %9
  %22 = zext i32 %19 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %22, i1 false), !tbaa !55
  br label %23

23:                                               ; preds = %21, %9
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %135, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 7
  %27 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE, align 4
  %28 = load i32, ptr %12, align 8
  %29 = freeze i32 %28
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8
  br i1 %30, label %107, label %35

35:                                               ; preds = %25
  %36 = zext i32 %2 to i64
  %37 = zext i32 %29 to i64
  br label %38

38:                                               ; preds = %35, %103
  %39 = phi i64 [ 0, %35 ], [ %105, %103 ]
  %40 = phi i32 [ 0, %35 ], [ %104, %103 ]
  %41 = getelementptr inbounds ptr, ptr %1, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = load i8, ptr %26, align 4, !tbaa !39, !range !56, !noundef !57
  %44 = icmp ne i8 %43, 0
  %45 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %42, i64 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %47 = icmp eq i32 %46, %27
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %103, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %42, i64 0, i32 4
  br label %51

51:                                               ; preds = %49, %88
  %52 = phi i64 [ 0, %49 ], [ %89, %88 ]
  %53 = getelementptr inbounds ptr, ptr %32, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %54, i64 0, i32 8
  %56 = load i32, ptr %55, align 4, !tbaa !66
  %57 = icmp eq i32 %56, %46
  br i1 %57, label %58, label %88

58:                                               ; preds = %51
  %59 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %54, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = load ptr, ptr %50, align 8, !tbaa !68
  %62 = icmp eq ptr %60, null
  %63 = icmp eq ptr %61, null
  %64 = or i1 %62, %63
  br i1 %64, label %80, label %65

65:                                               ; preds = %58
  %66 = load i16, ptr %60, align 2, !tbaa !69
  %67 = load i16, ptr %61, align 2, !tbaa !69
  %68 = icmp eq i16 %66, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %65, %74
  %70 = phi i16 [ %77, %74 ], [ %66, %65 ]
  %71 = phi ptr [ %76, %74 ], [ %61, %65 ]
  %72 = phi ptr [ %75, %74 ], [ %60, %65 ]
  %73 = icmp eq i16 %70, 0
  br i1 %73, label %91, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i16, ptr %72, i64 1
  %76 = getelementptr inbounds i16, ptr %71, i64 1
  %77 = load i16, ptr %75, align 2, !tbaa !69
  %78 = load i16, ptr %76, align 2, !tbaa !69
  %79 = icmp eq i16 %77, %78
  br i1 %79, label %69, label %88

80:                                               ; preds = %58
  br i1 %62, label %84, label %81

81:                                               ; preds = %80
  %82 = load i16, ptr %60, align 2, !tbaa !69
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81, %80
  br i1 %63, label %91, label %85

85:                                               ; preds = %84
  %86 = load i16, ptr %61, align 2, !tbaa !69
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %74, %85, %81, %65, %51
  %89 = add nuw nsw i64 %52, 1
  %90 = icmp eq i64 %89, %37
  br i1 %90, label %127, label %51

91:                                               ; preds = %84, %85, %69
  %92 = getelementptr inbounds i8, ptr %18, i64 %52
  %93 = load i8, ptr %92, align 1, !tbaa !55, !range !56, !noundef !57
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %121

95:                                               ; preds = %91
  %96 = trunc i64 %52 to i32
  store i8 1, ptr %92, align 1, !tbaa !55
  %97 = getelementptr inbounds i8, ptr %34, i64 %52
  %98 = load i8, ptr %97, align 1, !tbaa !55, !range !56, !noundef !57
  %99 = icmp eq i8 %98, 0
  %100 = zext i1 %99 to i32
  %101 = add i32 %40, %100
  %102 = icmp eq i32 %29, %96
  br i1 %102, label %127, label %103

103:                                              ; preds = %38, %95
  %104 = phi i32 [ %101, %95 ], [ %40, %38 ]
  %105 = add nuw nsw i64 %39, 1
  %106 = icmp eq i64 %105, %36
  br i1 %106, label %135, label %38

107:                                              ; preds = %25
  %108 = load i8, ptr %26, align 4, !tbaa !39, !range !56, !noundef !57
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %129, label %110

110:                                              ; preds = %107, %118
  %111 = phi i32 [ %119, %118 ], [ 0, %107 ]
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %1, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  %115 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %114, i64 0, i32 8
  %116 = load i32, ptr %115, align 4, !tbaa !66
  %117 = icmp eq i32 %116, %27
  br i1 %117, label %118, label %129

118:                                              ; preds = %110
  %119 = add nuw i32 %111, 1
  %120 = icmp eq i32 %119, %2
  br i1 %120, label %135, label %110

121:                                              ; preds = %91
  %122 = trunc i64 %39 to i32
  %123 = load ptr, ptr %10, align 8, !tbaa !31
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = getelementptr inbounds ptr, ptr %124, i64 3
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %18)
  br label %144

127:                                              ; preds = %95, %88
  %128 = trunc i64 %39 to i32
  br label %129

129:                                              ; preds = %110, %107, %127
  %130 = phi i32 [ %128, %127 ], [ 0, %107 ], [ %111, %110 ]
  %131 = load ptr, ptr %10, align 8, !tbaa !31
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %133 = getelementptr inbounds ptr, ptr %132, i64 3
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %18)
  br label %144

135:                                              ; preds = %103, %118, %23
  %136 = phi i32 [ 0, %23 ], [ 0, %118 ], [ %104, %103 ]
  %137 = load ptr, ptr %10, align 8, !tbaa !31
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  %139 = getelementptr inbounds ptr, ptr %138, i64 3
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %18)
  %141 = load i32, ptr %5, align 8, !tbaa !65
  %142 = icmp eq i32 %136, %141
  %143 = select i1 %142, i32 -1, i32 %2
  br label %144

144:                                              ; preds = %121, %129, %135, %4
  %145 = phi i32 [ -1, %4 ], [ %143, %135 ], [ %130, %129 ], [ %122, %121 ]
  ret i32 %145
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_515AllContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(45) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xercesc_2_5::SubstitutionGroupComparator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  store ptr %4, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds %"class.xercesc_2_5::SubstitutionGroupComparator", ptr %7, i64 0, i32 1
  store ptr %5, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = or i32 %10, %2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %108, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %15, align 8, !tbaa !28
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %18)
  %23 = load i32, ptr %16, align 8, !tbaa !38
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %13
  %26 = zext i32 %23 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %26, i1 false), !tbaa !55
  br label %27

27:                                               ; preds = %25, %13
  %28 = icmp eq i32 %2, 0
  br i1 %28, label %99, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 7
  %31 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE, align 4
  %32 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 4
  %33 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 5
  %34 = zext i32 %2 to i64
  br label %35

35:                                               ; preds = %29, %93
  %36 = phi i32 [ %23, %29 ], [ %94, %93 ]
  %37 = phi i32 [ %23, %29 ], [ %95, %93 ]
  %38 = phi i64 [ 0, %29 ], [ %97, %93 ]
  %39 = phi i32 [ 0, %29 ], [ %96, %93 ]
  %40 = getelementptr inbounds ptr, ptr %1, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = load i8, ptr %30, align 4, !tbaa !39, !range !56, !noundef !57
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %41, i64 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %47 = icmp eq i32 %46, %31
  br i1 %47, label %93, label %48

48:                                               ; preds = %44, %35
  %49 = icmp eq i32 %37, 0
  br i1 %49, label %82, label %50

50:                                               ; preds = %48, %75
  %51 = phi i64 [ %76, %75 ], [ 0, %48 ]
  %52 = load ptr, ptr %32, align 8, !tbaa !52
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = call noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %41, ptr noundef %54)
  br i1 %55, label %56, label %75

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %22, i64 %51
  %58 = load i8, ptr %57, align 1, !tbaa !55, !range !56, !noundef !57
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = trunc i64 %38 to i32
  %62 = load ptr, ptr %14, align 8, !tbaa !31
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds ptr, ptr %63, i64 3
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %22)
  br label %108

66:                                               ; preds = %56
  %67 = trunc i64 %51 to i32
  store i8 1, ptr %57, align 1, !tbaa !55
  %68 = load ptr, ptr %33, align 8, !tbaa !53
  %69 = getelementptr inbounds i8, ptr %68, i64 %51
  %70 = load i8, ptr %69, align 1, !tbaa !55, !range !56, !noundef !57
  %71 = icmp eq i8 %70, 0
  %72 = zext i1 %71 to i32
  %73 = add i32 %39, %72
  %74 = load i32, ptr %16, align 8, !tbaa !38
  br label %82

75:                                               ; preds = %50
  %76 = add nuw nsw i64 %51, 1
  %77 = load i32, ptr %16, align 8, !tbaa !38
  %78 = zext i32 %77 to i64
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %50, label %80

80:                                               ; preds = %75
  %81 = trunc i64 %76 to i32
  br label %82

82:                                               ; preds = %80, %48, %66
  %83 = phi i32 [ %74, %66 ], [ %36, %48 ], [ %77, %80 ]
  %84 = phi i32 [ %67, %66 ], [ 0, %48 ], [ %81, %80 ]
  %85 = phi i32 [ %73, %66 ], [ %39, %48 ], [ %39, %80 ]
  %86 = icmp eq i32 %84, %83
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = trunc i64 %38 to i32
  %89 = load ptr, ptr %14, align 8, !tbaa !31
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %22)
  br label %108

93:                                               ; preds = %44, %82
  %94 = phi i32 [ %36, %44 ], [ %83, %82 ]
  %95 = phi i32 [ %37, %44 ], [ %83, %82 ]
  %96 = phi i32 [ %39, %44 ], [ %85, %82 ]
  %97 = add nuw nsw i64 %38, 1
  %98 = icmp eq i64 %97, %34
  br i1 %98, label %99, label %35

99:                                               ; preds = %93, %27
  %100 = phi i32 [ 0, %27 ], [ %96, %93 ]
  %101 = load ptr, ptr %14, align 8, !tbaa !31
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = getelementptr inbounds ptr, ptr %102, i64 3
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %22)
  %105 = load i32, ptr %9, align 8, !tbaa !65
  %106 = icmp eq i32 %100, %105
  %107 = select i1 %106, i32 -1, i32 %2
  br label %108

108:                                              ; preds = %87, %60, %99, %6
  %109 = phi i32 [ -1, %6 ], [ %107, %99 ], [ %61, %60 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  ret i32 %109
}

declare noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515AllContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(45) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xercesc_2_5::SubstitutionGroupComparator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  store ptr %2, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds %"class.xercesc_2_5::SubstitutionGroupComparator", ptr %7, i64 0, i32 1
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %81, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = zext i32 %10 to i64
  br label %21

16:                                               ; preds = %21
  br i1 %11, label %81, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 7
  %19 = getelementptr inbounds %"class.xercesc_2_5::AllContentModel", ptr %0, i64 0, i32 4
  %20 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE, align 4
  br label %37

21:                                               ; preds = %12, %21
  %22 = phi i64 [ 0, %12 ], [ %30, %21 ]
  %23 = getelementptr inbounds ptr, ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %24, i64 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %5, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !74
  store i32 %29, ptr %25, align 4, !tbaa !66
  %30 = add nuw nsw i64 %22, 1
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %16, label %21

32:                                               ; preds = %76, %37
  %33 = phi i64 [ %42, %37 ], [ %79, %76 ]
  %34 = phi i32 [ %38, %37 ], [ %78, %76 ]
  %35 = icmp ult i64 %41, %33
  %36 = add nuw nsw i64 %40, 1
  br i1 %35, label %37, label %81

37:                                               ; preds = %17, %32
  %38 = phi i32 [ %10, %17 ], [ %34, %32 ]
  %39 = phi i64 [ 0, %17 ], [ %41, %32 ]
  %40 = phi i64 [ 1, %17 ], [ %36, %32 ]
  %41 = add nuw nsw i64 %39, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %32

44:                                               ; preds = %37, %76
  %45 = phi i64 [ %77, %76 ], [ %40, %37 ]
  %46 = load i8, ptr %18, align 4, !tbaa !39, !range !56, !noundef !57
  %47 = icmp eq i8 %46, 0
  %48 = load ptr, ptr %19, align 8, !tbaa !52
  %49 = getelementptr inbounds ptr, ptr %48, i64 %39
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  br i1 %47, label %51, label %54

51:                                               ; preds = %44
  %52 = getelementptr inbounds ptr, ptr %48, i64 %45
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  br label %64

54:                                               ; preds = %44
  %55 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %50, i64 0, i32 8
  %56 = load i32, ptr %55, align 4, !tbaa !66
  %57 = icmp eq i32 %56, %20
  br i1 %57, label %76, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds ptr, ptr %48, i64 %45
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %60, i64 0, i32 8
  %62 = load i32, ptr %61, align 4, !tbaa !66
  %63 = icmp eq i32 %62, %20
  br i1 %63, label %76, label %64

64:                                               ; preds = %51, %58
  %65 = phi ptr [ %53, %51 ], [ %60, %58 ]
  %66 = call noundef zeroext i1 @_ZN11xercesc_2_521XercesElementWildcard8conflictEPNS_13SchemaGrammarENS_15ContentSpecNode9NodeTypesEPNS_5QNameES4_S6_PNS_27SubstitutionGroupComparatorE(ptr noundef %1, i32 noundef 0, ptr noundef %50, i32 noundef 0, ptr noundef %65, ptr noundef nonnull %7)
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %19, align 8, !tbaa !52
  %69 = getelementptr inbounds ptr, ptr %68, i64 %39
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %70)
  %72 = load ptr, ptr %19, align 8, !tbaa !52
  %73 = getelementptr inbounds ptr, ptr %72, i64 %45
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %74)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 88, ptr noundef %71, ptr noundef %75, ptr noundef null, ptr noundef null)
  br label %76

76:                                               ; preds = %67, %64, %54, %58
  %77 = add nuw nsw i64 %45, 1
  %78 = load i32, ptr %9, align 8, !tbaa !38
  %79 = zext i32 %78 to i64
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %44, label %32

81:                                               ; preds = %32, %6, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  ret void
}

declare noundef zeroext i1 @_ZN11xercesc_2_521XercesElementWildcard8conflictEPNS_13SchemaGrammarENS_15ContentSpecNode9NodeTypesEPNS_5QNameES4_S6_PNS_27SubstitutionGroupComparatorE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_515AllContentModel28getContentLeafNameTypeVectorEv(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_515AllContentModel12getNextStateEjj(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel13gInvalidTransE, align 4, !tbaa !74
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
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  tail call void @__clang_call_terminate(ptr %12) #9
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
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!21, !22, !23, !24, !25, !26}
!llvm.ident = !{!27}

!0 = !{i64 16, !"_ZTSN11xercesc_2_515AllContentModelE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_515AllContentModelEKFiPPNS_5QNameEjjE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_515AllContentModelEKFiPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_515AllContentModelEFvPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_515AllContentModelEKFPNS_25ContentLeafNameTypeVectorEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_515AllContentModelEKFjjjE.virtual"}
!6 = !{i64 16, !"_ZTSN11xercesc_2_515XMLContentModelE"}
!7 = !{i64 32, !"_ZTSMN11xercesc_2_515XMLContentModelEKFiPPNS_5QNameEjjE.virtual"}
!8 = !{i64 40, !"_ZTSMN11xercesc_2_515XMLContentModelEKFiPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolEE.virtual"}
!9 = !{i64 48, !"_ZTSMN11xercesc_2_515XMLContentModelEFvPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjE.virtual"}
!10 = !{i64 56, !"_ZTSMN11xercesc_2_515XMLContentModelEKFPNS_25ContentLeafNameTypeVectorEvE.virtual"}
!11 = !{i64 64, !"_ZTSMN11xercesc_2_515XMLContentModelEKFjjjE.virtual"}
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
!32 = !{!"_ZTSN11xercesc_2_515AllContentModelE", !33, i64 0, !34, i64 8, !36, i64 16, !34, i64 24, !34, i64 32, !36, i64 40, !37, i64 44}
!33 = !{!"_ZTSN11xercesc_2_515XMLContentModelE"}
!34 = !{!"any pointer", !35, i64 0}
!35 = !{!"omnipotent char", !30, i64 0}
!36 = !{!"int", !35, i64 0}
!37 = !{!"bool", !35, i64 0}
!38 = !{!32, !36, i64 16}
!39 = !{!32, !37, i64 44}
!40 = !{!41, !37, i64 0}
!41 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPNS_5QNameEEE", !37, i64 0, !36, i64 4, !36, i64 8, !34, i64 16, !34, i64 24}
!42 = !{!41, !36, i64 4}
!43 = !{!41, !36, i64 8}
!44 = !{!41, !34, i64 24}
!45 = !{!41, !34, i64 16}
!46 = !{!47, !37, i64 0}
!47 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIbEE", !37, i64 0, !36, i64 4, !36, i64 8, !34, i64 16, !34, i64 24}
!48 = !{!47, !36, i64 4}
!49 = !{!47, !36, i64 8}
!50 = !{!47, !34, i64 24}
!51 = !{!47, !34, i64 16}
!52 = !{!32, !34, i64 24}
!53 = !{!32, !34, i64 32}
!54 = !{!34, !34, i64 0}
!55 = !{!37, !37, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !61, i64 48}
!59 = !{!"_ZTSN11xercesc_2_515ContentSpecNodeE", !60, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !61, i64 48, !37, i64 52, !37, i64 53, !36, i64 56, !36, i64 60}
!60 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!61 = !{!"_ZTSN11xercesc_2_515ContentSpecNode9NodeTypesE", !35, i64 0}
!62 = !{!59, !34, i64 32}
!63 = !{!59, !34, i64 40}
!64 = !{!59, !34, i64 16}
!65 = !{!32, !36, i64 40}
!66 = !{!67, !36, i64 60}
!67 = !{!"_ZTSN11xercesc_2_55QNameE", !60, i64 0, !34, i64 8, !34, i64 16, !36, i64 24, !34, i64 32, !36, i64 40, !34, i64 48, !36, i64 56, !36, i64 60}
!68 = !{!67, !34, i64 32}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !35, i64 0}
!71 = !{!72, !34, i64 0}
!72 = !{!"_ZTSN11xercesc_2_527SubstitutionGroupComparatorE", !34, i64 0, !34, i64 8}
!73 = !{!72, !34, i64 8}
!74 = !{!36, !36, i64 0}
!75 = !{!76, !34, i64 40}
!76 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !77, i64 8, !34, i64 16, !36, i64 24, !34, i64 32, !34, i64 40}
!77 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !35, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 256), (callee: ^22, relbf: 256), (callee: ^53), (callee: ^6)), refs: (^8, ^13)))) ; guid = 502048630076453195
^3 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 631582378020333442
^4 = gv: (name: "_ZNK11xercesc_2_515AllContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 113, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 11982)), refs: (^8, ^34)))) ; guid = 755694403287276283
^5 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^6 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^17, relbf: 256), (callee: ^51, relbf: 256))))) ; guid = 1080103601501470593
^7 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^8 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^9 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^7, ^28, ^43)))) ; guid = 1260204726492418509
^10 = gv: (name: "_ZTSN11xercesc_2_515XMLContentModelE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1292106400489123192
^11 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^12 = gv: (name: "_ZTVN11xercesc_2_515AllContentModelE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^41, ^60, ^45, ^16, ^4, ^18, ^30, ^40)))) ; guid = 1854475750430444591
^13 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^9, ^53, ^44, ^55, ^14)))) ; guid = 1993491397298882958
^14 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 256), (callee: ^1, relbf: 256), (callee: ^11), (callee: ^6)), refs: (^8, ^13)))) ; guid = 2149409076873251828
^15 = gv: (name: "_ZN11xercesc_2_515AllContentModelC1EPNS_15ContentSpecNodeEbPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^36))) ; guid = 2338774551284642650
^16 = gv: (name: "_ZNK11xercesc_2_515AllContentModel15validateContentEPPNS_5QNameEjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 147, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^34)))) ; guid = 2799557913287141904
^17 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^18 = gv: (name: "_ZN11xercesc_2_515AllContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, calls: ((callee: ^47, relbf: 27840), (callee: ^27, relbf: 27826), (callee: ^19, relbf: 13913)), refs: (^8, ^34)))) ; guid = 2843673582735328458
^19 = gv: (name: "_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_") ; guid = 2971980785387088214
^20 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^26)))) ; guid = 3141100227732321983
^21 = gv: (name: "_ZTSN11xercesc_2_515AllContentModelE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3655205586494446356
^22 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^23 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4459602401626519571
^24 = gv: (name: "_ZTIN11xercesc_2_515XMLContentModelE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^10, ^42, ^43)))) ; guid = 4906046514372721057
^25 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^26 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^27 = gv: (name: "_ZN11xercesc_2_55QName10getRawNameEv") ; guid = 5915268589300620669
^28 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^29 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^30 = gv: (name: "_ZNK11xercesc_2_515AllContentModel28getContentLeafNameTypeVectorEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6837754556562088134
^31 = gv: (name: "_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_") ; guid = 7919440184153915265
^32 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^33 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^34 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE") ; guid = 8352133662074711699
^35 = gv: (name: "_ZN11xercesc_2_515AllContentModelD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^60))) ; guid = 8978929423984693813
^36 = gv: (name: "_ZN11xercesc_2_515AllContentModelC2EPNS_15ContentSpecNodeEbPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 170, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^57), (callee: ^38), (callee: ^46), (callee: ^25), (callee: ^48, relbf: 255), (callee: ^49, relbf: 5119), (callee: ^2), (callee: ^37, relbf: 5119), (callee: ^11), (callee: ^6)), refs: (^8, ^12, ^3, ^56, ^53, ^23, ^9)))) ; guid = 9787143984143825490
^37 = gv: (name: "_ZN11xercesc_2_55QNameC1ERKS0_") ; guid = 9981750177608388669
^38 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 256), (callee: ^22, relbf: 256), (callee: ^53), (callee: ^6)), refs: (^8, ^54)))) ; guid = 10044873972978798984
^39 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^40 = gv: (name: "_ZNK11xercesc_2_515AllContentModel12getNextStateEjj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^52)))) ; guid = 10505523611374193157
^41 = gv: (name: "_ZTIN11xercesc_2_515AllContentModelE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^21, ^24, ^43)))) ; guid = 10630651955744655418
^42 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^32, ^58)))) ; guid = 10636330148386645220
^43 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^44 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^33, relbf: 255), (callee: ^6)), refs: (^8)))) ; guid = 11465349774039697343
^45 = gv: (name: "_ZN11xercesc_2_515AllContentModelD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 255), (callee: ^6)), refs: (^8, ^12)))) ; guid = 11486611558373217224
^46 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^47 = gv: (name: "_ZN11xercesc_2_521XercesElementWildcard8conflictEPNS_13SchemaGrammarENS_15ContentSpecNode9NodeTypesEPNS_5QNameES4_S6_PNS_27SubstitutionGroupComparatorE") ; guid = 12072964234091451906
^48 = gv: (name: "_ZN11xercesc_2_515AllContentModel14buildChildListEPNS_15ContentSpecNodeERNS_13ValueVectorOfIPNS_5QNameEEERNS3_IbEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 266, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^48, relbf: 3967), (callee: ^57), (callee: ^38), (callee: ^46), (callee: ^25)), refs: (^8, ^3, ^56, ^53)))) ; guid = 12434278771660252618
^49 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^50 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^33, relbf: 255), (callee: ^6)), refs: (^8)))) ; guid = 13323004518818353752
^51 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^52 = gv: (name: "_ZN11xercesc_2_515XMLContentModel13gInvalidTransE") ; guid = 14049637237724922854
^53 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^54 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^56, ^53, ^50, ^20, ^59)))) ; guid = 15006078193511296760
^55 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^5)))) ; guid = 15072029879596685789
^56 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^39, ^28, ^43)))) ; guid = 15088431603687776015
^57 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^58 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^59 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 256), (callee: ^1, relbf: 256), (callee: ^11), (callee: ^6)), refs: (^8, ^54)))) ; guid = 17750356552703784320
^60 = gv: (name: "_ZN11xercesc_2_515AllContentModelD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^8, ^12)))) ; guid = 18346857079574743119
^61 = flags: 8
^62 = blockcount: 0
