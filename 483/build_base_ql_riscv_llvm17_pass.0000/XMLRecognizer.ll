; ModuleID = 'XMLRecognizer.cpp'
source_filename = "XMLRecognizer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

@_ZN11xercesc_2_513XMLRecognizer10fgASCIIPreE = dso_local constant [6 x i8] c"<?xml ", align 1
@_ZN11xercesc_2_513XMLRecognizer13fgASCIIPreLenE = dso_local local_unnamed_addr constant i32 6, align 4
@_ZN11xercesc_2_513XMLRecognizer11fgEBCDICPreE = dso_local constant [6 x i8] c"Lo\A7\94\93@", align 1
@_ZN11xercesc_2_513XMLRecognizer14fgEBCDICPreLenE = dso_local local_unnamed_addr constant i32 6, align 4
@_ZN11xercesc_2_513XMLRecognizer11fgUTF16BPreE = dso_local constant [12 x i8] c"\00<\00?\00x\00m\00l\00 ", align 1
@_ZN11xercesc_2_513XMLRecognizer11fgUTF16LPreE = dso_local constant [12 x i8] c"<\00?\00x\00m\00l\00 \00", align 1
@_ZN11xercesc_2_513XMLRecognizer13fgUTF16PreLenE = dso_local local_unnamed_addr constant i32 12, align 4
@_ZN11xercesc_2_513XMLRecognizer10fgUCS4BPreE = dso_local constant [24 x i8] c"\00\00\00<\00\00\00?\00\00\00x\00\00\00m\00\00\00l\00\00\00 ", align 16
@_ZN11xercesc_2_513XMLRecognizer10fgUCS4LPreE = dso_local constant [24 x i8] c"<\00\00\00?\00\00\00x\00\00\00m\00\00\00l\00\00\00 \00\00\00", align 16
@_ZN11xercesc_2_513XMLRecognizer12fgUCS4PreLenE = dso_local local_unnamed_addr constant i32 24, align 4
@_ZN11xercesc_2_513XMLRecognizer9fgUTF8BOME = dso_local local_unnamed_addr constant [3 x i8] c"\EF\BB\BF", align 1
@_ZN11xercesc_2_513XMLRecognizer12fgUTF8BOMLenE = dso_local local_unnamed_addr constant i32 3, align 4
@_ZN11xercesc_2_56XMLUni21fgXMLChEncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni20fgUTF8EncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni21fgUTF8EncodingString2E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni23fgUSASCIIEncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString2E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString3E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString4E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni22fgUTF16LEncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni23fgUTF16LEncodingString2E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni22fgUTF16BEncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni23fgUTF16BEncodingString2E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni21fgUCS4LEncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni22fgUCS4LEncodingString2E = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni21fgUCS4BEncodingStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni22fgUCS4BEncodingString2E = external constant [0 x i16], align 2
@.str = private unnamed_addr constant [18 x i8] c"XMLRecognizer.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_5L16gEncodingNameMapE = internal unnamed_addr constant [8 x ptr] [ptr @_ZN11xercesc_2_56XMLUni22fgEBCDICEncodingStringE, ptr @_ZN11xercesc_2_56XMLUni21fgUCS4BEncodingStringE, ptr @_ZN11xercesc_2_56XMLUni21fgUCS4LEncodingStringE, ptr @_ZN11xercesc_2_56XMLUni23fgUSASCIIEncodingStringE, ptr @_ZN11xercesc_2_56XMLUni20fgUTF8EncodingStringE, ptr @_ZN11xercesc_2_56XMLUni22fgUTF16BEncodingStringE, ptr @_ZN11xercesc_2_56XMLUni22fgUTF16LEncodingStringE, ptr @_ZN11xercesc_2_56XMLUni21fgXMLChEncodingStringE], align 16
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni22fgEBCDICEncodingStringE = external constant [0 x i16], align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN11xercesc_2_513XMLRecognizer18basicEncodingProbeEPKhj(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ugt i32 %1, 5
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @_ZN11xercesc_2_513XMLRecognizer10fgASCIIPreE, i64 6)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %75, label %22

7:                                                ; preds = %2
  %8 = icmp ult i32 %1, 2
  br i1 %8, label %75, label %9

