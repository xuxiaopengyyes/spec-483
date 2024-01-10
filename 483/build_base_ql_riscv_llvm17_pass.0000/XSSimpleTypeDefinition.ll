; ModuleID = 'XSSimpleTypeDefinition.cpp'
source_filename = "XSSimpleTypeDefinition.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XSSimpleTypeDefinition" = type { %"class.xercesc_2_5::XSTypeDefinition", i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XSTypeDefinition" = type { %"class.xercesc_2_5::XSObject", i32, i16, ptr }
%"class.xercesc_2_5::XSObject" = type { ptr, i32, ptr, ptr }
%"class.xercesc_2_5::DatatypeValidator" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.1" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XSFacet" = type { %"class.xercesc_2_5::XSObject", i32, i8, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_12XSAnnotationEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_12XSAnnotationEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEED0Ev = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_12XSAnnotationEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_12XSAnnotationEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_12XSAnnotationEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEEE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_522XSSimpleTypeDefinitionE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522XSSimpleTypeDefinitionE, ptr @_ZN11xercesc_2_522XSSimpleTypeDefinitionD2Ev, ptr @_ZN11xercesc_2_522XSSimpleTypeDefinitionD0Ev, ptr @_ZN11xercesc_2_522XSSimpleTypeDefinition7getNameEv, ptr @_ZN11xercesc_2_522XSSimpleTypeDefinition12getNamespaceEv, ptr @_ZN11xercesc_2_522XSSimpleTypeDefinition16getNamespaceItemEv, ptr @_ZNK11xercesc_2_58XSObject5getIdEv, ptr @_ZN11xercesc_2_522XSSimpleTypeDefinition11getBaseTypeEv, ptr @_ZNK11xercesc_2_522XSSimpleTypeDefinition12getAnonymousEv, ptr @_ZN11xercesc_2_522XSSimpleTypeDefinition15derivedFromTypeEPKNS_16XSTypeDefinitionE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_522XSSimpleTypeDefinitionE = dso_local constant [40 x i8] c"N11xercesc_2_522XSSimpleTypeDefinitionE\00", align 1
@_ZTIN11xercesc_2_516XSTypeDefinitionE = external constant ptr
@_ZTIN11xercesc_2_522XSSimpleTypeDefinitionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522XSSimpleTypeDefinitionE, ptr @_ZTIN11xercesc_2_516XSTypeDefinitionE }, align 8
@_ZTVN11xercesc_2_511RefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_12XSAnnotationEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_12XSAnnotationEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_12XSAnnotationEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv] }, comdat, align 8, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35
@_ZTSN11xercesc_2_511RefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local constant [49 x i8] c"N11xercesc_2_511RefVectorOfINS_12XSAnnotationEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local constant [53 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_12XSAnnotationEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv] }, comdat, align 8, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_522XSSimpleTypeDefinitionC1EPNS_17DatatypeValidatorENS0_7VARIETYEPNS_16XSTypeDefinitionEPS0_PNS_11RefVectorOfIS0_EEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_522XSSimpleTypeDefinitionC2EPNS_17DatatypeValidatorENS0_7VARIETYEPNS_16XSTypeDefinitionEPS0_PNS_11RefVectorOfIS0_EEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE
@_ZN11xercesc_2_522XSSimpleTypeDefinitionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_522XSSimpleTypeDefinitionD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522XSSimpleTypeDefinitionC2EPNS_17DatatypeValidatorENS0_7VARIETYEPNS_16XSTypeDefinitionEPS0_PNS_11RefVectorOfIS0_EEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_516XSTypeDefinitionC2ENS0_13TYPE_CATEGORYEPS0_PNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 16, ptr noundef %3, ptr noundef %7, ptr noundef %8)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_522XSSimpleTypeDefinitionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !49
  %10 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !63
  %12 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 3
  store i32 %2, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 4
  store ptr %1, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 5
  %15 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr %4, ptr %15, align 8, !tbaa !66
  %16 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 9
  store ptr %5, ptr %16, align 8, !tbaa !67
  %17 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 10
  store ptr null, ptr %17, align 8, !tbaa !68
  %18 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %1, i64 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %9
  %22 = and i32 %19, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.xercesc_2_5::XSTypeDefinition", ptr %0, i64 0, i32 2
  %26 = load i16, ptr %25, align 4, !tbaa !75
  %27 = or i16 %26, 1
  store i16 %27, ptr %25, align 4, !tbaa !75
  br label %28

