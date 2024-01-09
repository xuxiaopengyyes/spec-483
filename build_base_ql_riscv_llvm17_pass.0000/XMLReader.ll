; ModuleID = 'XMLReader.cpp'
source_filename = "XMLReader.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLReader" = type { i32, [16384 x i16], i32, [16384 x i8], i64, i64, i32, ptr, i8, i8, ptr, i32, [49152 x i8], i32, i32, i32, i8, i32, i32, i8, i8, ptr, ptr, i8, i8, ptr, i32, ptr, i8, i32, ptr }
%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_512ArrayJanitorItED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_520TranscodingExceptionD0Ev = comdat any

$_ZNK11xercesc_2_520TranscodingException7getTypeEv = comdat any

$_ZNK11xercesc_2_520TranscodingException9duplicateEv = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZTSN11xercesc_2_520TranscodingExceptionE = comdat any

$_ZTIN11xercesc_2_520TranscodingExceptionE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_520TranscodingExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

@_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"XMLReader.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520TranscodingExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520TranscodingExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_520TranscodingExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520TranscodingExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni21fgUTF16EncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString2E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString3E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString4E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString5E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni22fgUTF16LEncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni22fgUTF16BEncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni20fgUCS4EncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString2E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString3E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni21fgUCS4LEncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni21fgUCS4BEncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513XMLRecognizer12fgUTF8BOMLenE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_513XMLRecognizer9fgUTF8BOME = external constant [0 x i8], align 1
@_ZN11xercesc_2_513XMLRecognizer13fgASCIIPreLenE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_513XMLRecognizer10fgASCIIPreE = external constant [0 x i8], align 1
@_ZN11xercesc_2_513XMLRecognizer13fgUTF16PreLenE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_513XMLRecognizer11fgUTF16BPreE = external constant [0 x i8], align 1
@_ZN11xercesc_2_513XMLRecognizer11fgUTF16LPreE = external constant [0 x i8], align 1
@_ZN11xercesc_2_510XMLChar1_119fgCharCharsTable1_1E = external global [65536 x i8], align 16
@_ZN11xercesc_2_510XMLChar1_09enableNELE = external local_unnamed_addr global i8, align 1
@_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E = external global [65536 x i8], align 16
@_ZTVN11xercesc_2_520TranscodingExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_520TranscodingExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_520TranscodingExceptionD0Ev, ptr @_ZNK11xercesc_2_520TranscodingException7getTypeEv, ptr @_ZNK11xercesc_2_520TranscodingException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_56XMLUni27fgTranscodingException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !6, !type !7, !type !8
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_59XMLReaderC1EPKtS2_PNS_14BinInputStreamENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, i32, i1, i1, i32, ptr), ptr @_ZN11xercesc_2_59XMLReaderC2EPKtS2_PNS_14BinInputStreamENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE
@_ZN11xercesc_2_59XMLReaderC1EPKtS2_PNS_14BinInputStreamES2_NS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i1, i1, i32, ptr), ptr @_ZN11xercesc_2_59XMLReaderC2EPKtS2_PNS_14BinInputStreamES2_NS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE
@_ZN11xercesc_2_59XMLReaderC1EPKtS2_PNS_14BinInputStreamENS_13XMLRecognizer9EncodingsENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, i32, i32, i1, i1, i32, ptr), ptr @_ZN11xercesc_2_59XMLReaderC2EPKtS2_PNS_14BinInputStreamENS_13XMLRecognizer9EncodingsENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE
@_ZN11xercesc_2_59XMLReaderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_59XMLReaderD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59XMLReader11isAllSpacesEPKtj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(98456) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds i16, ptr %1, i64 %4
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 27
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %11, %3
  %9 = phi ptr [ %1, %3 ], [ %12, %11 ]
  %10 = icmp uge ptr %9, %5
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i16, ptr %9, i64 1
  %13 = load i16, ptr %9, align 2, !tbaa !16
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %18, label %8

18:                                               ; preds = %8, %11
  ret i1 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59XMLReader18containsWhiteSpaceEPKtj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(98456) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds i16, ptr %1, i64 %4
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 27
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %11, %3
  %9 = phi ptr [ %1, %3 ], [ %12, %11 ]
  %10 = icmp ult ptr %9, %5
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds i16, ptr %9, i64 1
  %13 = load i16, ptr %9, align 2, !tbaa !16
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %8, label %18

18:                                               ; preds = %8, %11
  ret i1 %10
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59XMLReader14isPublicIdCharEt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(98456) %0, i16 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 29
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_114isPublicIdCharEtt(i16 noundef zeroext %1, i16 noundef zeroext 0)
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_014isPublicIdCharEtt(i16 noundef zeroext %1, i16 noundef zeroext 0)
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %11
}

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_114isPublicIdCharEtt(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_014isPublicIdCharEtt(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59XMLReaderC2EPKtS2_PNS_14BinInputStreamENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(98456) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10) unnamed_addr #2 align 2 {
  %12 = zext i1 %7 to i8
  %13 = zext i1 %8 to i8
  store i32 0, ptr %0, align 8, !tbaa !32
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !33
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 4
  store i64 1, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 5
  store i64 1, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 7
  store ptr null, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 8
  store i8 0, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 9
  store i8 0, ptr %19, align 1, !tbaa !38
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 10
  %21 = icmp eq ptr %1, null
  br i1 %21, label %42, label %22

22:                                               ; preds = %11
  %23 = load i16, ptr %1, align 2, !tbaa !16
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %22, %25
  %26 = phi ptr [ %27, %25 ], [ %1, %22 ]
  %27 = getelementptr inbounds i16, ptr %26, i64 1
  %28 = load i16, ptr %27, align 2, !tbaa !16
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %25

30:                                               ; preds = %25
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %1 to i64
  %33 = sub i64 %31, %32
  %34 = add i64 %33, 2
  %35 = and i64 %34, 8589934590
  br label %36

36:                                               ; preds = %30, %22
  %37 = phi i64 [ %35, %30 ], [ 2, %22 ]
  %38 = load ptr, ptr %10, align 8, !tbaa !39
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %37)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr nonnull align 2 %1, i64 %37, i1 false)
  br label %42

42:                                               ; preds = %11, %36
  %43 = phi ptr [ %41, %36 ], [ null, %11 ]
  store ptr %43, ptr %20, align 8, !tbaa !41
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 11
  store i32 0, ptr %44, align 8, !tbaa !42
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 13
  store i32 0, ptr %45, align 4, !tbaa !43
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 14
  store i32 -1, ptr %46, align 8, !tbaa !44
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 15
  store i32 %4, ptr %47, align 4, !tbaa !45
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 16
  store i8 0, ptr %48, align 8, !tbaa !46
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 17
  store i32 %6, ptr %49, align 4, !tbaa !47
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 18
  store i32 0, ptr %50, align 8, !tbaa !48
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 19
  store i8 0, ptr %51, align 4, !tbaa !49
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 20
  store i8 %13, ptr %52, align 1, !tbaa !50
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 21
  %54 = icmp eq ptr %2, null
  br i1 %54, label %77, label %55

55:                                               ; preds = %42
  %56 = load i16, ptr %2, align 2, !tbaa !16
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %55, %58
  %59 = phi ptr [ %60, %58 ], [ %2, %55 ]
  %60 = getelementptr inbounds i16, ptr %59, i64 1
  %61 = load i16, ptr %60, align 2, !tbaa !16
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %58

63:                                               ; preds = %58
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %2 to i64
  %66 = sub i64 %64, %65
  %67 = add i64 %66, 2
  %68 = and i64 %67, 8589934590
  br label %69

69:                                               ; preds = %63, %55
  %70 = phi i64 [ %68, %63 ], [ 2, %55 ]
  %71 = load ptr, ptr %10, align 8, !tbaa !39
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %70)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %74, ptr nonnull align 2 %2, i64 %70, i1 false)
  %75 = load i32, ptr %45, align 4, !tbaa !43
  %76 = load i32, ptr %44, align 8, !tbaa !42
  br label %77

77:                                               ; preds = %42, %69
  %78 = phi i32 [ %76, %69 ], [ 0, %42 ]
  %79 = phi i32 [ %75, %69 ], [ 0, %42 ]
  %80 = phi ptr [ %74, %69 ], [ null, %42 ]
  store ptr %80, ptr %53, align 8, !tbaa !51
  %81 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 22
  store ptr %3, ptr %81, align 8, !tbaa !52
  %82 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 23
  store i8 0, ptr %82, align 8, !tbaa !53
  %83 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 24
  store i8 %12, ptr %83, align 1, !tbaa !54
  %84 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 25
  store ptr null, ptr %84, align 8, !tbaa !55
  %85 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 26
  store i32 %5, ptr %85, align 8, !tbaa !56
  %86 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 30
  store ptr %10, ptr %86, align 8, !tbaa !57
  %87 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 29
  store i32 %9, ptr %87, align 4, !tbaa !21
  %88 = icmp eq i32 %9, 1
  %89 = load i8, ptr @_ZN11xercesc_2_510XMLChar1_09enableNELE, align 1, !range !58
  %90 = select i1 %88, i8 1, i8 %89
  %91 = select i1 %88, ptr @_ZN11xercesc_2_510XMLChar1_119fgCharCharsTable1_1E, ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E
  %92 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 28
  store i8 %90, ptr %92, align 8
  %93 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 27
  store ptr %91, ptr %93, align 8
  %94 = sub i32 %79, %78
  %95 = icmp eq i32 %79, %78
  %96 = zext i32 %94 to i64
  br i1 %95, label %109, label %97

97:                                               ; preds = %77, %97
  %98 = phi i64 [ %105, %97 ], [ 0, %77 ]
  %99 = trunc i64 %98 to i32
  %100 = add i32 %78, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !20
  %104 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 %98
  store i8 %103, ptr %104, align 1, !tbaa !20
  %105 = add nuw nsw i64 %98, 1
  %106 = icmp eq i64 %105, %96
  br i1 %106, label %107, label %97

107:                                              ; preds = %97
  %108 = load ptr, ptr %81, align 8, !tbaa !52
  br label %109

109:                                              ; preds = %107, %77
  %110 = phi ptr [ %108, %107 ], [ %3, %77 ]
  %111 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 %96
  %112 = sub i32 49152, %94
  %113 = load ptr, ptr %110, align 8, !tbaa !39
  %114 = getelementptr inbounds ptr, ptr %113, i64 3
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %111, i32 noundef %112)
  %117 = add i32 %116, %94
  store i32 %117, ptr %45, align 4, !tbaa !43
  store i32 0, ptr %44, align 8, !tbaa !42
  %118 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !59
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %120 = getelementptr inbounds ptr, ptr %119, i64 7
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(8) %118)
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %51, align 4, !tbaa !49
  %124 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12
  %125 = load i32, ptr %45, align 4, !tbaa !43
  %126 = tail call noundef i32 @_ZN11xercesc_2_513XMLRecognizer18basicEncodingProbeEPKhj(ptr noundef nonnull %124, i32 noundef %125)
  %127 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 6
  store i32 %126, ptr %127, align 8, !tbaa !60
  %128 = load ptr, ptr %86, align 8, !tbaa !57
  %129 = tail call noundef ptr @_ZN11xercesc_2_513XMLRecognizer15nameForEncodingENS0_9EncodingsEPNS_13MemoryManagerE(i32 noundef %126, ptr noundef %128)
  %130 = load ptr, ptr %86, align 8, !tbaa !57
  %131 = icmp eq ptr %129, null
  br i1 %131, label %152, label %132

132:                                              ; preds = %109
  %133 = load i16, ptr %129, align 2, !tbaa !16
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %132, %135
  %136 = phi ptr [ %137, %135 ], [ %129, %132 ]
  %137 = getelementptr inbounds i16, ptr %136, i64 1
  %138 = load i16, ptr %137, align 2, !tbaa !16
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %140, label %135

140:                                              ; preds = %135
  %141 = ptrtoint ptr %137 to i64
  %142 = ptrtoint ptr %129 to i64
  %143 = sub i64 %141, %142
  %144 = add i64 %143, 2
  %145 = and i64 %144, 8589934590
  br label %146

146:                                              ; preds = %140, %132
  %147 = phi i64 [ %145, %140 ], [ 2, %132 ]
  %148 = load ptr, ptr %130, align 8, !tbaa !39
  %149 = getelementptr inbounds ptr, ptr %148, i64 2
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %130, i64 noundef %147)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %151, ptr nonnull align 2 %129, i64 %147, i1 false)
  br label %152

152:                                              ; preds = %109, %146
  %153 = phi ptr [ %151, %146 ], [ null, %109 ]
  store ptr %153, ptr %17, align 8, !tbaa !36
  store i8 0, ptr %82, align 8, !tbaa !53
  %154 = load i32, ptr %127, align 8, !tbaa !60
  switch i32 %154, label %156 [
    i32 5, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %152, %152
  store i8 1, ptr %82, align 8, !tbaa !53
  br label %156

156:                                              ; preds = %152, %155
  tail call void @_ZN11xercesc_2_59XMLReader12doInitDecodeEv(ptr noundef nonnull align 8 dereferenceable(98456) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59XMLReader16refreshRawBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = sub i32 %3, %5
  %7 = icmp eq i32 %3, %5
  %8 = zext i32 %6 to i64
  br i1 %7, label %9, label %19

9:                                                ; preds = %19, %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 %8
  %13 = sub i32 49152, %6
  %14 = load ptr, ptr %11, align 8, !tbaa !39
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %12, i32 noundef %13)
  %18 = add i32 %17, %6
  store i32 %18, ptr %2, align 4, !tbaa !43
  store i32 0, ptr %4, align 8, !tbaa !42
  ret void

19:                                               ; preds = %1, %19
  %20 = phi i64 [ %27, %19 ], [ 0, %1 ]
  %21 = trunc i64 %20 to i32
  %22 = add i32 %5, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 %20
  store i8 %25, ptr %26, align 1, !tbaa !20
  %27 = add nuw nsw i64 %20, 1
  %28 = icmp eq i64 %27, %8
  br i1 %28, label %9, label %19
}

