; ModuleID = 'XSWildcard.cpp'
source_filename = "XSWildcard.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XSWildcard" = type { %"class.xercesc_2_5::XSObject", i32, i32, ptr, ptr }
%"class.xercesc_2_5::XSObject" = type { ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLAttDef" = type { %"class.xercesc_2_5::XSerializable", i32, i32, i32, i8, i8, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XSModel" = type <{ ptr, ptr, ptr, ptr, ptr, [14 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.xercesc_2_5::SchemaAttDef" = type { %"class.xercesc_2_5::XMLAttDef", i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::ValueVectorOf" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ContentSpecNode" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i32, i32 }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_516RefArrayVectorOfItED2Ev = comdat any

$_ZN11xercesc_2_516RefArrayVectorOfItED0Ev = comdat any

$_ZN11xercesc_2_516RefArrayVectorOfItE12setElementAtEPtj = comdat any

$_ZN11xercesc_2_516RefArrayVectorOfItE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_516RefArrayVectorOfItE15removeElementAtEj = comdat any

$_ZN11xercesc_2_516RefArrayVectorOfItE17removeLastElementEv = comdat any

$_ZN11xercesc_2_516RefArrayVectorOfItE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItE12setElementAtEPtj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItE7cleanupEv = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTVN11xercesc_2_516RefArrayVectorOfItEE = comdat any

$_ZTSN11xercesc_2_516RefArrayVectorOfItEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfItEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfItEE = comdat any

$_ZTIN11xercesc_2_516RefArrayVectorOfItEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfItEE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_510XSWildcardE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_510XSWildcardE, ptr @_ZN11xercesc_2_510XSWildcardD2Ev, ptr @_ZN11xercesc_2_510XSWildcardD0Ev, ptr @_ZN11xercesc_2_58XSObject7getNameEv, ptr @_ZN11xercesc_2_58XSObject12getNamespaceEv, ptr @_ZN11xercesc_2_58XSObject16getNamespaceItemEv, ptr @_ZNK11xercesc_2_58XSObject5getIdEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_510XSWildcardE = dso_local constant [28 x i8] c"N11xercesc_2_510XSWildcardE\00", align 1
@_ZTIN11xercesc_2_58XSObjectE = external constant ptr
@_ZTIN11xercesc_2_510XSWildcardE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_510XSWildcardE, ptr @_ZTIN11xercesc_2_58XSObjectE }, align 8
@_ZTVN11xercesc_2_516RefArrayVectorOfItEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RefArrayVectorOfItEE, ptr @_ZN11xercesc_2_516RefArrayVectorOfItED2Ev, ptr @_ZN11xercesc_2_516RefArrayVectorOfItED0Ev, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE12setElementAtEPtj, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE17removeAllElementsEv, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE15removeElementAtEj, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE17removeLastElementEv, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE7cleanupEv] }, comdat, align 8, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21
@_ZTSN11xercesc_2_516RefArrayVectorOfItEE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_516RefArrayVectorOfItEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfItEE = linkonce_odr dso_local constant [36 x i8] c"N11xercesc_2_515BaseRefVectorOfItEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfItEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfItEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_516RefArrayVectorOfItEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RefArrayVectorOfItEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfItEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfItEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfItEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfItED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfItED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE12setElementAtEPtj, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE7cleanupEv] }, comdat, align 8, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [34 x i8] c"./xercesc/util/RefArrayVectorOf.c\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"./xercesc/util/ValueVectorOf.c\00", align 1

@_ZN11xercesc_2_510XSWildcardC1EPNS_12SchemaAttDefEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_510XSWildcardC2EPNS_12SchemaAttDefEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE
@_ZN11xercesc_2_510XSWildcardC1EPKNS_15ContentSpecNodeEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_510XSWildcardC2EPKNS_15ContentSpecNodeEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE
@_ZN11xercesc_2_510XSWildcardD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_510XSWildcardD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XSWildcardC2EPNS_12SchemaAttDefEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_58XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 9, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN11xercesc_2_510XSWildcardE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSWildcard", ptr %0, i64 0, i32 1
  store i32 1, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.xercesc_2_5::XSWildcard", ptr %0, i64 0, i32 2
  store i32 1, ptr %7, align 4, !tbaa !46
  %8 = getelementptr inbounds %"class.xercesc_2_5::XSWildcard", ptr %0, i64 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.xercesc_2_5::XSWildcard", ptr %0, i64 0, i32 4
  store ptr %2, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !49
  switch i32 %11, label %274 [
    i32 12, label %12
    i32 13, label %121
  ]

12:                                               ; preds = %5
  store i32 2, ptr %6, align 8, !tbaa !38
  %13 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %4)
          to label %14 unwind label %117

14:                                               ; preds = %12
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %13, i64 0, i32 1
  store i8 1, ptr %15, align 8, !tbaa !57
  %16 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %13, i64 0, i32 2
  store i32 0, ptr %16, align 4, !tbaa !59
  %17 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %13, i64 0, i32 3
  store i32 1, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %13, i64 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %13, i64 0, i32 5
  store ptr %4, ptr %19, align 8, !tbaa !62
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 8)
          to label %24 unwind label %119

24:                                               ; preds = %14
  store ptr %23, ptr %18, align 8, !tbaa !61
  store ptr null, ptr %23, align 8, !tbaa !63
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_516RefArrayVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !35
  store ptr %13, ptr %8, align 8, !tbaa !47
  %25 = getelementptr inbounds %"class.xercesc_2_5::XSObject", ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds %"class.xercesc_2_5::XSModel", ptr %26, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %30, i64 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !72
  %33 = load ptr, ptr %28, align 8, !tbaa !35
  %34 = getelementptr inbounds ptr, ptr %33, i64 10
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %32)
          to label %37 unwind label %117

37:                                               ; preds = %24
  %38 = icmp eq ptr %36, null
  br i1 %38, label %60, label %39

39:                                               ; preds = %37
  %40 = load i16, ptr %36, align 2, !tbaa !74
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %39, %42
  %43 = phi ptr [ %44, %42 ], [ %36, %39 ]
  %44 = getelementptr inbounds i16, ptr %43, i64 1
  %45 = load i16, ptr %44, align 2, !tbaa !74
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %42

47:                                               ; preds = %42
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %36 to i64
  %50 = sub i64 %48, %49
  %51 = add i64 %50, 2
  %52 = and i64 %51, 8589934590
  br label %53

53:                                               ; preds = %47, %39
  %54 = phi i64 [ %52, %47 ], [ 2, %39 ]
  %55 = load ptr, ptr %4, align 8, !tbaa !35
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %54)
          to label %59 unwind label %117

59:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr nonnull align 2 %36, i64 %54, i1 false)
  br label %60

60:                                               ; preds = %59, %37
  %61 = phi ptr [ %58, %59 ], [ null, %37 ]
  %62 = load i32, ptr %16, align 4, !tbaa !59
  %63 = add i32 %62, 1
  %64 = load i32, ptr %17, align 8, !tbaa !60
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %18, align 8, !tbaa !61
  br label %111