28:                                               ; preds = %24, %21
  %29 = and i32 %19, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.xercesc_2_5::XSTypeDefinition", ptr %0, i64 0, i32 2
  %33 = load i16, ptr %32, align 4, !tbaa !75
  %34 = or i16 %33, 2
  store i16 %34, ptr %32, align 4, !tbaa !75
  br label %35

35:                                               ; preds = %31, %28
  %36 = and i32 %19, 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"class.xercesc_2_5::XSTypeDefinition", ptr %0, i64 0, i32 2
  %40 = load i16, ptr %39, align 4, !tbaa !75
  %41 = or i16 %40, 16
  store i16 %41, ptr %39, align 4, !tbaa !75
  br label %42

42:                                               ; preds = %38, %35
  %43 = and i32 %19, 16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"class.xercesc_2_5::XSTypeDefinition", ptr %0, i64 0, i32 2
  %47 = load i16, ptr %46, align 4, !tbaa !75
  %48 = or i16 %47, 8
  store i16 %48, ptr %46, align 4, !tbaa !75
  br label %49

49:                                               ; preds = %42, %45, %9
  %50 = icmp eq ptr %6, null
  br i1 %50, label %143, label %51

51:                                               ; preds = %49
  %52 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %8)
          to label %53 unwind label %137

53:                                               ; preds = %51
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEEE, i64 0, inrange i32 0, i64 2), ptr %52, align 8, !tbaa !49
  %54 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %52, i64 0, i32 1
  store i8 0, ptr %54, align 8, !tbaa !76
  %55 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %52, i64 0, i32 2
  store i32 0, ptr %55, align 4, !tbaa !78
  %56 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %52, i64 0, i32 3
  store i32 3, ptr %56, align 8, !tbaa !79
  %57 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %52, i64 0, i32 4
  store ptr null, ptr %57, align 8, !tbaa !80
  %58 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %52, i64 0, i32 5
  store ptr %8, ptr %58, align 8, !tbaa !81
  %59 = load ptr, ptr %8, align 8, !tbaa !49
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 24)
          to label %63 unwind label %139

63:                                               ; preds = %53
  store ptr %62, ptr %57, align 8, !tbaa !80
  store ptr null, ptr %62, align 8, !tbaa !82
  %64 = load ptr, ptr %57, align 8, !tbaa !80
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  store ptr null, ptr %65, align 8, !tbaa !82
  %66 = load ptr, ptr %57, align 8, !tbaa !80
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  store ptr null, ptr %67, align 8, !tbaa !82
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_12XSAnnotationEEE, i64 0, inrange i32 0, i64 2), ptr %52, align 8, !tbaa !49
  store ptr %52, ptr %17, align 8, !tbaa !68
  br label %68

68:                                               ; preds = %133, %63
  %69 = phi ptr [ %6, %63 ], [ %132, %133 ]
  %70 = load ptr, ptr %17, align 8, !tbaa !68
  %71 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %70, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !78
  %73 = add i32 %72, 1
  %74 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %70, i64 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !79
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %70, i64 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  br label %126

80:                                               ; preds = %68
  %81 = add i32 %75, 32
  %82 = tail call i32 @llvm.umax.i32(i32 %73, i32 %81)
  %83 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %70, i64 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !81
  %85 = zext i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = load ptr, ptr %84, align 8, !tbaa !49
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %86)
          to label %91 unwind label %135

91:                                               ; preds = %80
  %92 = load i32, ptr %71, align 4, !tbaa !78
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %70, i64 0, i32 4
  %96 = zext i32 %92 to i64
  br label %108

97:                                               ; preds = %108, %91
  %98 = icmp ult i32 %92, %82
  br i1 %98, label %99, label %116