9:                                                ; preds = %7
  %10 = icmp ult i32 %1, 4
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  %12 = load i8, ptr %0, align 1, !tbaa !13
  switch i8 %12, label %21 [
    i8 -2, label %13
    i8 -1, label %17
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = icmp eq i8 %15, -1
  br i1 %16, label %75, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = icmp eq i8 %19, -2
  br i1 %20, label %75, label %21

21:                                               ; preds = %11, %13, %17
  br label %75

22:                                               ; preds = %4, %9
  %23 = load i8, ptr %0, align 1, !tbaa !13
  switch i8 %23, label %69 [
    i8 0, label %24
    i8 -1, label %36
    i8 -2, label %48
    i8 60, label %53
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = icmp eq i8 %30, -2
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = icmp eq i8 %34, -1
  br i1 %35, label %75, label %53

36:                                               ; preds = %22
  %37 = getelementptr inbounds i8, ptr %0, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = icmp eq i8 %38, -2
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %75, label %52

48:                                               ; preds = %22
  %49 = getelementptr inbounds i8, ptr %0, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = icmp eq i8 %50, -1
  br i1 %51, label %75, label %69

52:                                               ; preds = %40, %44
  br label %75

53:                                               ; preds = %22, %32, %28, %24
  %54 = icmp ugt i32 %1, 23
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %0, ptr noundef nonnull dereferenceable(24) @_ZN11xercesc_2_513XMLRecognizer10fgUCS4BPreE, i64 24)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %75, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %0, ptr noundef nonnull dereferenceable(24) @_ZN11xercesc_2_513XMLRecognizer10fgUCS4LPreE, i64 24)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %75, label %63

61:                                               ; preds = %53
  %62 = icmp ugt i32 %1, 11
  br i1 %62, label %63, label %69

63:                                               ; preds = %58, %61
  %64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @_ZN11xercesc_2_513XMLRecognizer11fgUTF16BPreE, i64 12)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @_ZN11xercesc_2_513XMLRecognizer11fgUTF16LPreE, i64 12)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %71

69:                                               ; preds = %36, %22, %48, %61
  %70 = icmp ugt i32 %1, 6
  br i1 %70, label %71, label %74

71:                                               ; preds = %66, %69
  %72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @_ZN11xercesc_2_513XMLRecognizer11fgEBCDICPreE, i64 6)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71, %69
  br label %75

75:                                               ; preds = %52, %71, %66, %63, %58, %55, %48, %44, %32, %17, %13, %7, %4, %74, %21
  %76 = phi i32 [ 4, %21 ], [ 4, %74 ], [ 4, %4 ], [ 4, %7 ], [ 5, %13 ], [ 6, %17 ], [ 1, %32 ], [ 2, %44 ], [ 5, %48 ], [ 1, %55 ], [ 2, %58 ], [ 5, %63 ], [ 6, %66 ], [ 0, %71 ], [ 6, %52 ]
  ret i32 %76
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_513XMLRecognizer15encodingForNameEPKt(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = icmp eq ptr %0, @_ZN11xercesc_2_56XMLUni21fgXMLChEncodingStringE
  br i1 %2, label %49, label %3

3:                                                ; preds = %1
  %4 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %0, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni21fgXMLChEncodingStringE)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %49, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %0, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni20fgUTF8EncodingStringE)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %0, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni21fgUTF8EncodingString2E)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %49, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %0, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgUSASCIIEncodingStringE)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %12
  %16 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %0, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString2E)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %49, label %18

18:                                               ; preds = %15
  %19 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %0, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString3E)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %18
  %22 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %0, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString4E)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %21
  %25 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %0, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni22fgUTF16LEncodingStringE)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %24
  %28 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %0, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgUTF16LEncodingString2E)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %27
  %31 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %0, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni22fgUTF16BEncodingStringE)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %0, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni23fgUTF16BEncodingString2E)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %33
  %37 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %0, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni21fgUCS4LEncodingStringE)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %0, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni22fgUCS4LEncodingString2E)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %0, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni21fgUCS4BEncodingStringE)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %0, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni22fgUCS4BEncodingString2E)
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1, i32 999
  br label %49

49:                                               ; preds = %45, %42, %36, %39, %30, %33, %24, %27, %12, %15, %18, %21, %6, %9, %1, %3
  %50 = phi i32 [ 7, %3 ], [ 7, %1 ], [ 4, %9 ], [ 4, %6 ], [ 3, %21 ], [ 3, %18 ], [ 3, %15 ], [ 3, %12 ], [ 6, %27 ], [ 6, %24 ], [ 5, %33 ], [ 5, %30 ], [ 2, %39 ], [ 2, %36 ], [ 1, %42 ], [ %48, %45 ]
  ret i32 %50
}

