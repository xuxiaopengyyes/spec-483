; ModuleID = 'QName.cpp'
source_filename = "QName.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }

$__clang_call_terminate = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_513XSerializableE = comdat any

$_ZTIN11xercesc_2_513XSerializableE = comdat any

@_ZTVN11xercesc_2_55QNameE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_55QNameE, ptr @_ZN11xercesc_2_55QNameD2Ev, ptr @_ZN11xercesc_2_55QNameD0Ev, ptr @_ZNK11xercesc_2_55QName14isSerializableEv, ptr @_ZN11xercesc_2_55QName9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_55QName12getProtoTypeEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@.str = private unnamed_addr constant [6 x i8] c"QName\00", align 1
@_ZN11xercesc_2_55QName10classQNameE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str, ptr @_ZN11xercesc_2_55QName12createObjectEPNS_13MemoryManagerE }, align 8
@_ZN11xercesc_2_516XSerializeEngine16toWriteBufferLenE = external local_unnamed_addr constant i8, align 1
@_ZN11xercesc_2_516XSerializeEngine15toReadBufferLenE = external local_unnamed_addr constant i8, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_55QNameE = dso_local constant [22 x i8] c"N11xercesc_2_55QNameE\00", align 1
@_ZTSN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XSerializableE }, comdat, align 8
@_ZTIN11xercesc_2_55QNameE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_55QNameE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XSerializableE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, align 8

@_ZN11xercesc_2_55QNameC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_55QNameC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN11xercesc_2_55QNameC2EPKtS2_jPNS_13MemoryManagerE
@_ZN11xercesc_2_55QNameC1EPKtjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN11xercesc_2_55QNameC2EPKtjPNS_13MemoryManagerE
@_ZN11xercesc_2_55QNameD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_55QNameD2Ev
@_ZN11xercesc_2_55QNameC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_55QNameC2ERKS0_

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_55QNameC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_55QNameE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 5
  store i32 0, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_55QNameC2EPKtS2_jPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_55QNameE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 1
  store ptr %4, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 3
  store i32 0, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 5
  store i32 0, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 6
  %12 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 8
  %13 = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %13, label %28, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %1, align 2, !tbaa !28
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14, %17
  %18 = phi ptr [ %19, %17 ], [ %1, %14 ]
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  %20 = load i16, ptr %19, align 2, !tbaa !28
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %17

22:                                               ; preds = %17
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 1
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %5, %14, %22
  %29 = phi i32 [ %27, %22 ], [ 0, %14 ], [ 0, %5 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
          to label %33 unwind label %96

33:                                               ; preds = %28
  %34 = add i32 %29, 8
  store i32 %34, ptr %8, align 8, !tbaa !25
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = add i32 %29, 9
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 1
  %39 = load ptr, ptr %35, align 8, !tbaa !15
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %38)
          to label %43 unwind label %96

43:                                               ; preds = %33
  store ptr %42, ptr %7, align 8, !tbaa !24
  %44 = add i32 %29, 1
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %1, i64 %46, i1 false)
  %47 = icmp eq ptr %2, null
  br i1 %47, label %62, label %48

48:                                               ; preds = %43
  %49 = load i16, ptr %2, align 2, !tbaa !28
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %48, %51
  %52 = phi ptr [ %53, %51 ], [ %2, %48 ]
  %53 = getelementptr inbounds i16, ptr %52, i64 1
  %54 = load i16, ptr %53, align 2, !tbaa !28
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %51

56:                                               ; preds = %51
  %57 = ptrtoint ptr %53 to i64
  %58 = ptrtoint ptr %2 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 1
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %56, %48, %43
  %63 = phi i32 [ %61, %56 ], [ 0, %48 ], [ 0, %43 ]
  %64 = load i32, ptr %10, align 8, !tbaa !27
  %65 = icmp eq i32 %64, 0
  %66 = icmp ugt i32 %63, %64
  %67 = or i1 %65, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8, !tbaa !26
  br label %87

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = load ptr, ptr %9, align 8, !tbaa !26
  %73 = load ptr, ptr %71, align 8, !tbaa !15
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %72)
          to label %76 unwind label %96

76:                                               ; preds = %70
  %77 = add i32 %63, 8
  store i32 %77, ptr %10, align 8, !tbaa !27
  %78 = load ptr, ptr %6, align 8, !tbaa !18
  %79 = add i32 %63, 9
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 1
  %82 = load ptr, ptr %78, align 8, !tbaa !15
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %81)
          to label %86 unwind label %96

86:                                               ; preds = %76
  store ptr %85, ptr %9, align 8, !tbaa !26
  br label %87

87:                                               ; preds = %86, %68
  %88 = phi ptr [ %69, %68 ], [ %85, %86 ]
  %89 = add i32 %63, 1
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %88, ptr align 2 %2, i64 %91, i1 false)
  %92 = load ptr, ptr %11, align 8, !tbaa !30
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  store i16 0, ptr %92, align 2, !tbaa !28
  br label %95

95:                                               ; preds = %87, %94
  store i32 %3, ptr %12, align 4, !tbaa !31
  br label %110

96:                                               ; preds = %76, %70, %33, %28
  %97 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  %100 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #9
  %101 = icmp eq i32 %99, %100
  %102 = tail call ptr @__cxa_begin_catch(ptr %98) #9
  br i1 %101, label %103, label %104