68:                                               ; preds = %60
  %69 = add i32 %64, 32
  %70 = tail call i32 @llvm.umax.i32(i32 %63, i32 %69)
  %71 = load ptr, ptr %19, align 8, !tbaa !62
  %72 = zext i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = load ptr, ptr %71, align 8, !tbaa !35
  %75 = getelementptr inbounds ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %73)
          to label %78 unwind label %117

78:                                               ; preds = %68
  %79 = load i32, ptr %16, align 4, !tbaa !59
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = zext i32 %79 to i64
  br label %94

83:                                               ; preds = %94, %78
  %84 = icmp ult i32 %79, %70
  br i1 %84, label %85, label %102

85:                                               ; preds = %83
  %86 = zext i32 %79 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = getelementptr i8, ptr %77, i64 %87
  %89 = xor i32 %79, -1
  %90 = add i32 %70, %89
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = add nuw nsw i64 %92, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, i8 0, i64 %93, i1 false), !tbaa !63
  br label %102

94:                                               ; preds = %94, %81
  %95 = phi i64 [ 0, %81 ], [ %100, %94 ]
  %96 = load ptr, ptr %18, align 8, !tbaa !61
  %97 = getelementptr inbounds ptr, ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  %99 = getelementptr inbounds ptr, ptr %77, i64 %95
  store ptr %98, ptr %99, align 8, !tbaa !63
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %82
  br i1 %101, label %83, label %94

102:                                              ; preds = %85, %83
  %103 = load ptr, ptr %19, align 8, !tbaa !62
  %104 = load ptr, ptr %18, align 8, !tbaa !61
  %105 = load ptr, ptr %103, align 8, !tbaa !35
  %106 = getelementptr inbounds ptr, ptr %105, i64 3
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %104)
          to label %108 unwind label %117

108:                                              ; preds = %102
  store ptr %77, ptr %18, align 8, !tbaa !61
  store i32 %70, ptr %17, align 8, !tbaa !60
  %109 = load i32, ptr %16, align 4, !tbaa !59
  %110 = add i32 %109, 1
  br label %111

111:                                              ; preds = %66, %108
  %112 = phi i32 [ %63, %66 ], [ %110, %108 ]
  %113 = phi i32 [ %62, %66 ], [ %109, %108 ]
  %114 = phi ptr [ %67, %66 ], [ %77, %108 ]
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  store ptr %61, ptr %116, align 8, !tbaa !63
  store i32 %112, ptr %16, align 4, !tbaa !59
  br label %274

117:                                              ; preds = %102, %68, %53, %24, %12
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %281

119:                                              ; preds = %14
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %13, ptr noundef nonnull %4)
          to label %281 unwind label %284

121:                                              ; preds = %5
  store i32 3, ptr %6, align 8, !tbaa !38
  %122 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !76
  %124 = icmp eq ptr %123, null
  br i1 %124, label %274, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %123, i64 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !77
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %274, label %129

129:                                              ; preds = %125
  %130 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %4)
          to label %131 unwind label %153

131:                                              ; preds = %129
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %130, align 8, !tbaa !35
  %132 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %130, i64 0, i32 1
  store i8 1, ptr %132, align 8, !tbaa !57
  %133 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %130, i64 0, i32 2
  store i32 0, ptr %133, align 4, !tbaa !59
  %134 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %130, i64 0, i32 3
  store i32 %127, ptr %134, align 8, !tbaa !60
  %135 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %130, i64 0, i32 4
  store ptr null, ptr %135, align 8, !tbaa !61
  %136 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %130, i64 0, i32 5
  store ptr %4, ptr %136, align 8, !tbaa !62
  %137 = zext i32 %127 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = load ptr, ptr %4, align 8, !tbaa !35
  %140 = getelementptr inbounds ptr, ptr %139, i64 2
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %138)
          to label %143 unwind label %155

143:                                              ; preds = %131
  store ptr %142, ptr %135, align 8, !tbaa !61
  br label %144

144:                                              ; preds = %143, %144
  %145 = phi i64 [ %148, %144 ], [ 0, %143 ]
  %146 = load ptr, ptr %135, align 8, !tbaa !61
  %147 = getelementptr inbounds ptr, ptr %146, i64 %145
  store ptr null, ptr %147, align 8, !tbaa !63
  %148 = add nuw nsw i64 %145, 1
  %149 = icmp eq i64 %148, %137
  br i1 %149, label %150, label %144

150:                                              ; preds = %144
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_516RefArrayVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %130, align 8, !tbaa !35
  store ptr %130, ptr %8, align 8, !tbaa !47
  %151 = getelementptr inbounds %"class.xercesc_2_5::XSObject", ptr %0, i64 0, i32 2
  %152 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %123, i64 0, i32 3
  br label %157

153:                                              ; preds = %129
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %281

155:                                              ; preds = %131
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %130, ptr noundef nonnull %4)
          to label %281 unwind label %284

157:                                              ; preds = %150, %262
  %158 = phi i64 [ 0, %150 ], [ %268, %262 ]
  %159 = load ptr, ptr %8, align 8, !tbaa !47
  %160 = load i32, ptr %126, align 4, !tbaa !77
  %161 = zext i32 %160 to i64
  %162 = icmp ult i64 %158, %161
  br i1 %162, label %171, label %163

163:                                              ; preds = %157
  %164 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %165 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %123, i64 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !79
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull @.str.2, i32 noundef 293, i32 noundef 109, ptr noundef %166)
          to label %167 unwind label %169

167:                                              ; preds = %163
  invoke void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
          to label %168 unwind label %272

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %164) #8
  br label %281

171:                                              ; preds = %157
  %172 = load ptr, ptr %151, align 8, !tbaa !64
  %173 = getelementptr inbounds %"class.xercesc_2_5::XSModel", ptr %172, i64 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !65
  %175 = load ptr, ptr %152, align 8, !tbaa !80
  %176 = getelementptr inbounds i32, ptr %175, i64 %158
  %177 = load i32, ptr %176, align 4, !tbaa !81
  %178 = load ptr, ptr %174, align 8, !tbaa !35
  %179 = getelementptr inbounds ptr, ptr %178, i64 10
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 noundef %177)
          to label %182 unwind label %270

182:                                              ; preds = %171
  %183 = icmp eq ptr %181, null
  br i1 %183, label %205, label %184

184:                                              ; preds = %182
  %185 = load i16, ptr %181, align 2, !tbaa !74
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %184, %187
  %188 = phi ptr [ %189, %187 ], [ %181, %184 ]
  %189 = getelementptr inbounds i16, ptr %188, i64 1
  %190 = load i16, ptr %189, align 2, !tbaa !74
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %192, label %187

