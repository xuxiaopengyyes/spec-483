; ModuleID = 'XMLElementDecl.cpp'
source_filename = "XMLElementDecl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::XMLElementDecl" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_5::XSerializable" = type { ptr }

$__clang_call_terminate = comdat any

$_ZTSN11xercesc_2_513XSerializableE = comdat any

$_ZTIN11xercesc_2_513XSerializableE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

@_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE = dso_local local_unnamed_addr constant i32 -2, align 4
@_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE = dso_local local_unnamed_addr constant i32 -1, align 4
@_ZN11xercesc_2_514XMLElementDecl16fgPCDataElemNameE = dso_local local_unnamed_addr constant [8 x i16] [i16 35, i16 80, i16 67, i16 68, i16 65, i16 84, i16 65, i16 0], align 16
@_ZTVN11xercesc_2_514XMLElementDeclE = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_514XMLElementDeclE, ptr @_ZN11xercesc_2_514XMLElementDeclD2Ev, ptr @_ZN11xercesc_2_514XMLElementDeclD0Ev, ptr @_ZNK11xercesc_2_514XMLElementDecl14isSerializableEv, ptr @_ZN11xercesc_2_514XMLElementDecl9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_514XMLElementDecl12getProtoTypeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35
@.str = private unnamed_addr constant [15 x i8] c"XMLElementDecl\00", align 1
@_ZN11xercesc_2_514XMLElementDecl19classXMLElementDeclE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str, ptr @_ZN11xercesc_2_514XMLElementDecl12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XSerializableE }, comdat, align 8
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTSN11xercesc_2_514XMLElementDeclE = dso_local constant [32 x i8] c"N11xercesc_2_514XMLElementDeclE\00", align 1
@_ZTIN11xercesc_2_514XMLElementDeclE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514XMLElementDeclE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XSerializableE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, align 8
@_ZN11xercesc_2_55QName10classQNameE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_517SchemaElementDecl22classSchemaElementDeclE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_514DTDElementDecl19classDTDElementDeclE = external global %"class.xercesc_2_5::XProtoType", align 8

@_ZN11xercesc_2_514XMLElementDeclD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_514XMLElementDeclD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514XMLElementDeclD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN11xercesc_2_514XMLElementDeclE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN11xercesc_2_514XMLElementDeclD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKtS2_i(ptr nocapture noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN11xercesc_2_55QName7setNameEPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %11)
  %13 = load ptr, ptr %10, align 8, !tbaa !54
  invoke void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %9
  store ptr %12, ptr %5, align 8, !tbaa !46
  br label %17

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %12, ptr noundef %11)
          to label %18 unwind label %19

17:                                               ; preds = %14, %8
  ret void

18:                                               ; preds = %15
  resume { ptr, i32 } %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #9
  unreachable
}

declare void @_ZN11xercesc_2_55QName7setNameEPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #4

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKti(ptr nocapture noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_55QName7setNameEPKtj(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %1, i32 noundef %2)
  br label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %10)
  %12 = load ptr, ptr %9, align 8, !tbaa !54
  invoke void @_ZN11xercesc_2_55QNameC1EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %1, i32 noundef %2, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %8
  store ptr %11, ptr %4, align 8, !tbaa !46
  br label %16

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %11, ptr noundef %10)
          to label %17 unwind label %18

16:                                               ; preds = %13, %7
  ret void

17:                                               ; preds = %14
  resume { ptr, i32 } %15

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #9
  unreachable
}

declare void @_ZN11xercesc_2_55QName7setNameEPKtj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN11xercesc_2_55QNameC1EPKtjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKNS_5QNameE(ptr nocapture noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_55QName9setValuesERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %9)
  invoke void @_ZN11xercesc_2_55QNameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %11 unwind label %12

11:                                               ; preds = %7
  store ptr %10, ptr %3, align 8, !tbaa !46
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %10, ptr noundef %9)
          to label %15 unwind label %16

14:                                               ; preds = %11, %6
  ret void

15:                                               ; preds = %12
  resume { ptr, i32 } %13

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #9
  unreachable
}

declare void @_ZN11xercesc_2_55QName9setValuesERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN11xercesc_2_55QNameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_514XMLElementDeclC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(33) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN11xercesc_2_514XMLElementDeclE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !54
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 4
  store i32 -2, ptr %6, align 4, !tbaa !56
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 5
  store i8 0, ptr %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_514XMLElementDecl12createObjectEPNS_13MemoryManagerE(ptr nocapture readnone %0) #6 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514XMLElementDecl14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_514XMLElementDecl12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret ptr @_ZN11xercesc_2_514XMLElementDecl19classXMLElementDeclE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514XMLElementDecl9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = load i16, ptr %1, align 8, !tbaa !58
  %5 = icmp eq i16 %4, 0
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 2
  br i1 %5, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %8)
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %10)
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %14 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %13)
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 5
  %16 = load i8, ptr %15, align 8, !tbaa !57, !range !62, !noundef !63
  %17 = icmp ne i8 %16, 0
  %18 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %17)
  br label %28

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_55QName10classQNameE)
  store ptr %20, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %21 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, ptr %3, align 4, !tbaa !65
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 3
  store i32 %22, ptr %23, align 8, !tbaa !55
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 4
  %25 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 5
  %27 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  br label %28