103:                                              ; preds = %96
  invoke void @__cxa_rethrow() #11
          to label %116 unwind label %108

104:                                              ; preds = %96
  invoke void @_ZN11xercesc_2_55QName7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %105 unwind label %106

105:                                              ; preds = %104
  tail call void @__cxa_end_catch()
  br label %110

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %113

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %113

110:                                              ; preds = %105, %95
  ret void

111:                                              ; preds = %108, %106
  %112 = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ]
  resume { ptr, i32 } %112

113:                                              ; preds = %108, %106
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #10
  unreachable

116:                                              ; preds = %103
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_55QName7setNameEPKtS2_j(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %4
  %7 = load i16, ptr %1, align 2, !tbaa !28
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %11, %9 ], [ %1, %6 ]
  %11 = getelementptr inbounds i16, ptr %10, i64 1
  %12 = load i16, ptr %11, align 2, !tbaa !28
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %9

14:                                               ; preds = %9
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 1
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %14, %6, %4
  %21 = phi i32 [ %19, %14 ], [ 0, %6 ], [ 0, %4 ]
  %22 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = icmp eq i32 %23, 0
  %25 = icmp ugt i32 %21, %23
  %26 = or i1 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr %32, align 8, !tbaa !15
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %34)
  %38 = add i32 %21, 8
  store i32 %38, ptr %22, align 8, !tbaa !25
  %39 = load ptr, ptr %31, align 8, !tbaa !18
  %40 = add i32 %21, 9
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 1
  %43 = load ptr, ptr %39, align 8, !tbaa !15
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %42)
  store ptr %46, ptr %33, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %27, %30
  %48 = phi ptr [ %29, %27 ], [ %46, %30 ]
  %49 = add i32 %21, 1
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 2 %1, i64 %51, i1 false)
  %52 = icmp eq ptr %2, null
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  %54 = load i16, ptr %2, align 2, !tbaa !28
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53, %56
  %57 = phi ptr [ %58, %56 ], [ %2, %53 ]
  %58 = getelementptr inbounds i16, ptr %57, i64 1
  %59 = load i16, ptr %58, align 2, !tbaa !28
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %56

61:                                               ; preds = %56
  %62 = ptrtoint ptr %58 to i64
  %63 = ptrtoint ptr %2 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 1
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %61, %53, %47
  %68 = phi i32 [ %66, %61 ], [ 0, %53 ], [ 0, %47 ]
  %69 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !27
  %71 = icmp eq i32 %70, 0
  %72 = icmp ugt i32 %68, %70
  %73 = or i1 %71, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  br label %94

77:                                               ; preds = %67
  %78 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = load ptr, ptr %79, align 8, !tbaa !15
  %83 = getelementptr inbounds ptr, ptr %82, i64 3
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %81)
  %85 = add i32 %68, 8
  store i32 %85, ptr %69, align 8, !tbaa !27
  %86 = load ptr, ptr %78, align 8, !tbaa !18
  %87 = add i32 %68, 9
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 1
  %90 = load ptr, ptr %86, align 8, !tbaa !15
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %86, i64 noundef %89)
  store ptr %93, ptr %80, align 8, !tbaa !26
  br label %94

94:                                               ; preds = %74, %77
  %95 = phi ptr [ %76, %74 ], [ %93, %77 ]
  %96 = add i32 %68, 1
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %95, ptr align 2 %2, i64 %98, i1 false)
  %99 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  store i16 0, ptr %100, align 2, !tbaa !28
  br label %103

103:                                              ; preds = %102, %94
  %104 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 8
  store i32 %3, ptr %104, align 4, !tbaa !31
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_55QName7cleanUpEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %9, align 8, !tbaa !15
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %15, align 8, !tbaa !15
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  store ptr null, ptr %16, align 8, !tbaa !30
  store ptr null, ptr %10, align 8, !tbaa !24
  store ptr null, ptr %4, align 8, !tbaa !26
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_55QNameC2EPKtjPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_55QNameE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 1
  store ptr %3, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN11xercesc_2_55QName7setNameEPKtj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2)
          to label %25 unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #9
  %16 = icmp eq i32 %14, %15
  %17 = tail call ptr @__cxa_begin_catch(ptr %13) #9
  br i1 %16, label %18, label %19

18:                                               ; preds = %11
  invoke void @__cxa_rethrow() #11
          to label %31 unwind label %23

19:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_55QName7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %20 unwind label %21

20:                                               ; preds = %19
  tail call void @__cxa_end_catch()
  br label %25

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %28

25:                                               ; preds = %20, %4
  ret void

26:                                               ; preds = %23, %21
  %27 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %23, %21
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #10
  unreachable

31:                                               ; preds = %18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_55QName7setNameEPKtj(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = load i16, ptr %1, align 2, !tbaa !28
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %10, %8 ], [ %1, %5 ]
  %10 = getelementptr inbounds i16, ptr %9, i64 1
  %11 = load i16, ptr %10, align 2, !tbaa !28
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %8