declare noundef i32 @_ZN11xercesc_2_513XMLRecognizer18basicEncodingProbeEPKhj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN11xercesc_2_513XMLRecognizer15nameForEncodingENS0_9EncodingsEPNS_13MemoryManagerE(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11xercesc_2_59XMLReader15checkForSwappedEv(ptr nocapture noundef nonnull align 8 dereferenceable(98456) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 23
  store i8 0, ptr %2, align 8, !tbaa !53
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !60
  switch i32 %4, label %6 [
    i32 5, label %5
    i32 1, label %5
  ]

5:                                                ; preds = %1, %1
  store i8 1, ptr %2, align 8, !tbaa !53
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59XMLReader12doInitDecodeEv(ptr noundef nonnull align 8 dereferenceable(98456) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %3 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !60
  switch i32 %5, label %253 [
    i32 1, label %6
    i32 2, label %6
    i32 4, label %106
    i32 5, label %180
    i32 6, label %180
    i32 0, label %231
  ]

6:                                                ; preds = %1, %1
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12
  %8 = load i8, ptr %7, align 4, !tbaa !20
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %9, i1 %12, i1 false
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 2
  %15 = load i8, ptr %14, align 2
  %16 = icmp eq i8 %15, -2
  %17 = select i1 %13, i1 %16, i1 false
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, -1
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %30, label %22

22:                                               ; preds = %6
  %23 = icmp eq i8 %8, -1
  %24 = icmp eq i8 %11, -2
  %25 = select i1 %23, i1 %24, i1 false
  %26 = icmp eq i8 %15, 0
  %27 = select i1 %25, i1 %26, i1 false
  %28 = icmp eq i8 %19, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %49

30:                                               ; preds = %22, %6
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %38

34:                                               ; preds = %38
  %35 = add i32 %46, -4
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i32 [ -4, %30 ], [ %35, %34 ]
  store i32 %37, ptr %31, align 4, !tbaa !43
  br label %49

38:                                               ; preds = %30, %38
  %39 = phi i64 [ %45, %38 ], [ 0, %30 ]
  %40 = add nuw i64 %39, 4
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !20
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 %39
  store i8 %43, ptr %44, align 1, !tbaa !20
  %45 = add nuw nsw i64 %39, 1
  %46 = load i32, ptr %31, align 4, !tbaa !43
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %38, label %34

49:                                               ; preds = %36, %22
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 11
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 13
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 23
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !33
  br label %55

55:                                               ; preds = %98, %49
  %56 = phi i32 [ %54, %49 ], [ %103, %98 ]
  %57 = phi ptr [ %7, %49 ], [ %99, %98 ]
  %58 = load i32, ptr %50, align 8, !tbaa !42
  %59 = load i32, ptr %51, align 4, !tbaa !43
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %279

61:                                               ; preds = %55
  %62 = load i32, ptr %57, align 4, !tbaa !61
  %63 = add i32 %58, 4
  store i32 %63, ptr %50, align 8, !tbaa !42
  %64 = load i8, ptr %52, align 8, !tbaa !53, !range !58, !noundef !62
  %65 = icmp eq i8 %64, 0
  %66 = tail call i32 @llvm.bswap.i32(i32 %62)
  %67 = select i1 %65, i32 %62, i32 %66
  %68 = icmp ugt i32 %67, 65535
  br i1 %68, label %69, label %98

69:                                               ; preds = %61
  store i32 0, ptr %53, align 4, !tbaa !33
  store i32 0, ptr %50, align 8, !tbaa !42
  %70 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 30
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = load ptr, ptr %71, align 8, !tbaa !39
  %75 = getelementptr inbounds ptr, ptr %74, i64 3
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %73)
  %77 = load ptr, ptr %70, align 8, !tbaa !57
  %78 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = load ptr, ptr %77, align 8, !tbaa !39
  %81 = getelementptr inbounds ptr, ptr %80, i64 3
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  %83 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 21
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  %85 = load ptr, ptr %70, align 8, !tbaa !57
  store ptr %84, ptr %2, align 8, !tbaa !63
  %86 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %2, i64 0, i32 1
  store ptr %85, ptr %86, align 8, !tbaa !65
  %87 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %88 = load ptr, ptr %83, align 8, !tbaa !51
  %89 = load ptr, ptr %70, align 8, !tbaa !57
  invoke void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str, i32 noundef 1334, i32 noundef 70, ptr noundef %88, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %89)
          to label %90 unwind label %91

90:                                               ; preds = %69
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTIN11xercesc_2_520TranscodingExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %299 unwind label %93

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %87) #12
  br label %95

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %97 unwind label %296

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  br label %294

98:                                               ; preds = %61
  %99 = getelementptr inbounds i32, ptr %57, i64 1
  %100 = zext i32 %56 to i64
  %101 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 3, i64 %100
  store i8 4, ptr %101, align 1, !tbaa !20
  %102 = trunc i32 %67 to i16
  %103 = add i32 %56, 1
  store i32 %103, ptr %53, align 4, !tbaa !33
  %104 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %100
  store i16 %102, ptr %104, align 2, !tbaa !16
  %105 = icmp eq i32 %67, 62
  br i1 %105, label %279, label %55

106:                                              ; preds = %1
  %107 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12
  %108 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 13
  %109 = load i32, ptr %108, align 4, !tbaa !43
  %110 = load i32, ptr @_ZN11xercesc_2_513XMLRecognizer12fgUTF8BOMLenE, align 4, !tbaa !61
  %111 = icmp ugt i32 %109, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareNStringEPKcS2_j(ptr noundef nonnull %107, ptr noundef nonnull @_ZN11xercesc_2_513XMLRecognizer9fgUTF8BOME, i32 noundef %110)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 11
  %117 = load i32, ptr %116, align 8, !tbaa !42
  %118 = add i32 %117, %110
  store i32 %118, ptr %116, align 8, !tbaa !42
  %119 = zext i32 %110 to i64
  %120 = getelementptr inbounds i8, ptr %107, i64 %119
  br label %121

121:                                              ; preds = %115, %112, %106
  %122 = phi ptr [ %120, %115 ], [ %107, %112 ], [ %107, %106 ]
  %123 = load i32, ptr %108, align 4, !tbaa !43
  %124 = load i32, ptr @_ZN11xercesc_2_513XMLRecognizer13fgASCIIPreLenE, align 4, !tbaa !61
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %279, label %126

126:                                              ; preds = %121
  %127 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareNStringEPKcS2_j(ptr noundef nonnull %122, ptr noundef nonnull @_ZN11xercesc_2_513XMLRecognizer10fgASCIIPreE, i32 noundef %124)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %279

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 11
  %131 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !33
  br label %133

133:                                              ; preds = %129, %148
  %134 = phi i32 [ %145, %148 ], [ %132, %129 ]
  %135 = phi ptr [ %149, %148 ], [ %122, %129 ]
  %136 = load i32, ptr %130, align 8, !tbaa !42
  %137 = load i32, ptr %108, align 4, !tbaa !43
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %279

139:                                              ; preds = %133
  %140 = load i8, ptr %135, align 1, !tbaa !20
  %141 = add nuw i32 %136, 1
  store i32 %141, ptr %130, align 8, !tbaa !42
  %142 = zext i32 %134 to i64
  %143 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 3, i64 %142
  store i8 1, ptr %143, align 1, !tbaa !20
  %144 = sext i8 %140 to i16
  %145 = add i32 %134, 1
  store i32 %145, ptr %131, align 4, !tbaa !33
  %146 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %142
  store i16 %144, ptr %146, align 2, !tbaa !16
  %147 = icmp eq i8 %140, 62
  br i1 %147, label %279, label %148

148:                                              ; preds = %139
  %149 = getelementptr inbounds i8, ptr %135, i64 1
  %150 = icmp sgt i8 %140, -1
  br i1 %150, label %133, label %151

151:                                              ; preds = %148
  store i32 0, ptr %131, align 4, !tbaa !33
  store i32 0, ptr %130, align 8, !tbaa !42
  %152 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 30
  %153 = load ptr, ptr %152, align 8, !tbaa !57
  %154 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 10
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  %156 = load ptr, ptr %153, align 8, !tbaa !39
  %157 = getelementptr inbounds ptr, ptr %156, i64 3
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %155)
  %159 = load ptr, ptr %152, align 8, !tbaa !57
  %160 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = load ptr, ptr %159, align 8, !tbaa !39
  %163 = getelementptr inbounds ptr, ptr %162, i64 3
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %161)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %165 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 21
  %166 = load ptr, ptr %165, align 8, !tbaa !51
  %167 = load ptr, ptr %152, align 8, !tbaa !57
  store ptr %166, ptr %3, align 8, !tbaa !63
  %168 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %3, i64 0, i32 1
  store ptr %167, ptr %168, align 8, !tbaa !65
  %169 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %170 = load ptr, ptr %165, align 8, !tbaa !51
  %171 = load ptr, ptr %152, align 8, !tbaa !57
  invoke void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef nonnull @.str, i32 noundef 1413, i32 noundef 70, ptr noundef %170, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %171)
          to label %172 unwind label %173

172:                                              ; preds = %151
  invoke void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTIN11xercesc_2_520TranscodingExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
          to label %299 unwind label %175

173:                                              ; preds = %151
  %174 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %169) #12
  br label %177

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %179 unwind label %296

179:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br label %294

180:                                              ; preds = %1, %1
  %181 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 13
  %182 = load i32, ptr %181, align 4, !tbaa !43
  %183 = icmp ult i32 %182, 2
  br i1 %183, label %279, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 11
  %186 = load i32, ptr %185, align 8, !tbaa !42
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !16
  switch i16 %189, label %193 [
    i16 -257, label %190
    i16 -2, label %190
  ]

190:                                              ; preds = %184, %184
  %191 = add i32 %186, 2
  store i32 %191, ptr %185, align 8, !tbaa !42
  %192 = getelementptr inbounds i16, ptr %188, i64 1
  br label %193

193:                                              ; preds = %184, %190
  %194 = phi i32 [ %191, %190 ], [ %186, %184 ]
  %195 = phi ptr [ %192, %190 ], [ %188, %184 ]
  %196 = sub i32 %182, %194
  %197 = load i32, ptr @_ZN11xercesc_2_513XMLRecognizer13fgUTF16PreLenE, align 4, !tbaa !61
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %278, label %199

199:                                              ; preds = %193
  %200 = icmp eq i32 %5, 5
  %201 = zext i32 %197 to i64
  br i1 %200, label %202, label %205

202:                                              ; preds = %199
  %203 = tail call i32 @bcmp(ptr nonnull %195, ptr nonnull @_ZN11xercesc_2_513XMLRecognizer11fgUTF16BPreE, i64 %201)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %208, label %278

205:                                              ; preds = %199
  %206 = tail call i32 @bcmp(ptr nonnull %195, ptr nonnull @_ZN11xercesc_2_513XMLRecognizer11fgUTF16LPreE, i64 %201)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %278

208:                                              ; preds = %205, %202
  %209 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 23
  %210 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !33
  br label %212

212:                                              ; preds = %218, %208
  %213 = phi i32 [ %211, %208 ], [ %228, %218 ]
  %214 = phi ptr [ %195, %208 ], [ %219, %218 ]
  %215 = load i32, ptr %185, align 8, !tbaa !42
  %216 = load i32, ptr %181, align 4, !tbaa !43
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %218, label %279

218:                                              ; preds = %212
  %219 = getelementptr inbounds i16, ptr %214, i64 1
  %220 = load i16, ptr %214, align 2, !tbaa !16
  %221 = add i32 %215, 2
  store i32 %221, ptr %185, align 8, !tbaa !42
  %222 = load i8, ptr %209, align 8, !tbaa !53, !range !58, !noundef !62
  %223 = icmp eq i8 %222, 0
  %224 = tail call i16 @llvm.bswap.i16(i16 %220)
  %225 = select i1 %223, i16 %220, i16 %224
  %226 = zext i32 %213 to i64
  %227 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 3, i64 %226
  store i8 2, ptr %227, align 1, !tbaa !20
  %228 = add i32 %213, 1
  store i32 %228, ptr %210, align 4, !tbaa !33
  %229 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %226
  store i16 %225, ptr %229, align 2, !tbaa !16
  %230 = icmp eq i16 %225, 62
  br i1 %230, label %279, label %212

231:                                              ; preds = %1
  %232 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12
  %233 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 11
  %234 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 2
  %235 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 13
  br label %236

236:                                              ; preds = %236, %231
  %237 = phi ptr [ %232, %231 ], [ %238, %236 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  %239 = load i8, ptr %237, align 1, !tbaa !20
  %240 = tail call noundef zeroext i16 @_ZN11xercesc_2_519XMLEBCDICTranscoder11xlatThisOneEh(i8 noundef zeroext %239)
  %241 = load i32, ptr %233, align 8, !tbaa !42
  %242 = add i32 %241, 1
  store i32 %242, ptr %233, align 8, !tbaa !42
  %243 = load i32, ptr %234, align 4, !tbaa !33
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 3, i64 %244
  store i8 1, ptr %245, align 1, !tbaa !20
  %246 = add i32 %243, 1
  store i32 %246, ptr %234, align 4, !tbaa !33
  %247 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %244
  store i16 %240, ptr %247, align 2, !tbaa !16
  %248 = icmp ne i16 %240, 62
  %249 = load i32, ptr %233, align 8
  %250 = load i32, ptr %235, align 4
  %251 = icmp ne i32 %249, %250
  %252 = select i1 %248, i1 %251, i1 false
  br i1 %252, label %236, label %279

253:                                              ; preds = %1
  %254 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 30
  %255 = load ptr, ptr %254, align 8, !tbaa !57
  %256 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 10
  %257 = load ptr, ptr %256, align 8, !tbaa !41
  %258 = load ptr, ptr %255, align 8, !tbaa !39
  %259 = getelementptr inbounds ptr, ptr %258, i64 3
  %260 = load ptr, ptr %259, align 8
  tail call void %260(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef %257)
  %261 = load ptr, ptr %254, align 8, !tbaa !57
  %262 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 7
  %263 = load ptr, ptr %262, align 8, !tbaa !36
  %264 = load ptr, ptr %261, align 8, !tbaa !39
  %265 = getelementptr inbounds ptr, ptr %264, i64 3
  %266 = load ptr, ptr %265, align 8
  tail call void %266(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef %263)
  %267 = load ptr, ptr %254, align 8, !tbaa !57
  %268 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 21
  %269 = load ptr, ptr %268, align 8, !tbaa !51
  %270 = load ptr, ptr %267, align 8, !tbaa !39
  %271 = getelementptr inbounds ptr, ptr %270, i64 3
  %272 = load ptr, ptr %271, align 8
  tail call void %272(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef %269)
  %273 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %274 = load ptr, ptr %254, align 8, !tbaa !57
  invoke void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %273, ptr noundef nonnull @.str, i32 noundef 1527, i32 noundef 69, ptr noundef %274)
          to label %275 unwind label %276

