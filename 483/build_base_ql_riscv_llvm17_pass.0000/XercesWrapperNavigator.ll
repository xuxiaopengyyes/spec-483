; ModuleID = 'XercesWrapperNavigator.cpp'
source_filename = "XercesWrapperNavigator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XercesWrapperNavigator" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

@_ZN10xalanc_1_822XercesWrapperNavigator13s_emptyStringE = dso_local global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_822XercesWrapperNavigatorE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_822XercesWrapperNavigatorE, ptr @_ZN10xalanc_1_822XercesWrapperNavigatorD2Ev, ptr @_ZN10xalanc_1_822XercesWrapperNavigatorD0Ev] }, align 8, !type !0
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10xalanc_1_822XercesWrapperNavigatorE = dso_local constant [39 x i8] c"N10xalanc_1_822XercesWrapperNavigatorE\00", align 1
@_ZTIN10xalanc_1_822XercesWrapperNavigatorE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_822XercesWrapperNavigatorE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_XercesWrapperNavigator.cpp, ptr null }]

@_ZN10xalanc_1_822XercesWrapperNavigatorC1EPNS_21XercesDocumentWrapperE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_822XercesWrapperNavigatorC2EPNS_21XercesDocumentWrapperE
@_ZN10xalanc_1_822XercesWrapperNavigatorC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_822XercesWrapperNavigatorC2ERKS0_
@_ZN10xalanc_1_822XercesWrapperNavigatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_822XercesWrapperNavigatorD2Ev

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_822XercesWrapperNavigatorC2EPNS_21XercesDocumentWrapperE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_822XercesWrapperNavigatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10xalanc_1_822XercesWrapperNavigatorC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_822XercesWrapperNavigatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %8, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %11, ptr %9, align 8, !tbaa !19
  %12 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %14, ptr %12, align 8, !tbaa !20
  %15 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 5
  %16 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %1, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %17, ptr %15, align 8, !tbaa !21
  %18 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 6
  %19 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %1, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %20, ptr %18, align 8, !tbaa !22
  %21 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 7
  %22 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %1, i64 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !23
  store i64 %23, ptr %21, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_822XercesWrapperNavigatorD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_822XercesWrapperNavigatorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator7mapNodeEPKN11xercesc_2_57DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(416) %4, ptr noundef %1)
  ret ptr %5
}

declare noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator7mapNodeEPKN11xercesc_2_57DOMAttrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_57DOMAttrE(ptr noundef nonnull align 8 dereferenceable(416) %4, ptr noundef %1)
  ret ptr %5
}

declare noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_57DOMAttrE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator7mapNodeEPNS_9XalanNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(416) %4, ptr noundef %1)
  ret ptr %5
}

declare noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_57DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef %12)
  br label %14

14:                                               ; preds = %2, %6
  %15 = phi ptr [ %13, %6 ], [ %4, %2 ]
  ret ptr %15
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_57DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef %12)
  br label %14

14:                                               ; preds = %2, %6
  %15 = phi ptr [ %13, %6 ], [ %4, %2 ]
  ret ptr %15
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_57DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 10
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef %12)
  br label %14

14:                                               ; preds = %2, %6
  %15 = phi ptr [ %13, %6 ], [ %4, %2 ]
  ret ptr %15
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator13getFirstChildEPKN11xercesc_2_57DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef %12)
  br label %14

14:                                               ; preds = %2, %6
  %15 = phi ptr [ %13, %6 ], [ %4, %2 ]
  ret ptr %15
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator12getLastChildEPKN11xercesc_2_57DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef %12)
  br label %14

14:                                               ; preds = %2, %6
  %15 = phi ptr [ %13, %6 ], [ %4, %2 ]
  ret ptr %15
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getOwnerElementEPKN11xercesc_2_57DOMAttrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 44
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = tail call noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_510DOMElementE(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef %12)
  br label %14

14:                                               ; preds = %2, %6
  %15 = phi ptr [ %13, %6 ], [ %4, %2 ]
  ret ptr %15
}

declare noundef ptr @_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_510DOMElementE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XercesWrapperNavigator", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull %1)
  %8 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_821XercesDocumentWrapper15getPooledStringEPKtj(ptr noundef nonnull align 8 dereferenceable(416) %6, ptr noundef nonnull %1, i32 noundef %7)
  br label %9

