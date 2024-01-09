; ModuleID = 'IdentityConstraint.cpp'
source_filename = "IdentityConstraint.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::IdentityConstraint" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_513XSerializableE = comdat any

$_ZTIN11xercesc_2_513XSerializableE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_518IdentityConstraintE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_518IdentityConstraintE, ptr @_ZN11xercesc_2_518IdentityConstraintD2Ev, ptr @_ZN11xercesc_2_518IdentityConstraintD0Ev, ptr @_ZNK11xercesc_2_518IdentityConstraint14isSerializableEv, ptr @_ZN11xercesc_2_518IdentityConstraint9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_518IdentityConstraint12getProtoTypeEv, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@.str = private unnamed_addr constant [19 x i8] c"IdentityConstraint\00", align 1
@_ZN11xercesc_2_518IdentityConstraint23classIdentityConstraintE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str, ptr @_ZN11xercesc_2_518IdentityConstraint12createObjectEPNS_13MemoryManagerE }, align 8
@_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE = external global i32, align 4
@_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE = external global i32, align 4
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XSerializableE }, comdat, align 8
@_ZTSN11xercesc_2_518IdentityConstraintE = dso_local constant [36 x i8] c"N11xercesc_2_518IdentityConstraintE\00", align 1
@_ZTIN11xercesc_2_518IdentityConstraintE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_518IdentityConstraintE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XSerializableE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, align 8
@_ZN11xercesc_2_511IC_Selector16classIC_SelectorE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_59IC_Unique14classIC_UniqueE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_56IC_Key11classIC_KeyE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_59IC_KeyRef14classIC_KeyRefE = external global %"class.xercesc_2_5::XProtoType", align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@switch.table._ZN11xercesc_2_518IdentityConstraint6loadICERNS_16XSerializeEngineE = private unnamed_addr constant [3 x ptr] [ptr @_ZN11xercesc_2_59IC_Unique14classIC_UniqueE, ptr @_ZN11xercesc_2_56IC_Key11classIC_KeyE, ptr @_ZN11xercesc_2_59IC_KeyRef14classIC_KeyRefE], align 8

@_ZN11xercesc_2_518IdentityConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_518IdentityConstraintD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518IdentityConstraintC2EPKtS2_PNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN11xercesc_2_518IdentityConstraintE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %3, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 6
  store i32 -1, ptr %7, align 8, !tbaa !32
  %8 = icmp eq ptr %1, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  %10 = load i16, ptr %1, align 2, !tbaa !33
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %9, %12
  %13 = phi ptr [ %14, %12 ], [ %1, %9 ]
  %14 = getelementptr inbounds i16, ptr %13, i64 1
  %15 = load i16, ptr %14, align 2, !tbaa !33
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %12

17:                                               ; preds = %12
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %18, %19
  %21 = add i64 %20, 2
  %22 = and i64 %21, 8589934590
  br label %23

23:                                               ; preds = %17, %9
  %24 = phi i64 [ %22, %17 ], [ 2, %9 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %24)
          to label %29 unwind label %59

29:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr nonnull align 2 %1, i64 %24, i1 false)
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %29, %4
  %32 = phi ptr [ %30, %29 ], [ %3, %4 ]
  %33 = phi ptr [ %28, %29 ], [ null, %4 ]
  store ptr %33, ptr %5, align 8, !tbaa !35
  %34 = icmp eq ptr %2, null
  br i1 %34, label %56, label %35

35:                                               ; preds = %31
  %36 = load i16, ptr %2, align 2, !tbaa !33
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %35, %38
  %39 = phi ptr [ %40, %38 ], [ %2, %35 ]
  %40 = getelementptr inbounds i16, ptr %39, i64 1
  %41 = load i16, ptr %40, align 2, !tbaa !33
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %38

43:                                               ; preds = %38
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %2 to i64
  %46 = sub i64 %44, %45
  %47 = add i64 %46, 2
  %48 = and i64 %47, 8589934590
  br label %49

49:                                               ; preds = %43, %35
  %50 = phi i64 [ %48, %43 ], [ 2, %35 ]
  %51 = load ptr, ptr %32, align 8, !tbaa !23
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %50)
          to label %55 unwind label %59

55:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr nonnull align 2 %2, i64 %50, i1 false)
  br label %56

56:                                               ; preds = %55, %31
  %57 = phi ptr [ %54, %55 ], [ null, %31 ]
  %58 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !36
  ret void

59:                                               ; preds = %49, %23
  %60 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #11
  %64 = icmp eq i32 %62, %63
  %65 = tail call ptr @__cxa_begin_catch(ptr %61) #11
  br i1 %64, label %66, label %67

66:                                               ; preds = %59
  invoke void @__cxa_rethrow() #13
          to label %78 unwind label %71

67:                                               ; preds = %59
  invoke void @_ZN11xercesc_2_518IdentityConstraint7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %68 unwind label %69

68:                                               ; preds = %67
  invoke void @__cxa_rethrow() #13
          to label %78 unwind label %69

69:                                               ; preds = %68, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %75

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %75

73:                                               ; preds = %71, %69
  %74 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ]
  resume { ptr, i32 } %74

75:                                               ; preds = %71, %69
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #12
  unreachable

78:                                               ; preds = %66, %68
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518IdentityConstraint7cleanUpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %15 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %16, align 8, !tbaa !23
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %22

22:                                               ; preds = %18, %1
  %23 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !23
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %30

30:                                               ; preds = %26, %22
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518IdentityConstraintD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN11xercesc_2_518IdentityConstraintE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %15 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %16, align 8, !tbaa !23
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %22

22:                                               ; preds = %18, %1
  %23 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !23
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %30

30:                                               ; preds = %26, %22
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN11xercesc_2_518IdentityConstraintD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_518IdentityConstrainteqERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds ptr, ptr %3, i64 5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef signext i16 %5(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef signext i16 %9(ptr noundef nonnull align 8 dereferenceable(52) %1)
  %11 = icmp eq i16 %6, %10
  br i1 %11, label %12, label %108

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = icmp eq ptr %14, null
  %18 = icmp eq ptr %16, null
  %19 = or i1 %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = load i16, ptr %14, align 2, !tbaa !33
  %22 = load i16, ptr %16, align 2, !tbaa !33
  %23 = icmp eq i16 %21, %22
  br i1 %23, label %32, label %108

24:                                               ; preds = %12
  br i1 %17, label %28, label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %14, align 2, !tbaa !33
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %108

28:                                               ; preds = %25, %24
  br i1 %18, label %43, label %29

29:                                               ; preds = %28
  %30 = load i16, ptr %16, align 2, !tbaa !33
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %43, label %108

32:                                               ; preds = %20, %37
  %33 = phi i16 [ %40, %37 ], [ %21, %20 ]
  %34 = phi ptr [ %39, %37 ], [ %16, %20 ]
  %35 = phi ptr [ %38, %37 ], [ %14, %20 ]
  %36 = icmp eq i16 %33, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i16, ptr %35, i64 1
  %39 = getelementptr inbounds i16, ptr %34, i64 1
  %40 = load i16, ptr %38, align 2, !tbaa !33
  %41 = load i16, ptr %39, align 2, !tbaa !33
  %42 = icmp eq i16 %40, %41
  br i1 %42, label %32, label %108

43:                                               ; preds = %32, %28, %29
  %44 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %1, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511IC_SelectorneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %47)
  br i1 %48, label %108, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %51, i64 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %1, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %55, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %108

59:                                               ; preds = %49
  %60 = icmp eq i32 %53, 0
  br i1 %60, label %108, label %61

61:                                               ; preds = %59
  %62 = zext i32 %53 to i64
  br label %67

63:                                               ; preds = %98
  %64 = add nuw nsw i64 %68, 1
  %65 = icmp uge i64 %64, %62
  %66 = icmp eq i64 %64, %62
  br i1 %66, label %108, label %67

67:                                               ; preds = %61, %63
  %68 = phi i64 [ 0, %61 ], [ %64, %63 ]
  %69 = phi i1 [ false, %61 ], [ %65, %63 ]
  %70 = load ptr, ptr %50, align 8, !tbaa !37
  %71 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %70, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !39
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %68, %73
  br i1 %74, label %85, label %75