275:                                              ; preds = %253
  tail call void @__cxa_throw(ptr nonnull %273, ptr nonnull @_ZTIN11xercesc_2_520TranscodingExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

276:                                              ; preds = %253
  %277 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %273) #12
  br label %294

278:                                              ; preds = %205, %202, %193
  store i32 0, ptr %185, align 8, !tbaa !42
  br label %279

279:                                              ; preds = %236, %218, %212, %139, %133, %98, %55, %278, %121, %126, %180
  %280 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 26
  %281 = load i32, ptr %280, align 8, !tbaa !56
  %282 = icmp eq i32 %281, 0
  %283 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 15
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 1
  %286 = select i1 %282, i1 %285, i1 false
  br i1 %286, label %287, label %293

287:                                              ; preds = %279
  %288 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 2
  %289 = load i32, ptr %288, align 4, !tbaa !33
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !33
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %291
  store i16 32, ptr %292, align 2, !tbaa !16
  br label %293

293:                                              ; preds = %287, %279
  ret void

294:                                              ; preds = %276, %179, %97
  %295 = phi { ptr, i32 } [ %277, %276 ], [ %178, %179 ], [ %96, %97 ]
  resume { ptr, i32 } %295

296:                                              ; preds = %177, %95
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #14
  unreachable

299:                                              ; preds = %172, %90
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59XMLReaderC2EPKtS2_PNS_14BinInputStreamES2_NS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(98456) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10, ptr noundef %11) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = zext i1 %8 to i8
  %15 = zext i1 %9 to i8
  store i32 0, ptr %0, align 8, !tbaa !32
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 2
  store i32 0, ptr %16, align 4, !tbaa !33
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 4
  store i64 1, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 5
  store i64 1, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 6
  store i32 4, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 8
  store i8 1, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 9
  store i8 0, ptr %22, align 1, !tbaa !38
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 10
  %24 = icmp eq ptr %1, null
  br i1 %24, label %45, label %25

25:                                               ; preds = %12
  %26 = load i16, ptr %1, align 2, !tbaa !16
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %25, %28
  %29 = phi ptr [ %30, %28 ], [ %1, %25 ]
  %30 = getelementptr inbounds i16, ptr %29, i64 1
  %31 = load i16, ptr %30, align 2, !tbaa !16
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %28

33:                                               ; preds = %28
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %34, %35
  %37 = add i64 %36, 2
  %38 = and i64 %37, 8589934590
  br label %39

39:                                               ; preds = %33, %25
  %40 = phi i64 [ %38, %33 ], [ 2, %25 ]
  %41 = load ptr, ptr %11, align 8, !tbaa !39
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %40)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr nonnull align 2 %1, i64 %40, i1 false)
  br label %45

45:                                               ; preds = %12, %39
  %46 = phi ptr [ %44, %39 ], [ null, %12 ]
  store ptr %46, ptr %23, align 8, !tbaa !41
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 11
  store i32 0, ptr %47, align 8, !tbaa !42
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 13
  store i32 0, ptr %48, align 4, !tbaa !43
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 14
  store i32 -1, ptr %49, align 8, !tbaa !44
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 15
  store i32 %5, ptr %50, align 4, !tbaa !45
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 16
  store i8 0, ptr %51, align 8, !tbaa !46
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 17
  store i32 %7, ptr %52, align 4, !tbaa !47
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 18
  store i32 0, ptr %53, align 8, !tbaa !48
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 19
  store i8 0, ptr %54, align 4, !tbaa !49
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 20
  store i8 %15, ptr %55, align 1, !tbaa !50
  %56 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 21
  %57 = icmp eq ptr %2, null
  br i1 %57, label %80, label %58

58:                                               ; preds = %45
  %59 = load i16, ptr %2, align 2, !tbaa !16
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %58, %61
  %62 = phi ptr [ %63, %61 ], [ %2, %58 ]
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  %64 = load i16, ptr %63, align 2, !tbaa !16
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %61

66:                                               ; preds = %61
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %2 to i64
  %69 = sub i64 %67, %68
  %70 = add i64 %69, 2
  %71 = and i64 %70, 8589934590
  br label %72

72:                                               ; preds = %66, %58
  %73 = phi i64 [ %71, %66 ], [ 2, %58 ]
  %74 = load ptr, ptr %11, align 8, !tbaa !39
  %75 = getelementptr inbounds ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %73)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %77, ptr nonnull align 2 %2, i64 %73, i1 false)
  %78 = load i32, ptr %48, align 4, !tbaa !43
  %79 = load i32, ptr %47, align 8, !tbaa !42
  br label %80

80:                                               ; preds = %45, %72
  %81 = phi i32 [ %79, %72 ], [ 0, %45 ]
  %82 = phi i32 [ %78, %72 ], [ 0, %45 ]
  %83 = phi ptr [ %77, %72 ], [ null, %45 ]
  store ptr %83, ptr %56, align 8, !tbaa !51
  %84 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 22
  store ptr %3, ptr %84, align 8, !tbaa !52
  %85 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 23
  store i8 0, ptr %85, align 8, !tbaa !53
  %86 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 24
  store i8 %14, ptr %86, align 1, !tbaa !54
  %87 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 25
  store ptr null, ptr %87, align 8, !tbaa !55
  %88 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 26
  store i32 %6, ptr %88, align 8, !tbaa !56
  %89 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 30
  store ptr %11, ptr %89, align 8, !tbaa !57
  %90 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 29
  store i32 %10, ptr %90, align 4, !tbaa !21
  %91 = icmp eq i32 %10, 1
  %92 = load i8, ptr @_ZN11xercesc_2_510XMLChar1_09enableNELE, align 1, !range !58
  %93 = select i1 %91, i8 1, i8 %92
  %94 = select i1 %91, ptr @_ZN11xercesc_2_510XMLChar1_119fgCharCharsTable1_1E, ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E
  %95 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 28
  store i8 %93, ptr %95, align 8
  %96 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 27
  store ptr %94, ptr %96, align 8
  %97 = sub i32 %82, %81
  %98 = icmp eq i32 %82, %81
  %99 = zext i32 %97 to i64
  br i1 %98, label %112, label %100

100:                                              ; preds = %80, %100
  %101 = phi i64 [ %108, %100 ], [ 0, %80 ]
  %102 = trunc i64 %101 to i32
  %103 = add i32 %81, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !20
  %107 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 %101
  store i8 %106, ptr %107, align 1, !tbaa !20
  %108 = add nuw nsw i64 %101, 1
  %109 = icmp eq i64 %108, %99
  br i1 %109, label %110, label %100

110:                                              ; preds = %100
  %111 = load ptr, ptr %84, align 8, !tbaa !52
  br label %112

112:                                              ; preds = %110, %80
  %113 = phi ptr [ %111, %110 ], [ %3, %80 ]
  %114 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 %99
  %115 = sub i32 49152, %97
  %116 = load ptr, ptr %113, align 8, !tbaa !39
  %117 = getelementptr inbounds ptr, ptr %116, i64 3
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %114, i32 noundef %115)
  %120 = add i32 %119, %97
  store i32 %120, ptr %48, align 4, !tbaa !43
  store i32 0, ptr %47, align 8, !tbaa !42
  %121 = load ptr, ptr %89, align 8, !tbaa !57
  %122 = icmp eq ptr %4, null
  br i1 %122, label %143, label %123

123:                                              ; preds = %112
  %124 = load i16, ptr %4, align 2, !tbaa !16
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %123, %126
  %127 = phi ptr [ %128, %126 ], [ %4, %123 ]
  %128 = getelementptr inbounds i16, ptr %127, i64 1
  %129 = load i16, ptr %128, align 2, !tbaa !16
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %131, label %126

131:                                              ; preds = %126
  %132 = ptrtoint ptr %128 to i64
  %133 = ptrtoint ptr %4 to i64
  %134 = sub i64 %132, %133
  %135 = add i64 %134, 2
  %136 = and i64 %135, 8589934590
  br label %137

137:                                              ; preds = %131, %123
  %138 = phi i64 [ %136, %131 ], [ 2, %123 ]
  %139 = load ptr, ptr %121, align 8, !tbaa !39
  %140 = getelementptr inbounds ptr, ptr %139, i64 2
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(8) %121, i64 noundef %138)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %142, ptr nonnull align 2 %4, i64 %138, i1 false)
  br label %143

143:                                              ; preds = %112, %137
  %144 = phi ptr [ %142, %137 ], [ null, %112 ]
  store ptr %144, ptr %20, align 8, !tbaa !36
  tail call void @_ZN11xercesc_2_59XMLString9upperCaseEPt(ptr noundef %144)
  %145 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !59
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = getelementptr inbounds ptr, ptr %146, i64 7
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(8) %145)
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %54, align 4, !tbaa !49
  %151 = load ptr, ptr %20, align 8, !tbaa !36
  %152 = tail call noundef i32 @_ZN11xercesc_2_513XMLRecognizer15encodingForNameEPKt(ptr noundef %151)
  store i32 %152, ptr %19, align 8, !tbaa !60
  store i8 0, ptr %85, align 8, !tbaa !53
  switch i32 %152, label %154 [
    i32 5, label %153
    i32 1, label %153
  ]

153:                                              ; preds = %143, %143
  store i8 1, ptr %85, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  br label %161

154:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  %155 = icmp eq i32 %152, 999
  br i1 %155, label %156, label %161

156:                                              ; preds = %154
  %157 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !59
  %158 = load ptr, ptr %20, align 8, !tbaa !36
  %159 = load ptr, ptr %89, align 8, !tbaa !57
  %160 = call noundef ptr @_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %158, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 16384, ptr noundef %159)
  br label %165

161:                                              ; preds = %153, %154
  %162 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !59
  %163 = load ptr, ptr %89, align 8, !tbaa !57
  %164 = call noundef ptr @_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForENS_13XMLRecognizer9EncodingsERNS0_5CodesEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %152, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 16384, ptr noundef %163)
  br label %165

165:                                              ; preds = %161, %156
  %166 = phi ptr [ %164, %161 ], [ %160, %156 ]
  store ptr %166, ptr %87, align 8, !tbaa !55
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = call ptr @__cxa_allocate_exception(i64 48) #12
  %170 = load ptr, ptr %20, align 8, !tbaa !36
  %171 = load ptr, ptr %89, align 8, !tbaa !57
  invoke void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef nonnull @.str, i32 noundef 309, i32 noundef 96, ptr noundef %170, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %171)
          to label %172 unwind label %173

172:                                              ; preds = %168
  call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTIN11xercesc_2_520TranscodingExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

173:                                              ; preds = %168
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %169) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  resume { ptr, i32 } %174

175:                                              ; preds = %165
  %176 = load i32, ptr %88, align 8, !tbaa !56
  %177 = icmp eq i32 %176, 0
  %178 = load i32, ptr %50, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %177, i1 %179, i1 false
  br i1 %180, label %181, label %187

181:                                              ; preds = %175
  %182 = load i32, ptr %16, align 4, !tbaa !33
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 3, i64 %183
  store i8 0, ptr %184, align 1, !tbaa !20
  %185 = add i32 %182, 1
  store i32 %185, ptr %16, align 4, !tbaa !33
  %186 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %183
  store i16 32, ptr %186, align 2, !tbaa !16
  br label %187

187:                                              ; preds = %181, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  ret void
}

declare void @_ZN11xercesc_2_59XMLString9upperCaseEPt(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN11xercesc_2_513XMLRecognizer15encodingForNameEPKt(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForENS_13XMLRecognizer9EncodingsERNS0_5CodesEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520TranscodingExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  invoke void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %10 unwind label %11

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59XMLReaderC2EPKtS2_PNS_14BinInputStreamENS_13XMLRecognizer9EncodingsENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(98456) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10, ptr noundef %11) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = zext i1 %8 to i8
  %15 = zext i1 %9 to i8
  store i32 0, ptr %0, align 8, !tbaa !32
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 2
  store i32 0, ptr %16, align 4, !tbaa !33
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 4
  store i64 1, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 5
  store i64 1, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 6
  store i32 4, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 8
  store i8 1, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 9
  store i8 0, ptr %22, align 1, !tbaa !38
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 10
  %24 = icmp eq ptr %1, null
  br i1 %24, label %45, label %25

25:                                               ; preds = %12
  %26 = load i16, ptr %1, align 2, !tbaa !16
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %25, %28
  %29 = phi ptr [ %30, %28 ], [ %1, %25 ]
  %30 = getelementptr inbounds i16, ptr %29, i64 1
  %31 = load i16, ptr %30, align 2, !tbaa !16
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %28

33:                                               ; preds = %28
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %34, %35
  %37 = add i64 %36, 2
  %38 = and i64 %37, 8589934590
  br label %39

39:                                               ; preds = %33, %25
  %40 = phi i64 [ %38, %33 ], [ 2, %25 ]
  %41 = load ptr, ptr %11, align 8, !tbaa !39
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %40)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr nonnull align 2 %1, i64 %40, i1 false)
  br label %45

45:                                               ; preds = %12, %39
  %46 = phi ptr [ %44, %39 ], [ null, %12 ]
  store ptr %46, ptr %23, align 8, !tbaa !41
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 11
  store i32 0, ptr %47, align 8, !tbaa !42
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 13
  store i32 0, ptr %48, align 4, !tbaa !43
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 14
  store i32 -1, ptr %49, align 8, !tbaa !44
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 15
  store i32 %5, ptr %50, align 4, !tbaa !45
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 16
  store i8 0, ptr %51, align 8, !tbaa !46
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 17
  store i32 %7, ptr %52, align 4, !tbaa !47
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 18
  store i32 0, ptr %53, align 8, !tbaa !48
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 19
  store i8 0, ptr %54, align 4, !tbaa !49
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 20
  store i8 %15, ptr %55, align 1, !tbaa !50
  %56 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 21
  %57 = icmp eq ptr %2, null
  br i1 %57, label %80, label %58