192:                                              ; preds = %187
  %193 = ptrtoint ptr %189 to i64
  %194 = ptrtoint ptr %181 to i64
  %195 = sub i64 %193, %194
  %196 = add i64 %195, 2
  %197 = and i64 %196, 8589934590
  br label %198

198:                                              ; preds = %192, %184
  %199 = phi i64 [ %197, %192 ], [ 2, %184 ]
  %200 = load ptr, ptr %4, align 8, !tbaa !35
  %201 = getelementptr inbounds ptr, ptr %200, i64 2
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %199)
          to label %204 unwind label %270

204:                                              ; preds = %198
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %203, ptr nonnull align 2 %181, i64 %199, i1 false)
  br label %205

205:                                              ; preds = %204, %182
  %206 = phi ptr [ %203, %204 ], [ null, %182 ]
  %207 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %159, i64 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !59
  %209 = add i32 %208, 1
  %210 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %159, i64 0, i32 3
  %211 = load i32, ptr %210, align 8, !tbaa !60
  %212 = icmp ult i32 %209, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %205
  %214 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %159, i64 0, i32 4
  %215 = load ptr, ptr %214, align 8, !tbaa !61
  br label %262

216:                                              ; preds = %205
  %217 = add i32 %211, 32
  %218 = tail call i32 @llvm.umax.i32(i32 %209, i32 %217)
  %219 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %159, i64 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !62
  %221 = zext i32 %218 to i64
  %222 = shl nuw nsw i64 %221, 3
  %223 = load ptr, ptr %220, align 8, !tbaa !35
  %224 = getelementptr inbounds ptr, ptr %223, i64 2
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef ptr %225(ptr noundef nonnull align 8 dereferenceable(8) %220, i64 noundef %222)
          to label %227 unwind label %270

227:                                              ; preds = %216
  %228 = load i32, ptr %207, align 4, !tbaa !59
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %159, i64 0, i32 4
  %232 = zext i32 %228 to i64
  br label %244

233:                                              ; preds = %244, %227
  %234 = icmp ult i32 %228, %218
  br i1 %234, label %235, label %252

235:                                              ; preds = %233
  %236 = zext i32 %228 to i64
  %237 = shl nuw nsw i64 %236, 3
  %238 = getelementptr i8, ptr %226, i64 %237
  %239 = xor i32 %228, -1
  %240 = add i32 %218, %239
  %241 = zext i32 %240 to i64
  %242 = shl nuw nsw i64 %241, 3
  %243 = add nuw nsw i64 %242, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %238, i8 0, i64 %243, i1 false), !tbaa !63
  br label %252

244:                                              ; preds = %244, %230
  %245 = phi i64 [ 0, %230 ], [ %250, %244 ]
  %246 = load ptr, ptr %231, align 8, !tbaa !61
  %247 = getelementptr inbounds ptr, ptr %246, i64 %245
  %248 = load ptr, ptr %247, align 8, !tbaa !63
  %249 = getelementptr inbounds ptr, ptr %226, i64 %245
  store ptr %248, ptr %249, align 8, !tbaa !63
  %250 = add nuw nsw i64 %245, 1
  %251 = icmp eq i64 %250, %232
  br i1 %251, label %233, label %244

252:                                              ; preds = %235, %233
  %253 = load ptr, ptr %219, align 8, !tbaa !62
  %254 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %159, i64 0, i32 4
  %255 = load ptr, ptr %254, align 8, !tbaa !61
  %256 = load ptr, ptr %253, align 8, !tbaa !35
  %257 = getelementptr inbounds ptr, ptr %256, i64 3
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef %255)
          to label %259 unwind label %270

259:                                              ; preds = %252
  store ptr %226, ptr %254, align 8, !tbaa !61
  store i32 %218, ptr %210, align 8, !tbaa !60
  %260 = load i32, ptr %207, align 4, !tbaa !59
  %261 = add i32 %260, 1
  br label %262

262:                                              ; preds = %259, %213
  %263 = phi i32 [ %209, %213 ], [ %261, %259 ]
  %264 = phi i32 [ %208, %213 ], [ %260, %259 ]
  %265 = phi ptr [ %215, %213 ], [ %226, %259 ]
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds ptr, ptr %265, i64 %266
  store ptr %206, ptr %267, align 8, !tbaa !63
  store i32 %263, ptr %207, align 4, !tbaa !59
  %268 = add nuw nsw i64 %158, 1
  %269 = icmp eq i64 %268, %137
  br i1 %269, label %274, label %157

270:                                              ; preds = %171, %198, %216, %252
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %281

272:                                              ; preds = %167
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %281

274:                                              ; preds = %262, %111, %121, %125, %5
  %275 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 1
  %276 = load i32, ptr %275, align 8, !tbaa !82
  switch i32 %276, label %280 [
    i32 5, label %278
    i32 6, label %277
  ]

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %274, %277
  %279 = phi i32 [ 3, %277 ], [ 2, %274 ]
  store i32 %279, ptr %7, align 4, !tbaa !46
  br label %280

280:                                              ; preds = %278, %274
  ret void

281:                                              ; preds = %270, %272, %169, %153, %155, %119, %117
  %282 = phi { ptr, i32 } [ %118, %117 ], [ %120, %119 ], [ %156, %155 ], [ %154, %153 ], [ %170, %169 ], [ %271, %270 ], [ %273, %272 ]
  invoke void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %283 unwind label %284

283:                                              ; preds = %281
  resume { ptr, i32 } %282

284:                                              ; preds = %281, %155, %119
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  tail call void @__clang_call_terminate(ptr %286) #9
  unreachable
}

declare void @_ZN11xercesc_2_58XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XSWildcardC2EPKNS_15ContentSpecNodeEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_58XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 9, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN11xercesc_2_510XSWildcardE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSWildcard", ptr %0, i64 0, i32 1
  store i32 1, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.xercesc_2_5::XSWildcard", ptr %0, i64 0, i32 2
  store i32 1, ptr %7, align 4, !tbaa !46
  %8 = getelementptr inbounds %"class.xercesc_2_5::XSWildcard", ptr %0, i64 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.xercesc_2_5::XSWildcard", ptr %0, i64 0, i32 4
  store ptr %2, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !83
  %12 = and i32 %11, 15
  switch i32 %12, label %19 [
    i32 7, label %13
    i32 8, label %17
  ]

13:                                               ; preds = %5
  store i32 2, ptr %6, align 8, !tbaa !38
  switch i32 %11, label %60 [
    i32 23, label %58
    i32 39, label %16
  ]

14:                                               ; preds = %150, %116, %101, %72, %60
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %168

16:                                               ; preds = %13
  br label %58

17:                                               ; preds = %5
  store i32 3, ptr %6, align 8, !tbaa !38
  switch i32 %11, label %60 [
    i32 24, label %58
    i32 40, label %18
  ]

18:                                               ; preds = %17
  br label %58

19:                                               ; preds = %5
  switch i32 %11, label %167 [
    i32 20, label %20
    i32 22, label %51
    i32 38, label %52
  ]