13:                                               ; preds = %8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 1
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %3, %5, %13
  %20 = phi i32 [ %18, %13 ], [ 0, %5 ], [ 0, %3 ]
  %21 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = icmp eq i32 %22, 0
  %24 = icmp ugt i32 %20, %22
  %25 = or i1 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  br label %46

29:                                               ; preds = %19
  %30 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %31, align 8, !tbaa !15
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
  %37 = add i32 %20, 8
  store i32 %37, ptr %21, align 8, !tbaa !32
  %38 = load ptr, ptr %30, align 8, !tbaa !18
  %39 = add i32 %20, 9
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 1
  %42 = load ptr, ptr %38, align 8, !tbaa !15
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %41)
  store ptr %45, ptr %32, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %26, %29
  %47 = phi ptr [ %28, %26 ], [ %45, %29 ]
  %48 = add i32 %20, 1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr align 2 %1, i64 %50, i1 false)
  %51 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %1, i16 noundef zeroext 58)
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %86

53:                                               ; preds = %46
  %54 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !25
  %56 = icmp eq i32 %55, 0
  %57 = icmp ult i32 %55, %51
  %58 = or i1 %56, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  br label %79

62:                                               ; preds = %53
  %63 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = load ptr, ptr %64, align 8, !tbaa !15
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %66)
  %70 = add nuw i32 %51, 8
  store i32 %70, ptr %54, align 8, !tbaa !25
  %71 = load ptr, ptr %63, align 8, !tbaa !18
  %72 = add nuw i32 %51, 9
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 1
  %75 = load ptr, ptr %71, align 8, !tbaa !15
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %74)
  store ptr %78, ptr %65, align 8, !tbaa !24
  br label %79

79:                                               ; preds = %59, %62
  %80 = phi ptr [ %61, %59 ], [ %78, %62 ]
  %81 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  %82 = zext i32 %51 to i64
  %83 = shl nuw nsw i64 %82, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %80, ptr align 2 %1, i64 %83, i1 false)
  %84 = load ptr, ptr %81, align 8, !tbaa !24
  %85 = getelementptr inbounds i16, ptr %84, i64 %82
  store i16 0, ptr %85, align 2, !tbaa !28
  br label %131

86:                                               ; preds = %46
  %87 = load i16, ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, align 2, !tbaa !28
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %86, %89
  %90 = phi ptr [ %91, %89 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %86 ]
  %91 = getelementptr inbounds i16, ptr %90, i64 1
  %92 = load i16, ptr %91, align 2, !tbaa !28
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %89

94:                                               ; preds = %89
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %95, ptrtoint (ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE to i64)
  %97 = lshr exact i64 %96, 1
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %94, %86
  %100 = phi i32 [ %98, %94 ], [ 0, %86 ]
  %101 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !25
  %103 = icmp eq i32 %102, 0
  %104 = icmp ugt i32 %100, %102
  %105 = or i1 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  br label %126

109:                                              ; preds = %99
  %110 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %112 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = load ptr, ptr %111, align 8, !tbaa !15
  %115 = getelementptr inbounds ptr, ptr %114, i64 3
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %113)
  %117 = add i32 %100, 8
  store i32 %117, ptr %101, align 8, !tbaa !25
  %118 = load ptr, ptr %110, align 8, !tbaa !18
  %119 = add i32 %100, 9
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 1
  %122 = load ptr, ptr %118, align 8, !tbaa !15
  %123 = getelementptr inbounds ptr, ptr %122, i64 2
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %118, i64 noundef %121)
  store ptr %125, ptr %112, align 8, !tbaa !24
  br label %126

126:                                              ; preds = %106, %109
  %127 = phi ptr [ %108, %106 ], [ %125, %109 ]
  %128 = add i32 %100, 1
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %127, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %126, %79
  %132 = xor i32 %51, -1
  %133 = add i32 %20, %132
  %134 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !27
  %136 = icmp eq i32 %135, 0
  %137 = icmp ult i32 %135, %133
  %138 = or i1 %136, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  br label %159

142:                                              ; preds = %131
  %143 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %145 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !26
  %147 = load ptr, ptr %144, align 8, !tbaa !15
  %148 = getelementptr inbounds ptr, ptr %147, i64 3
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %146)
  %150 = add i32 %133, 8
  store i32 %150, ptr %134, align 8, !tbaa !27
  %151 = load ptr, ptr %143, align 8, !tbaa !18
  %152 = add i32 %133, 9
  %153 = zext i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 1
  %155 = load ptr, ptr %151, align 8, !tbaa !15
  %156 = getelementptr inbounds ptr, ptr %155, i64 2
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 noundef %154)
  store ptr %158, ptr %145, align 8, !tbaa !26
  br label %159

159:                                              ; preds = %139, %142
  %160 = phi ptr [ %141, %139 ], [ %158, %142 ]
  %161 = add nsw i32 %51, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %1, i64 %162
  %164 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  %165 = zext i32 %133 to i64
  %166 = shl nuw nsw i64 %165, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %160, ptr align 2 %163, i64 %166, i1 false)
  %167 = load ptr, ptr %164, align 8, !tbaa !26
  %168 = getelementptr inbounds i16, ptr %167, i64 %165
  store i16 0, ptr %168, align 2, !tbaa !28
  %169 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 8
  store i32 %2, ptr %169, align 4, !tbaa !31
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_55QNameD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_55QNameE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %9, align 8, !tbaa !15
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %15, align 8, !tbaa !15
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  store ptr null, ptr %16, align 8, !tbaa !30
  store ptr null, ptr %10, align 8, !tbaa !24
  store ptr null, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_55QNameD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_55QNameE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %9 unwind label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %10, align 8, !tbaa !15
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12)
          to label %16 unwind label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load ptr, ptr %17, align 8, !tbaa !15
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19)
          to label %23 unwind label %24