58:                                               ; preds = %45
  %59 = load i16, ptr %2, align 2, !tbaa !16
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %58, %61
  %62 = phi ptr [ %63, %61 ], [ %2, %58 ]
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  %64 = load i16, ptr %63, align 2, !tbaa !16
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %61

66:                                               ; preds = %61
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %2 to i64
  %69 = sub i64 %67, %68
  %70 = add i64 %69, 2
  %71 = and i64 %70, 8589934590
  br label %72

72:                                               ; preds = %66, %58
  %73 = phi i64 [ %71, %66 ], [ 2, %58 ]
  %74 = load ptr, ptr %11, align 8, !tbaa !39
  %75 = getelementptr inbounds ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %73)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %77, ptr nonnull align 2 %2, i64 %73, i1 false)
  %78 = load i32, ptr %48, align 4, !tbaa !43
  %79 = load i32, ptr %47, align 8, !tbaa !42
  br label %80

80:                                               ; preds = %45, %72
  %81 = phi i32 [ %79, %72 ], [ 0, %45 ]
  %82 = phi i32 [ %78, %72 ], [ 0, %45 ]
  %83 = phi ptr [ %77, %72 ], [ null, %45 ]
  store ptr %83, ptr %56, align 8, !tbaa !51
  %84 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 22
  store ptr %3, ptr %84, align 8, !tbaa !52
  %85 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 23
  store i8 0, ptr %85, align 8, !tbaa !53
  %86 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 24
  store i8 %14, ptr %86, align 1, !tbaa !54
  %87 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 25
  store ptr null, ptr %87, align 8, !tbaa !55
  %88 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 26
  store i32 %6, ptr %88, align 8, !tbaa !56
  %89 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 30
  store ptr %11, ptr %89, align 8, !tbaa !57
  %90 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 29
  store i32 %10, ptr %90, align 4, !tbaa !21
  %91 = icmp eq i32 %10, 1
  %92 = load i8, ptr @_ZN11xercesc_2_510XMLChar1_09enableNELE, align 1, !range !58
  %93 = select i1 %91, i8 1, i8 %92
  %94 = select i1 %91, ptr @_ZN11xercesc_2_510XMLChar1_119fgCharCharsTable1_1E, ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E
  %95 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 28
  store i8 %93, ptr %95, align 8
  %96 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 27
  store ptr %94, ptr %96, align 8
  %97 = sub i32 %82, %81
  %98 = icmp eq i32 %82, %81
  %99 = zext i32 %97 to i64
  br i1 %98, label %112, label %100

100:                                              ; preds = %80, %100
  %101 = phi i64 [ %108, %100 ], [ 0, %80 ]
  %102 = trunc i64 %101 to i32
  %103 = add i32 %81, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !20
  %107 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 %101
  store i8 %106, ptr %107, align 1, !tbaa !20
  %108 = add nuw nsw i64 %101, 1
  %109 = icmp eq i64 %108, %99
  br i1 %109, label %110, label %100

110:                                              ; preds = %100
  %111 = load ptr, ptr %84, align 8, !tbaa !52
  br label %112

112:                                              ; preds = %110, %80
  %113 = phi ptr [ %111, %110 ], [ %3, %80 ]
  %114 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 %99
  %115 = sub i32 49152, %97
  %116 = load ptr, ptr %113, align 8, !tbaa !39
  %117 = getelementptr inbounds ptr, ptr %116, i64 3
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %114, i32 noundef %115)
  %120 = add i32 %119, %97
  store i32 %120, ptr %48, align 4, !tbaa !43
  store i32 0, ptr %47, align 8, !tbaa !42
  %121 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !59
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  %123 = getelementptr inbounds ptr, ptr %122, i64 7
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(8) %121)
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %54, align 4, !tbaa !49
  store i32 %4, ptr %19, align 8, !tbaa !60
  %127 = load ptr, ptr %89, align 8, !tbaa !57
  %128 = tail call noundef ptr @_ZN11xercesc_2_513XMLRecognizer15nameForEncodingENS0_9EncodingsEPNS_13MemoryManagerE(i32 noundef %4, ptr noundef %127)
  %129 = load ptr, ptr %89, align 8, !tbaa !57
  %130 = icmp eq ptr %128, null
  br i1 %130, label %151, label %131

131:                                              ; preds = %112
  %132 = load i16, ptr %128, align 2, !tbaa !16
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %131, %134
  %135 = phi ptr [ %136, %134 ], [ %128, %131 ]
  %136 = getelementptr inbounds i16, ptr %135, i64 1
  %137 = load i16, ptr %136, align 2, !tbaa !16
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %139, label %134

139:                                              ; preds = %134
  %140 = ptrtoint ptr %136 to i64
  %141 = ptrtoint ptr %128 to i64
  %142 = sub i64 %140, %141
  %143 = add i64 %142, 2
  %144 = and i64 %143, 8589934590
  br label %145

145:                                              ; preds = %139, %131
  %146 = phi i64 [ %144, %139 ], [ 2, %131 ]
  %147 = load ptr, ptr %129, align 8, !tbaa !39
  %148 = getelementptr inbounds ptr, ptr %147, i64 2
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(8) %129, i64 noundef %146)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %150, ptr nonnull align 2 %128, i64 %146, i1 false)
  br label %151

151:                                              ; preds = %112, %145
  %152 = phi ptr [ %150, %145 ], [ null, %112 ]
  store ptr %152, ptr %20, align 8, !tbaa !36
  store i8 0, ptr %85, align 8, !tbaa !53
  %153 = load i32, ptr %19, align 8, !tbaa !60
  switch i32 %153, label %155 [
    i32 5, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %151, %151
  store i8 1, ptr %85, align 8, !tbaa !53
  br label %155

155:                                              ; preds = %151, %154
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  %156 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !59
  %157 = load ptr, ptr %89, align 8, !tbaa !57
  %158 = call noundef ptr @_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForENS_13XMLRecognizer9EncodingsERNS0_5CodesEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef %153, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 16384, ptr noundef %157)
  store ptr %158, ptr %87, align 8, !tbaa !55
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = call ptr @__cxa_allocate_exception(i64 48) #12
  %162 = load ptr, ptr %20, align 8, !tbaa !36
  %163 = load ptr, ptr %89, align 8, !tbaa !57
  invoke void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull @.str, i32 noundef 404, i32 noundef 96, ptr noundef %162, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %163)
          to label %164 unwind label %165

164:                                              ; preds = %160
  call void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTIN11xercesc_2_520TranscodingExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

165:                                              ; preds = %160
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %161) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  resume { ptr, i32 } %166

167:                                              ; preds = %155
  %168 = load i32, ptr %88, align 8, !tbaa !56
  %169 = icmp eq i32 %168, 0
  %170 = load i32, ptr %50, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %169, i1 %171, i1 false
  br i1 %172, label %173, label %179

173:                                              ; preds = %167
  %174 = load i32, ptr %16, align 4, !tbaa !33
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 3, i64 %175
  store i8 0, ptr %176, align 1, !tbaa !20
  %177 = add i32 %174, 1
  store i32 %177, ptr %16, align 4, !tbaa !33
  %178 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %175
  store i16 32, ptr %178, align 2, !tbaa !16
  br label %179

179:                                              ; preds = %173, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59XMLReaderD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(98456) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 30
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !57
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %9, align 8, !tbaa !39
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %15 = load ptr, ptr %2, align 8, !tbaa !57
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = load ptr, ptr %15, align 8, !tbaa !39
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 22
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %22, align 8, !tbaa !39
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %28

28:                                               ; preds = %24, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !39
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(32) %30)
  br label %36

36:                                               ; preds = %32, %28
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_59XMLReader12getSrcOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(98456) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 19
  %3 = load i8, ptr %2, align 4, !tbaa !49, !range !58, !noundef !62
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 20
  %6 = load i8, ptr %5, align 1, !range !58
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str, i32 noundef 440, i32 noundef 72, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #12
  resume { ptr, i32 } %15

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 18
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = load i32, ptr %0, align 8, !tbaa !32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = zext i32 %19 to i64
  br label %25

23:                                               ; preds = %25, %16
  %24 = phi i32 [ %18, %16 ], [ %31, %25 ]
  ret i32 %24

25:                                               ; preds = %21, %25
  %26 = phi i64 [ 0, %21 ], [ %32, %25 ]
  %27 = phi i32 [ %18, %21 ], [ %31, %25 ]
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 3, i64 %26
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = zext i8 %29 to i32
  %31 = add i32 %27, %30
  %32 = add nuw nsw i64 %26, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %23, label %25
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
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
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 9
  %5 = load i8, ptr %4, align 1, !tbaa !38, !range !58, !noundef !62
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %185

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = load i32, ptr %0, align 8, !tbaa !32
  %11 = sub i32 %9, %10
  %12 = icmp eq i32 %11, 16384
  br i1 %12, label %185, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 30
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str, i32 noundef 481, i32 noundef 73, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %22) #12
  br label %183

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %29 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !59
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 30
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = call noundef ptr @_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16384, ptr noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !55
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = call ptr @__cxa_allocate_exception(i64 48) #12
  %38 = load ptr, ptr %30, align 8, !tbaa !36
  %39 = load ptr, ptr %32, align 8, !tbaa !57
  invoke void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str, i32 noundef 501, i32 noundef 96, ptr noundef %38, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %39)
          to label %40 unwind label %41

40:                                               ; preds = %36
  call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN11xercesc_2_520TranscodingExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %183

43:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %44

44:                                               ; preds = %43, %13
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 20
  %46 = load i8, ptr %45, align 1, !tbaa !50, !range !58, !noundef !62
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %0, align 8, !tbaa !32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 18
  %53 = load i32, ptr %52, align 8, !tbaa !48
  %54 = zext i32 %49 to i64
  br label %55

55:                                               ; preds = %51, %55
  %56 = phi i64 [ 0, %51 ], [ %62, %55 ]
  %57 = phi i32 [ %53, %51 ], [ %61, %55 ]
  %58 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 3, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !20
  %60 = zext i8 %59 to i32
  %61 = add i32 %57, %60
  store i32 %61, ptr %52, align 8, !tbaa !48
  %62 = add nuw nsw i64 %56, 1
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %64, label %55

64:                                               ; preds = %55, %48, %44
  %65 = icmp eq i32 %9, %10
  br i1 %65, label %86, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 8, !tbaa !32
  %68 = load i32, ptr %8, align 4, !tbaa !33
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = zext i32 %67 to i64
  %72 = sub i32 %68, %67
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ 0, %70 ], [ %82, %73 ]
  %75 = phi i64 [ %71, %70 ], [ %83, %73 ]
  %76 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !16
  %78 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %74
  store i16 %77, ptr %78, align 2, !tbaa !16
  %79 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 3, i64 %75
  %80 = load i8, ptr %79, align 1, !tbaa !20
  %81 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 3, i64 %74
  store i8 %80, ptr %81, align 1, !tbaa !20
  %82 = add nuw nsw i64 %74, 1
  %83 = add nuw nsw i64 %75, 1
  %84 = trunc i64 %82 to i32
  %85 = icmp eq i32 %72, %84
  br i1 %85, label %86, label %73

86:                                               ; preds = %73, %66, %64
  %87 = phi i32 [ 0, %64 ], [ 0, %66 ], [ %72, %73 ]
  %88 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %89
  %91 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 3, i64 %89
  %92 = sub i32 16384, %11
  %93 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 13
  %94 = load i32, ptr %93, align 4, !tbaa !43
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %139, label %96

96:                                               ; preds = %86
  %97 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 11
  %98 = load i32, ptr %97, align 8, !tbaa !42
  %99 = sub i32 %94, %98
  %100 = icmp ult i32 %99, 100
  br i1 %100, label %101, label %125

101:                                              ; preds = %96
  %102 = icmp eq i32 %94, %98
  %103 = zext i32 %99 to i64
  br i1 %102, label %114, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %112, %104 ], [ 0, %101 ]
  %106 = trunc i64 %105 to i32
  %107 = add i32 %98, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !20
  %111 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 %105
  store i8 %110, ptr %111, align 1, !tbaa !20
  %112 = add nuw nsw i64 %105, 1
  %113 = icmp eq i64 %112, %103
  br i1 %113, label %114, label %104

114:                                              ; preds = %104, %101
  %115 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 22
  %116 = load ptr, ptr %115, align 8, !tbaa !52
  %117 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 %103
  %118 = sub i32 49152, %99
  %119 = load ptr, ptr %116, align 8, !tbaa !39
  %120 = getelementptr inbounds ptr, ptr %119, i64 3
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull %117, i32 noundef %118)
  %123 = add i32 %122, %99
  store i32 %123, ptr %93, align 4, !tbaa !43
  store i32 0, ptr %97, align 8, !tbaa !42
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %114, %96
  %126 = phi i32 [ %94, %96 ], [ %123, %114 ]
  %127 = phi i32 [ %98, %96 ], [ 0, %114 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  %128 = load ptr, ptr %14, align 8, !tbaa !55
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 %129
  %131 = sub i32 %126, %127
  %132 = load ptr, ptr %128, align 8, !tbaa !39
  %133 = getelementptr inbounds ptr, ptr %132, i64 2
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull %130, i32 noundef %131, ptr noundef nonnull %90, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull %91)
  %136 = load i32, ptr %2, align 4, !tbaa !61
  %137 = load i32, ptr %97, align 8, !tbaa !42
  %138 = add i32 %137, %136
  store i32 %138, ptr %97, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  br label %139

139:                                              ; preds = %86, %114, %125
  %140 = phi i32 [ 0, %86 ], [ %135, %125 ], [ 0, %114 ]
  %141 = add i32 %140, %11
  store i32 %141, ptr %8, align 4, !tbaa !33
  store i32 0, ptr %0, align 8, !tbaa !32
  %142 = icmp eq i32 %141, 0
  %143 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 26
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %142, i1 %145, i1 false
  %147 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 15
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %146, i1 %149, i1 false
  br i1 %150, label %151, label %156