28:                                               ; preds = %19, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514XMLElementDecl16storeElementDeclERNS_16XSerializeEngineEPS0_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %6 = getelementptr inbounds ptr, ptr %5, i64 18
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %9 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %8)
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull %1)
  br label %12

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 2)
  br label %12

12:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514XMLElementDecl15loadElementDeclERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(92) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %3 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %2, align 4, !tbaa !65
  switch i32 %4, label %9 [
    i32 0, label %6
    i32 1, label %5
  ]

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5
  %7 = phi ptr [ @_ZN11xercesc_2_514DTDElementDecl19classDTDElementDeclE, %5 ], [ @_ZN11xercesc_2_517SchemaElementDecl22classSchemaElementDeclE, %1 ]
  %8 = call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ null, %1 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret ptr %10
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #4

attributes #0 = { cold noreturn nounwind }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!36, !37, !38, !39, !40, !41}
!llvm.ident = !{!42}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_9XMLAttDefEPKtjS4_S4_NS_14XMLElementDecl10LookupOptsERbE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_513XSerializableEKFRNS_13XMLAttDefListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_513XSerializableEKFNS_14XMLElementDecl12CharDataOptsEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_513XSerializableEFbvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_513XSerializableEKFPKNS_15ContentSpecNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_513XSerializableEFPNS_15ContentSpecNodeEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_513XSerializableEFvPNS_15ContentSpecNodeEE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_513XSerializableEFPNS_15XMLContentModelEvE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_513XSerializableEFvPNS_15XMLContentModelEE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtvE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtvE.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtvE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_513XSerializableEKFNS_14XMLElementDecl10objectTypeEvE.virtual"}
!18 = !{i64 16, !"_ZTSN11xercesc_2_514XMLElementDeclE"}
!19 = !{i64 32, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFbvE.virtual"}
!20 = !{i64 40, !"_ZTSMN11xercesc_2_514XMLElementDeclEFvRNS_16XSerializeEngineEE.virtual"}
!21 = !{i64 48, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFPNS_10XProtoTypeEvE.virtual"}
!22 = !{i64 56, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFPNS_9XMLAttDefEPKtjS4_S4_NS0_10LookupOptsERbE.virtual"}
!23 = !{i64 64, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFRNS_13XMLAttDefListEvE.virtual"}
!24 = !{i64 72, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFNS0_12CharDataOptsEvE.virtual"}
!25 = !{i64 80, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFbvE.virtual"}
!26 = !{i64 88, !"_ZTSMN11xercesc_2_514XMLElementDeclEFbvE.virtual"}
!27 = !{i64 96, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFPKNS_15ContentSpecNodeEvE.virtual"}
!28 = !{i64 104, !"_ZTSMN11xercesc_2_514XMLElementDeclEFPNS_15ContentSpecNodeEvE.virtual"}
!29 = !{i64 112, !"_ZTSMN11xercesc_2_514XMLElementDeclEFvPNS_15ContentSpecNodeEE.virtual"}
!30 = !{i64 120, !"_ZTSMN11xercesc_2_514XMLElementDeclEFPNS_15XMLContentModelEvE.virtual"}
!31 = !{i64 128, !"_ZTSMN11xercesc_2_514XMLElementDeclEFvPNS_15XMLContentModelEE.virtual"}
!32 = !{i64 136, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFPKtvE.virtual"}
!33 = !{i64 144, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFPKtvE.virtual"}
!34 = !{i64 152, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFPKtvE.virtual"}
!35 = !{i64 160, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFNS0_10objectTypeEvE.virtual"}
!36 = !{i32 1, !"wchar_size", i32 4}
!37 = !{i32 8, !"PIC Level", i32 2}
!38 = !{i32 7, !"PIE Level", i32 2}
!39 = !{i32 7, !"uwtable", i32 2}
!40 = !{i32 1, !"ThinLTO", i32 0}
!41 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!42 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !45, i64 0}
!45 = !{!"Simple C++ TBAA"}
!46 = !{!47, !49, i64 16}
!47 = !{!"_ZTSN11xercesc_2_514XMLElementDeclE", !48, i64 0, !49, i64 8, !49, i64 16, !51, i64 24, !52, i64 28, !53, i64 32}
!48 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!49 = !{!"any pointer", !50, i64 0}
!50 = !{!"omnipotent char", !45, i64 0}
!51 = !{!"_ZTSN11xercesc_2_514XMLElementDecl13CreateReasonsE", !50, i64 0}
!52 = !{!"int", !50, i64 0}
!53 = !{!"bool", !50, i64 0}
!54 = !{!47, !49, i64 8}
!55 = !{!47, !51, i64 24}
!56 = !{!47, !52, i64 28}
!57 = !{!47, !53, i64 32}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !60, i64 0, !49, i64 8, !49, i64 16, !49, i64 24, !61, i64 32, !49, i64 40, !49, i64 48, !49, i64 56, !49, i64 64, !49, i64 72, !49, i64 80, !52, i64 88}
!60 = !{!"short", !50, i64 0}
!61 = !{!"long", !50, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!49, !49, i64 0}
!65 = !{!52, !52, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 32374631211003209
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^7, relbf: 256), (callee: ^40, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN11xercesc_2_55QNameC1EPKtjPNS_13MemoryManagerE") ; guid = 1303320982391784136
^5 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^6 = gv: (name: "_ZN11xercesc_2_514XMLElementDeclD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 2588486420583244807
^7 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^8 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEb") ; guid = 2829381604329190632
^9 = gv: (name: "_ZTVN11xercesc_2_514XMLElementDeclE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^32, ^12, ^6, ^19, ^35, ^14, ^44)))) ; guid = 3614122613475500744
^10 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3699776592728172961
^11 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKti", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 159), (callee: ^36, relbf: 95), (callee: ^4, relbf: 95), (callee: ^5), (callee: ^2)), refs: (^3)))) ; guid = 4009851887054308640
^12 = gv: (name: "_ZN11xercesc_2_514XMLElementDeclD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^3, ^9)))) ; guid = 4075868865431700445
^13 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl15loadElementDeclERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^46, relbf: 256), (callee: ^30, relbf: 166)), refs: (^49, ^51)))) ; guid = 5052849368210569604
^14 = gv: (name: "_ZNK11xercesc_2_514XMLElementDecl12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^34)))) ; guid = 5153535243857962877
^15 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEi") ; guid = 5858264716592524367
^16 = gv: (name: "_ZN11xercesc_2_514XMLElementDeclC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^3, ^9)))) ; guid = 6544351930779694024
^17 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEj") ; guid = 6789577586019798634
^18 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^19 = gv: (name: "_ZNK11xercesc_2_514XMLElementDecl14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8078888308483891862
^20 = gv: (name: "_ZN11xercesc_2_55QName9setValuesERKS0_") ; guid = 8220974845042476523
^21 = gv: (name: "_ZN11xercesc_2_55QName7setNameEPKtj") ; guid = 8322433572689519685
^22 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8352133662074711699
^23 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl16fgPCDataElemNameE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8476651360665155592
^24 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl16storeElementDeclERNS_16XSerializeEngineEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 255), (callee: ^27, relbf: 158))))) ; guid = 8991990161663143633
^25 = gv: (name: "_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE") ; guid = 9234695897839467551
^26 = gv: (name: "_ZN11xercesc_2_55QNameC1ERKS0_") ; guid = 9981750177608388669
^27 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE") ; guid = 10305810815529248761
^28 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^18, ^47)))) ; guid = 10636330148386645220
^29 = gv: (name: "_ZN11xercesc_2_55QName7setNameEPKtS2_j") ; guid = 10880660147647042979
^30 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE") ; guid = 11232068027161603775
^31 = gv: (name: "_ZN11xercesc_2_55QName10classQNameE") ; guid = 11262562721958495361
^32 = gv: (name: "_ZTIN11xercesc_2_514XMLElementDeclE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^45, ^33, ^28, ^42)))) ; guid = 11406405002504541317
^33 = gv: (name: "_ZTIN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^47)))) ; guid = 11597147061380276904
^34 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl19classXMLElementDeclE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^38, ^37)))) ; guid = 12050622402354885293
^35 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, calls: ((callee: ^27, relbf: 97), (callee: ^15, relbf: 97), (callee: ^17, relbf: 97), (callee: ^8, relbf: 97), (callee: ^30, relbf: 158), (callee: ^46, relbf: 158), (callee: ^39, relbf: 158), (callee: ^50, relbf: 158)), refs: (^31)))) ; guid = 13181884033641826251
^36 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^37 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13373688322685873705
^38 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13434585715324034141
^39 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERj") ; guid = 13691578622568251947
^40 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^41 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKNS_5QNameE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 159), (callee: ^36, relbf: 95), (callee: ^26, relbf: 95), (callee: ^5), (callee: ^2)), refs: (^3)))) ; guid = 14201767003528027506
^42 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^43 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKtS2_i", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 159), (callee: ^36, relbf: 95), (callee: ^25, relbf: 95), (callee: ^5), (callee: ^2)), refs: (^3)))) ; guid = 15386862739516661261
^44 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^45 = gv: (name: "_ZTSN11xercesc_2_514XMLElementDeclE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15501739458201330083
^46 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERi") ; guid = 15947241028255458676
^47 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^48 = gv: (name: "_ZN11xercesc_2_514XMLElementDeclD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 16312492157301976332
^49 = gv: (name: "_ZN11xercesc_2_514DTDElementDecl19classDTDElementDeclE") ; guid = 16558948528697026103
^50 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERb") ; guid = 17988256066151796487
^51 = gv: (name: "_ZN11xercesc_2_517SchemaElementDecl22classSchemaElementDeclE") ; guid = 18184276600496247048
^52 = flags: 8
^53 = blockcount: 0