23:                                               ; preds = %16
  store ptr null, ptr %18, align 8, !tbaa !30
  store ptr null, ptr %11, align 8, !tbaa !24
  store ptr null, ptr %4, align 8, !tbaa !26
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

24:                                               ; preds = %16, %9, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #10
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_55QNameC2ERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_55QNameE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 5
  %10 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 6
  %11 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %2
  %15 = load i16, ptr %12, align 2, !tbaa !28
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14, %17
  %18 = phi ptr [ %19, %17 ], [ %12, %14 ]
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  %20 = load i16, ptr %19, align 2, !tbaa !28
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %17

22:                                               ; preds = %17
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %12 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 1
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %2, %14, %22
  %29 = phi i32 [ %27, %22 ], [ 0, %14 ], [ 0, %2 ]
  %30 = add i32 %29, 8
  store i32 %30, ptr %9, align 8, !tbaa !27
  %31 = add i32 %29, 9
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 1
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %33)
  store ptr %37, ptr %8, align 8, !tbaa !26
  %38 = load ptr, ptr %11, align 8, !tbaa !26
  %39 = add i32 %29, 1
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 2 %38, i64 %41, i1 false)
  %42 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = icmp eq ptr %43, null
  br i1 %44, label %59, label %45

45:                                               ; preds = %28
  %46 = load i16, ptr %43, align 2, !tbaa !28
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %45, %48
  %49 = phi ptr [ %50, %48 ], [ %43, %45 ]
  %50 = getelementptr inbounds i16, ptr %49, i64 1
  %51 = load i16, ptr %50, align 2, !tbaa !28
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %48

53:                                               ; preds = %48
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %43 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 1
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %28, %45, %53
  %60 = phi i32 [ %58, %53 ], [ 0, %45 ], [ 0, %28 ]
  %61 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 8
  %62 = add i32 %60, 8
  store i32 %62, ptr %7, align 8, !tbaa !25
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = add i32 %60, 9
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 1
  %67 = load ptr, ptr %63, align 8, !tbaa !15
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %66)
  store ptr %70, ptr %6, align 8, !tbaa !24
  %71 = load ptr, ptr %42, align 8, !tbaa !24
  %72 = add i32 %60, 1
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %70, ptr align 2 %71, i64 %74, i1 false)
  %75 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1, i64 0, i32 8
  %76 = load i32, ptr %75, align 4, !tbaa !31
  store i32 %76, ptr %61, align 4, !tbaa !31
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_55QName10getRawNameEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr %3, align 2, !tbaa !28
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %71

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load i16, ptr %10, align 2, !tbaa !28
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %69, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = add i32 %17, %15
  %19 = add i32 %18, 1
  %20 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %19, %21
  %23 = select i1 %4, i1 true, i1 %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %13
  %25 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %3)
  store i32 %19, ptr %20, align 8, !tbaa !32
  %30 = load ptr, ptr %25, align 8, !tbaa !18
  %31 = add i32 %18, 2
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 1
  %34 = load ptr, ptr %30, align 8, !tbaa !15
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %33)
  store ptr %37, ptr %2, align 8, !tbaa !30
  store i16 0, ptr %37, align 2, !tbaa !28
  %38 = load ptr, ptr %9, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %13, %24
  %41 = phi ptr [ %38, %24 ], [ %10, %13 ]
  %42 = phi ptr [ %37, %24 ], [ %3, %13 ]
  %43 = load i16, ptr %41, align 2, !tbaa !28
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %40, %45
  %46 = phi ptr [ %47, %45 ], [ %41, %40 ]
  %47 = getelementptr inbounds i16, ptr %46, i64 1
  %48 = load i16, ptr %47, align 2, !tbaa !28
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %45

50:                                               ; preds = %45
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %41 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 1
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %24, %40, %50
  %57 = phi ptr [ %41, %50 ], [ %41, %40 ], [ null, %24 ]
  %58 = phi ptr [ %42, %50 ], [ %42, %40 ], [ %37, %24 ]
  %59 = phi i32 [ %55, %50 ], [ 0, %40 ], [ 0, %24 ]
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr align 2 %57, i64 %61, i1 false)
  %62 = load ptr, ptr %2, align 8, !tbaa !30
  %63 = getelementptr inbounds i16, ptr %62, i64 %60
  store i16 58, ptr %63, align 2, !tbaa !28
  %64 = add i32 %59, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %62, i64 %65
  %67 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  tail call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef %66, ptr noundef %68)
  br label %71

69:                                               ; preds = %8
  %70 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  br label %71

71:                                               ; preds = %5, %56, %69
  %72 = phi ptr [ %70, %69 ], [ %2, %56 ], [ %2, %5 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  ret ptr %73
}