75:                                               ; preds = %67
  %76 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %77 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %70, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.1, i32 noundef 289, i32 noundef 109, ptr noundef %78)
          to label %79 unwind label %83

79:                                               ; preds = %75
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

80:                                               ; preds = %96, %83
  %81 = phi ptr [ %92, %96 ], [ %76, %83 ]
  %82 = phi { ptr, i32 } [ %97, %96 ], [ %84, %83 ]
  tail call void @__cxa_free_exception(ptr %81) #11
  resume { ptr, i32 } %82

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %80

85:                                               ; preds = %67
  %86 = load ptr, ptr %54, align 8, !tbaa !37
  %87 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %86, i64 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = zext i32 %88 to i64
  %90 = icmp ult i64 %68, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %85
  %92 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %93 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %86, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.1, i32 noundef 289, i32 noundef 109, ptr noundef %94)
          to label %95 unwind label %96

95:                                               ; preds = %91
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %80

98:                                               ; preds = %85
  %99 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %70, i64 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  %101 = getelementptr inbounds ptr, ptr %100, i64 %68
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %103 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %86, i64 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = getelementptr inbounds ptr, ptr %104, i64 %68
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58IC_FieldneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %106)
  br i1 %107, label %108, label %63

108:                                              ; preds = %37, %98, %63, %59, %20, %25, %29, %49, %43, %2
  %109 = phi i1 [ false, %2 ], [ false, %43 ], [ false, %49 ], [ false, %29 ], [ false, %25 ], [ false, %20 ], [ true, %59 ], [ %69, %98 ], [ %65, %63 ], [ false, %37 ]
  ret i1 %109
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511IC_SelectorneERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11xercesc_2_58IC_FieldneERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_518IdentityConstraintneERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_518IdentityConstrainteqERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518IdentityConstraint11setSelectorEPNS_11IC_SelectorE(ptr nocapture noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %10

10:                                               ; preds = %6, %2
  store ptr %1, ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_518IdentityConstraint12createObjectEPNS_13MemoryManagerE(ptr nocapture readnone %0) #7 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_518IdentityConstraint14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_518IdentityConstraint12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret ptr @_ZN11xercesc_2_518IdentityConstraint23classIdentityConstraintE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518IdentityConstraint9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #3 align 2 {
  %3 = load i16, ptr %1, align 8, !tbaa !45
  %4 = icmp eq i16 %3, 0
  %5 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 1
  br i1 %4, label %6, label %17

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %7, i32 noundef 0, i1 noundef zeroext false)
  %8 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %9, i32 noundef 0, i1 noundef zeroext false)
  %10 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %11)
  %12 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %13)
  %15 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_8IC_FieldEEERNS_16XSerializeEngineE(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %24

17:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %18 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 2
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %19 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 3
  %20 = tail call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_511IC_Selector16classIC_SelectorE)
  store ptr %20, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 6
  %22 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 4
  tail call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_8IC_FieldEEEibRNS_16XSerializeEngineE(ptr noundef nonnull %23, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %24

24:                                               ; preds = %17, %6
  ret void
}

declare void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_8IC_FieldEEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_8IC_FieldEEEibRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518IdentityConstraint7storeICERNS_16XSerializeEngineEPS0_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef signext i16 %7(ptr noundef nonnull align 8 dereferenceable(52) %1)
  %9 = sext i16 %8 to i32
  %10 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %9)
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull %1)
  br label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 3)
  br label %13

13:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_518IdentityConstraint6loadICERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(92) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  %3 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %2, align 4, !tbaa !48
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN11xercesc_2_518IdentityConstraint6loadICERNS_16XSerializeEngineE, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi ptr [ null, %1 ], [ %10, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  ret ptr %12
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
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
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !23
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
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!16, !17, !18, !19, !20, !21}
!llvm.ident = !{!22}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_513XSerializableEKFsvE.virtual"}
!5 = !{i64 16, !"_ZTSN11xercesc_2_518IdentityConstraintE"}
!6 = !{i64 32, !"_ZTSMN11xercesc_2_518IdentityConstraintEKFbvE.virtual"}
!7 = !{i64 40, !"_ZTSMN11xercesc_2_518IdentityConstraintEFvRNS_16XSerializeEngineEE.virtual"}
!8 = !{i64 48, !"_ZTSMN11xercesc_2_518IdentityConstraintEKFPNS_10XProtoTypeEvE.virtual"}
!9 = !{i64 56, !"_ZTSMN11xercesc_2_518IdentityConstraintEKFsvE.virtual"}
!10 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!11 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!12 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!13 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!14 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!15 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 1, !"ThinLTO", i32 0}
!21 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!22 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !25, i64 0}
!25 = !{!"Simple C++ TBAA"}
!26 = !{!27, !29, i64 40}
!27 = !{!"_ZTSN11xercesc_2_518IdentityConstraintE", !28, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !31, i64 48}
!28 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!29 = !{!"any pointer", !30, i64 0}
!30 = !{!"omnipotent char", !25, i64 0}
!31 = !{!"int", !30, i64 0}
!32 = !{!27, !31, i64 48}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !30, i64 0}
!35 = !{!27, !29, i64 8}
!36 = !{!27, !29, i64 16}
!37 = !{!27, !29, i64 32}
!38 = !{!27, !29, i64 24}
!39 = !{!40, !31, i64 12}
!40 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_8IC_FieldEEE", !41, i64 8, !31, i64 12, !31, i64 16, !29, i64 24, !29, i64 32}
!41 = !{!"bool", !30, i64 0}
!42 = !{!40, !29, i64 32}
!43 = !{!40, !29, i64 24}
!44 = !{!29, !29, i64 0}
!45 = !{!46, !34, i64 0}
!46 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !34, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !47, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !31, i64 88}
!47 = !{!"long", !30, i64 0}
!48 = !{!31, !31, i64 0}
!49 = !{!50, !29, i64 40}
!50 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !51, i64 8, !29, i64 16, !31, i64 24, !29, i64 32, !29, i64 40}
!51 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !30, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 32374631211003209
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_518IdentityConstraintD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 197366510866224144
^4 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^20, relbf: 256), (callee: ^61), (callee: ^8)), refs: (^10, ^16)))) ; guid = 502048630076453195
^5 = gv: (name: "_ZN11xercesc_2_518IdentityConstraint7storeICERNS_16XSerializeEngineEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 255), (callee: ^41, relbf: 158))))) ; guid = 609061631357590728
^6 = gv: (name: "_ZTVN11xercesc_2_518IdentityConstraintE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^68, ^70, ^3, ^25, ^36, ^21, ^64)))) ; guid = 900542206990773000
^7 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^8 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^18, relbf: 256), (callee: ^57, relbf: 256))))) ; guid = 1080103601501470593
^9 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^10 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^11 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^9, ^31, ^43)))) ; guid = 1260204726492418509
^12 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^13 = gv: (name: "_ZN11xercesc_2_518IdentityConstraint12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1702729904734708392
^14 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1767970431933562199
^15 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib") ; guid = 1954065097331231058
^16 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^11, ^61, ^46, ^62, ^17)))) ; guid = 1993491397298882958
^17 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^54, relbf: 256), (callee: ^2, relbf: 256), (callee: ^12), (callee: ^8)), refs: (^10, ^16)))) ; guid = 2149409076873251828
^18 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^19 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_8IC_FieldEEERNS_16XSerializeEngineE") ; guid = 3798722815207978960
^20 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^21 = gv: (name: "_ZNK11xercesc_2_518IdentityConstraint12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^29)))) ; guid = 4441574897087968339
^22 = gv: (name: "_ZN11xercesc_2_59IC_KeyRef14classIC_KeyRefE") ; guid = 4464607342543307240
^23 = gv: (name: "_ZN11xercesc_2_518IdentityConstraintC2EPKtS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^18), (callee: ^52), (callee: ^49), (callee: ^40), (callee: ^8)), refs: (^10, ^6, ^38)))) ; guid = 4616239826874606746
^24 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^25 = gv: (name: "_ZNK11xercesc_2_518IdentityConstraint14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5216061726100903821
^26 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE") ; guid = 5580176677292842213
^27 = gv: (name: "_ZN11xercesc_2_518IdentityConstraint11setSelectorEPNS_11IC_SelectorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5738280826360049132
^28 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEi") ; guid = 5858264716592524367
^29 = gv: (name: "_ZN11xercesc_2_518IdentityConstraint23classIdentityConstraintE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^56, ^13)))) ; guid = 6340560749632590714
^30 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE") ; guid = 6434252851196372352
^31 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^32 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^33 = gv: (name: "_ZNK11xercesc_2_58IC_FieldneERKS0_") ; guid = 6906189984699528853
^34 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^35 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^36 = gv: (name: "_ZN11xercesc_2_518IdentityConstraint9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, calls: ((callee: ^15, relbf: 194), (callee: ^41, relbf: 97), (callee: ^28, relbf: 97), (callee: ^19, relbf: 97), (callee: ^53, relbf: 316), (callee: ^45, relbf: 158), (callee: ^66, relbf: 158), (callee: ^39, relbf: 158)), refs: (^26, ^30, ^37)))) ; guid = 8740681333187408331
^37 = gv: (name: "_ZN11xercesc_2_511IC_Selector16classIC_SelectorE") ; guid = 9306275440243233281
^38 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^60, ^42, ^43)))) ; guid = 9792386054101352530
^39 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_8IC_FieldEEEibRNS_16XSerializeEngineE") ; guid = 10122632886273963287
^40 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^41 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE") ; guid = 10305810815529248761
^42 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^34, ^67)))) ; guid = 10636330148386645220
^43 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^44 = gv: (name: "_ZN11xercesc_2_59IC_Unique14classIC_UniqueE") ; guid = 11209839191208432439
^45 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE") ; guid = 11232068027161603775
^46 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 256), (callee: ^35, relbf: 255), (callee: ^8)), refs: (^10)))) ; guid = 11465349774039697343
^47 = gv: (name: "_ZTIN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^67)))) ; guid = 11597147061380276904
^48 = gv: (name: "switch.table._ZN11xercesc_2_518IdentityConstraint6loadICERNS_16XSerializeEngineE", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^44, ^71, ^22)))) ; guid = 11624519845899669145
^49 = gv: (name: "_ZN11xercesc_2_518IdentityConstraint7cleanUpEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11671847310921525913
^50 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^51 = gv: (name: "_ZNK11xercesc_2_518IdentityConstraintneERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^55, relbf: 256))))) ; guid = 11790423361066447310
^52 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^53 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b") ; guid = 13236093684905758009
^54 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^55 = gv: (name: "_ZNK11xercesc_2_518IdentityConstrainteqERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 111, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^72, relbf: 40), (callee: ^65), (callee: ^4), (callee: ^50), (callee: ^24), (callee: ^33, relbf: 101)), refs: (^10, ^14, ^11, ^61)))) ; guid = 13633273955458056701
^56 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13634592386774524787
^57 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^58 = gv: (name: "_ZTSN11xercesc_2_518IdentityConstraintE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13916437454896016511
^59 = gv: (name: "_ZN11xercesc_2_518IdentityConstraintD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^70))) ; guid = 14043655732167269417
^60 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^61 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^62 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^7)))) ; guid = 15072029879596685789
^63 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^64 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^65 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^66 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERi") ; guid = 15947241028255458676
^67 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^68 = gv: (name: "_ZTIN11xercesc_2_518IdentityConstraintE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^58, ^47, ^42, ^63)))) ; guid = 16214285531343642266
^69 = gv: (name: "_ZN11xercesc_2_518IdentityConstraint6loadICERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^66, relbf: 256), (callee: ^45, relbf: 128)), refs: (^48)))) ; guid = 16335751168563865244
^70 = gv: (name: "_ZN11xercesc_2_518IdentityConstraintD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^10, ^6)))) ; guid = 16621345423181030592
^71 = gv: (name: "_ZN11xercesc_2_56IC_Key11classIC_KeyE") ; guid = 17860532117261187553
^72 = gv: (name: "_ZNK11xercesc_2_511IC_SelectorneERKS0_") ; guid = 18029702342219718810
^73 = flags: 8
^74 = blockcount: 0