20:                                               ; preds = %19
  store i32 3, ptr %6, align 8, !tbaa !38
  %21 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %22, i64 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !83
  switch i32 %24, label %30 [
    i32 24, label %28
    i32 40, label %27
  ]

25:                                               ; preds = %42, %30
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %168

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %20, %27
  %29 = phi i32 [ 2, %27 ], [ 3, %20 ]
  store i32 %29, ptr %7, align 4, !tbaa !46
  br label %30

30:                                               ; preds = %28, %20
  %31 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %4)
          to label %32 unwind label %25

32:                                               ; preds = %30
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %31, i64 0, i32 1
  store i8 1, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %31, i64 0, i32 2
  store i32 0, ptr %34, align 4, !tbaa !59
  %35 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %31, i64 0, i32 3
  store i32 4, ptr %35, align 8, !tbaa !60
  %36 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %31, i64 0, i32 4
  store ptr null, ptr %36, align 8, !tbaa !61
  %37 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %31, i64 0, i32 5
  store ptr %4, ptr %37, align 8, !tbaa !62
  %38 = load ptr, ptr %4, align 8, !tbaa !35
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 32)
          to label %42 unwind label %49

42:                                               ; preds = %32
  store ptr %41, ptr %36, align 8, !tbaa !61
  store ptr null, ptr %41, align 8, !tbaa !63
  %43 = load ptr, ptr %36, align 8, !tbaa !61
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  store ptr null, ptr %44, align 8, !tbaa !63
  %45 = load ptr, ptr %36, align 8, !tbaa !61
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  store ptr null, ptr %46, align 8, !tbaa !63
  %47 = load ptr, ptr %36, align 8, !tbaa !61
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  store ptr null, ptr %48, align 8, !tbaa !63
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_516RefArrayVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %31, align 8, !tbaa !35
  store ptr %31, ptr %8, align 8, !tbaa !47
  invoke void @_ZN11xercesc_2_510XSWildcard18buildNamespaceListEPKNS_15ContentSpecNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
          to label %53 unwind label %25

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %31, ptr noundef nonnull %4)
          to label %168 unwind label %171

51:                                               ; preds = %19
  store i32 3, ptr %7, align 4, !tbaa !46
  br label %167

52:                                               ; preds = %19
  store i32 2, ptr %7, align 4, !tbaa !46
  br label %167

53:                                               ; preds = %42
  %54 = load i32, ptr %6, align 8, !tbaa !38
  switch i32 %54, label %167 [
    i32 2, label %60
    i32 3, label %55
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8, !tbaa !47
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %167

58:                                               ; preds = %17, %13, %16, %18
  %59 = phi i32 [ 2, %18 ], [ 2, %16 ], [ 3, %13 ], [ 3, %17 ]
  store i32 %59, ptr %7, align 4, !tbaa !46
  br label %60

60:                                               ; preds = %58, %17, %13, %53, %55
  %61 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %4)
          to label %62 unwind label %14

62:                                               ; preds = %60
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %61, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %61, i64 0, i32 1
  store i8 1, ptr %63, align 8, !tbaa !57
  %64 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %61, i64 0, i32 2
  store i32 0, ptr %64, align 4, !tbaa !59
  %65 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %61, i64 0, i32 3
  store i32 1, ptr %65, align 8, !tbaa !60
  %66 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %61, i64 0, i32 4
  store ptr null, ptr %66, align 8, !tbaa !61
  %67 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %61, i64 0, i32 5
  store ptr %4, ptr %67, align 8, !tbaa !62
  %68 = load ptr, ptr %4, align 8, !tbaa !35
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 8)
          to label %72 unwind label %165

72:                                               ; preds = %62
  store ptr %71, ptr %66, align 8, !tbaa !61
  store ptr null, ptr %71, align 8, !tbaa !63
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_516RefArrayVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %61, align 8, !tbaa !35
  store ptr %61, ptr %8, align 8, !tbaa !47
  %73 = getelementptr inbounds %"class.xercesc_2_5::XSObject", ptr %0, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  %75 = getelementptr inbounds %"class.xercesc_2_5::XSModel", ptr %74, i64 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !87
  %79 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %78, i64 0, i32 8
  %80 = load i32, ptr %79, align 4, !tbaa !72
  %81 = load ptr, ptr %76, align 8, !tbaa !35
  %82 = getelementptr inbounds ptr, ptr %81, i64 10
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef %80)
          to label %85 unwind label %14

85:                                               ; preds = %72
  %86 = icmp eq ptr %84, null
  br i1 %86, label %108, label %87

87:                                               ; preds = %85
  %88 = load i16, ptr %84, align 2, !tbaa !74
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %87, %90
  %91 = phi ptr [ %92, %90 ], [ %84, %87 ]
  %92 = getelementptr inbounds i16, ptr %91, i64 1
  %93 = load i16, ptr %92, align 2, !tbaa !74
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %95, label %90

95:                                               ; preds = %90
  %96 = ptrtoint ptr %92 to i64
  %97 = ptrtoint ptr %84 to i64
  %98 = sub i64 %96, %97
  %99 = add i64 %98, 2
  %100 = and i64 %99, 8589934590
  br label %101

101:                                              ; preds = %95, %87
  %102 = phi i64 [ %100, %95 ], [ 2, %87 ]
  %103 = load ptr, ptr %4, align 8, !tbaa !35
  %104 = getelementptr inbounds ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %102)
          to label %107 unwind label %14

107:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %106, ptr nonnull align 2 %84, i64 %102, i1 false)
  br label %108

108:                                              ; preds = %107, %85
  %109 = phi ptr [ %106, %107 ], [ null, %85 ]
  %110 = load i32, ptr %64, align 4, !tbaa !59
  %111 = add i32 %110, 1
  %112 = load i32, ptr %65, align 8, !tbaa !60
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load ptr, ptr %66, align 8, !tbaa !61
  br label %159

116:                                              ; preds = %108
  %117 = add i32 %112, 32
  %118 = tail call i32 @llvm.umax.i32(i32 %111, i32 %117)
  %119 = load ptr, ptr %67, align 8, !tbaa !62
  %120 = zext i32 %118 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = load ptr, ptr %119, align 8, !tbaa !35
  %123 = getelementptr inbounds ptr, ptr %122, i64 2
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef %121)
          to label %126 unwind label %14

126:                                              ; preds = %116
  %127 = load i32, ptr %64, align 4, !tbaa !59
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = zext i32 %127 to i64
  br label %142

131:                                              ; preds = %142, %126
  %132 = icmp ult i32 %127, %118
  br i1 %132, label %133, label %150

133:                                              ; preds = %131
  %134 = zext i32 %127 to i64
  %135 = shl nuw nsw i64 %134, 3
  %136 = getelementptr i8, ptr %125, i64 %135
  %137 = xor i32 %127, -1
  %138 = add i32 %118, %137
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 3
  %141 = add nuw nsw i64 %140, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, i8 0, i64 %141, i1 false), !tbaa !63
  br label %150