declare void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr %3, align 2, !tbaa !28
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %71

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load i16, ptr %10, align 2, !tbaa !28
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %69, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = add i32 %17, %15
  %19 = add i32 %18, 1
  %20 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %19, %21
  %23 = select i1 %4, i1 true, i1 %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %13
  %25 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %3)
  store i32 %19, ptr %20, align 8, !tbaa !32
  %30 = load ptr, ptr %25, align 8, !tbaa !18
  %31 = add i32 %18, 2
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 1
  %34 = load ptr, ptr %30, align 8, !tbaa !15
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %33)
  store ptr %37, ptr %2, align 8, !tbaa !30
  store i16 0, ptr %37, align 2, !tbaa !28
  %38 = load ptr, ptr %9, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %13, %24
  %41 = phi ptr [ %38, %24 ], [ %10, %13 ]
  %42 = phi ptr [ %37, %24 ], [ %3, %13 ]
  %43 = load i16, ptr %41, align 2, !tbaa !28
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %40, %45
  %46 = phi ptr [ %47, %45 ], [ %41, %40 ]
  %47 = getelementptr inbounds i16, ptr %46, i64 1
  %48 = load i16, ptr %47, align 2, !tbaa !28
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %45

50:                                               ; preds = %45
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %41 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 1
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %24, %40, %50
  %57 = phi ptr [ %41, %50 ], [ %41, %40 ], [ null, %24 ]
  %58 = phi ptr [ %42, %50 ], [ %42, %40 ], [ %37, %24 ]
  %59 = phi i32 [ %55, %50 ], [ 0, %40 ], [ 0, %24 ]
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr align 2 %57, i64 %61, i1 false)
  %62 = load ptr, ptr %2, align 8, !tbaa !30
  %63 = getelementptr inbounds i16, ptr %62, i64 %60
  store i16 58, ptr %63, align 2, !tbaa !28
  %64 = add i32 %59, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %62, i64 %65
  %67 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  tail call void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef %66, ptr noundef %68)
  br label %71

69:                                               ; preds = %8
  %70 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  br label %71

71:                                               ; preds = %5, %56, %69
  %72 = phi ptr [ %70, %69 ], [ %2, %56 ], [ %2, %5 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  ret ptr %73
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_55QName9setPrefixEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %1, align 2, !tbaa !28
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %1, %4 ]
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !28
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 1
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %2, %4, %12
  %19 = phi i32 [ %17, %12 ], [ 0, %4 ], [ 0, %2 ]
  %20 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = icmp eq i32 %21, 0
  %23 = icmp ugt i32 %19, %21
  %24 = or i1 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  br label %45

28:                                               ; preds = %18
  %29 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = load ptr, ptr %30, align 8, !tbaa !15
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  %36 = add i32 %19, 8
  store i32 %36, ptr %20, align 8, !tbaa !25
  %37 = load ptr, ptr %29, align 8, !tbaa !18
  %38 = add i32 %19, 9
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 1
  %41 = load ptr, ptr %37, align 8, !tbaa !15
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %40)
  store ptr %44, ptr %31, align 8, !tbaa !24
  br label %45

45:                                               ; preds = %25, %28
  %46 = phi ptr [ %27, %25 ], [ %44, %28 ]
  %47 = add i32 %19, 1
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %1, i64 %49, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_55QName12setLocalPartEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %1, align 2, !tbaa !28
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %1, %4 ]
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !28
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 1
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %2, %4, %12
  %19 = phi i32 [ %17, %12 ], [ 0, %4 ], [ 0, %2 ]
  %20 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = icmp eq i32 %21, 0
  %23 = icmp ugt i32 %19, %21
  %24 = or i1 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  br label %45

28:                                               ; preds = %18
  %29 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = load ptr, ptr %30, align 8, !tbaa !15
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  %36 = add i32 %19, 8
  store i32 %36, ptr %20, align 8, !tbaa !27
  %37 = load ptr, ptr %29, align 8, !tbaa !18
  %38 = add i32 %19, 9
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 1
  %41 = load ptr, ptr %37, align 8, !tbaa !15
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %40)
  store ptr %44, ptr %31, align 8, !tbaa !26
  br label %45

45:                                               ; preds = %25, %28
  %46 = phi ptr [ %27, %25 ], [ %44, %28 ]
  %47 = add i32 %19, 1
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %1, i64 %49, i1 false)
  ret void
}

