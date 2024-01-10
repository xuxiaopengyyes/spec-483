; ModuleID = 'MsgFileOutputStream.cpp'
source_filename = "MsgFileOutputStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.XalanFileOutputStream = type { ptr, ptr, ptr }
%"class.XalanFileOutputStream::XalanFileOutputStreamOpenException" = type { ptr, ptr }
%"class.XalanFileOutputStream::XalanFileOutputStreamWriteException" = type { ptr, ptr }

@_ZTV21XalanFileOutputStream = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI21XalanFileOutputStream, ptr @_ZN21XalanFileOutputStreamD2Ev, ptr @_ZN21XalanFileOutputStreamD0Ev] }, align 8, !type !0
@_ZTVN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE, ptr @_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD2Ev, ptr @_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD0Ev] }, align 8, !type !1
@.str = private unnamed_addr constant [21 x i8] c"Error opening file: \00", align 1
@_ZTVN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE, ptr @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD2Ev, ptr @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD0Ev] }, align 8, !type !2
@.str.1 = private unnamed_addr constant [21 x i8] c"Error writing file: \00", align 1
@_ZL20s_UTF16ByteOrderMark = internal constant [2 x i16] [i16 -257, i16 0], align 2
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE = dso_local constant [62 x i8] c"N21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE\00", align 1
@_ZTIN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE }, align 8
@_ZTS21XalanFileOutputStream = dso_local constant [24 x i8] c"21XalanFileOutputStream\00", align 1
@_ZTI21XalanFileOutputStream = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21XalanFileOutputStream }, align 8
@_ZTSN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE = dso_local constant [63 x i8] c"N21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE\00", align 1
@_ZTIN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c".  The C++ run-time error code (errno) is \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