99:                                               ; preds = %97
  %100 = zext i32 %92 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = getelementptr i8, ptr %90, i64 %101
  %103 = xor i32 %92, -1
  %104 = add i32 %82, %103
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = add nuw nsw i64 %106, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, i8 0, i64 %107, i1 false), !tbaa !82
  br label %116

108:                                              ; preds = %108, %94
  %109 = phi i64 [ 0, %94 ], [ %114, %108 ]
  %110 = load ptr, ptr %95, align 8, !tbaa !80
  %111 = getelementptr inbounds ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8, !tbaa !82
  %113 = getelementptr inbounds ptr, ptr %90, i64 %109
  store ptr %112, ptr %113, align 8, !tbaa !82
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %96
  br i1 %115, label %97, label %108

116:                                              ; preds = %99, %97
  %117 = load ptr, ptr %83, align 8, !tbaa !81
  %118 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %70, i64 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !80
  %120 = load ptr, ptr %117, align 8, !tbaa !49
  %121 = getelementptr inbounds ptr, ptr %120, i64 3
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %119)
          to label %123 unwind label %135

123:                                              ; preds = %116
  store ptr %90, ptr %118, align 8, !tbaa !80
  store i32 %82, ptr %74, align 8, !tbaa !79
  %124 = load i32, ptr %71, align 4, !tbaa !78
  %125 = add i32 %124, 1
  br label %126

126:                                              ; preds = %123, %77
  %127 = phi i32 [ %73, %77 ], [ %125, %123 ]
  %128 = phi i32 [ %72, %77 ], [ %124, %123 ]
  %129 = phi ptr [ %79, %77 ], [ %90, %123 ]
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  store ptr %69, ptr %131, align 8, !tbaa !82
  store i32 %127, ptr %71, align 4, !tbaa !78
  %132 = invoke noundef ptr @_ZN11xercesc_2_512XSAnnotation7getNextEv(ptr noundef nonnull align 8 dereferenceable(56) %69)
          to label %133 unwind label %135

133:                                              ; preds = %126
  %134 = icmp eq ptr %132, null
  br i1 %134, label %143, label %68

135:                                              ; preds = %126, %80, %116
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %141

137:                                              ; preds = %51
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %53
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %52, ptr noundef nonnull %8)
          to label %141 unwind label %145

141:                                              ; preds = %135, %137, %139
  %142 = phi { ptr, i32 } [ %140, %139 ], [ %136, %135 ], [ %138, %137 ]
  invoke void @_ZN11xercesc_2_516XSTypeDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %144 unwind label %145

143:                                              ; preds = %133, %49
  ret void

144:                                              ; preds = %141
  resume { ptr, i32 } %142

145:                                              ; preds = %141, %139
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #10
  unreachable
}

declare void @_ZN11xercesc_2_516XSTypeDefinitionC2ENS0_13TYPE_CATEGORYEPS0_PNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZN11xercesc_2_512XSAnnotation7getNextEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516XSTypeDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522XSSimpleTypeDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN11xercesc_2_522XSSimpleTypeDefinitionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %11 unwind label %9

9:                                                ; preds = %39, %31, %23, %15, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_516XSTypeDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %44 unwind label %45

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !49
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %19 unwind label %9

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !49
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %27 unwind label %9

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !49
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %35 unwind label %9

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !49
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %43 unwind label %9

43:                                               ; preds = %39, %35
  tail call void @_ZN11xercesc_2_516XSTypeDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void

44:                                               ; preds = %9
  resume { ptr, i32 } %10

45:                                               ; preds = %9
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_522XSSimpleTypeDefinitionD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_522XSSimpleTypeDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
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

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_522XSSimpleTypeDefinition14isDefinedFacetENS0_5FACETE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !52
  %5 = and i32 %4, %1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_522XSSimpleTypeDefinition12isFixedFacetENS0_5FACETE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !63
  %5 = and i32 %4, %1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_522XSSimpleTypeDefinition20getLexicalFacetValueENS0_5FACETE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %4, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = zext i32 %6 to i64
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i64 %16, 1
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %25, label %15