9:                                                ; preds = %2, %4
  %10 = phi ptr [ %8, %4 ], [ @_ZN10xalanc_1_822XercesWrapperNavigator13s_emptyStringE, %2 ]
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_821XercesDocumentWrapper15getPooledStringEPKtj(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_XercesWrapperNavigator.cpp() #1 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_822XercesWrapperNavigator13s_emptyStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_822XercesWrapperNavigator13s_emptyStringE, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!1, !2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = !{i64 16, !"_ZTSN10xalanc_1_822XercesWrapperNavigatorE"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 1, !"ThinLTO", i32 0}
!6 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!7 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !12, i64 0}
!15 = !{!16, !10, i64 8}
!16 = !{!"_ZTSN10xalanc_1_822XercesWrapperNavigatorE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !17, i64 56}
!17 = !{!"long", !11, i64 0}
!18 = !{!16, !10, i64 16}
!19 = !{!16, !10, i64 24}
!20 = !{!16, !10, i64 32}
!21 = !{!16, !10, i64 40}
!22 = !{!16, !10, i64 48}
!23 = !{!16, !17, i64 56}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_822XercesWrapperNavigatorC1EPNS_21XercesDocumentWrapperE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^27))) ; guid = 797223449324839172
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator13getFirstChildEPKN11xercesc_2_57DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 97))))) ; guid = 1216059132173167999
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^6 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator13getParentNodeEPKN11xercesc_2_57DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 97))))) ; guid = 1531020554230136375
^7 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator7mapNodeEPNS_9XalanNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^31, relbf: 256))))) ; guid = 1712795218331593586
^8 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^9 = gv: (name: "_ZTVN10xalanc_1_822XercesWrapperNavigatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^34, ^35, ^13)))) ; guid = 2013009087079728677
^10 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^11 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^29)))) ; guid = 2412314959268824392
^12 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^2, relbf: 170)), refs: (^4)))) ; guid = 2495583155446762257
^13 = gv: (name: "_ZN10xalanc_1_822XercesWrapperNavigatorD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 256)), refs: (^4)))) ; guid = 2666508656626499029
^14 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper15getPooledStringEPKtj") ; guid = 4489719477680347903
^15 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator7mapNodeEPKN11xercesc_2_57DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^25, relbf: 256))))) ; guid = 7734433980014396476
^16 = gv: (name: "_ZN10xalanc_1_822XercesWrapperNavigatorC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 7772556545551524450
^17 = gv: (name: "_ZN10xalanc_1_822XercesWrapperNavigatorC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 8802414470615275862
^18 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator15getOwnerElementEPKN11xercesc_2_57DOMAttrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 97))))) ; guid = 9332797277427608296
^19 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_510DOMElementE") ; guid = 9923528974888544822
^20 = gv: (name: "_ZN10xalanc_1_822XercesWrapperNavigatorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^35))) ; guid = 10029376379125136979
^21 = gv: (name: "_ZN10xalanc_1_822XercesWrapperNavigator13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 10334760624909804788
^22 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator18getPreviousSiblingEPKN11xercesc_2_57DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 97))))) ; guid = 10864158774738813152
^23 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator15getPooledStringEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^10, relbf: 170), (callee: ^14, relbf: 170)), refs: (^21)))) ; guid = 11895332304634630346
^24 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_57DOMAttrE") ; guid = 12129059526696385045
^25 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPKN11xercesc_2_57DOMNodeE") ; guid = 12317730132564557920
^26 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator7mapNodeEPKN11xercesc_2_57DOMAttrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^24, relbf: 256))))) ; guid = 12324538060386684273
^27 = gv: (name: "_ZN10xalanc_1_822XercesWrapperNavigatorC2EPNS_21XercesDocumentWrapperE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 12537940058220848569
^28 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator14getNextSiblingEPKN11xercesc_2_57DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 97))))) ; guid = 13075951041949406227
^29 = gv: (name: "_GLOBAL__sub_I_XercesWrapperNavigator.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^5, relbf: 256), (callee: ^8, relbf: 256)), refs: (^21, ^12, ^36)))) ; guid = 13288625434949510022
^30 = gv: (name: "_ZTSN10xalanc_1_822XercesWrapperNavigatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13972921087956991779
^31 = gv: (name: "_ZNK10xalanc_1_821XercesDocumentWrapper7mapNodeEPNS_9XalanNodeE") ; guid = 14235269220571808319
^32 = gv: (name: "_ZNK10xalanc_1_822XercesWrapperNavigator12getLastChildEPKN11xercesc_2_57DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 97))))) ; guid = 15236889717429499000
^33 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^34 = gv: (name: "_ZTIN10xalanc_1_822XercesWrapperNavigatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^30, ^33)))) ; guid = 16594905968493394729
^35 = gv: (name: "_ZN10xalanc_1_822XercesWrapperNavigatorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16837825951022194467
^36 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^37 = flags: 8
^38 = blockcount: 0