151:                                              ; preds = %139
  %152 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 16
  %153 = load i8, ptr %152, align 8, !tbaa !46, !range !58, !noundef !62
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i16 32, ptr %88, align 4, !tbaa !16
  store i32 1, ptr %8, align 4, !tbaa !33
  store i8 1, ptr %152, align 8, !tbaa !46
  br label %156

156:                                              ; preds = %151, %139, %155
  %157 = phi i32 [ 1, %155 ], [ %141, %139 ], [ 0, %151 ]
  %158 = icmp ne i32 %157, 0
  %159 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 5
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %160, 1
  %162 = select i1 %158, i1 %161, i1 false
  %163 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 4
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %164, 1
  %166 = select i1 %162, i1 %165, i1 false
  br i1 %166, label %167, label %180

167:                                              ; preds = %156
  %168 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 6
  %169 = load i32, ptr %168, align 8, !tbaa !60
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = icmp ne i32 %169, 5
  %173 = icmp ne i32 %87, 0
  %174 = or i1 %173, %172
  br i1 %174, label %185, label %177

175:                                              ; preds = %167
  %176 = icmp eq i32 %87, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %171, %175
  %178 = load i16, ptr %90, align 2, !tbaa !16
  switch i16 %178, label %185 [
    i16 -257, label %179
    i16 -2, label %179
  ]

179:                                              ; preds = %177, %177
  store i32 1, ptr %0, align 8, !tbaa !32
  br label %185

180:                                              ; preds = %156
  %181 = icmp eq i32 %157, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  store i8 1, ptr %4, align 1, !tbaa !38
  br label %185

183:                                              ; preds = %41, %26
  %184 = phi { ptr, i32 } [ %27, %26 ], [ %42, %41 ]
  resume { ptr, i32 } %184

185:                                              ; preds = %171, %175, %179, %177, %180, %182, %7, %1
  %186 = phi i1 [ false, %1 ], [ true, %7 ], [ false, %182 ], [ %158, %180 ], [ true, %177 ], [ true, %179 ], [ true, %175 ], [ true, %171 ]
  ret i1 %186
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_59XMLReader14xcodeMoreCharsEPtPhj(ptr noundef nonnull align 8 dereferenceable(98456) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 13
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %53, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = sub i32 %7, %11
  %13 = icmp ult i32 %12, 100
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = icmp eq i32 %7, %11
  %16 = zext i32 %12 to i64
  br i1 %15, label %27, label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ %25, %17 ], [ 0, %14 ]
  %19 = trunc i64 %18 to i32
  %20 = add i32 %11, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 %18
  store i8 %23, ptr %24, align 1, !tbaa !20
  %25 = add nuw nsw i64 %18, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %17

27:                                               ; preds = %17, %14
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 22
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 %16
  %31 = sub i32 49152, %12
  %32 = load ptr, ptr %29, align 8, !tbaa !39
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %30, i32 noundef %31)
  %36 = add i32 %35, %12
  store i32 %36, ptr %6, align 4, !tbaa !43
  store i32 0, ptr %10, align 8, !tbaa !42
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %27, %9
  %39 = phi i32 [ %7, %9 ], [ %36, %27 ]
  %40 = phi i32 [ %11, %9 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 25
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 12, i64 %43
  %45 = sub i32 %39, %40
  %46 = load ptr, ptr %42, align 8, !tbaa !39
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull %44, i32 noundef %45, ptr noundef %1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %2)
  %50 = load i32, ptr %5, align 4, !tbaa !61
  %51 = load i32, ptr %10, align 8, !tbaa !42
  %52 = add i32 %51, %50
  store i32 %52, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  br label %53

53:                                               ; preds = %38, %27, %4
  %54 = phi i32 [ 0, %4 ], [ %49, %38 ], [ 0, %27 ]
  ret i32 %54
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %0)
  br i1 %9, label %10, label %199

10:                                               ; preds = %8, %3
  br i1 %2, label %98, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 29
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = icmp eq i32 %13, 1
  %15 = load i32, ptr %0, align 8, !tbaa !32
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !16
  %19 = add i16 %18, 10240
  %20 = icmp ult i16 %19, 896
  %21 = select i1 %14, i1 %20, i1 false
  br i1 %21, label %22, label %68

22:                                               ; preds = %11
  %23 = add i32 %15, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !16
  %27 = add i16 %26, 8192
  %28 = icmp ult i16 %27, -1024
  br i1 %28, label %199, label %29

29:                                               ; preds = %22
  store i32 %23, ptr %0, align 8, !tbaa !32
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !66
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !68
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %36 = load i32, ptr %30, align 4, !tbaa !66
  %37 = load i32, ptr %0, align 8, !tbaa !32
  %38 = load i32, ptr %32, align 8, !tbaa !68
  %39 = zext i32 %37 to i64
  br label %40

40:                                               ; preds = %29, %35
  %41 = phi i64 [ %24, %29 ], [ %39, %35 ]
  %42 = phi i32 [ %33, %29 ], [ %38, %35 ]
  %43 = phi i32 [ %23, %29 ], [ %37, %35 ]
  %44 = phi i32 [ %31, %29 ], [ %36, %35 ]
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = add i32 %44, 1
  store i32 %47, ptr %30, align 4, !tbaa !66
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  store i16 %18, ptr %49, align 2, !tbaa !16
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !34
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !34
  %53 = add i32 %43, 1
  store i32 %53, ptr %0, align 8, !tbaa !32
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %41
  %55 = load i16, ptr %54, align 2, !tbaa !16
  %56 = icmp eq i32 %47, %42
  br i1 %56, label %57, label %61

57:                                               ; preds = %40
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %58 = load i32, ptr %30, align 4, !tbaa !66
  %59 = load ptr, ptr %45, align 8, !tbaa !69
  %60 = load i64, ptr %50, align 8, !tbaa !34
  br label %61

61:                                               ; preds = %40, %57
  %62 = phi i64 [ %60, %57 ], [ %52, %40 ]
  %63 = phi ptr [ %59, %57 ], [ %46, %40 ]
  %64 = phi i32 [ %58, %57 ], [ %47, %40 ]
  %65 = add i32 %64, 1
  store i32 %65, ptr %30, align 4, !tbaa !66
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds i16, ptr %63, i64 %66
  store i16 %55, ptr %67, align 2, !tbaa !16
  br label %94

68:                                               ; preds = %11
  %69 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 27
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = zext i16 %18 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !20
  %74 = and i8 %73, 2
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %199, label %76

76:                                               ; preds = %68
  %77 = add i32 %15, 1
  store i32 %77, ptr %0, align 8, !tbaa !32
  %78 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !66
  %80 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !68
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %84 = load i32, ptr %78, align 4, !tbaa !66
  br label %85

85:                                               ; preds = %76, %83
  %86 = phi i32 [ %84, %83 ], [ %79, %76 ]
  %87 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = add i32 %86, 1
  store i32 %89, ptr %78, align 4, !tbaa !66
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  store i16 %18, ptr %91, align 2, !tbaa !16
  %92 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 4
  %93 = load i64, ptr %92, align 8, !tbaa !34
  br label %94

94:                                               ; preds = %85, %61
  %95 = phi i64 [ %62, %61 ], [ %93, %85 ]
  %96 = phi ptr [ %50, %61 ], [ %92, %85 ]
  %97 = add nsw i64 %95, 1
  store i64 %97, ptr %96, align 8, !tbaa !34
  br label %98

98:                                               ; preds = %94, %10
  %99 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 29
  %100 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 27
  %101 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 1
  %102 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 2
  %103 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %104 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 4
  br label %105

105:                                              ; preds = %194, %98
  %106 = load i32, ptr %0, align 8, !tbaa !32
  %107 = load i32, ptr %5, align 4, !tbaa !33
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %194

109:                                              ; preds = %105, %188
  %110 = phi i32 [ %191, %188 ], [ %106, %105 ]
  %111 = load i32, ptr %99, align 4, !tbaa !21
  %112 = icmp eq i32 %111, 1
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !16
  %116 = add i16 %115, 10240
  %117 = icmp ult i16 %116, 896
  %118 = select i1 %112, i1 %117, i1 false
  br i1 %118, label %119, label %164

119:                                              ; preds = %109
  %120 = add nuw i32 %110, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !16
  %124 = add i16 %123, 8192
  %125 = icmp ult i16 %124, -1024
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load i32, ptr %101, align 4, !tbaa !66
  %128 = icmp ne i32 %127, 0
  br label %199

129:                                              ; preds = %119
  store i32 %120, ptr %0, align 8, !tbaa !32
  %130 = load i32, ptr %101, align 4, !tbaa !66
  %131 = load i32, ptr %102, align 8, !tbaa !68
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %134 = load i32, ptr %101, align 4, !tbaa !66
  %135 = load i32, ptr %0, align 8, !tbaa !32
  %136 = load i32, ptr %102, align 8, !tbaa !68
  %137 = zext i32 %135 to i64
  br label %138

138:                                              ; preds = %129, %133
  %139 = phi i64 [ %121, %129 ], [ %137, %133 ]
  %140 = phi i32 [ %131, %129 ], [ %136, %133 ]
  %141 = phi i32 [ %120, %129 ], [ %135, %133 ]
  %142 = phi i32 [ %130, %129 ], [ %134, %133 ]
  %143 = load ptr, ptr %103, align 8, !tbaa !69
  %144 = add i32 %142, 1
  store i32 %144, ptr %101, align 4, !tbaa !66
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds i16, ptr %143, i64 %145
  store i16 %115, ptr %146, align 2, !tbaa !16
  %147 = load i64, ptr %104, align 8, !tbaa !34
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr %104, align 8, !tbaa !34
  %149 = add i32 %141, 1
  store i32 %149, ptr %0, align 8, !tbaa !32
  %150 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %139
  %151 = load i16, ptr %150, align 2, !tbaa !16
  %152 = icmp eq i32 %144, %140
  br i1 %152, label %153, label %157

153:                                              ; preds = %138
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %154 = load i32, ptr %101, align 4, !tbaa !66
  %155 = load ptr, ptr %103, align 8, !tbaa !69
  %156 = load i64, ptr %104, align 8, !tbaa !34
  br label %157

157:                                              ; preds = %138, %153
  %158 = phi i64 [ %156, %153 ], [ %148, %138 ]
  %159 = phi ptr [ %155, %153 ], [ %143, %138 ]
  %160 = phi i32 [ %154, %153 ], [ %144, %138 ]
  %161 = add i32 %160, 1
  store i32 %161, ptr %101, align 4, !tbaa !66
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds i16, ptr %159, i64 %162
  store i16 %151, ptr %163, align 2, !tbaa !16
  br label %188

164:                                              ; preds = %109
  %165 = load ptr, ptr %100, align 8, !tbaa !70
  %166 = zext i16 %115 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !20
  %169 = and i8 %168, 4
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = load i32, ptr %101, align 4, !tbaa !66
  %173 = icmp ne i32 %172, 0
  br label %199

174:                                              ; preds = %164
  %175 = add nuw i32 %110, 1
  store i32 %175, ptr %0, align 8, !tbaa !32
  %176 = load i32, ptr %101, align 4, !tbaa !66
  %177 = load i32, ptr %102, align 8, !tbaa !68
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %180 = load i32, ptr %101, align 4, !tbaa !66
  br label %181

181:                                              ; preds = %174, %179
  %182 = phi i32 [ %180, %179 ], [ %176, %174 ]
  %183 = load ptr, ptr %103, align 8, !tbaa !69
  %184 = add i32 %182, 1
  store i32 %184, ptr %101, align 4, !tbaa !66
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds i16, ptr %183, i64 %185
  store i16 %115, ptr %186, align 2, !tbaa !16
  %187 = load i64, ptr %104, align 8, !tbaa !34
  br label %188

188:                                              ; preds = %181, %157
  %189 = phi i64 [ %187, %181 ], [ %158, %157 ]
  %190 = add nsw i64 %189, 1
  store i64 %190, ptr %104, align 8, !tbaa !34
  %191 = load i32, ptr %0, align 8, !tbaa !32
  %192 = load i32, ptr %5, align 4, !tbaa !33
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %109, label %194

194:                                              ; preds = %188, %105
  %195 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %0)
  br i1 %195, label %105, label %196

196:                                              ; preds = %194
  %197 = load i32, ptr %101, align 4, !tbaa !66
  %198 = icmp ne i32 %197, 0
  br label %199

199:                                              ; preds = %68, %22, %8, %196, %171, %126
  %200 = phi i1 [ %128, %126 ], [ %173, %171 ], [ %198, %196 ], [ false, %8 ], [ false, %22 ], [ false, %68 ]
  ret i1 %200
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59XMLReader9getSpacesERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(98456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 27
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 28
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 17
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 2
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  br label %12

12:                                               ; preds = %75, %2
  %13 = load i32, ptr %0, align 8, !tbaa !32
  %14 = load i32, ptr %3, align 4, !tbaa !33
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %75

16:                                               ; preds = %12, %66
  %17 = phi i32 [ %73, %66 ], [ %14, %12 ]
  %18 = phi i32 [ %72, %66 ], [ %13, %12 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !70
  %23 = zext i16 %21 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = icmp slt i8 %25, 0
  br i1 %26, label %27, label %77

27:                                               ; preds = %16
  %28 = add nuw i32 %18, 1
  store i32 %28, ptr %0, align 8, !tbaa !32
  switch i16 %21, label %56 [
    i16 13, label %29
    i16 10, label %53
    i16 8232, label %50
    i16 133, label %50
  ]

29:                                               ; preds = %27
  store i64 1, ptr %6, align 8, !tbaa !34
  %30 = load i64, ptr %7, align 8, !tbaa !35
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !35
  %32 = load i32, ptr %8, align 4, !tbaa !47
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = icmp ult i32 %28, %17
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %0)
  br i1 %37, label %38, label %59

38:                                               ; preds = %36
  %39 = load i32, ptr %0, align 8, !tbaa !32
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %39, %38 ], [ %28, %34 ]
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !16
  switch i16 %44, label %59 [
    i16 10, label %48
    i16 133, label %45
  ]

