; ModuleID = 'XMLEntityDecl.cpp'
source_filename = "XMLEntityDecl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::XMLEntityDecl" = type { %"class.xercesc_2_5::XSerializable", i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XSerializable" = type { ptr }

$__clang_call_terminate = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_513XSerializableE = comdat any

$_ZTIN11xercesc_2_513XSerializableE = comdat any

@_ZTVN11xercesc_2_513XMLEntityDeclE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_513XMLEntityDeclE, ptr @_ZN11xercesc_2_513XMLEntityDeclD2Ev, ptr @_ZN11xercesc_2_513XMLEntityDeclD0Ev, ptr @_ZNK11xercesc_2_513XMLEntityDecl14isSerializableEv, ptr @_ZN11xercesc_2_513XMLEntityDecl9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_513XMLEntityDecl12getProtoTypeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@.str = private unnamed_addr constant [14 x i8] c"XMLEntityDecl\00", align 1
@_ZN11xercesc_2_513XMLEntityDecl18classXMLEntityDeclE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str, ptr @_ZN11xercesc_2_513XMLEntityDecl12createObjectEPNS_13MemoryManagerE }, align 8
@_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE = external global i32, align 4
@_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE = external global i32, align 4
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_513XMLEntityDeclE = dso_local constant [31 x i8] c"N11xercesc_2_513XMLEntityDeclE\00", align 1
@_ZTSN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XSerializableE }, comdat, align 8
@_ZTIN11xercesc_2_513XMLEntityDeclE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XMLEntityDeclE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XSerializableE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, align 8

@_ZN11xercesc_2_513XMLEntityDeclD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_513XMLEntityDeclD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_513XMLEntityDeclC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN11xercesc_2_513XMLEntityDeclE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513XMLEntityDeclC2EPKtPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN11xercesc_2_513XMLEntityDeclE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store ptr %2, ptr %5, align 8, !tbaa !24
  %6 = icmp eq ptr %1, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = load i16, ptr %1, align 2, !tbaa !30
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %12, %10 ], [ %1, %7 ]
  %12 = getelementptr inbounds i16, ptr %11, i64 1
  %13 = load i16, ptr %12, align 2, !tbaa !30
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %10

15:                                               ; preds = %10
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = add i64 %18, 2
  %20 = and i64 %19, 8589934590
  br label %21

21:                                               ; preds = %15, %7
  %22 = phi i64 [ %20, %15 ], [ 2, %7 ]
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr nonnull align 2 %1, i64 %22, i1 false)
  br label %27

27:                                               ; preds = %21, %3
  %28 = phi ptr [ %26, %21 ], [ null, %3 ]
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 4
  store ptr %28, ptr %29, align 8, !tbaa !32
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513XMLEntityDeclC2EPKtS2_PNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN11xercesc_2_513XMLEntityDeclE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 2
  %7 = icmp eq ptr %2, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %2, align 2, !tbaa !30
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8, %11
  %12 = phi ptr [ %13, %11 ], [ %2, %8 ]
  %13 = getelementptr inbounds i16, ptr %12, i64 1
  %14 = load i16, ptr %13, align 2, !tbaa !30
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %11

16:                                               ; preds = %11
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 1
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %4, %8, %16
  %23 = phi i32 [ %21, %16 ], [ 0, %8 ], [ 0, %4 ]
  store i32 %23, ptr %6, align 4, !tbaa !34
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 3
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 4
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  store ptr %3, ptr %26, align 8, !tbaa !24
  br i1 %7, label %49, label %27

27:                                               ; preds = %22
  %28 = load i16, ptr %2, align 2, !tbaa !30
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27, %30
  %31 = phi ptr [ %32, %30 ], [ %2, %27 ]
  %32 = getelementptr inbounds i16, ptr %31, i64 1
  %33 = load i16, ptr %32, align 2, !tbaa !30
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %30

35:                                               ; preds = %30
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %2 to i64
  %38 = sub i64 %36, %37
  %39 = add i64 %38, 2
  %40 = and i64 %39, 8589934590
  br label %41

41:                                               ; preds = %35, %27
  %42 = phi i64 [ %40, %35 ], [ 2, %27 ]
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %42)
          to label %47 unwind label %76

47:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr nonnull align 2 %2, i64 %42, i1 false)
  %48 = load ptr, ptr %26, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %47, %22
  %50 = phi ptr [ %48, %47 ], [ %3, %22 ]
  %51 = phi ptr [ %46, %47 ], [ null, %22 ]
  store ptr %51, ptr %24, align 8, !tbaa !35
  %52 = icmp eq ptr %1, null
  br i1 %52, label %74, label %53

53:                                               ; preds = %49
  %54 = load i16, ptr %1, align 2, !tbaa !30
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53, %56
  %57 = phi ptr [ %58, %56 ], [ %1, %53 ]
  %58 = getelementptr inbounds i16, ptr %57, i64 1
  %59 = load i16, ptr %58, align 2, !tbaa !30
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %56

61:                                               ; preds = %56
  %62 = ptrtoint ptr %58 to i64
  %63 = ptrtoint ptr %1 to i64
  %64 = sub i64 %62, %63
  %65 = add i64 %64, 2
  %66 = and i64 %65, 8589934590
  br label %67

67:                                               ; preds = %61, %53
  %68 = phi i64 [ %66, %61 ], [ 2, %53 ]
  %69 = load ptr, ptr %50, align 8, !tbaa !21
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %68)
          to label %73 unwind label %76

73:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %72, ptr nonnull align 2 %1, i64 %68, i1 false)
  br label %74

74:                                               ; preds = %73, %49
  %75 = phi ptr [ %72, %73 ], [ null, %49 ]
  store ptr %75, ptr %25, align 8, !tbaa !32
  br label %90

76:                                               ; preds = %67, %41
  %77 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  %80 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #11
  %81 = icmp eq i32 %79, %80
  %82 = tail call ptr @__cxa_begin_catch(ptr %78) #11
  br i1 %81, label %83, label %84

83:                                               ; preds = %76
  invoke void @__cxa_rethrow() #13
          to label %96 unwind label %88

84:                                               ; preds = %76
  invoke void @_ZN11xercesc_2_513XMLEntityDecl7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %85 unwind label %86

85:                                               ; preds = %84
  tail call void @__cxa_end_catch()
  br label %90

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %93

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %91 unwind label %93

90:                                               ; preds = %85, %74
  ret void

91:                                               ; preds = %88, %86
  %92 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ]
  resume { ptr, i32 } %92

93:                                               ; preds = %88, %86
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #12
  unreachable

96:                                               ; preds = %83
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513XMLEntityDecl7cleanUpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %9, align 8, !tbaa !21
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load ptr, ptr %15, align 8, !tbaa !21
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %21, align 8, !tbaa !21
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = load ptr, ptr %27, align 8, !tbaa !21
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  %33 = load ptr, ptr %2, align 8, !tbaa !24
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = load ptr, ptr %33, align 8, !tbaa !21
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %35)
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513XMLEntityDeclC2EPKttPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x i16], align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN11xercesc_2_513XMLEntityDeclE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 2
  store i32 1, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store ptr %3, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4
  store i16 %2, ptr %5, align 4, !tbaa !30
  %11 = icmp eq i16 %2, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %4, %12
  %13 = phi ptr [ %14, %12 ], [ %5, %4 ]
  %14 = getelementptr inbounds i16, ptr %13, i64 1
  %15 = load i16, ptr %14, align 2, !tbaa !30
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %12

17:                                               ; preds = %12
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = add i64 %20, 2
  %22 = and i64 %21, 8589934590
  br label %23

23:                                               ; preds = %17, %4
  %24 = phi i64 [ %22, %17 ], [ 2, %4 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %24)
          to label %29 unwind label %55

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr nonnull align 4 %5, i64 %24, i1 false)
  store ptr %28, ptr %8, align 8, !tbaa !35
  %30 = load ptr, ptr %10, align 8, !tbaa !24
  %31 = icmp eq ptr %1, null
  br i1 %31, label %53, label %32

32:                                               ; preds = %29
  %33 = load i16, ptr %1, align 2, !tbaa !30
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %32, %35
  %36 = phi ptr [ %37, %35 ], [ %1, %32 ]
  %37 = getelementptr inbounds i16, ptr %36, i64 1
  %38 = load i16, ptr %37, align 2, !tbaa !30
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %35

40:                                               ; preds = %35
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %1 to i64
  %43 = sub i64 %41, %42
  %44 = add i64 %43, 2
  %45 = and i64 %44, 8589934590
  br label %46

46:                                               ; preds = %40, %32
  %47 = phi i64 [ %45, %40 ], [ 2, %32 ]
  %48 = load ptr, ptr %30, align 8, !tbaa !21
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %47)
          to label %52 unwind label %55

52:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr nonnull align 2 %1, i64 %47, i1 false)
  br label %53

53:                                               ; preds = %52, %29
  %54 = phi ptr [ %51, %52 ], [ null, %29 ]
  store ptr %54, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br label %69

55:                                               ; preds = %46, %23
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  %59 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #11
  %60 = icmp eq i32 %58, %59
  %61 = call ptr @__cxa_begin_catch(ptr %57) #11
  br i1 %60, label %62, label %63

62:                                               ; preds = %55
  invoke void @__cxa_rethrow() #13
          to label %75 unwind label %67

63:                                               ; preds = %55
  invoke void @_ZN11xercesc_2_513XMLEntityDecl7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %64 unwind label %65

64:                                               ; preds = %63
  call void @__cxa_end_catch()
  br label %69

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %72

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %72

69:                                               ; preds = %64, %53
  ret void

70:                                               ; preds = %67, %65
  %71 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  resume { ptr, i32 } %71

72:                                               ; preds = %67, %65
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #12
  unreachable

75:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513XMLEntityDeclD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN11xercesc_2_513XMLEntityDeclE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %9, align 8, !tbaa !21
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load ptr, ptr %15, align 8, !tbaa !21
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %21, align 8, !tbaa !21
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = load ptr, ptr %27, align 8, !tbaa !21
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  %33 = load ptr, ptr %2, align 8, !tbaa !24
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = load ptr, ptr %33, align 8, !tbaa !21
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %35)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN11xercesc_2_513XMLEntityDeclD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513XMLEntityDecl7setNameEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4)
  br label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp eq ptr %1, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %1, align 2, !tbaa !30
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16, %19
  %20 = phi ptr [ %21, %19 ], [ %1, %16 ]
  %21 = getelementptr inbounds i16, ptr %20, i64 1
  %22 = load i16, ptr %21, align 2, !tbaa !30
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %19

24:                                               ; preds = %19
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = add i64 %27, 2
  %29 = and i64 %28, 8589934590
  br label %30

30:                                               ; preds = %24, %16
  %31 = phi i64 [ %29, %24 ], [ 2, %16 ]
  %32 = load ptr, ptr %14, align 8, !tbaa !21
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %31)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr nonnull align 2 %1, i64 %31, i1 false)
  br label %36

36:                                               ; preds = %12, %30
  %37 = phi ptr [ %35, %30 ], [ null, %12 ]
  store ptr %37, ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_513XMLEntityDecl12createObjectEPNS_13MemoryManagerE(ptr nocapture readnone %0) #8 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_513XMLEntityDecl14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_513XMLEntityDecl12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 {
  ret ptr @_ZN11xercesc_2_513XMLEntityDecl18classXMLEntityDeclE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513XMLEntityDecl9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #2 align 2 {
  %3 = load i16, ptr %1, align 8, !tbaa !40
  %4 = icmp eq i16 %3, 0
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 1
  br i1 %4, label %6, label %24

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8, !tbaa !33
  %8 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %7)
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %10)
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %13, i32 noundef 0, i1 noundef zeroext false)
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %15, i32 noundef 0, i1 noundef zeroext false)
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %17, i32 noundef 0, i1 noundef zeroext false)
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %19, i32 noundef 0, i1 noundef zeroext false)
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %21, i32 noundef 0, i1 noundef zeroext false)
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %23, i32 noundef 0, i1 noundef zeroext false)
  br label %34

24:                                               ; preds = %2
  %25 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 2
  %27 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 3
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 4
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 5
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 6
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 7
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 8
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %24, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #9

declare void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #9