15:                                               ; preds = %8, %12
  %16 = phi i64 [ 0, %8 ], [ %13, %12 ]
  %17 = getelementptr inbounds ptr, ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds %"class.xercesc_2_5::XSFacet", ptr %18, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !89
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %12

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"class.xercesc_2_5::XSFacet", ptr %18, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  br label %25

25:                                               ; preds = %12, %2, %22
  %26 = phi ptr [ %24, %22 ], [ null, %2 ], [ null, %12 ]
  ret ptr %26
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_522XSSimpleTypeDefinition21getLexicalEnumerationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(103) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_522XSSimpleTypeDefinition10getOrderedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %3, i64 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !93
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_522XSSimpleTypeDefinition9getFiniteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %3, i64 0, i32 18
  %5 = load i8, ptr %4, align 4, !tbaa !94, !range !95, !noundef !96
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_522XSSimpleTypeDefinition10getBoundedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %3, i64 0, i32 19
  %5 = load i8, ptr %4, align 1, !tbaa !97, !range !95, !noundef !96
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_522XSSimpleTypeDefinition10getNumericEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %3, i64 0, i32 20
  %5 = load i8, ptr %4, align 2, !tbaa !98, !range !95, !noundef !96
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_522XSSimpleTypeDefinition7getNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %3, i64 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_522XSSimpleTypeDefinition12getNamespaceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %3, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_522XSSimpleTypeDefinition16getNamespaceItemEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSObject", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %8 = tail call noundef ptr @_ZN11xercesc_2_57XSModel16getNamespaceItemEPKt(ptr noundef nonnull align 8 dereferenceable(202) %3, ptr noundef %7)
  ret ptr %8
}