45:                                               ; preds = %40
  %46 = load i8, ptr %5, align 8, !tbaa !71, !range !58, !noundef !62
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %40, %45
  %49 = add i32 %41, 1
  store i32 %49, ptr %0, align 8, !tbaa !32
  br label %59

50:                                               ; preds = %27, %27
  %51 = load i8, ptr %5, align 8, !tbaa !71, !range !58, !noundef !62
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %27, %50
  store i64 1, ptr %6, align 8, !tbaa !34
  %54 = load i64, ptr %7, align 8, !tbaa !35
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %7, align 8, !tbaa !35
  br label %59

56:                                               ; preds = %27, %50
  %57 = load i64, ptr %6, align 8, !tbaa !34
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %6, align 8, !tbaa !34
  br label %59

59:                                               ; preds = %36, %48, %45, %40, %53, %56, %29
  %60 = phi i16 [ 13, %29 ], [ 10, %53 ], [ %21, %56 ], [ 10, %40 ], [ 10, %45 ], [ 10, %48 ], [ 10, %36 ]
  %61 = load i32, ptr %9, align 4, !tbaa !66
  %62 = load i32, ptr %10, align 8, !tbaa !68
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %65 = load i32, ptr %9, align 4, !tbaa !66
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ %61, %59 ]
  %68 = load ptr, ptr %11, align 8, !tbaa !69
  %69 = add i32 %67, 1
  store i32 %69, ptr %9, align 4, !tbaa !66
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  store i16 %60, ptr %71, align 2, !tbaa !16
  %72 = load i32, ptr %0, align 8, !tbaa !32
  %73 = load i32, ptr %3, align 4, !tbaa !33
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %16, label %75

75:                                               ; preds = %66, %12
  %76 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %0)
  br i1 %76, label %12, label %77

77:                                               ; preds = %75, %16
  %78 = phi i1 [ true, %16 ], [ false, %75 ]
  ret i1 %78
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59XMLReader15getUpToCharOrWSERNS_9XMLBufferEt(ptr noundef nonnull align 8 dereferenceable(98456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 27
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 28
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 17
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 1
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 2
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  br label %13

13:                                               ; preds = %78, %3
  %14 = load i32, ptr %0, align 8, !tbaa !32
  %15 = load i32, ptr %4, align 4, !tbaa !33
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %78

17:                                               ; preds = %13, %69
  %18 = phi i32 [ %76, %69 ], [ %15, %13 ]
  %19 = phi i32 [ %75, %69 ], [ %14, %13 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !16
  %23 = load ptr, ptr %5, align 8, !tbaa !70
  %24 = zext i16 %22 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = icmp slt i8 %26, 0
  %28 = icmp eq i16 %22, %2
  %29 = or i1 %28, %27
  br i1 %29, label %80, label %30

30:                                               ; preds = %17
  %31 = add nuw i32 %19, 1
  store i32 %31, ptr %0, align 8, !tbaa !32
  switch i16 %22, label %59 [
    i16 13, label %32
    i16 10, label %56
    i16 8232, label %53
    i16 133, label %53
  ]

32:                                               ; preds = %30
  store i64 1, ptr %7, align 8, !tbaa !34
  %33 = load i64, ptr %8, align 8, !tbaa !35
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !35
  %35 = load i32, ptr %9, align 4, !tbaa !47
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %62

37:                                               ; preds = %32
  %38 = icmp ult i32 %31, %18
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %0)
  br i1 %40, label %41, label %62

41:                                               ; preds = %39
  %42 = load i32, ptr %0, align 8, !tbaa !32
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %42, %41 ], [ %31, %37 ]
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !16
  switch i16 %47, label %62 [
    i16 10, label %51
    i16 133, label %48
  ]

48:                                               ; preds = %43
  %49 = load i8, ptr %6, align 8, !tbaa !71, !range !58, !noundef !62
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %43, %48
  %52 = add i32 %44, 1
  store i32 %52, ptr %0, align 8, !tbaa !32
  br label %62

53:                                               ; preds = %30, %30
  %54 = load i8, ptr %6, align 8, !tbaa !71, !range !58, !noundef !62
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %30, %53
  store i64 1, ptr %7, align 8, !tbaa !34
  %57 = load i64, ptr %8, align 8, !tbaa !35
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %8, align 8, !tbaa !35
  br label %62

59:                                               ; preds = %30, %53
  %60 = load i64, ptr %7, align 8, !tbaa !34
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %7, align 8, !tbaa !34
  br label %62

62:                                               ; preds = %39, %51, %48, %43, %56, %59, %32
  %63 = phi i16 [ 13, %32 ], [ 10, %56 ], [ %22, %59 ], [ 10, %43 ], [ 10, %48 ], [ 10, %51 ], [ 10, %39 ]
  %64 = load i32, ptr %10, align 4, !tbaa !66
  %65 = load i32, ptr %11, align 8, !tbaa !68
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  tail call void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %68 = load i32, ptr %10, align 4, !tbaa !66
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ %68, %67 ], [ %64, %62 ]
  %71 = load ptr, ptr %12, align 8, !tbaa !69
  %72 = add i32 %70, 1
  store i32 %72, ptr %10, align 4, !tbaa !66
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  store i16 %63, ptr %74, align 2, !tbaa !16
  %75 = load i32, ptr %0, align 8, !tbaa !32
  %76 = load i32, ptr %4, align 4, !tbaa !33
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %17, label %78

78:                                               ; preds = %69, %13
  %79 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %0)
  br i1 %79, label %13, label %80

80:                                               ; preds = %78, %17
  %81 = phi i1 [ true, %17 ], [ false, %78 ]
  ret i1 %81
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59XMLReader11skipIfQuoteERt(ptr noundef nonnull align 8 dereferenceable(98456) %0, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(2) %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %0)
  br i1 %8, label %9, label %24

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i32 [ %10, %9 ], [ %3, %2 ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !16
  %16 = icmp eq i16 %15, 34
  %17 = icmp eq i16 %15, 39
  %18 = or i1 %16, %17
  switch i16 %15, label %24 [
    i16 39, label %19
    i16 34, label %19
  ]

19:                                               ; preds = %11, %11
  store i16 %15, ptr %1, align 2, !tbaa !16
  %20 = add i32 %12, 1
  store i32 %20, ptr %0, align 8, !tbaa !32
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %19, %11, %7
  %25 = phi i1 [ false, %7 ], [ %18, %11 ], [ %18, %19 ]
  ret i1 %25
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59XMLReader10skipSpacesERb(ptr noundef nonnull align 8 dereferenceable(98456) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 5
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 27
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 28
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 17
  br label %11

11:                                               ; preds = %61, %2
  %12 = load i32, ptr %0, align 8, !tbaa !32
  %13 = load i32, ptr %7, align 4, !tbaa !33
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %11, %57
  %16 = phi i32 [ %59, %57 ], [ %13, %11 ]
  %17 = phi i32 [ %58, %57 ], [ %12, %11 ]
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !70
  %22 = zext i16 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = icmp slt i8 %24, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %15
  %27 = add nuw i32 %17, 1
  store i32 %27, ptr %0, align 8, !tbaa !32
  switch i16 %20, label %54 [
    i16 13, label %28
    i16 10, label %51
    i16 8232, label %48
    i16 133, label %48
  ]

28:                                               ; preds = %26
  store i64 1, ptr %5, align 8, !tbaa !34
  %29 = load i64, ptr %3, align 8, !tbaa !35
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %3, align 8, !tbaa !35
  %31 = load i32, ptr %10, align 4, !tbaa !47
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %57

33:                                               ; preds = %28
  %34 = icmp ult i32 %27, %16
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %0)
  %37 = load i32, ptr %0, align 8, !tbaa !32
  br i1 %36, label %38, label %57

38:                                               ; preds = %35, %33
  %39 = phi i32 [ %27, %33 ], [ %37, %35 ]
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !16
  switch i16 %42, label %57 [
    i16 10, label %46
    i16 133, label %43
  ]

43:                                               ; preds = %38
  %44 = load i8, ptr %9, align 8, !tbaa !71, !range !58, !noundef !62
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %38, %43
  %47 = add i32 %39, 1
  store i32 %47, ptr %0, align 8, !tbaa !32
  br label %57

48:                                               ; preds = %26, %26
  %49 = load i8, ptr %9, align 8, !tbaa !71, !range !58, !noundef !62
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %26, %48
  store i64 1, ptr %5, align 8, !tbaa !34
  %52 = load i64, ptr %3, align 8, !tbaa !35
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %3, align 8, !tbaa !35
  br label %57

54:                                               ; preds = %26, %48
  %55 = load i64, ptr %5, align 8, !tbaa !34
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !34
  br label %57

57:                                               ; preds = %38, %51, %54, %28, %43, %46, %35
  %58 = phi i32 [ %39, %38 ], [ %27, %51 ], [ %27, %54 ], [ %27, %28 ], [ %39, %43 ], [ %47, %46 ], [ %37, %35 ]
  %59 = load i32, ptr %7, align 4, !tbaa !33
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %15, label %61

61:                                               ; preds = %57, %11
  %62 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %0)
  br i1 %62, label %11, label %63

63:                                               ; preds = %61, %15
  %64 = phi i1 [ true, %15 ], [ false, %61 ]
  %65 = load i64, ptr %3, align 8, !tbaa !35
  %66 = icmp ne i64 %4, %65
  %67 = load i64, ptr %5, align 8
  %68 = icmp ne i64 %6, %67
  %69 = select i1 %66, i1 true, i1 %68
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %1, align 1, !tbaa !72
  ret i1 %64
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59XMLReader11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(98456) %0, i16 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %0)
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i32 [ %10, %9 ], [ %3, %2 ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !16
  %16 = icmp eq i16 %15, %1
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = add i32 %12, 1
  store i32 %18, ptr %0, align 8, !tbaa !32
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %11, %7, %17
  %23 = phi i1 [ true, %17 ], [ false, %7 ], [ false, %11 ]
  ret i1 %23
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59XMLReader12skippedSpaceEv(ptr noundef nonnull align 8 dereferenceable(98456) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %0)
  br i1 %7, label %8, label %62

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8, !tbaa !32
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ %9, %8 ], [ %2, %1 ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !16
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 27
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = zext i16 %14 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = icmp slt i8 %19, 0
  br i1 %20, label %21, label %62

21:                                               ; preds = %10
  %22 = add i32 %11, 1
  store i32 %22, ptr %0, align 8, !tbaa !32
  switch i16 %14, label %58 [
    i16 13, label %23
    i16 10, label %53
    i16 8232, label %49
    i16 133, label %49
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !35
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 4
  store i64 1, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 17
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %62

31:                                               ; preds = %23
  %32 = load i32, ptr %3, align 4, !tbaa !33
  %33 = icmp ult i32 %22, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %0)
  br i1 %35, label %36, label %62

36:                                               ; preds = %34
  %37 = load i32, ptr %0, align 8, !tbaa !32
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32 [ %37, %36 ], [ %22, %31 ]
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !16
  switch i16 %42, label %62 [
    i16 10, label %47
    i16 133, label %43
  ]

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 28
  %45 = load i8, ptr %44, align 8, !tbaa !71, !range !58, !noundef !62
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %38, %43
  %48 = add i32 %39, 1
  store i32 %48, ptr %0, align 8, !tbaa !32
  br label %62

49:                                               ; preds = %21, %21
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 28
  %51 = load i8, ptr %50, align 8, !tbaa !71, !range !58, !noundef !62
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %21, %49
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !35
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !35
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 4
  store i64 1, ptr %57, align 8, !tbaa !34
  br label %62

58:                                               ; preds = %21, %49
  %59 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !34
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !34
  br label %62

62:                                               ; preds = %38, %53, %58, %23, %43, %47, %34, %10, %6
  %63 = phi i1 [ false, %6 ], [ false, %10 ], [ true, %34 ], [ true, %47 ], [ true, %43 ], [ true, %23 ], [ true, %58 ], [ true, %53 ], [ true, %38 ]
  ret i1 %63
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %1, align 2, !tbaa !16
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %1, %4 ]
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !16
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
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = load i32, ptr %0, align 8, !tbaa !32
  %23 = sub i32 %21, %22
  %24 = icmp ult i32 %23, %19
  br i1 %24, label %27, label %34

25:                                               ; preds = %27
  %26 = icmp ult i32 %32, %19
  br i1 %26, label %27, label %34

27:                                               ; preds = %18, %25
  %28 = phi i32 [ %32, %25 ], [ %23, %18 ]
  %29 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %0)
  %30 = load i32, ptr %20, align 4, !tbaa !33
  %31 = load i32, ptr %0, align 8, !tbaa !32
  %32 = sub i32 %30, %31
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %47, label %25

34:                                               ; preds = %25, %18
  %35 = phi i32 [ %22, %18 ], [ %31, %25 ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %36
  %38 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j(ptr noundef nonnull %37, ptr noundef %1, i32 noundef %19)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = zext i32 %19 to i64
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !34
  %44 = add nsw i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !34
  %45 = load i32, ptr %0, align 8, !tbaa !32
  %46 = add i32 %45, %19
  store i32 %46, ptr %0, align 8, !tbaa !32
  br label %47

47:                                               ; preds = %27, %34, %40
  %48 = phi i1 [ true, %40 ], [ false, %34 ], [ false, %27 ]
  ret i1 %48
}

declare noundef i32 @_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59XMLReader10peekStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %1, align 2, !tbaa !16
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %1, %4 ]
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !16
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
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = load i32, ptr %0, align 8, !tbaa !32
  %23 = sub i32 %21, %22
  %24 = icmp ult i32 %23, %19
  br i1 %24, label %27, label %34

25:                                               ; preds = %27
  %26 = icmp ult i32 %32, %19
  br i1 %26, label %27, label %34

27:                                               ; preds = %18, %25
  %28 = phi i32 [ %32, %25 ], [ %23, %18 ]
  %29 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %0)
  %30 = load i32, ptr %20, align 4, !tbaa !33
  %31 = load i32, ptr %0, align 8, !tbaa !32
  %32 = sub i32 %30, %31
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %40, label %25