142:                                              ; preds = %142, %129
  %143 = phi i64 [ 0, %129 ], [ %148, %142 ]
  %144 = load ptr, ptr %66, align 8, !tbaa !61
  %145 = getelementptr inbounds ptr, ptr %144, i64 %143
  %146 = load ptr, ptr %145, align 8, !tbaa !63
  %147 = getelementptr inbounds ptr, ptr %125, i64 %143
  store ptr %146, ptr %147, align 8, !tbaa !63
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %130
  br i1 %149, label %131, label %142

150:                                              ; preds = %133, %131
  %151 = load ptr, ptr %67, align 8, !tbaa !62
  %152 = load ptr, ptr %66, align 8, !tbaa !61
  %153 = load ptr, ptr %151, align 8, !tbaa !35
  %154 = getelementptr inbounds ptr, ptr %153, i64 3
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %152)
          to label %156 unwind label %14

156:                                              ; preds = %150
  store ptr %125, ptr %66, align 8, !tbaa !61
  store i32 %118, ptr %65, align 8, !tbaa !60
  %157 = load i32, ptr %64, align 4, !tbaa !59
  %158 = add i32 %157, 1
  br label %159

159:                                              ; preds = %114, %156
  %160 = phi i32 [ %111, %114 ], [ %158, %156 ]
  %161 = phi i32 [ %110, %114 ], [ %157, %156 ]
  %162 = phi ptr [ %115, %114 ], [ %125, %156 ]
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163
  store ptr %109, ptr %164, align 8, !tbaa !63
  store i32 %160, ptr %64, align 4, !tbaa !59
  br label %167

165:                                              ; preds = %62
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %61, ptr noundef nonnull %4)
          to label %168 unwind label %171

167:                                              ; preds = %52, %51, %19, %159, %53, %55
  ret void

168:                                              ; preds = %25, %49, %165, %14
  %169 = phi { ptr, i32 } [ %15, %14 ], [ %166, %165 ], [ %26, %25 ], [ %50, %49 ]
  invoke void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %170 unwind label %171

170:                                              ; preds = %168
  resume { ptr, i32 } %169

171:                                              ; preds = %168, %165, %49
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  tail call void @__clang_call_terminate(ptr %173) #9
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XSWildcard18buildNamespaceListEPKNS_15ContentSpecNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !83
  %5 = icmp eq i32 %4, 20
  br i1 %5, label %6, label %15

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %11, %6 ], [ %1, %2 ]
  %8 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_510XSWildcard18buildNamespaceListEPKNS_15ContentSpecNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %9)
  %10 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %7, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %11, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !83
  %14 = icmp eq i32 %13, 20
  br i1 %14, label %6, label %15

15:                                               ; preds = %6, %2
  %16 = phi ptr [ %1, %2 ], [ %11, %6 ]
  %17 = getelementptr inbounds %"class.xercesc_2_5::XSWildcard", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds %"class.xercesc_2_5::XSObject", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds %"class.xercesc_2_5::XSModel", ptr %20, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %16, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %24, i64 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !72
  %27 = load ptr, ptr %22, align 8, !tbaa !35
  %28 = getelementptr inbounds ptr, ptr %27, i64 10
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %26)
  %31 = getelementptr inbounds %"class.xercesc_2_5::XSObject", ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = icmp eq ptr %30, null
  br i1 %33, label %54, label %34

34:                                               ; preds = %15
  %35 = load i16, ptr %30, align 2, !tbaa !74
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %34, %37
  %38 = phi ptr [ %39, %37 ], [ %30, %34 ]
  %39 = getelementptr inbounds i16, ptr %38, i64 1
  %40 = load i16, ptr %39, align 2, !tbaa !74
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %37

42:                                               ; preds = %37
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %30 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, 2
  %47 = and i64 %46, 8589934590
  br label %48

48:                                               ; preds = %42, %34
  %49 = phi i64 [ %47, %42 ], [ 2, %34 ]
  %50 = load ptr, ptr %32, align 8, !tbaa !35
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %49)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr nonnull align 2 %30, i64 %49, i1 false)
  br label %54

54:                                               ; preds = %15, %48
  %55 = phi ptr [ %53, %48 ], [ null, %15 ]
  %56 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %18, i64 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !59
  %58 = add i32 %57, 1
  %59 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %18, i64 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !60
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %18, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  br label %109

65:                                               ; preds = %54
  %66 = add i32 %60, 32
  %67 = tail call i32 @llvm.umax.i32(i32 %58, i32 %66)
  %68 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %18, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !62
  %70 = zext i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = load ptr, ptr %69, align 8, !tbaa !35
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %71)
  %76 = load i32, ptr %56, align 4, !tbaa !59
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %65
  %79 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %18, i64 0, i32 4
  %80 = zext i32 %76 to i64
  br label %92

81:                                               ; preds = %92, %65
  %82 = icmp ult i32 %76, %67
  br i1 %82, label %83, label %100

83:                                               ; preds = %81
  %84 = zext i32 %76 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = getelementptr i8, ptr %75, i64 %85
  %87 = xor i32 %76, -1
  %88 = add i32 %67, %87
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = add nuw nsw i64 %90, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, i8 0, i64 %91, i1 false), !tbaa !63
  br label %100

92:                                               ; preds = %92, %78
  %93 = phi i64 [ 0, %78 ], [ %98, %92 ]
  %94 = load ptr, ptr %79, align 8, !tbaa !61
  %95 = getelementptr inbounds ptr, ptr %94, i64 %93
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %97 = getelementptr inbounds ptr, ptr %75, i64 %93
  store ptr %96, ptr %97, align 8, !tbaa !63
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %80
  br i1 %99, label %81, label %92

100:                                              ; preds = %83, %81
  %101 = load ptr, ptr %68, align 8, !tbaa !62
  %102 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %18, i64 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !61
  %104 = load ptr, ptr %101, align 8, !tbaa !35
  %105 = getelementptr inbounds ptr, ptr %104, i64 3
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %103)
  store ptr %75, ptr %102, align 8, !tbaa !61
  store i32 %67, ptr %59, align 8, !tbaa !60
  %107 = load i32, ptr %56, align 4, !tbaa !59
  %108 = add i32 %107, 1
  br label %109

109:                                              ; preds = %62, %100
  %110 = phi i32 [ %58, %62 ], [ %108, %100 ]
  %111 = phi i32 [ %57, %62 ], [ %107, %100 ]
  %112 = phi ptr [ %64, %62 ], [ %75, %100 ]
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  store ptr %55, ptr %114, align 8, !tbaa !63
  store i32 %110, ptr %56, align 4, !tbaa !59
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XSWildcardD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN11xercesc_2_510XSWildcardE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSWildcard", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %12 unwind label %13

11:                                               ; preds = %5, %1
  tail call void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void

12:                                               ; preds = %9
  resume { ptr, i32 } %10

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #9
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510XSWildcardD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN11xercesc_2_510XSWildcardE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSWildcard", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %12