declare noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513XMLRecognizer15nameForEncodingENS0_9EncodingsEPNS_13MemoryManagerE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp sgt i32 %0, 8
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #6
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, i32 noundef 296, i32 noundef 112, ptr noundef %1)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #7
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #6
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds [8 x ptr], ptr @_ZN11xercesc_2_5L16gEncodingNameMapE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  ret ptr %12
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
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
  tail call void @__clang_call_terminate(ptr %12) #8
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !18
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
  tail call void @__clang_call_terminate(ptr %11) #8
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !15, i64 0}
!20 = !{!21, !17, i64 40}
!21 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !22, i64 8, !17, i64 16, !23, i64 24, !17, i64 32, !17, i64 40}
!22 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !14, i64 0}
!23 = !{!"int", !14, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_56XMLUni20fgUTF8EncodingStringE") ; guid = 279777370044117115
^3 = gv: (name: "_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString2E") ; guid = 641517801003902692
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^10, relbf: 256), (callee: ^46, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^7 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer12fgUTF8BOMLenE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1615425739261107735
^8 = gv: (name: "_ZN11xercesc_2_56XMLUni21fgXMLChEncodingStringE") ; guid = 2478907556299617063
^9 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer15nameForEncodingENS0_9EncodingsEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^54), (callee: ^32), (callee: ^37), (callee: ^16)), refs: (^5, ^20, ^53, ^50, ^13)))) ; guid = 2596228788484065975
^10 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^11 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer14fgEBCDICPreLenE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2866460055831238458
^12 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^19)))) ; guid = 3141100227732321983
^13 = gv: (name: "_ZN11xercesc_2_5L16gEncodingNameMapE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36, ^48, ^28, ^40, ^2, ^31, ^23, ^8)))) ; guid = 3887160188768724288
^14 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer10fgUCS4BPreE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4107278177932824651
^15 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^16 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^17 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer12fgUCS4PreLenE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5300194253739102897
^18 = gv: (name: "_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString3E") ; guid = 5545548027361754322
^19 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^20 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5680364796447105634
^21 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^22 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^23 = gv: (name: "_ZN11xercesc_2_56XMLUni22fgUTF16LEncodingStringE") ; guid = 7042742320807215643
^24 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer18basicEncodingProbeEPKhj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 75, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 226)), refs: (^44, ^14, ^47, ^39, ^26, ^49)))) ; guid = 7166257497108104351
^25 = gv: (name: "_ZN11xercesc_2_56XMLUni21fgUTF8EncodingString2E") ; guid = 7189744692847275703
^26 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer11fgUTF16LPreE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7947359996958741464
^27 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^28 = gv: (name: "_ZN11xercesc_2_56XMLUni21fgUCS4LEncodingStringE") ; guid = 8295135719984304775
^29 = gv: (name: "bcmp") ; guid = 8597674443648877653
^30 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgUTF16BEncodingString2E") ; guid = 8781975743832678443
^31 = gv: (name: "_ZN11xercesc_2_56XMLUni22fgUTF16BEncodingStringE") ; guid = 9207505141417546689
^32 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256), (callee: ^15, relbf: 256), (callee: ^50), (callee: ^4)), refs: (^5, ^52)))) ; guid = 10044873972978798984
^33 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgUTF16LEncodingString2E") ; guid = 10279921505691856905
^34 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^35 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^36 = gv: (name: "_ZN11xercesc_2_56XMLUni22fgEBCDICEncodingStringE") ; guid = 11050477300498639952
^37 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^38 = gv: (name: "_ZN11xercesc_2_59XMLString13compareStringEPKtS2_") ; guid = 11868538173829885347
^39 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer11fgUTF16BPreE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12070560236176658059
^40 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgUSASCIIEncodingStringE") ; guid = 12468412202107858810
^41 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer9fgUTF8BOME", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12479586487778030790
^42 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^43 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^50, relbf: 256), (callee: ^27, relbf: 255), (callee: ^4)), refs: (^5)))) ; guid = 13323004518818353752
^44 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer10fgASCIIPreE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13645243940809901629
^45 = gv: (name: "_ZN11xercesc_2_56XMLUni22fgUCS4BEncodingString2E") ; guid = 13659865084282106942
^46 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^47 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer10fgUCS4LPreE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13827470790035076226
^48 = gv: (name: "_ZN11xercesc_2_56XMLUni21fgUCS4BEncodingStringE") ; guid = 14154045480936007911
^49 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer11fgEBCDICPreE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14398318467195859211
^50 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^51 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer13fgASCIIPreLenE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14687665311044451522
^52 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^53, ^50, ^43, ^12, ^58)))) ; guid = 15006078193511296760
^53 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^34, ^21, ^35)))) ; guid = 15088431603687776015
^54 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^55 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer13fgUTF16PreLenE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16440777856084405128
^56 = gv: (name: "_ZN11xercesc_2_513XMLRecognizer15encodingForNameEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, calls: ((callee: ^38, relbf: 418)), refs: (^8, ^2, ^25, ^40, ^3, ^18, ^57, ^23, ^33, ^31, ^30, ^28, ^59, ^48, ^45)))) ; guid = 16613402005259498946
^57 = gv: (name: "_ZN11xercesc_2_56XMLUni24fgUSASCIIEncodingString4E") ; guid = 16840364636135041614
^58 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 256), (callee: ^1, relbf: 256), (callee: ^6), (callee: ^4)), refs: (^5, ^52)))) ; guid = 17750356552703784320
^59 = gv: (name: "_ZN11xercesc_2_56XMLUni22fgUCS4LEncodingString2E") ; guid = 18328670691713296231
^60 = flags: 8
^61 = blockcount: 0