@_ZN21XalanFileOutputStreamC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN21XalanFileOutputStreamC2EPKc
@_ZN21XalanFileOutputStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21XalanFileOutputStreamD2Ev
@_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionC2EPKci
@_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD2Ev
@_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC2EPKci
@_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN21XalanFileOutputStreamC2EPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV21XalanFileOutputStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds %class.XalanFileOutputStream, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %class.XalanFileOutputStream, ptr %0, i64 0, i32 2
  %5 = tail call ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.4)
  store ptr %5, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  %9 = tail call ptr @__errno_location() #13
  %10 = load i32, ptr %9, align 4, !tbaa !18
  invoke void @_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr poison, i32 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE, ptr nonnull @_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD2Ev) #14
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #12
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN21XalanFileOutputStreamD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV21XalanFileOutputStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.XalanFileOutputStream, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @_ZN21XalanFileOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV21XalanFileOutputStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.XalanFileOutputStream, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %5, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21XalanFileOutputStream7doFlushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.XalanFileOutputStream, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call i32 @fflush(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  %8 = tail call ptr @__errno_location() #13
  %9 = load i32, ptr %8, align 4, !tbaa !18
  invoke void @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr poison, i32 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE, ptr nonnull @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD2Ev) #14
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN21XalanFileOutputStream9writeDataEPKcj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds %class.XalanFileOutputStream, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %4, ptr noundef %6)
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  %11 = tail call ptr @__errno_location() #13
  %12 = load i32, ptr %11, align 4, !tbaa !18
  invoke void @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr poison, i32 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE, ptr nonnull @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD2Ev) #14
  unreachable

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #12
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: uwtable
define dso_local void @_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionC2EPKci(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr nocapture readnone %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca [20 x i8], align 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException", ptr %0, i64 0, i32 1
  %6 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znam(i64 noundef 256) #16
  store i8 0, ptr %6, align 1, !tbaa !20
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 100
  store i8 0, ptr %9, align 1, !tbaa !20
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %11, ptr noundef nonnull align 1 dereferenceable(43) @.str.5, i64 43, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #12
  store i8 0, ptr %4, align 16, !tbaa !20
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %2) #12
  %13 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 18) #12
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  store i16 46, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #12
  store ptr %6, ptr %5, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define dso_local void @_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC2EPKci(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr nocapture readnone %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca [20 x i8], align 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException", ptr %0, i64 0, i32 1
  %6 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znam(i64 noundef 256) #16
  store i8 0, ptr %6, align 1, !tbaa !20
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 21, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 100
  store i8 0, ptr %9, align 1, !tbaa !20
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %11, ptr noundef nonnull align 1 dereferenceable(43) @.str.5, i64 43, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #12
  store i8 0, ptr %4, align 16, !tbaa !20
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %2) #12
  %13 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 18) #12
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  store i16 46, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #12
  store ptr %6, ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21XalanFileOutputStream5writeEPKtj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = shl i32 %2, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %class.XalanFileOutputStream, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %5, ptr noundef %7)
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  %12 = tail call ptr @__errno_location() #13
  %13 = load i32, ptr %12, align 4, !tbaa !18
  invoke void @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr poison, i32 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE, ptr nonnull @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD2Ev) #14
  unreachable

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #12
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21XalanFileOutputStream5writeEPKcj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %5 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKc(ptr noundef %1)
  store ptr %5, ptr %4, align 8, !tbaa !25
  %6 = shl i32 %2, 1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %class.XalanFileOutputStream, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call i64 @fwrite(ptr noundef %5, i64 noundef 1, i64 noundef %7, ptr noundef %9)
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  %14 = tail call ptr @__errno_location() #13
  %15 = load i32, ptr %14, align 4, !tbaa !18
  invoke void @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr poison, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE, ptr nonnull @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD2Ev) #14
  unreachable

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #12
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  call void @_ZN11xercesc_2_59XMLString7releaseEPPt(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

declare noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZN11xercesc_2_59XMLString7releaseEPPt(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local void @_ZN21XalanFileOutputStream12writeAsASCIIEPKtj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %5 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKt(ptr noundef %1)
  store ptr %5, ptr %4, align 8, !tbaa !25
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds %class.XalanFileOutputStream, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = tail call i64 @fwrite(ptr noundef %5, i64 noundef 1, i64 noundef %6, ptr noundef %8)
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  %13 = tail call ptr @__errno_location() #13
  %14 = load i32, ptr %13, align 4, !tbaa !18
  invoke void @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr poison, i32 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE, ptr nonnull @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD2Ev) #14
  unreachable

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #12
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  call void @_ZN11xercesc_2_59XMLString7releaseEPPc(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

declare noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKt(ptr noundef) local_unnamed_addr #7

declare void @_ZN11xercesc_2_59XMLString7releaseEPPc(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds %class.XalanFileOutputStream, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %4, ptr noundef %6)
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  %11 = tail call ptr @__errno_location() #13
  %12 = load i32, ptr %11, align 4, !tbaa !18
  invoke void @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr poison, i32 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE, ptr nonnull @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD2Ev) #14
  unreachable

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #12
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21XalanFileOutputStream14writeUTFprefixEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.XalanFileOutputStream, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call i64 @fwrite(ptr noundef nonnull @_ZL20s_UTF16ByteOrderMark, i64 noundef 1, i64 noundef 2, ptr noundef %3)
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  %8 = tail call ptr @__errno_location() #13
  %9 = load i32, ptr %8, align 4, !tbaa !18
  invoke void @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr poison, i32 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE, ptr nonnull @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD2Ev) #14
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = !{i64 16, !"_ZTS21XalanFileOutputStream"}
!1 = !{i64 16, !"_ZTSN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE"}
!2 = !{i64 16, !"_ZTSN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE"}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = !{i32 1, !"ThinLTO", i32 0}
!8 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!9 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTS21XalanFileOutputStream", !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !12, i64 0}
!17 = !{!14, !15, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !16, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !15, i64 8}
!22 = !{!"_ZTSN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE", !15, i64 8}
!23 = !{!24, !15, i64 8}
!24 = !{!"_ZTSN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE", !15, i64 8}
!25 = !{!15, !15, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "fopen") ; guid = 102569007029827440
^2 = gv: (name: "_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionC1EPKci", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^42))) ; guid = 102856519116169899
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "_ZN21XalanFileOutputStream5writeEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^48), (callee: ^56), (callee: ^14), (callee: ^39), (callee: ^16)), refs: (^5, ^36, ^22)))) ; guid = 1165587555587985595
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 170), (callee: ^3, relbf: 256)), refs: (^5, ^23)))) ; guid = 2569686258995526487
^7 = gv: (name: "_ZTIN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^38, ^49)))) ; guid = 2623696667169521008
^8 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2649362506482413044
^9 = gv: (name: "_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 170), (callee: ^3, relbf: 256)), refs: (^5, ^29)))) ; guid = 2828017568568815821
^10 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2851229103959579691
^11 = gv: (name: "strlen") ; guid = 2965136410638013299
^12 = gv: (name: "_ZN21XalanFileOutputStream12writeAsASCIIEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^32, relbf: 256), (callee: ^48), (callee: ^56), (callee: ^14), (callee: ^39), (callee: ^16), (callee: ^54, relbf: 255)), refs: (^5, ^36, ^22)))) ; guid = 3328259055879497297
^13 = gv: (name: "_ZTS21XalanFileOutputStream", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4183650422684912388
^14 = gv: (name: "_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC2EPKci", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^57, relbf: 256), (callee: ^11, relbf: 768), (callee: ^51, relbf: 256), (callee: ^45, relbf: 256)), refs: (^23, ^10, ^41, ^24)))) ; guid = 5071707641336108604
^15 = gv: (name: "_ZN21XalanFileOutputStreamD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 170), (callee: ^3, relbf: 256)), refs: (^5, ^35)))) ; guid = 5120980206106590231
^16 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^17 = gv: (name: "_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 170)), refs: (^29)))) ; guid = 5761349480426367147
^18 = gv: (name: "_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC1EPKci", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^14))) ; guid = 5984325404370434558
^19 = gv: (name: "_ZN21XalanFileOutputStream5writeEPKcj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 256), (callee: ^32, relbf: 256), (callee: ^48), (callee: ^56), (callee: ^14), (callee: ^39), (callee: ^16), (callee: ^33, relbf: 255)), refs: (^5, ^36, ^22)))) ; guid = 6040646952972012135
^20 = gv: (name: "_ZTSN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6099165223106064020
^21 = gv: (name: "_ZN21XalanFileOutputStream14writeUTFprefixEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^48), (callee: ^56), (callee: ^14), (callee: ^39), (callee: ^16)), refs: (^5, ^43, ^36, ^22)))) ; guid = 6234459807872881309
^22 = gv: (name: "_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 170)), refs: (^23)))) ; guid = 6373443406800381651
^23 = gv: (name: "_ZTVN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^36, ^22, ^6)))) ; guid = 6555116247293425851
^24 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6751069245294386199
^25 = gv: (name: "fflush") ; guid = 7036897605937158211
^26 = gv: (name: "fclose") ; guid = 7595247395871723947
^27 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^28 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8371976333568350514
^29 = gv: (name: "_ZTVN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7, ^17, ^9)))) ; guid = 9258843175544157188
^30 = gv: (name: "_ZN21XalanFileOutputStreamC2EPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256), (callee: ^48), (callee: ^56), (callee: ^42), (callee: ^39), (callee: ^16)), refs: (^5, ^35, ^8, ^7, ^17)))) ; guid = 9545649687140379994
^31 = gv: (name: "_ZTI21XalanFileOutputStream", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13, ^49)))) ; guid = 9748094569907244193
^32 = gv: (name: "fwrite") ; guid = 9765583458002907894
^33 = gv: (name: "_ZN11xercesc_2_59XMLString7releaseEPPt") ; guid = 9908118158971487574
^34 = gv: (name: "_ZN21XalanFileOutputStream9writeDataEPKcj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^48), (callee: ^56), (callee: ^14), (callee: ^39), (callee: ^16)), refs: (^5, ^36, ^22)))) ; guid = 9930944251939129717
^35 = gv: (name: "_ZTV21XalanFileOutputStream", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^31, ^47, ^15)))) ; guid = 10029732499154139895
^36 = gv: (name: "_ZTIN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20, ^49)))) ; guid = 10333029012251147316
^37 = gv: (name: "_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^22))) ; guid = 10929401016246114455
^38 = gv: (name: "_ZTSN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11648343247483982046
^39 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^40 = gv: (name: "_ZN11xercesc_2_59XMLString9transcodeEPKc") ; guid = 12238298179535528426
^41 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12413757154643217199
^42 = gv: (name: "_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionC2EPKci", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^57, relbf: 256), (callee: ^11, relbf: 768), (callee: ^51, relbf: 256), (callee: ^45, relbf: 256)), refs: (^29, ^28, ^41, ^24)))) ; guid = 12909348484841427537
^43 = gv: (name: "_ZL20s_UTF16ByteOrderMark", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14467444561829831247
^44 = gv: (name: "_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^17))) ; guid = 14677101908651842812
^45 = gv: (name: "strncat") ; guid = 14864260126166045711
^46 = gv: (name: "_ZN21XalanFileOutputStreamD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^47))) ; guid = 15094781564306432117
^47 = gv: (name: "_ZN21XalanFileOutputStreamD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 170)), refs: (^35)))) ; guid = 15194552377160047650
^48 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^49 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^50 = gv: (name: "_ZN21XalanFileOutputStream7doFlushEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 256), (callee: ^48), (callee: ^56), (callee: ^14), (callee: ^39), (callee: ^16)), refs: (^5, ^36, ^22)))) ; guid = 16130319356427996652
^51 = gv: (name: "sprintf") ; guid = 16268087026095011452
^52 = gv: (name: "_ZN21XalanFileOutputStreamC1EPKc", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^30))) ; guid = 17000605139936109337
^53 = gv: (name: "_ZN11xercesc_2_59XMLString9transcodeEPKt") ; guid = 17492190666322988673
^54 = gv: (name: "_ZN11xercesc_2_59XMLString7releaseEPPc") ; guid = 17658667750452467906
^55 = gv: (name: "_ZN21XalanFileOutputStream12writeAsASCIIEPKcj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^48), (callee: ^56), (callee: ^14), (callee: ^39), (callee: ^16)), refs: (^5, ^36, ^22)))) ; guid = 17701650049622481777
^56 = gv: (name: "__errno_location") ; guid = 18286928120321858682
^57 = gv: (name: "_Znam") ; guid = 18423971256537370017
^58 = flags: 8
^59 = blockcount: 0