declare noundef ptr @_ZN11xercesc_2_57XSModel16getNamespaceItemEPKt(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_522XSSimpleTypeDefinition12getAnonymousEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %3, i64 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !102, !range !95, !noundef !96
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_522XSSimpleTypeDefinition11getBaseTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSTypeDefinition", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_522XSSimpleTypeDefinition15derivedFromTypeEPKNS_16XSTypeDefinitionE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XSTypeDefinition", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !104
  %7 = icmp eq i32 %6, 15
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %19, label %10

10:                                               ; preds = %8, %10
  %11 = phi ptr [ %15, %10 ], [ %0, %8 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %16 = icmp ne ptr %15, null
  %17 = icmp ne ptr %15, %1
  %18 = and i1 %16, %17
  br i1 %18, label %10, label %19

19:                                               ; preds = %10, %8
  %20 = phi ptr [ %1, %8 ], [ %15, %10 ]
  %21 = icmp eq ptr %20, %1
  br label %22

22:                                               ; preds = %4, %2, %19
  %23 = phi i1 [ %21, %19 ], [ false, %2 ], [ false, %4 ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_522XSSimpleTypeDefinition12setFacetInfoEiiPNS_11RefVectorOfINS_7XSFacetEEEPNS1_INS_17XSMultiValueFacetEEEPNS_16RefArrayVectorOfItEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 align 2 {
  %7 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 1
  store i32 %1, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 2
  store i32 %2, ptr %8, align 4, !tbaa !63
  %9 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 5
  store ptr %3, ptr %9, align 8, !tbaa !83
  %10 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 6
  store ptr %4, ptr %10, align 8, !tbaa !84
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSSimpleTypeDefinition", ptr %0, i64 0, i32 7
  store ptr %5, ptr %11, align 8, !tbaa !85
  ret void
}

declare noundef i32 @_ZNK11xercesc_2_58XSObject5getIdEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_12XSAnnotationEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_12XSAnnotationEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !76, !range !95, !noundef !96
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !80
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !49
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !78
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = load ptr, ptr %30, align 8, !tbaa !49
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_12XSAnnotationEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_12XSAnnotationEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !76, !range !95, !noundef !96
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !80
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !49
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !78
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = load ptr, ptr %31, align 8, !tbaa !49
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
          to label %37 unwind label %40

37:                                               ; preds = %29
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #11
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !76, !range !95, !noundef !96
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !49
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(56) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !82
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !78
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !76, !range !95, !noundef !96
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !80
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !82
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !78
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !76
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !80
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !49
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !80
  %36 = load i32, ptr %2, align 4, !tbaa !78
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !82
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !105
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !78
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #11
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !76, !range !95, !noundef !96
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !49
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !78
  br label %29

29:                                               ; preds = %17, %24, %13
  %30 = phi i32 [ %4, %17 ], [ %28, %24 ], [ %4, %13 ]
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
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !80
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !82
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !82
  store i32 %31, ptr %3, align 4, !tbaa !78
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !78
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !78
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !76, !range !95, !noundef !96
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !49
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !76, !range !95, !noundef !96
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !80
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !49
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !78
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = load ptr, ptr %30, align 8, !tbaa !49
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !49
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

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !49
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

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!42, !43, !44, !45, !46, !47}
!llvm.ident = !{!48}

!0 = !{i64 16, !"_ZTSN11xercesc_2_516XSTypeDefinitionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_516XSTypeDefinitionEFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_516XSTypeDefinitionEFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_516XSTypeDefinitionEFPNS_15XSNamespaceItemEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_516XSTypeDefinitionEKFjvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_516XSTypeDefinitionEFPS0_vE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_516XSTypeDefinitionEKFbvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_516XSTypeDefinitionEFbPKS0_E.virtual"}
!8 = !{i64 16, !"_ZTSN11xercesc_2_522XSSimpleTypeDefinitionE"}
!9 = !{i64 32, !"_ZTSMN11xercesc_2_522XSSimpleTypeDefinitionEFPKtvE.virtual"}
!10 = !{i64 40, !"_ZTSMN11xercesc_2_522XSSimpleTypeDefinitionEFPKtvE.virtual"}
!11 = !{i64 48, !"_ZTSMN11xercesc_2_522XSSimpleTypeDefinitionEFPNS_15XSNamespaceItemEvE.virtual"}
!12 = !{i64 56, !"_ZTSMN11xercesc_2_522XSSimpleTypeDefinitionEKFjvE.virtual"}
!13 = !{i64 64, !"_ZTSMN11xercesc_2_522XSSimpleTypeDefinitionEFPNS_16XSTypeDefinitionEvE.virtual"}
!14 = !{i64 72, !"_ZTSMN11xercesc_2_522XSSimpleTypeDefinitionEKFbvE.virtual"}
!15 = !{i64 80, !"_ZTSMN11xercesc_2_522XSSimpleTypeDefinitionEFbPKNS_16XSTypeDefinitionEE.virtual"}
!16 = !{i64 16, !"_ZTSN11xercesc_2_58XSObjectE"}
!17 = !{i64 32, !"_ZTSMN11xercesc_2_58XSObjectEFPKtvE.virtual"}
!18 = !{i64 40, !"_ZTSMN11xercesc_2_58XSObjectEFPKtvE.virtual"}
!19 = !{i64 48, !"_ZTSMN11xercesc_2_58XSObjectEFPNS_15XSNamespaceItemEvE.virtual"}
!20 = !{i64 56, !"_ZTSMN11xercesc_2_58XSObjectEKFjvE.virtual"}
!21 = !{i64 64, !"_ZTSMN11xercesc_2_58XSObjectEFPNS_16XSTypeDefinitionEvE.virtual"}
!22 = !{i64 72, !"_ZTSMN11xercesc_2_58XSObjectEKFbvE.virtual"}
!23 = !{i64 80, !"_ZTSMN11xercesc_2_58XSObjectEFbPKNS_16XSTypeDefinitionEE.virtual"}
!24 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_12XSAnnotationEEE"}
!25 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12XSAnnotationEEEFvPS1_jE.virtual"}
!26 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12XSAnnotationEEEFvvE.virtual"}
!27 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12XSAnnotationEEEFvjE.virtual"}
!28 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12XSAnnotationEEEFvvE.virtual"}
!29 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12XSAnnotationEEEFvvE.virtual"}
!30 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEEE"}
!31 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEEEFvPS1_jE.virtual"}
!32 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEEEFvvE.virtual"}
!33 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEEEFvjE.virtual"}
!34 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEEEFvvE.virtual"}
!35 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEEEFvvE.virtual"}
!36 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!37 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!38 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!39 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!40 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!41 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!42 = !{i32 1, !"wchar_size", i32 4}
!43 = !{i32 8, !"PIC Level", i32 2}
!44 = !{i32 7, !"PIE Level", i32 2}
!45 = !{i32 7, !"uwtable", i32 2}
!46 = !{i32 1, !"ThinLTO", i32 0}
!47 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!48 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !51, i64 0}
!51 = !{!"Simple C++ TBAA"}
!52 = !{!53, !61, i64 48}
!53 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinitionE", !54, i64 0, !61, i64 48, !61, i64 52, !62, i64 56, !58, i64 64, !58, i64 72, !58, i64 80, !58, i64 88, !58, i64 96, !58, i64 104, !58, i64 112}
!54 = !{!"_ZTSN11xercesc_2_516XSTypeDefinitionE", !55, i64 0, !59, i64 32, !60, i64 36, !58, i64 40}
!55 = !{!"_ZTSN11xercesc_2_58XSObjectE", !56, i64 8, !58, i64 16, !58, i64 24}
!56 = !{!"_ZTSN11xercesc_2_511XSConstants14COMPONENT_TYPEE", !57, i64 0}
!57 = !{!"omnipotent char", !51, i64 0}
!58 = !{!"any pointer", !57, i64 0}
!59 = !{!"_ZTSN11xercesc_2_516XSTypeDefinition13TYPE_CATEGORYE", !57, i64 0}
!60 = !{!"short", !57, i64 0}
!61 = !{!"int", !57, i64 0}
!62 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition7VARIETYE", !57, i64 0}
!63 = !{!53, !61, i64 52}
!64 = !{!53, !62, i64 56}
!65 = !{!53, !58, i64 64}
!66 = !{!53, !58, i64 96}
!67 = !{!53, !58, i64 104}
!68 = !{!53, !58, i64 112}
!69 = !{!70, !61, i64 20}
!70 = !{!"_ZTSN11xercesc_2_517DatatypeValidatorE", !71, i64 0, !58, i64 8, !72, i64 16, !60, i64 18, !61, i64 20, !61, i64 24, !61, i64 28, !73, i64 32, !58, i64 40, !58, i64 48, !58, i64 56, !58, i64 64, !58, i64 72, !58, i64 80, !58, i64 88, !74, i64 96, !72, i64 100, !72, i64 101, !72, i64 102}
!71 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!72 = !{!"bool", !57, i64 0}
!73 = !{!"_ZTSN11xercesc_2_517DatatypeValidator13ValidatorTypeE", !57, i64 0}
!74 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition8ORDERINGE", !57, i64 0}
!75 = !{!54, !60, i64 36}
!76 = !{!77, !72, i64 8}
!77 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEEE", !72, i64 8, !61, i64 12, !61, i64 16, !58, i64 24, !58, i64 32}
!78 = !{!77, !61, i64 12}
!79 = !{!77, !61, i64 16}
!80 = !{!77, !58, i64 24}
!81 = !{!77, !58, i64 32}
!82 = !{!58, !58, i64 0}
!83 = !{!53, !58, i64 72}
!84 = !{!53, !58, i64 80}
!85 = !{!53, !58, i64 88}
!86 = !{!87, !61, i64 12}
!87 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XSFacetEEE", !72, i64 8, !61, i64 12, !61, i64 16, !58, i64 24, !58, i64 32}
!88 = !{!87, !58, i64 24}
!89 = !{!90, !91, i64 32}
!90 = !{!"_ZTSN11xercesc_2_57XSFacetE", !55, i64 0, !91, i64 32, !72, i64 36, !58, i64 40, !58, i64 48}
!91 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition5FACETE", !57, i64 0}
!92 = !{!90, !58, i64 40}
!93 = !{!70, !74, i64 96}
!94 = !{!70, !72, i64 100}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!70, !72, i64 101}
!98 = !{!70, !72, i64 102}
!99 = !{!70, !58, i64 80}
!100 = !{!70, !58, i64 88}
!101 = !{!55, !58, i64 16}
!102 = !{!70, !72, i64 16}
!103 = !{!54, !58, i64 40}
!104 = !{!54, !59, i64 32}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.unswitch.partial.disable"}
!107 = !{!108, !58, i64 40}
!108 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !109, i64 8, !58, i64 16, !61, i64 24, !58, i64 32, !58, i64 40}
!109 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !57, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZTIN11xercesc_2_516XSTypeDefinitionE") ; guid = 457425190719825612
^3 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^25, relbf: 256), (callee: ^60), (callee: ^5)), refs: (^7, ^16)))) ; guid = 502048630076453195
^4 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^21, relbf: 256), (callee: ^58, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^6, ^30, ^45)))) ; guid = 1260204726492418509
^9 = gv: (name: "_ZNK11xercesc_2_522XSSimpleTypeDefinition9getFiniteEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1314641321583232831
^10 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^11 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_12XSAnnotationEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^7, ^61)))) ; guid = 1496757964722122651
^12 = gv: (name: "_ZN11xercesc_2_522XSSimpleTypeDefinition11getBaseTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1598339516843844645
^13 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1793147558445561515
^14 = gv: (name: "_ZN11xercesc_2_522XSSimpleTypeDefinition12setFacetInfoEiiPNS_11RefVectorOfINS_7XSFacetEEEPNS1_INS_17XSMultiValueFacetEEEPNS_16RefArrayVectorOfItEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1836319674972791935
^15 = gv: (name: "_ZN11xercesc_2_522XSSimpleTypeDefinitionC1EPNS_17DatatypeValidatorENS0_7VARIETYEPNS_16XSTypeDefinitionEPS0_PNS_11RefVectorOfIS0_EEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^54))) ; guid = 1889710537728442793
^16 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^8, ^60, ^52, ^62, ^18)))) ; guid = 1993491397298882958
^17 = gv: (name: "_ZNK11xercesc_2_58XSObject5getIdEv") ; guid = 2010622348493567355
^18 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 256), (callee: ^1, relbf: 256), (callee: ^10), (callee: ^5)), refs: (^7, ^16)))) ; guid = 2149409076873251828
^19 = gv: (name: "_ZNK11xercesc_2_522XSSimpleTypeDefinition10getOrderedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2586090896884130453
^20 = gv: (name: "_ZN11xercesc_2_522XSSimpleTypeDefinition7getNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2764033074273781710
^21 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^22 = gv: (name: "_ZN11xercesc_2_522XSSimpleTypeDefinition14isDefinedFacetENS0_5FACETE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3473816406147888173
^23 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3680821697930428074
^24 = gv: (name: "_ZTSN11xercesc_2_522XSSimpleTypeDefinitionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4100256923743108651
^25 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^26 = gv: (name: "_ZN11xercesc_2_522XSSimpleTypeDefinition16getNamespaceItemEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 256))))) ; guid = 4685950697205158916
^27 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_12XSAnnotationEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5107633607539636930
^28 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^29 = gv: (name: "_ZN11xercesc_2_522XSSimpleTypeDefinition15derivedFromTypeEPKNS_16XSTypeDefinitionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5926016439267674386
^30 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^31 = gv: (name: "_ZN11xercesc_2_522XSSimpleTypeDefinitionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^33))) ; guid = 6611058293413273799
^32 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^33 = gv: (name: "_ZN11xercesc_2_522XSSimpleTypeDefinitionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^68, relbf: 255), (callee: ^5)), refs: (^7, ^34)))) ; guid = 7261281617252643414
^34 = gv: (name: "_ZTVN11xercesc_2_522XSSimpleTypeDefinitionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^47, ^33, ^57, ^20, ^46, ^26, ^17, ^12, ^39, ^29)))) ; guid = 7333886513749816220
^35 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^36 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^37 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 9099112634246057958
^38 = gv: (name: "_ZNK11xercesc_2_522XSSimpleTypeDefinition10getBoundedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9103181791699876006
^39 = gv: (name: "_ZNK11xercesc_2_522XSSimpleTypeDefinition12getAnonymousEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9198658257209226829
^40 = gv: (name: "_ZN11xercesc_2_522XSSimpleTypeDefinition12isFixedFacetENS0_5FACETE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9255872201622150755
^41 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^63), (callee: ^3), (callee: ^53), (callee: ^28)), refs: (^7, ^71, ^8, ^60)))) ; guid = 9266990305845256925
^42 = gv: (name: "_ZNK11xercesc_2_522XSSimpleTypeDefinition10getNumericEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9531889134168301050
^43 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^35, ^65)))) ; guid = 10636330148386645220
^44 = gv: (name: "_ZN11xercesc_2_516XSTypeDefinitionC2ENS0_13TYPE_CATEGORYEPS0_PNS_7XSModelEPNS_13MemoryManagerE") ; guid = 10737801471527584161
^45 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^46 = gv: (name: "_ZN11xercesc_2_522XSSimpleTypeDefinition12getNamespaceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10881546843143532820
^47 = gv: (name: "_ZTIN11xercesc_2_522XSSimpleTypeDefinitionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^24, ^2, ^45)))) ; guid = 11059246492867975149
^48 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^50, ^69, ^59, ^41, ^64, ^72, ^23, ^13)))) ; guid = 11238517619220420767
^49 = gv: (name: "_ZN11xercesc_2_522XSSimpleTypeDefinition21getLexicalEnumerationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11306457144294827462
^50 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^37, ^43, ^45)))) ; guid = 11332818546379653509
^51 = gv: (name: "_ZN11xercesc_2_522XSSimpleTypeDefinition20getLexicalFacetValueENS0_5FACETE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^7)))) ; guid = 11375163877193765668
^52 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^36, relbf: 255), (callee: ^5)), refs: (^7)))) ; guid = 11465349774039697343
^53 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^54 = gv: (name: "_ZN11xercesc_2_522XSSimpleTypeDefinitionC2EPNS_17DatatypeValidatorENS0_7VARIETYEPNS_16XSTypeDefinitionEPS0_PNS_11RefVectorOfIS0_EEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 168, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 256), (callee: ^56, relbf: 159), (callee: ^55, relbf: 5119), (callee: ^10), (callee: ^68), (callee: ^5)), refs: (^7, ^34, ^48, ^61)))) ; guid = 12659302071203398807
^55 = gv: (name: "_ZN11xercesc_2_512XSAnnotation7getNextEv") ; guid = 12738018060000491295
^56 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^57 = gv: (name: "_ZN11xercesc_2_522XSSimpleTypeDefinitionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256), (callee: ^36, relbf: 255), (callee: ^5)), refs: (^7)))) ; guid = 13562645216538724973
^58 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^59 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^36, relbf: 256)), refs: (^7)))) ; guid = 14167944499829870327
^60 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^61 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_12XSAnnotationEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^70, ^11, ^67, ^41, ^64, ^72, ^23, ^13)))) ; guid = 14593384648091958529
^62 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^4)))) ; guid = 15072029879596685789
^63 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^64 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16074775552875605119
^65 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^66 = gv: (name: "_ZN11xercesc_2_57XSModel16getNamespaceItemEPKt") ; guid = 16146328722941319908
^67 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_12XSAnnotationEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 255), (callee: ^5)), refs: (^7, ^61)))) ; guid = 16259714434142540600
^68 = gv: (name: "_ZN11xercesc_2_516XSTypeDefinitionD2Ev") ; guid = 17608968875884278652
^69 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17639652154855161326
^70 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_12XSAnnotationEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^27, ^50, ^45)))) ; guid = 18068950781793238198
^71 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18122741604350925299
^72 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^63), (callee: ^3), (callee: ^53), (callee: ^28)), refs: (^7, ^71, ^8, ^60)))) ; guid = 18242091056039169135
^73 = flags: 8
^74 = blockcount: 0