declare void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!14, !15, !16, !17, !18, !19}
!llvm.ident = !{!20}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XMLEntityDeclE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLEntityDeclEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFbvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFbvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFbvE.virtual"}
!7 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!8 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!9 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!10 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!11 = !{i64 56, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!12 = !{i64 64, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!13 = !{i64 72, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{i32 8, !"PIC Level", i32 2}
!16 = !{i32 7, !"PIE Level", i32 2}
!17 = !{i32 7, !"uwtable", i32 2}
!18 = !{i32 1, !"ThinLTO", i32 0}
!19 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!20 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !23, i64 0}
!23 = !{!"Simple C++ TBAA"}
!24 = !{!25, !29, i64 64}
!25 = !{!"_ZTSN11xercesc_2_513XMLEntityDeclE", !26, i64 0, !27, i64 8, !27, i64 12, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64}
!26 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!27 = !{!"int", !28, i64 0}
!28 = !{!"omnipotent char", !23, i64 0}
!29 = !{!"any pointer", !28, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !28, i64 0}
!32 = !{!25, !29, i64 24}
!33 = !{!25, !27, i64 8}
!34 = !{!25, !27, i64 12}
!35 = !{!25, !29, i64 16}
!36 = !{!25, !29, i64 32}
!37 = !{!25, !29, i64 40}
!38 = !{!25, !29, i64 48}
!39 = !{!25, !29, i64 56}
!40 = !{!41, !31, i64 0}
!41 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !31, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !42, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !27, i64 88}
!42 = !{!"long", !28, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 32374631211003209
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^5, relbf: 256), (callee: ^32, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib") ; guid = 1954065097331231058
^5 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^6 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3186261227365333395
^7 = gv: (name: "_ZTVN11xercesc_2_513XMLEntityDeclE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15, ^23, ^40, ^9, ^11, ^33, ^37)))) ; guid = 3527421581476622664
^8 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE") ; guid = 5580176677292842213
^9 = gv: (name: "_ZNK11xercesc_2_513XMLEntityDecl14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5800558397146383073
^10 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE") ; guid = 6434252851196372352
^11 = gv: (name: "_ZN11xercesc_2_513XMLEntityDecl9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, calls: ((callee: ^12, relbf: 194), (callee: ^4, relbf: 582), (callee: ^31, relbf: 316), (callee: ^30, relbf: 948)), refs: (^8, ^10)))) ; guid = 6449300852097129691
^12 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEj") ; guid = 6789577586019798634
^13 = gv: (name: "_ZN11xercesc_2_513XMLEntityDecl7cleanUpEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7549064947551957706
^14 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^15 = gv: (name: "_ZTIN11xercesc_2_513XMLEntityDeclE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^29, ^24, ^20, ^35)))) ; guid = 8627158236058884528
^16 = gv: (name: "_ZN11xercesc_2_513XMLEntityDeclC2EPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^3, ^7)))) ; guid = 8866100473858994563
^17 = gv: (name: "_ZN11xercesc_2_513XMLEntityDecl18classXMLEntityDeclE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^6, ^36)))) ; guid = 8911200109445206835
^18 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^34, ^20, ^21)))) ; guid = 9792386054101352530
^19 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^20 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^14, ^38)))) ; guid = 10636330148386645220
^21 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^22 = gv: (name: "_ZN11xercesc_2_513XMLEntityDeclC2EPKtS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 102, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5), (callee: ^25), (callee: ^13), (callee: ^19), (callee: ^2)), refs: (^3, ^7, ^18)))) ; guid = 10956669642472836997
^23 = gv: (name: "_ZN11xercesc_2_513XMLEntityDeclD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^3, ^7)))) ; guid = 11230126158443798066
^24 = gv: (name: "_ZTIN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^38)))) ; guid = 11597147061380276904
^25 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^26 = gv: (name: "_ZN11xercesc_2_513XMLEntityDeclD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^23))) ; guid = 12271503953499394506
^27 = gv: (name: "_ZN11xercesc_2_513XMLEntityDecl7setNameEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12610447289858559691
^28 = gv: (name: "_ZN11xercesc_2_513XMLEntityDeclC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^3, ^7)))) ; guid = 12635255128216655887
^29 = gv: (name: "_ZTSN11xercesc_2_513XMLEntityDeclE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13006272545929668812
^30 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b") ; guid = 13236093684905758009
^31 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERj") ; guid = 13691578622568251947
^32 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^33 = gv: (name: "_ZNK11xercesc_2_513XMLEntityDecl12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^17)))) ; guid = 13889320039791875757
^34 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^35 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^36 = gv: (name: "_ZN11xercesc_2_513XMLEntityDecl12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15330969792282909181
^37 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^38 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^39 = gv: (name: "_ZN11xercesc_2_513XMLEntityDeclC2EPKttPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5), (callee: ^25), (callee: ^13), (callee: ^19), (callee: ^2)), refs: (^3, ^7, ^18)))) ; guid = 17252692796698157079
^40 = gv: (name: "_ZN11xercesc_2_513XMLEntityDeclD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 18306702093671057034
^41 = flags: 8
^42 = blockcount: 0