34:                                               ; preds = %25, %18
  %35 = phi i32 [ %22, %18 ], [ %31, %25 ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 1, i64 %36
  %38 = tail call noundef i32 @_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j(ptr noundef nonnull %37, ptr noundef %1, i32 noundef %19)
  %39 = icmp eq i32 %38, 0
  br label %40

40:                                               ; preds = %27, %34
  %41 = phi i1 [ %39, %34 ], [ false, %27 ]
  ret i1 %41
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59XMLReader11setEncodingEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(98456) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 8
  %6 = load i8, ptr %5, align 8, !tbaa !37, !range !58, !noundef !62
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %207

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp eq ptr %1, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %8
  %13 = load i16, ptr %1, align 2, !tbaa !16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12, %15
  %16 = phi ptr [ %17, %15 ], [ %1, %12 ]
  %17 = getelementptr inbounds i16, ptr %16, i64 1
  %18 = load i16, ptr %17, align 2, !tbaa !16
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %15

20:                                               ; preds = %15
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %21, %22
  %24 = add i64 %23, 2
  %25 = and i64 %24, 8589934590
  br label %26

26:                                               ; preds = %20, %12
  %27 = phi i64 [ %25, %20 ], [ 2, %12 ]
  %28 = load ptr, ptr %10, align 8, !tbaa !39
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %27)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr nonnull align 2 %1, i64 %27, i1 false)
  br label %32

32:                                               ; preds = %8, %26
  %33 = phi ptr [ %31, %26 ], [ null, %8 ]
  tail call void @_ZN11xercesc_2_59XMLString9upperCaseEPt(ptr noundef %33)
  %34 = tail call noundef i32 @_ZN11xercesc_2_513XMLRecognizer15encodingForNameEPKt(ptr noundef %33)
  %35 = icmp eq i32 %34, 999
  br i1 %35, label %36, label %179

36:                                               ; preds = %32
  %37 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %33, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni21fgUTF16EncodingStringE)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %33, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString2E)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %33, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString3E)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %33, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString4E)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %33, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString5E)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %105

51:                                               ; preds = %48, %45, %42, %39, %36
  %52 = load ptr, ptr %9, align 8, !tbaa !57
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %33)
  %56 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !60
  %58 = add i32 %57, -5
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %60, label %207

60:                                               ; preds = %51
  %61 = icmp eq i32 %57, 6
  %62 = load ptr, ptr %9, align 8, !tbaa !57
  %63 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = load ptr, ptr %62, align 8, !tbaa !39
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %64)
  %68 = load ptr, ptr %9, align 8, !tbaa !57
  br i1 %61, label %69, label %87

69:                                               ; preds = %60
  %70 = load i16, ptr @_ZN11xercesc_2_56XMLUni22fgUTF16LEncodingStringE, align 2, !tbaa !16
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %69, %72
  %73 = phi ptr [ %74, %72 ], [ @_ZN11xercesc_2_56XMLUni22fgUTF16LEncodingStringE, %69 ]
  %74 = getelementptr inbounds i16, ptr %73, i64 1
  %75 = load i16, ptr %74, align 2, !tbaa !16
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %72

77:                                               ; preds = %72
  %78 = ptrtoint ptr %74 to i64
  %79 = add i64 %78, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni22fgUTF16LEncodingStringE to i64)), i64 2)
  %80 = and i64 %79, 8589934590
  br label %81

81:                                               ; preds = %69, %77
  %82 = phi i64 [ %80, %77 ], [ 2, %69 ]
  %83 = load ptr, ptr %68, align 8, !tbaa !39
  %84 = getelementptr inbounds ptr, ptr %83, i64 2
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %82)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %86, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni22fgUTF16LEncodingStringE, i64 %82, i1 false)
  store ptr %86, ptr %63, align 8, !tbaa !36
  br label %186

87:                                               ; preds = %60
  %88 = load i16, ptr @_ZN11xercesc_2_56XMLUni22fgUTF16BEncodingStringE, align 2, !tbaa !16
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %87, %90
  %91 = phi ptr [ %92, %90 ], [ @_ZN11xercesc_2_56XMLUni22fgUTF16BEncodingStringE, %87 ]
  %92 = getelementptr inbounds i16, ptr %91, i64 1
  %93 = load i16, ptr %92, align 2, !tbaa !16
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %95, label %90

95:                                               ; preds = %90
  %96 = ptrtoint ptr %92 to i64
  %97 = add i64 %96, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni22fgUTF16BEncodingStringE to i64)), i64 2)
  %98 = and i64 %97, 8589934590
  br label %99

99:                                               ; preds = %87, %95
  %100 = phi i64 [ %98, %95 ], [ 2, %87 ]
  %101 = load ptr, ptr %68, align 8, !tbaa !39
  %102 = getelementptr inbounds ptr, ptr %101, i64 2
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %100)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %104, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni22fgUTF16BEncodingStringE, i64 %100, i1 false)
  store ptr %104, ptr %63, align 8, !tbaa !36
  br label %186

105:                                              ; preds = %48
  %106 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %33, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni20fgUCS4EncodingStringE)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %33, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString2E)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %33, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString3E)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %168

114:                                              ; preds = %111, %108, %105
  %115 = load ptr, ptr %9, align 8, !tbaa !57
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  %117 = getelementptr inbounds ptr, ptr %116, i64 3
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %33)
  %119 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 6
  %120 = load i32, ptr %119, align 8, !tbaa !60
  %121 = add i32 %120, -1
  %122 = icmp ult i32 %121, 2
  br i1 %122, label %123, label %207

123:                                              ; preds = %114
  %124 = icmp eq i32 %120, 2
  %125 = load ptr, ptr %9, align 8, !tbaa !57
  %126 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = load ptr, ptr %125, align 8, !tbaa !39
  %129 = getelementptr inbounds ptr, ptr %128, i64 3
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %127)
  %131 = load ptr, ptr %9, align 8, !tbaa !57
  br i1 %124, label %132, label %150

132:                                              ; preds = %123
  %133 = load i16, ptr @_ZN11xercesc_2_56XMLUni21fgUCS4LEncodingStringE, align 2, !tbaa !16
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %132, %135
  %136 = phi ptr [ %137, %135 ], [ @_ZN11xercesc_2_56XMLUni21fgUCS4LEncodingStringE, %132 ]
  %137 = getelementptr inbounds i16, ptr %136, i64 1
  %138 = load i16, ptr %137, align 2, !tbaa !16
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %140, label %135

140:                                              ; preds = %135
  %141 = ptrtoint ptr %137 to i64
  %142 = add i64 %141, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni21fgUCS4LEncodingStringE to i64)), i64 2)
  %143 = and i64 %142, 8589934590
  br label %144

144:                                              ; preds = %132, %140
  %145 = phi i64 [ %143, %140 ], [ 2, %132 ]
  %146 = load ptr, ptr %131, align 8, !tbaa !39
  %147 = getelementptr inbounds ptr, ptr %146, i64 2
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %131, i64 noundef %145)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %149, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni21fgUCS4LEncodingStringE, i64 %145, i1 false)
  store ptr %149, ptr %126, align 8, !tbaa !36
  br label %186

150:                                              ; preds = %123
  %151 = load i16, ptr @_ZN11xercesc_2_56XMLUni21fgUCS4BEncodingStringE, align 2, !tbaa !16
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %150, %153
  %154 = phi ptr [ %155, %153 ], [ @_ZN11xercesc_2_56XMLUni21fgUCS4BEncodingStringE, %150 ]
  %155 = getelementptr inbounds i16, ptr %154, i64 1
  %156 = load i16, ptr %155, align 2, !tbaa !16
  %157 = icmp eq i16 %156, 0
  br i1 %157, label %158, label %153

158:                                              ; preds = %153
  %159 = ptrtoint ptr %155 to i64
  %160 = add i64 %159, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni21fgUCS4BEncodingStringE to i64)), i64 2)
  %161 = and i64 %160, 8589934590
  br label %162

162:                                              ; preds = %150, %158
  %163 = phi i64 [ %161, %158 ], [ 2, %150 ]
  %164 = load ptr, ptr %131, align 8, !tbaa !39
  %165 = getelementptr inbounds ptr, ptr %164, i64 2
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %131, i64 noundef %163)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %167, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni21fgUCS4BEncodingStringE, i64 %163, i1 false)
  store ptr %167, ptr %126, align 8, !tbaa !36
  br label %186

168:                                              ; preds = %111
  %169 = load ptr, ptr %9, align 8, !tbaa !57
  %170 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 7
  %171 = load ptr, ptr %170, align 8, !tbaa !36
  %172 = load ptr, ptr %169, align 8, !tbaa !39
  %173 = getelementptr inbounds ptr, ptr %172, i64 3
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %171)
  store ptr %33, ptr %170, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %175 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !59
  %176 = load ptr, ptr %9, align 8, !tbaa !57
  %177 = call noundef ptr @_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16384, ptr noundef %176)
  %178 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 25
  store ptr %177, ptr %178, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %186

179:                                              ; preds = %32
  %180 = load ptr, ptr %9, align 8, !tbaa !57
  %181 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 7
  %182 = load ptr, ptr %181, align 8, !tbaa !36
  %183 = load ptr, ptr %180, align 8, !tbaa !39
  %184 = getelementptr inbounds ptr, ptr %183, i64 3
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %182)
  store ptr %33, ptr %181, align 8, !tbaa !36
  br label %186

186:                                              ; preds = %99, %81, %144, %162, %168, %179
  %187 = phi i32 [ 999, %168 ], [ 2, %144 ], [ %120, %162 ], [ 6, %81 ], [ %57, %99 ], [ %34, %179 ]
  %188 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 25
  %189 = load ptr, ptr %188, align 8, !tbaa !55
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %205

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %192 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE, align 8, !tbaa !59
  %193 = load ptr, ptr %9, align 8, !tbaa !57
  %194 = call noundef ptr @_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForENS_13XMLRecognizer9EncodingsERNS0_5CodesEjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %187, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16384, ptr noundef %193)
  store ptr %194, ptr %188, align 8, !tbaa !55
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %204

196:                                              ; preds = %191
  %197 = call ptr @__cxa_allocate_exception(i64 48) #12
  %198 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 7
  %199 = load ptr, ptr %198, align 8, !tbaa !36
  %200 = load ptr, ptr %9, align 8, !tbaa !57
  invoke void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull @.str, i32 noundef 1237, i32 noundef 96, ptr noundef %199, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %200)
          to label %201 unwind label %202

201:                                              ; preds = %196
  call void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTIN11xercesc_2_520TranscodingExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %197) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  resume { ptr, i32 } %203

204:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %205

205:                                              ; preds = %204, %186
  %206 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %0, i64 0, i32 6
  store i32 %187, ptr %206, align 8, !tbaa !60
  br label %207

207:                                              ; preds = %114, %51, %205, %2
  %208 = phi i1 [ true, %2 ], [ true, %205 ], [ false, %51 ], [ false, %114 ]
  ret i1 %208
}

declare noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  br label %13

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #15
  br label %13