declare noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_55QName10setNPrefixEPKtj(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp eq i32 %5, 0
  %7 = icmp ult i32 %5, %2
  %8 = or i1 %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  br label %29

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %14, align 8, !tbaa !15
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16)
  %20 = add i32 %2, 8
  store i32 %20, ptr %4, align 8, !tbaa !25
  %21 = load ptr, ptr %13, align 8, !tbaa !18
  %22 = add i32 %2, 9
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = load ptr, ptr %21, align 8, !tbaa !15
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %24)
  store ptr %28, ptr %15, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %9, %12
  %30 = phi ptr [ %11, %9 ], [ %28, %12 ]
  %31 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  %32 = zext i32 %2 to i64
  %33 = shl nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 2 %1, i64 %33, i1 false)
  %34 = load ptr, ptr %31, align 8, !tbaa !24
  %35 = getelementptr inbounds i16, ptr %34, i64 %32
  store i16 0, ptr %35, align 2, !tbaa !28
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_55QName13setNLocalPartEPKtj(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp eq i32 %5, 0
  %7 = icmp ult i32 %5, %2
  %8 = or i1 %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  br label %29

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %14, align 8, !tbaa !15
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16)
  %20 = add i32 %2, 8
  store i32 %20, ptr %4, align 8, !tbaa !27
  %21 = load ptr, ptr %13, align 8, !tbaa !18
  %22 = add i32 %2, 9
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = load ptr, ptr %21, align 8, !tbaa !15
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %24)
  store ptr %28, ptr %15, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %9, %12
  %30 = phi ptr [ %11, %9 ], [ %28, %12 ]
  %31 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  %32 = zext i32 %2 to i64
  %33 = shl nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 2 %1, i64 %33, i1 false)
  %34 = load ptr, ptr %31, align 8, !tbaa !26
  %35 = getelementptr inbounds i16, ptr %34, i64 %32
  store i16 0, ptr %35, align 2, !tbaa !28
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_55QName9setValuesERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = load i16, ptr %4, align 2, !tbaa !28
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %11, %9 ], [ %4, %6 ]
  %11 = getelementptr inbounds i16, ptr %10, i64 1
  %12 = load i16, ptr %11, align 2, !tbaa !28
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %9

14:                                               ; preds = %9
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %4 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 1
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %14, %6, %2
  %21 = phi i32 [ %19, %14 ], [ 0, %6 ], [ 0, %2 ]
  %22 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = icmp eq i32 %23, 0
  %25 = icmp ugt i32 %21, %23
  %26 = or i1 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr %32, align 8, !tbaa !15
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %34)
  %38 = add i32 %21, 8
  store i32 %38, ptr %22, align 8, !tbaa !25
  %39 = load ptr, ptr %31, align 8, !tbaa !18
  %40 = add i32 %21, 9
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 1
  %43 = load ptr, ptr %39, align 8, !tbaa !15
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %42)
  store ptr %46, ptr %33, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %27, %30
  %48 = phi ptr [ %29, %27 ], [ %46, %30 ]
  %49 = add i32 %21, 1
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 2 %4, i64 %51, i1 false)
  %52 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = icmp eq ptr %53, null
  br i1 %54, label %69, label %55

55:                                               ; preds = %47
  %56 = load i16, ptr %53, align 2, !tbaa !28
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %55, %58
  %59 = phi ptr [ %60, %58 ], [ %53, %55 ]
  %60 = getelementptr inbounds i16, ptr %59, i64 1
  %61 = load i16, ptr %60, align 2, !tbaa !28
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %58

63:                                               ; preds = %58
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %53 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 1
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %63, %55, %47
  %70 = phi i32 [ %68, %63 ], [ 0, %55 ], [ 0, %47 ]
  %71 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !27
  %73 = icmp eq i32 %72, 0
  %74 = icmp ugt i32 %70, %72
  %75 = or i1 %73, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  br label %96

79:                                               ; preds = %69
  %80 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = load ptr, ptr %81, align 8, !tbaa !15
  %85 = getelementptr inbounds ptr, ptr %84, i64 3
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %83)
  %87 = add i32 %70, 8
  store i32 %87, ptr %71, align 8, !tbaa !27
  %88 = load ptr, ptr %80, align 8, !tbaa !18
  %89 = add i32 %70, 9
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 1
  %92 = load ptr, ptr %88, align 8, !tbaa !15
  %93 = getelementptr inbounds ptr, ptr %92, i64 2
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef %91)
  store ptr %95, ptr %82, align 8, !tbaa !26
  br label %96

96:                                               ; preds = %76, %79
  %97 = phi ptr [ %78, %76 ], [ %95, %79 ]
  %98 = add i32 %70, 1
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %97, ptr align 2 %53, i64 %100, i1 false)
  %101 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1, i64 0, i32 8
  %102 = load i32, ptr %101, align 4, !tbaa !31
  %103 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 8
  store i32 %102, ptr %103, align 4, !tbaa !31
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_55QNameeqERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %8 = tail call noundef ptr @_ZNK11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = icmp eq ptr %7, null
  %10 = icmp eq ptr %8, null
  %11 = or i1 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = load i16, ptr %7, align 2, !tbaa !28
  %14 = load i16, ptr %8, align 2, !tbaa !28
  %15 = icmp eq i16 %13, %14
  br i1 %15, label %25, label %72

16:                                               ; preds = %6
  br i1 %9, label %20, label %17

17:                                               ; preds = %16
  %18 = load i16, ptr %7, align 2, !tbaa !28
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %72

20:                                               ; preds = %17, %16
  br i1 %10, label %24, label %21

21:                                               ; preds = %20
  %22 = load i16, ptr %8, align 2, !tbaa !28
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %72

24:                                               ; preds = %21, %20
  br label %72

25:                                               ; preds = %12, %30
  %26 = phi i16 [ %33, %30 ], [ %13, %12 ]
  %27 = phi ptr [ %32, %30 ], [ %8, %12 ]
  %28 = phi ptr [ %31, %30 ], [ %7, %12 ]
  %29 = icmp eq i16 %26, 0
  br i1 %29, label %72, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i16, ptr %28, i64 1
  %32 = getelementptr inbounds i16, ptr %27, i64 1
  %33 = load i16, ptr %31, align 2, !tbaa !28
  %34 = load i16, ptr %32, align 2, !tbaa !28
  %35 = icmp eq i16 %33, %34
  br i1 %35, label %25, label %72