11:                                               ; preds = %5, %1
  invoke void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %15 unwind label %16

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #9
  unreachable

15:                                               ; preds = %11
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %9, %16
  %19 = phi { ptr, i32 } [ %17, %16 ], [ %10, %9 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #9
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_58XSObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_58XSObject12getNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_58XSObject16getNamespaceItemEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZNK11xercesc_2_58XSObject5getIdEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_516RefArrayVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !57, !range !90, !noundef !91
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ 0, %9 ], [ %21, %12 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !62
  %15 = load ptr, ptr %11, align 8, !tbaa !61
  %16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %14, align 8, !tbaa !35
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, ptr %6, align 4, !tbaa !59
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %12, label %25

25:                                               ; preds = %12, %5, %1
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = load ptr, ptr %27, align 8, !tbaa !35
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_516RefArrayVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !57, !range !90, !noundef !91
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %12

12:                                               ; preds = %21, %9
  %13 = phi i64 [ 0, %9 ], [ %22, %21 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !62
  %15 = load ptr, ptr %11, align 8, !tbaa !61
  %16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %14, align 8, !tbaa !35
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
          to label %21 unwind label %35

21:                                               ; preds = %12
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, ptr %6, align 4, !tbaa !59
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %12, label %26

26:                                               ; preds = %21, %5, %1
  %27 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = load ptr, ptr %28, align 8, !tbaa !35
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30)
          to label %34 unwind label %37

34:                                               ; preds = %26
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #9
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE12setElementAtEPtj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1, i32 noundef 92, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #8
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !57, !range !90, !noundef !91
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = zext i32 %2 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = load ptr, ptr %22, align 8, !tbaa !35
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %27)
  br label %31

31:                                               ; preds = %18, %20
  %32 = phi i64 [ %19, %18 ], [ %25, %20 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !63
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !59
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %9 = load i8, ptr %6, align 8, !tbaa !57, !range !90, !noundef !91
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = zext i32 %3 to i64
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ %17, %13 ], [ 0, %11 ]
  %15 = load ptr, ptr %8, align 8, !tbaa !61
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  store ptr null, ptr %16, align 8, !tbaa !63
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %19, label %13

19:                                               ; preds = %36, %13, %1
  store i32 0, ptr %2, align 4, !tbaa !59
  ret void

20:                                               ; preds = %36
  %21 = load i8, ptr %6, align 8, !tbaa !57
  br label %22

22:                                               ; preds = %5, %20
  %23 = phi i8 [ %21, %20 ], [ 1, %5 ]
  %24 = phi i32 [ %37, %20 ], [ %3, %5 ]
  %25 = phi i64 [ %40, %20 ], [ 0, %5 ]
  %26 = icmp eq i8 %23, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !62
  %29 = load ptr, ptr %8, align 8, !tbaa !61
  %30 = getelementptr inbounds ptr, ptr %29, i64 %25
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = load ptr, ptr %28, align 8, !tbaa !35
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %31)
  %35 = load i32, ptr %2, align 4, !tbaa !59
  br label %36

36:                                               ; preds = %27, %22
  %37 = phi i32 [ %35, %27 ], [ %24, %22 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !61
  %39 = getelementptr inbounds ptr, ptr %38, i64 %25
  store ptr null, ptr %39, align 8, !tbaa !63
  %40 = add nuw nsw i64 %25, 1
  %41 = zext i32 %37 to i64
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %20, label %19, !llvm.loop !92
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !59
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i32 noundef 117, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #8
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !57, !range !90, !noundef !91
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = load ptr, ptr %19, align 8, !tbaa !35
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %24)
  %28 = load i32, ptr %3, align 4, !tbaa !59
  br label %29

29:                                               ; preds = %17, %13
  %30 = phi i32 [ %28, %17 ], [ %4, %13 ]
  %31 = add i32 %30, -1
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = icmp ugt i32 %31, %1
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = zext i32 %31 to i64
  br label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !61
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !63
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !63
  store i32 %31, ptr %3, align 4, !tbaa !59
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !59
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !59
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !57, !range !90, !noundef !91
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = zext i32 %6 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %12, align 8, !tbaa !35
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %17)
  br label %21

21:                                               ; preds = %1, %10, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !57, !range !90, !noundef !91
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ 0, %9 ], [ %21, %12 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !62
  %15 = load ptr, ptr %11, align 8, !tbaa !61
  %16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load ptr, ptr %14, align 8, !tbaa !35
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, ptr %6, align 4, !tbaa !59
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %12, label %25

25:                                               ; preds = %12, %5, %1
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = load ptr, ptr %27, align 8, !tbaa !35
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE12setElementAtEPtj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #8
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !57, !range !90, !noundef !91
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %25) #11
  br label %28

28:                                               ; preds = %18, %20, %27
  %29 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr %1, ptr %32, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !59
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !57, !range !90, !noundef !91
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !61
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !63
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %34, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !59
  ret void

19:                                               ; preds = %34
  %20 = load i8, ptr %6, align 8, !tbaa !57
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %35, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %38, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !61
  br i1 %25, label %34, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !61
  %33 = load i32, ptr %2, align 4, !tbaa !59
  br label %34

34:                                               ; preds = %27, %31, %21
  %35 = phi i32 [ %23, %27 ], [ %33, %31 ], [ %23, %21 ]
  %36 = phi ptr [ %26, %27 ], [ %32, %31 ], [ %26, %21 ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 %24
  store ptr null, ptr %37, align 8, !tbaa !63
  %38 = add nuw nsw i64 %24, 1
  %39 = zext i32 %35 to i64
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %19, label %18, !llvm.loop !94
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !59
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #8
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !57, !range !90, !noundef !91
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %22) #11
  %25 = load i32, ptr %3, align 4, !tbaa !59
  br label %26

26:                                               ; preds = %17, %24, %13
  %27 = phi i32 [ %4, %17 ], [ %25, %24 ], [ %4, %13 ]
  %28 = add i32 %27, -1
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = icmp ugt i32 %28, %1
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = zext i32 %28 to i64
  br label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %36 = zext i32 %1 to i64
  %37 = zext i32 %28 to i64
  br label %48

38:                                               ; preds = %26
  %39 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = zext i32 %1 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  br label %56

43:                                               ; preds = %48, %32
  %44 = phi i64 [ %33, %32 ], [ %37, %48 ]
  %45 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = getelementptr inbounds ptr, ptr %46, i64 %44
  br label %56

48:                                               ; preds = %34, %48
  %49 = phi i64 [ %36, %34 ], [ %51, %48 ]
  %50 = load ptr, ptr %35, align 8, !tbaa !61
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds ptr, ptr %50, i64 %49
  store ptr %53, ptr %54, align 8, !tbaa !63
  %55 = icmp eq i64 %51, %37
  br i1 %55, label %43, label %48