13:                                               ; preds = %1, %8, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZN11xercesc_2_59XMLString14compareNStringEPKcS2_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i16 @_ZN11xercesc_2_519XMLEBCDICTranscoder11xlatThisOneEh(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520TranscodingExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
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
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520TranscodingExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520TranscodingException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni27fgTranscodingException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520TranscodingException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520TranscodingExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !39
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
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !39
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
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

declare void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!9, !10, !11, !12, !13, !14}
!llvm.ident = !{!15}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_520TranscodingExceptionE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_520TranscodingExceptionEKFPKtvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_520TranscodingExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!6 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!7 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!8 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{i32 8, !"PIC Level", i32 2}
!11 = !{i32 7, !"PIE Level", i32 2}
!12 = !{i32 7, !"uwtable", i32 2}
!13 = !{i32 1, !"ThinLTO", i32 0}
!14 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!15 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!18, !18, i64 0}
!21 = !{!22, !31, i64 98444}
!22 = !{!"_ZTSN11xercesc_2_59XMLReaderE", !23, i64 0, !18, i64 4, !23, i64 32772, !18, i64 32776, !24, i64 49160, !24, i64 49168, !25, i64 49176, !26, i64 49184, !27, i64 49192, !27, i64 49193, !26, i64 49200, !23, i64 49208, !18, i64 49212, !23, i64 98364, !23, i64 98368, !28, i64 98372, !27, i64 98376, !29, i64 98380, !23, i64 98384, !27, i64 98388, !27, i64 98389, !26, i64 98392, !26, i64 98400, !27, i64 98408, !27, i64 98409, !26, i64 98416, !30, i64 98424, !26, i64 98432, !27, i64 98440, !31, i64 98444, !26, i64 98448}
!23 = !{!"int", !18, i64 0}
!24 = !{!"long", !18, i64 0}
!25 = !{!"_ZTSN11xercesc_2_513XMLRecognizer9EncodingsE", !18, i64 0}
!26 = !{!"any pointer", !18, i64 0}
!27 = !{!"bool", !18, i64 0}
!28 = !{!"_ZTSN11xercesc_2_59XMLReader7RefFromE", !18, i64 0}
!29 = !{!"_ZTSN11xercesc_2_59XMLReader7SourcesE", !18, i64 0}
!30 = !{!"_ZTSN11xercesc_2_59XMLReader5TypesE", !18, i64 0}
!31 = !{!"_ZTSN11xercesc_2_59XMLReader10XMLVersionE", !18, i64 0}
!32 = !{!22, !23, i64 0}
!33 = !{!22, !23, i64 32772}
!34 = !{!22, !24, i64 49160}
!35 = !{!22, !24, i64 49168}
!36 = !{!22, !26, i64 49184}
!37 = !{!22, !27, i64 49192}
!38 = !{!22, !27, i64 49193}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !19, i64 0}
!41 = !{!22, !26, i64 49200}
!42 = !{!22, !23, i64 49208}
!43 = !{!22, !23, i64 98364}
!44 = !{!22, !23, i64 98368}
!45 = !{!22, !28, i64 98372}
!46 = !{!22, !27, i64 98376}
!47 = !{!22, !29, i64 98380}
!48 = !{!22, !23, i64 98384}
!49 = !{!22, !27, i64 98388}
!50 = !{!22, !27, i64 98389}
!51 = !{!22, !26, i64 98392}
!52 = !{!22, !26, i64 98400}
!53 = !{!22, !27, i64 98408}
!54 = !{!22, !27, i64 98409}
!55 = !{!22, !26, i64 98416}
!56 = !{!22, !30, i64 98424}
!57 = !{!22, !26, i64 98448}
!58 = !{i8 0, i8 2}
!59 = !{!26, !26, i64 0}
!60 = !{!22, !25, i64 49176}
!61 = !{!23, !23, i64 0}
!62 = !{}
!63 = !{!64, !26, i64 0}
!64 = !{!"_ZTSN11xercesc_2_512ArrayJanitorItEE", !26, i64 0, !26, i64 8}
!65 = !{!64, !26, i64 8}
!66 = !{!67, !23, i64 4}
!67 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !27, i64 0, !23, i64 4, !23, i64 8, !26, i64 16, !26, i64 24}
!68 = !{!67, !23, i64 8}
!69 = !{!67, !26, i64 24}
!70 = !{!22, !26, i64 98432}
!71 = !{!22, !27, i64 98440}
!72 = !{!27, !27, i64 0}
!73 = !{!74, !26, i64 40}
!74 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !75, i64 8, !26, i64 16, !23, i64 24, !26, i64 32, !26, i64 40}
!75 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !18, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils14fgTransServiceE") ; guid = 27289783293664068
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6expandEv") ; guid = 233998575079270578
^4 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^5 = gv: (name: "_ZN11xercesc_2_59XMLReader15getUpToCharOrWSERNS_9XMLBufferEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 89, calls: ((callee: ^96, relbf: 1047), (callee: ^3, relbf: 3723))))) ; guid = 778437952170234309
^6 = gv: (name: "_ZN11xercesc_2_56XMLUni21fgUTF16EncodingStringE") ; guid = 957885348181423070
^7 = gv: (name: "_ZN11xercesc_2_519XMLEBCDICTranscoder11xlatThisOneEh") ; guid = 978844543759209651
^8 = gv: (name: "_ZTSN11xercesc_2_520TranscodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1065984672971707982
^9 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^19, relbf: 256), (callee: ^82, relbf: 256))))) ; guid = 1080103601501470593
^10 = gv: (name: "_ZNK11xercesc_2_520TranscodingException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^78, relbf: 256), (callee: ^2, relbf: 256), (callee: ^13), (callee: ^9)), refs: (^12, ^58)))) ; guid = 1095644218588418989
^11 = gv: (name: "_ZN11xercesc_2_56XMLUni27fgTranscodingException_NameE") ; guid = 1108660053619769294
^12 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^13 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^14 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer12fgUTF8BOMLenE") ; guid = 1615425739261107735
^15 = gv: (name: "_ZN11xercesc_2_59XMLReaderC2EPKtS2_PNS_14BinInputStreamENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 185, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 256), (callee: ^17, relbf: 256), (callee: ^28, relbf: 256)), refs: (^74, ^39, ^31, ^1)))) ; guid = 2147052962276509429
^16 = gv: (name: "_ZN11xercesc_2_59XMLReaderD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2292370851296001981
^17 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer15nameForEncodingENS0_9EncodingsEPNS_13MemoryManagerE") ; guid = 2596228788484065975
^18 = gv: (name: "_ZN11xercesc_2_56XMLUni20fgUCS4EncodingStringE") ; guid = 2624879281678947850
^19 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^20 = gv: (name: "_ZN11xercesc_2_59XMLReader10peekStringEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, calls: ((callee: ^96, relbf: 2124), (callee: ^63, relbf: 192))))) ; guid = 2995157463461847244
^21 = gv: (name: "_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString4E") ; guid = 3026274216694283505
^22 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^35)))) ; guid = 3141100227732321983
^23 = gv: (name: "_ZN11xercesc_2_510XMLChar1_014isPublicIdCharEtt") ; guid = 3265710526367351696
^24 = gv: (name: "_ZN11xercesc_2_59XMLReader13skippedStringEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, calls: ((callee: ^96, relbf: 2121), (callee: ^63, relbf: 192))))) ; guid = 3367640443164687329
^25 = gv: (name: "_ZN11xercesc_2_59XMLReader11skipIfQuoteERt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, calls: ((callee: ^96, relbf: 128))))) ; guid = 3680454709680191242
^26 = gv: (name: "_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString2E") ; guid = 3687934076549009107
^27 = gv: (name: "_ZN11xercesc_2_59XMLReaderC1EPKtS2_PNS_14BinInputStreamENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 4064174679996318435
^28 = gv: (name: "_ZN11xercesc_2_59XMLReader12doInitDecodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 346, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^91), (callee: ^51), (callee: ^71), (callee: ^33), (callee: ^95), (callee: ^67, relbf: 42), (callee: ^57, relbf: 20), (callee: ^7, relbf: 1365), (callee: ^42), (callee: ^9)), refs: (^12, ^52, ^101, ^86, ^14, ^77, ^88, ^81, ^97, ^75, ^53)))) ; guid = 4220512652257078906
^29 = gv: (name: "_ZN11xercesc_2_59XMLReaderC1EPKtS2_PNS_14BinInputStreamENS_13XMLRecognizer9EncodingsENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^36))) ; guid = 4226107585576122673
^30 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^31 = gv: (name: "_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E") ; guid = 4640751743971915703
^32 = gv: (name: "_ZN11xercesc_2_59XMLReader10skipSpacesERb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 77, calls: ((callee: ^96, relbf: 1047))))) ; guid = 4667793349245127723
^33 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^34 = gv: (name: "_ZNK11xercesc_2_59XMLReader12getSrcOffsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^91), (callee: ^64), (callee: ^71), (callee: ^33)), refs: (^12, ^52, ^90, ^86)))) ; guid = 5500528217020963665
^35 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^36 = gv: (name: "_ZN11xercesc_2_59XMLReaderC2EPKtS2_PNS_14BinInputStreamENS_13XMLRecognizer9EncodingsENS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 216, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 256), (callee: ^87, relbf: 256), (callee: ^91), (callee: ^51), (callee: ^71), (callee: ^33)), refs: (^12, ^74, ^39, ^31, ^1, ^52, ^101, ^86)))) ; guid = 5659636717960147834
^37 = gv: (name: "_ZN11xercesc_2_59XMLReader11skippedCharEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, calls: ((callee: ^96, relbf: 128))))) ; guid = 5795567007260770896
^38 = gv: (name: "_ZN11xercesc_2_59XMLReader14xcodeMoreCharsEPtPhj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6038270248315271799
^39 = gv: (name: "_ZN11xercesc_2_510XMLChar1_119fgCharCharsTable1_1E") ; guid = 6259407027802987343
^40 = gv: (name: "_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE") ; guid = 6359874854955240529
^41 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^42 = gv: (name: "_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 256), (callee: ^30, relbf: 256), (callee: ^86), (callee: ^9)), refs: (^12, ^58)))) ; guid = 6733566015493641821
^43 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^44 = gv: (name: "_ZN11xercesc_2_59XMLReader16refreshRawBufferEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6932775775599269885
^45 = gv: (name: "_ZN11xercesc_2_520TranscodingExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^55, relbf: 255), (callee: ^9)), refs: (^12)))) ; guid = 7039746605776394625
^46 = gv: (name: "_ZN11xercesc_2_56XMLUni22fgUTF16LEncodingStringE") ; guid = 7042742320807215643
^47 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer18basicEncodingProbeEPKhj") ; guid = 7166257497108104351
^48 = gv: (name: "_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString3E") ; guid = 7175069913617474772
^49 = gv: (name: "_ZN11xercesc_2_59XMLReader9getSpacesERNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 87, calls: ((callee: ^96, relbf: 1047), (callee: ^3, relbf: 3723))))) ; guid = 7459106185692322307
^50 = gv: (name: "_ZN11xercesc_2_59XMLReader14isPublicIdCharEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^59, relbf: 128), (callee: ^23, relbf: 128))))) ; guid = 7581358735475996643
^51 = gv: (name: "_ZN11xercesc_2_520TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 256), (callee: ^4, relbf: 256), (callee: ^86), (callee: ^9)), refs: (^12, ^58)))) ; guid = 7701492489788451387
^52 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7706892220935222965
^53 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer11fgUTF16LPreE") ; guid = 7947359996958741464
^54 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^55 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^56 = gv: (name: "_ZN11xercesc_2_56XMLUni21fgUCS4LEncodingStringE") ; guid = 8295135719984304775
^57 = gv: (name: "bcmp") ; guid = 8597674443648877653
^58 = gv: (name: "_ZTVN11xercesc_2_520TranscodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^101, ^86, ^45, ^61, ^10)))) ; guid = 8710846673924650495
^59 = gv: (name: "_ZN11xercesc_2_510XMLChar1_114isPublicIdCharEtt") ; guid = 9185940205638493569
^60 = gv: (name: "_ZN11xercesc_2_56XMLUni22fgUTF16BEncodingStringE") ; guid = 9207505141417546689
^61 = gv: (name: "_ZNK11xercesc_2_520TranscodingException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^11)))) ; guid = 9728341355227832709
^62 = gv: (name: "_ZN11xercesc_2_59XMLReader12skippedSpaceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, calls: ((callee: ^96, relbf: 130))))) ; guid = 9878760641210043393
^63 = gv: (name: "_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j") ; guid = 9931497856298291598
^64 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 256), (callee: ^30, relbf: 256), (callee: ^86), (callee: ^9)), refs: (^12, ^89)))) ; guid = 10044873972978798984
^65 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^66 = gv: (name: "_ZN11xercesc_2_59XMLReaderD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 10492255891727833702
^67 = gv: (name: "_ZN11xercesc_2_59XMLString14compareNStringEPKcS2_j") ; guid = 10725063386664136628
^68 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^69 = gv: (name: "_ZN11xercesc_2_59XMLReaderC1EPKtS2_PNS_14BinInputStreamES2_NS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^80))) ; guid = 11414442577681489786
^70 = gv: (name: "_ZN11xercesc_2_59XMLString9upperCaseEPt") ; guid = 11567189399245228141
^71 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^72 = gv: (name: "_ZN11xercesc_2_59XMLString13compareStringEPKtS2_") ; guid = 11868538173829885347
^73 = gv: (name: "_ZN11xercesc_2_59XMLReader11setEncodingEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 235, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 95), (callee: ^98, relbf: 95), (callee: ^72, relbf: 119), (callee: ^40, relbf: 1), (callee: ^87, relbf: 27), (callee: ^91), (callee: ^51), (callee: ^71), (callee: ^33)), refs: (^12, ^6, ^94, ^48, ^21, ^85, ^46, ^60, ^18, ^26, ^92, ^56, ^84, ^1, ^52, ^101, ^86)))) ; guid = 12045139144686624423
^74 = gv: (name: "_ZN11xercesc_2_510XMLChar1_09enableNELE") ; guid = 12057471915483096299
^75 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer11fgUTF16BPreE") ; guid = 12070560236176658059
^76 = gv: (name: "_ZN11xercesc_2_59XMLReader18containsWhiteSpaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12250401369738121746
^77 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer9fgUTF8BOME") ; guid = 12479586487778030790
^78 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^79 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 256), (callee: ^55, relbf: 255), (callee: ^9)), refs: (^12)))) ; guid = 13323004518818353752
^80 = gv: (name: "_ZN11xercesc_2_59XMLReaderC2EPKtS2_PNS_14BinInputStreamES2_NS0_7RefFromENS0_5TypesENS0_7SourcesEbbNS0_10XMLVersionEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 226, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^98, relbf: 256), (callee: ^40, relbf: 42), (callee: ^87, relbf: 213), (callee: ^91), (callee: ^51), (callee: ^71), (callee: ^33)), refs: (^12, ^74, ^39, ^31, ^1, ^52, ^101, ^86)))) ; guid = 13457384661110575553
^81 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer10fgASCIIPreE") ; guid = 13645243940809901629
^82 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^83 = gv: (name: "_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 226, calls: ((callee: ^96, relbf: 516), (callee: ^3, relbf: 3111))))) ; guid = 14075355036105671054
^84 = gv: (name: "_ZN11xercesc_2_56XMLUni21fgUCS4BEncodingStringE") ; guid = 14154045480936007911
^85 = gv: (name: "_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString5E") ; guid = 14299911603246516002
^86 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^87 = gv: (name: "_ZN11xercesc_2_515XMLTransService20makeNewTranscoderForENS_13XMLRecognizer9EncodingsERNS0_5CodesEjPNS_13MemoryManagerE") ; guid = 14679169768329006927
^88 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer13fgASCIIPreLenE") ; guid = 14687665311044451522
^89 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^90, ^86, ^79, ^22, ^100)))) ; guid = 15006078193511296760
^90 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^65, ^41, ^68)))) ; guid = 15088431603687776015
^91 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^92 = gv: (name: "_ZN11xercesc_2_56XMLUni21fgUCS4EncodingString3E") ; guid = 15992601939225591862
^93 = gv: (name: "_ZN11xercesc_2_59XMLReader15checkForSwappedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16017200836638088522
^94 = gv: (name: "_ZN11xercesc_2_56XMLUni22fgUTF16EncodingString2E") ; guid = 16057480382710806265
^95 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^54, relbf: 60))))) ; guid = 16168984724933153475
^96 = gv: (name: "_ZN11xercesc_2_59XMLReader17refreshCharBufferEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 210, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^91), (callee: ^64), (callee: ^71), (callee: ^33), (callee: ^40, relbf: 17), (callee: ^51)), refs: (^12, ^52, ^90, ^86, ^1, ^101)))) ; guid = 16273964790120678801
^97 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer13fgUTF16PreLenE") ; guid = 16440777856084405128
^98 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer15encodingForNameEPKt") ; guid = 16613402005259498946
^99 = gv: (name: "_ZN11xercesc_2_59XMLReader11isAllSpacesEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17322997714666840471
^100 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^78, relbf: 256), (callee: ^2, relbf: 256), (callee: ^13), (callee: ^9)), refs: (^12, ^89)))) ; guid = 17750356552703784320
^101 = gv: (name: "_ZTIN11xercesc_2_520TranscodingExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^8, ^41, ^68)))) ; guid = 18124449209680804260
^102 = flags: 8
^103 = blockcount: 0