36:                                               ; preds = %2
  %37 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1, i64 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = icmp eq i32 %4, %38
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = icmp eq ptr %42, null
  %46 = icmp eq ptr %44, null
  %47 = or i1 %45, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %40
  %49 = load i16, ptr %42, align 2, !tbaa !28
  %50 = load i16, ptr %44, align 2, !tbaa !28
  %51 = icmp eq i16 %49, %50
  br i1 %51, label %61, label %72

52:                                               ; preds = %40
  br i1 %45, label %56, label %53

53:                                               ; preds = %52
  %54 = load i16, ptr %42, align 2, !tbaa !28
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %53, %52
  br i1 %46, label %60, label %57

57:                                               ; preds = %56
  %58 = load i16, ptr %44, align 2, !tbaa !28
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %57, %56
  br label %72

61:                                               ; preds = %48, %66
  %62 = phi i16 [ %69, %66 ], [ %49, %48 ]
  %63 = phi ptr [ %68, %66 ], [ %44, %48 ]
  %64 = phi ptr [ %67, %66 ], [ %42, %48 ]
  %65 = icmp eq i16 %62, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i16, ptr %64, i64 1
  %68 = getelementptr inbounds i16, ptr %63, i64 1
  %69 = load i16, ptr %67, align 2, !tbaa !28
  %70 = load i16, ptr %68, align 2, !tbaa !28
  %71 = icmp eq i16 %69, %70
  br i1 %71, label %61, label %72

72:                                               ; preds = %66, %61, %30, %25, %60, %57, %53, %48, %24, %21, %17, %12, %36
  %73 = phi i1 [ false, %36 ], [ true, %24 ], [ false, %21 ], [ false, %17 ], [ false, %12 ], [ true, %60 ], [ false, %57 ], [ false, %53 ], [ false, %48 ], [ %29, %25 ], [ %29, %30 ], [ %65, %61 ], [ %65, %66 ]
  ret i1 %73
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_55QName12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_55QNameE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %2, i64 0, i32 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %2, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %2, i64 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %2, i64 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %2, i64 0, i32 5
  store i32 0, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %2, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret ptr %2
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_55QName14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_55QName12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret ptr @_ZN11xercesc_2_55QName10classQNameE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_55QName9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = load i16, ptr %1, align 8, !tbaa !34
  %5 = icmp eq i16 %4, 0
  %6 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  br i1 %5, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = load i8, ptr @_ZN11xercesc_2_516XSerializeEngine16toWriteBufferLenE, align 1, !tbaa !37, !range !39, !noundef !40
  %13 = icmp ne i8 %12, 0
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %9, i32 noundef %11, i1 noundef zeroext %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !27
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %14, i32 noundef %16, i1 noundef zeroext %13)
  %17 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %18)
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !41
  %21 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  %22 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 3
  %23 = load i8, ptr @_ZN11xercesc_2_516XSerializeEngine15toReadBufferLenE, align 1, !tbaa !37, !range !39, !noundef !40
  %24 = icmp ne i8 %23, 0
  call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %24)
  %25 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 5
  call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %24)
  %26 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 7
  store i32 0, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 8
  %29 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %30

30:                                               ; preds = %20, %7
  ret void
}

declare void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #5