56:                                               ; preds = %43, %38
  %57 = phi ptr [ %47, %43 ], [ %42, %38 ]
  store ptr null, ptr %57, align 8, !tbaa !63
  store i32 %28, ptr %3, align 4, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !59
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !59
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !57, !range !90, !noundef !91
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %15) #11
  br label %18

18:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !57, !range !90, !noundef !91
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %20
  %12 = phi i32 [ %7, %9 ], [ %21, %20 ]
  %13 = phi i64 [ 0, %9 ], [ %22, %20 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !61
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %16) #11
  %19 = load i32, ptr %6, align 4, !tbaa !59
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi i32 [ %12, %11 ], [ %19, %18 ]
  %22 = add nuw nsw i64 %13, 1
  %23 = zext i32 %21 to i64
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %11, label %25

25:                                               ; preds = %20, %5, %1
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = load ptr, ptr %27, align 8, !tbaa !35
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
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

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !35
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

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!28, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i64 16, !"_ZTSN11xercesc_2_510XSWildcardE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_510XSWildcardEFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_510XSWildcardEFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_510XSWildcardEFPNS_15XSNamespaceItemEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_510XSWildcardEKFjvE.virtual"}
!5 = !{i64 16, !"_ZTSN11xercesc_2_58XSObjectE"}
!6 = !{i64 32, !"_ZTSMN11xercesc_2_58XSObjectEFPKtvE.virtual"}
!7 = !{i64 40, !"_ZTSMN11xercesc_2_58XSObjectEFPKtvE.virtual"}
!8 = !{i64 48, !"_ZTSMN11xercesc_2_58XSObjectEFPNS_15XSNamespaceItemEvE.virtual"}
!9 = !{i64 56, !"_ZTSMN11xercesc_2_58XSObjectEKFjvE.virtual"}
!10 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfItEE"}
!11 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvPtjE.virtual"}
!12 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvvE.virtual"}
!13 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvjE.virtual"}
!14 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvvE.virtual"}
!15 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvvE.virtual"}
!16 = !{i64 16, !"_ZTSN11xercesc_2_516RefArrayVectorOfItEE"}
!17 = !{i64 32, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvPtjE.virtual"}
!18 = !{i64 40, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvvE.virtual"}
!19 = !{i64 48, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvjE.virtual"}
!20 = !{i64 56, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvvE.virtual"}
!21 = !{i64 64, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvvE.virtual"}
!22 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!23 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!24 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!25 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!26 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!27 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!28 = !{i32 1, !"wchar_size", i32 4}
!29 = !{i32 8, !"PIC Level", i32 2}
!30 = !{i32 7, !"PIE Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 2}
!32 = !{i32 1, !"ThinLTO", i32 0}
!33 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!34 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !37, i64 0}
!37 = !{!"Simple C++ TBAA"}
!38 = !{!39, !44, i64 32}
!39 = !{!"_ZTSN11xercesc_2_510XSWildcardE", !40, i64 0, !44, i64 32, !45, i64 36, !43, i64 40, !43, i64 48}
!40 = !{!"_ZTSN11xercesc_2_58XSObjectE", !41, i64 8, !43, i64 16, !43, i64 24}
!41 = !{!"_ZTSN11xercesc_2_511XSConstants14COMPONENT_TYPEE", !42, i64 0}
!42 = !{!"omnipotent char", !37, i64 0}
!43 = !{!"any pointer", !42, i64 0}
!44 = !{!"_ZTSN11xercesc_2_510XSWildcard20NAMESPACE_CONSTRAINTE", !42, i64 0}
!45 = !{!"_ZTSN11xercesc_2_510XSWildcard16PROCESS_CONTENTSE", !42, i64 0}
!46 = !{!39, !45, i64 36}
!47 = !{!39, !43, i64 40}
!48 = !{!39, !43, i64 48}
!49 = !{!50, !53, i64 12}
!50 = !{!"_ZTSN11xercesc_2_59XMLAttDefE", !51, i64 0, !52, i64 8, !53, i64 12, !54, i64 16, !55, i64 20, !55, i64 21, !56, i64 24, !43, i64 32, !43, i64 40, !43, i64 48}
!51 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!52 = !{!"_ZTSN11xercesc_2_59XMLAttDef11DefAttTypesE", !42, i64 0}
!53 = !{!"_ZTSN11xercesc_2_59XMLAttDef8AttTypesE", !42, i64 0}
!54 = !{!"_ZTSN11xercesc_2_59XMLAttDef13CreateReasonsE", !42, i64 0}
!55 = !{!"bool", !42, i64 0}
!56 = !{!"int", !42, i64 0}
!57 = !{!58, !55, i64 8}
!58 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfItEE", !55, i64 8, !56, i64 12, !56, i64 16, !43, i64 24, !43, i64 32}
!59 = !{!58, !56, i64 12}
!60 = !{!58, !56, i64 16}
!61 = !{!58, !43, i64 24}
!62 = !{!58, !43, i64 32}
!63 = !{!43, !43, i64 0}
!64 = !{!40, !43, i64 16}
!65 = !{!66, !43, i64 152}
!66 = !{!"_ZTSN11xercesc_2_57XSModelE", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !42, i64 40, !43, i64 152, !43, i64 160, !43, i64 168, !43, i64 176, !43, i64 184, !43, i64 192, !55, i64 200, !55, i64 201}
!67 = !{!68, !43, i64 64}
!68 = !{!"_ZTSN11xercesc_2_512SchemaAttDefE", !50, i64 0, !56, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !43, i64 88, !43, i64 96, !69, i64 104, !70, i64 108, !71, i64 112, !43, i64 120}
!69 = !{!"_ZTSN11xercesc_2_58PSVIDefs8ValidityE", !42, i64 0}
!70 = !{!"_ZTSN11xercesc_2_58PSVIDefs10ValidationE", !42, i64 0}
!71 = !{!"_ZTSN11xercesc_2_58PSVIDefs9PSVIScopeE", !42, i64 0}
!72 = !{!73, !56, i64 60}
!73 = !{!"_ZTSN11xercesc_2_55QNameE", !51, i64 0, !43, i64 8, !43, i64 16, !56, i64 24, !43, i64 32, !56, i64 40, !43, i64 48, !56, i64 56, !56, i64 60}
!74 = !{!75, !75, i64 0}
!75 = !{!"short", !42, i64 0}
!76 = !{!68, !43, i64 96}
!77 = !{!78, !56, i64 4}
!78 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIjEE", !55, i64 0, !56, i64 4, !56, i64 8, !43, i64 16, !43, i64 24}
!79 = !{!78, !43, i64 24}
!80 = !{!78, !43, i64 16}
!81 = !{!56, !56, i64 0}
!82 = !{!50, !52, i64 8}
!83 = !{!84, !85, i64 48}
!84 = !{!"_ZTSN11xercesc_2_515ContentSpecNodeE", !51, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !85, i64 48, !55, i64 52, !55, i64 53, !56, i64 56, !56, i64 60}
!85 = !{!"_ZTSN11xercesc_2_515ContentSpecNode9NodeTypesE", !42, i64 0}
!86 = !{!84, !43, i64 32}
!87 = !{!84, !43, i64 16}
!88 = !{!84, !43, i64 40}
!89 = !{!40, !43, i64 24}
!90 = !{i8 0, i8 2}
!91 = !{}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.unswitch.partial.disable"}
!94 = distinct !{!94, !93}
!95 = !{!96, !43, i64 40}
!96 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !97, i64 8, !43, i64 16, !56, i64 24, !43, i64 32, !43, i64 40}
!97 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !42, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^14, ^26, ^30, ^54, ^39, ^68, ^16, ^4)))) ; guid = 76195741382178892
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_510XSWildcardC1EPKNS_15ContentSpecNodeEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^69))) ; guid = 223168209154757506
^4 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 2035))))) ; guid = 407405002609879793
^5 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 256), (callee: ^25, relbf: 256), (callee: ^56), (callee: ^10)), refs: (^12, ^18)))) ; guid = 502048630076453195
^6 = gv: (name: "_ZTVN11xercesc_2_516RefArrayVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^37, ^41, ^61, ^51, ^66, ^53, ^55, ^45)))) ; guid = 511205395296112233
^7 = gv: (name: "_ZN11xercesc_2_510XSWildcard18buildNamespaceListEPKNS_15ContentSpecNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 122, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 4088))))) ; guid = 777041051957884445
^8 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^9 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^10 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^22, relbf: 256), (callee: ^52, relbf: 256))))) ; guid = 1080103601501470593
^11 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^12 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^13 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^11, ^34, ^46)))) ; guid = 1260204726492418509
^14 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^17, ^44, ^46)))) ; guid = 1267349304739815838
^15 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^16 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 56))))) ; guid = 1706287932686459622
^17 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1725531089242701559
^18 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^13, ^56, ^48, ^59, ^21)))) ; guid = 1993491397298882958
^19 = gv: (name: "_ZNK11xercesc_2_58XSObject5getIdEv") ; guid = 2010622348493567355
^20 = gv: (name: "_ZN11xercesc_2_510XSWildcardD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 255), (callee: ^10)), refs: (^12, ^27)))) ; guid = 2043882644576060803
^21 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^50, relbf: 256), (callee: ^2, relbf: 256), (callee: ^15), (callee: ^10)), refs: (^12, ^18)))) ; guid = 2149409076873251828
^22 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^23 = gv: (name: "_ZN11xercesc_2_58XSObjectD2Ev") ; guid = 3110520168111276349
^24 = gv: (name: "_ZN11xercesc_2_510XSWildcardD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^20))) ; guid = 3845481596420137353
^25 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^26 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4491857208489850487
^27 = gv: (name: "_ZTVN11xercesc_2_510XSWildcardE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^58, ^20, ^43, ^35, ^29, ^31, ^19)))) ; guid = 5061761357924622408
^28 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^29 = gv: (name: "_ZN11xercesc_2_58XSObject12getNamespaceEv") ; guid = 5670648065336561243
^30 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^40, relbf: 256)), refs: (^12)))) ; guid = 5697234796853283866
^31 = gv: (name: "_ZN11xercesc_2_58XSObject16getNamespaceItemEv") ; guid = 5951505151906380141
^32 = gv: (name: "_ZTIN11xercesc_2_58XSObjectE") ; guid = 6293294011660843251
^33 = gv: (name: "_ZN11xercesc_2_510XSWildcardC1EPNS_12SchemaAttDefEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^67))) ; guid = 6367383910910779685
^34 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^35 = gv: (name: "_ZN11xercesc_2_58XSObject7getNameEv") ; guid = 6740587849377052471
^36 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^37 = gv: (name: "_ZTIN11xercesc_2_516RefArrayVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^47, ^14, ^46)))) ; guid = 7823448726956381719
^38 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^39 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 1249))))) ; guid = 8178232492738939178
^40 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^41 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^12, ^6)))) ; guid = 9104739580618358140
^42 = gv: (name: "_ZTSN11xercesc_2_510XSWildcardE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9458305575350026048
^43 = gv: (name: "_ZN11xercesc_2_510XSWildcardD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 255), (callee: ^10), (callee: ^40, relbf: 255)), refs: (^12, ^27)))) ; guid = 9694341698605947760
^44 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^38, ^63)))) ; guid = 10636330148386645220
^45 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10681434417165438524
^46 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^47 = gv: (name: "_ZTSN11xercesc_2_516RefArrayVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11071673206521302997
^48 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 256), (callee: ^40, relbf: 255), (callee: ^10)), refs: (^12)))) ; guid = 11465349774039697343
^49 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^50 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^51 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE12setElementAtEPtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^62), (callee: ^5), (callee: ^49), (callee: ^28)), refs: (^12, ^64, ^13, ^56)))) ; guid = 13398175414894729773
^52 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^53 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^62), (callee: ^5), (callee: ^49), (callee: ^28)), refs: (^12, ^64, ^13, ^56)))) ; guid = 14057585556979989311
^54 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE12setElementAtEPtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62), (callee: ^5), (callee: ^49), (callee: ^28), (callee: ^9, relbf: 99)), refs: (^12, ^57, ^13, ^56)))) ; guid = 14228111672770737375
^55 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14452249656437064452
^56 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^57 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14566789272062940798
^58 = gv: (name: "_ZTIN11xercesc_2_510XSWildcardE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^42, ^32, ^46)))) ; guid = 14802153639962236309
^59 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^8)))) ; guid = 15072029879596685789
^60 = gv: (name: "_ZN11xercesc_2_58XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE") ; guid = 15309706569069354600
^61 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 255), (callee: ^10)), refs: (^12, ^6)))) ; guid = 15315301810332198881
^62 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^63 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^64 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16553403081352701206
^65 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16895649505635128149
^66 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17472479559747566213
^67 = gv: (name: "_ZN11xercesc_2_510XSWildcardC2EPNS_12SchemaAttDefEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 317, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^50, relbf: 118), (callee: ^15), (callee: ^62), (callee: ^5), (callee: ^49), (callee: ^28), (callee: ^23), (callee: ^10)), refs: (^12, ^27, ^1, ^6, ^65, ^13, ^56)))) ; guid = 17489660994773809822
^68 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62), (callee: ^5), (callee: ^49), (callee: ^28), (callee: ^9, relbf: 99)), refs: (^12, ^57, ^13, ^56)))) ; guid = 17831725766057727432
^69 = gv: (name: "_ZN11xercesc_2_510XSWildcardC2EPKNS_15ContentSpecNodeEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 206, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^50, relbf: 201), (callee: ^7, relbf: 21), (callee: ^15), (callee: ^23), (callee: ^10)), refs: (^12, ^27, ^1, ^6)))) ; guid = 18445963556962626863
^70 = flags: 8
^71 = blockcount: 0