declare void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 16, !"_ZTSN11xercesc_2_55QNameE"}
!5 = !{i64 32, !"_ZTSMN11xercesc_2_55QNameEKFbvE.virtual"}
!6 = !{i64 40, !"_ZTSMN11xercesc_2_55QNameEFvRNS_16XSerializeEngineEE.virtual"}
!7 = !{i64 48, !"_ZTSMN11xercesc_2_55QNameEKFPNS_10XProtoTypeEvE.virtual"}
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
!18 = !{!19, !21, i64 8}
!19 = !{!"_ZTSN11xercesc_2_55QNameE", !20, i64 0, !21, i64 8, !21, i64 16, !23, i64 24, !21, i64 32, !23, i64 40, !21, i64 48, !23, i64 56, !23, i64 60}
!20 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!21 = !{!"any pointer", !22, i64 0}
!22 = !{!"omnipotent char", !17, i64 0}
!23 = !{!"int", !22, i64 0}
!24 = !{!19, !21, i64 16}
!25 = !{!19, !23, i64 24}
!26 = !{!19, !21, i64 32}
!27 = !{!19, !23, i64 40}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !22, i64 0}
!30 = !{!19, !21, i64 48}
!31 = !{!19, !23, i64 60}
!32 = !{!19, !23, i64 56}
!33 = !{!21, !21, i64 0}
!34 = !{!35, !29, i64 0}
!35 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !29, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !36, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !23, i64 88}
!36 = !{!"long", !22, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"bool", !22, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!23, !23, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 32374631211003209
^2 = gv: (name: "_ZN11xercesc_2_55QName12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^46, relbf: 256)), refs: (^5, ^19)))) ; guid = 555038192808015021
^3 = gv: (name: "_ZN11xercesc_2_55QNameC2EPKtS2_jPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 127, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^11), (callee: ^43), (callee: ^22), (callee: ^36), (callee: ^4)), refs: (^5, ^19, ^33)))) ; guid = 750285725507824003
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^11, relbf: 256), (callee: ^48, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN11xercesc_2_55QNameC1EPKtjPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^23))) ; guid = 1303320982391784136
^7 = gv: (name: "_ZN11xercesc_2_55QNameD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 255), (callee: ^4)), refs: (^5, ^19)))) ; guid = 1595843135744518047
^8 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib") ; guid = 1954065097331231058
^9 = gv: (name: "_ZNK11xercesc_2_55QName10getRawNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 80, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 97))))) ; guid = 2430237532892734481
^10 = gv: (name: "_ZN11xercesc_2_55QNameC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^50))) ; guid = 2664773181534037239
^11 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^12 = gv: (name: "_ZN11xercesc_2_55QNameD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 4197851283720954910
^13 = gv: (name: "_ZN11xercesc_2_55QName10setNPrefixEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4345039497313413817
^14 = gv: (name: "_ZNK11xercesc_2_55QNameeqERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 72, calls: ((callee: ^9, relbf: 190))))) ; guid = 4627205540357436430
^15 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^16 = gv: (name: "_ZN11xercesc_2_55QNameD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^5, ^19)))) ; guid = 5519677574040207733
^17 = gv: (name: "_ZN11xercesc_2_55QName10getRawNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 80, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 97))))) ; guid = 5915268589300620669
^18 = gv: (name: "_ZNK11xercesc_2_55QName12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^41)))) ; guid = 6630656480312840843
^19 = gv: (name: "_ZTVN11xercesc_2_55QNameE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^44, ^16, ^7, ^37, ^29, ^18)))) ; guid = 6784408541799047567
^20 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEj") ; guid = 6789577586019798634
^21 = gv: (name: "_ZN11xercesc_2_59XMLString7indexOfEPKtt") ; guid = 7196708287236604654
^22 = gv: (name: "_ZN11xercesc_2_55QName7cleanUpEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7203442077398450142
^23 = gv: (name: "_ZN11xercesc_2_55QNameC2EPKtjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 256), (callee: ^11), (callee: ^43), (callee: ^22), (callee: ^36), (callee: ^4)), refs: (^5, ^19, ^33)))) ; guid = 7898629897470214972
^24 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^25 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine16toWriteBufferLenE") ; guid = 8082281645198665574
^26 = gv: (name: "_ZN11xercesc_2_55QName9setValuesERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 111, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8220974845042476523
^27 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^28 = gv: (name: "_ZN11xercesc_2_55QName7setNameEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 186, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256)), refs: (^15)))) ; guid = 8322433572689519685
^29 = gv: (name: "_ZN11xercesc_2_55QName9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, calls: ((callee: ^8, relbf: 194), (callee: ^20, relbf: 97), (callee: ^45, relbf: 316), (callee: ^47, relbf: 158)), refs: (^25, ^53)))) ; guid = 8556827425173433669
^30 = gv: (name: "_ZTSN11xercesc_2_55QNameE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8606476731826054110
^31 = gv: (name: "_ZN11xercesc_2_59XMLString10copyStringEPtPKt") ; guid = 9025689948429416386
^32 = gv: (name: "_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^3))) ; guid = 9234695897839467551
^33 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^49, ^38, ^39)))) ; guid = 9792386054101352530
^34 = gv: (name: "_ZN11xercesc_2_55QNameC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^52))) ; guid = 9981750177608388669
^35 = gv: (name: "_ZN11xercesc_2_55QName12setLocalPartEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10088192723608047360
^36 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^37 = gv: (name: "_ZNK11xercesc_2_55QName14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10567308336756763686
^38 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^24, ^55)))) ; guid = 10636330148386645220
^39 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^40 = gv: (name: "_ZN11xercesc_2_55QName7setNameEPKtS2_j", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 111, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10880660147647042979
^41 = gv: (name: "_ZN11xercesc_2_55QName10classQNameE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^56, ^2)))) ; guid = 11262562721958495361
^42 = gv: (name: "_ZTIN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^55)))) ; guid = 11597147061380276904
^43 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^44 = gv: (name: "_ZTIN11xercesc_2_55QNameE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^30, ^42, ^38, ^54)))) ; guid = 12862237898438489285
^45 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b") ; guid = 13236093684905758009
^46 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^47 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERj") ; guid = 13691578622568251947
^48 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^49 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^50 = gv: (name: "_ZN11xercesc_2_55QNameC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^5, ^19)))) ; guid = 14498340491466806526
^51 = gv: (name: "_ZN11xercesc_2_55QName9setPrefixEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14685081179881916005
^52 = gv: (name: "_ZN11xercesc_2_55QNameC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 88, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^5, ^19)))) ; guid = 14832147174595707334
^53 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine15toReadBufferLenE") ; guid = 15113567716445433877
^54 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^55 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^56 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16944569328313187886
^57 = gv: (name: "_ZN11xercesc_2_55QName13setNLocalPartEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17429704399355995377
^58 = flags: 8
^59 = blockcount: 0
