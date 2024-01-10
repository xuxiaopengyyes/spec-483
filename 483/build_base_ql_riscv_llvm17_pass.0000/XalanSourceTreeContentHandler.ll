; ModuleID = 'XalanSourceTreeContentHandler.cpp'
source_filename = "XalanSourceTreeContentHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanSourceTreeContentHandler" = type <{ %"class.xercesc_2_5::ContentHandler", %"class.xercesc_2_5::DTDHandler", %"class.xercesc_2_5::LexicalHandler", ptr, ptr, %"class.std::vector", ptr, %"class.std::vector.0", i8, [7 x i8], %"class.xalanc_1_8::XalanDOMString", i8, [7 x i8] }>
%"class.xercesc_2_5::ContentHandler" = type { ptr }
%"class.xercesc_2_5::DTDHandler" = type { ptr }
%"class.xercesc_2_5::LexicalHandler" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSourceTreeElement *, std::allocator<xalanc_1_8::XalanSourceTreeElement *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSourceTreeElement *, std::allocator<xalanc_1_8::XalanSourceTreeElement *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanSourceTreeElement *, std::allocator<xalanc_1_8::XalanSourceTreeElement *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanSourceTreeElement *, std::allocator<xalanc_1_8::XalanSourceTreeElement *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanNode *, std::allocator<xalanc_1_8::XalanNode *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.5", i32, [4 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZTSN11xercesc_2_514ContentHandlerE = comdat any

$_ZTIN11xercesc_2_514ContentHandlerE = comdat any

$_ZTSN11xercesc_2_510DTDHandlerE = comdat any

$_ZTIN11xercesc_2_510DTDHandlerE = comdat any

$_ZTSN11xercesc_2_514LexicalHandlerE = comdat any

$_ZTIN11xercesc_2_514LexicalHandlerE = comdat any

@_ZTVN10xalanc_1_829XalanSourceTreeContentHandlerE = dso_local unnamed_addr constant { [25 x ptr], [7 x ptr], [11 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_829XalanSourceTreeContentHandlerE, ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandlerD2Ev, ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandlerD0Ev, ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandler10charactersEPKtj, ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandler11endDocumentEv, ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandler10endElementEPKtS2_S2_, ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandler19ignorableWhitespaceEPKtj, ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandler21processingInstructionEPKtS2_, ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandler18setDocumentLocatorEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandler13startDocumentEv, ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandler12startElementEPKtS2_S2_RKN11xercesc_2_510AttributesE, ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandler18startPrefixMappingEPKtS2_, ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandler16endPrefixMappingEPKt, ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandler13skippedEntityEPKt, ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandler12notationDeclEPKtS2_S2_, ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandler18unparsedEntityDeclEPKtS2_S2_S2_, ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandler12resetDocTypeEv, ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandler7commentEPKtj, ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandler8endCDATAEv, ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandler6endDTDEv, ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandler9endEntityEPKt, ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandler10startCDATAEv, ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandler8startDTDEPKtS2_S2_, ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandler11startEntityEPKt], [7 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN10xalanc_1_829XalanSourceTreeContentHandlerE, ptr @_ZThn8_N10xalanc_1_829XalanSourceTreeContentHandlerD1Ev, ptr @_ZThn8_N10xalanc_1_829XalanSourceTreeContentHandlerD0Ev, ptr @_ZThn8_N10xalanc_1_829XalanSourceTreeContentHandler12notationDeclEPKtS2_S2_, ptr @_ZThn8_N10xalanc_1_829XalanSourceTreeContentHandler18unparsedEntityDeclEPKtS2_S2_S2_, ptr @_ZThn8_N10xalanc_1_829XalanSourceTreeContentHandler12resetDocTypeEv], [11 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN10xalanc_1_829XalanSourceTreeContentHandlerE, ptr @_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandlerD1Ev, ptr @_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandlerD0Ev, ptr @_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandler7commentEPKtj, ptr @_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandler8endCDATAEv, ptr @_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandler6endDTDEv, ptr @_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandler9endEntityEPKt, ptr @_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandler10startCDATAEv, ptr @_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandler8startDTDEPKtS2_S2_, ptr @_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandler11startEntityEPKt] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_829XalanSourceTreeContentHandlerE = dso_local constant [46 x i8] c"N10xalanc_1_829XalanSourceTreeContentHandlerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_514ContentHandlerE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_514ContentHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_514ContentHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514ContentHandlerE }, comdat, align 8
@_ZTSN11xercesc_2_510DTDHandlerE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_510DTDHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_510DTDHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_510DTDHandlerE }, comdat, align 8
@_ZTSN11xercesc_2_514LexicalHandlerE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_514LexicalHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_514LexicalHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514LexicalHandlerE }, comdat, align 8
@_ZTIN10xalanc_1_829XalanSourceTreeContentHandlerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_829XalanSourceTreeContentHandlerE, i32 0, i32 3, ptr @_ZTIN11xercesc_2_514ContentHandlerE, i64 2, ptr @_ZTIN11xercesc_2_510DTDHandlerE, i64 2050, ptr @_ZTIN11xercesc_2_514LexicalHandlerE, i64 4098 }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN10xalanc_1_829XalanSourceTreeContentHandlerC1EPNS_23XalanSourceTreeDocumentEb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandlerC2EPNS_23XalanSourceTreeDocumentEb
@_ZN10xalanc_1_829XalanSourceTreeContentHandlerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandlerD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandlerC2EPNS_23XalanSourceTreeDocumentEb(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [25 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN10xalanc_1_829XalanSourceTreeContentHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !135
  store ptr getelementptr inbounds ({ [25 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN10xalanc_1_829XalanSourceTreeContentHandlerE, i64 0, inrange i32 1, i64 2), ptr %5, align 8, !tbaa !135
  store ptr getelementptr inbounds ({ [25 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN10xalanc_1_829XalanSourceTreeContentHandlerE, i64 0, inrange i32 2, i64 2), ptr %6, align 8, !tbaa !135
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 3
  store ptr %1, ptr %7, align 8, !tbaa !138
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 4
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 5
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store i8 %4, ptr %10, align 8, !tbaa !160
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 11
  store i8 0, ptr %13, align 8, !tbaa !161
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %17) #12
  br label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr %9, align 8, !tbaa !163
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #12
  br label %24

24:                                               ; preds = %23, %20
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandlerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [25 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN10xalanc_1_829XalanSourceTreeContentHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [25 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN10xalanc_1_829XalanSourceTreeContentHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !135
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [25 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN10xalanc_1_829XalanSourceTreeContentHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !135
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #12
  br label %18

18:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N10xalanc_1_829XalanSourceTreeContentHandlerD1Ev(ptr nocapture noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [25 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN10xalanc_1_829XalanSourceTreeContentHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !135
  store ptr getelementptr inbounds ({ [25 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN10xalanc_1_829XalanSourceTreeContentHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !135
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [25 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN10xalanc_1_829XalanSourceTreeContentHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !135
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #12
  br label %18

18:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandlerD1Ev(ptr nocapture noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [25 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN10xalanc_1_829XalanSourceTreeContentHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !135
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [25 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN10xalanc_1_829XalanSourceTreeContentHandlerE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !135
  store ptr getelementptr inbounds ({ [25 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN10xalanc_1_829XalanSourceTreeContentHandlerE, i64 0, inrange i32 2, i64 2), ptr %0, align 8, !tbaa !135
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #12
  br label %18

18:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [25 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN10xalanc_1_829XalanSourceTreeContentHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !135
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [25 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN10xalanc_1_829XalanSourceTreeContentHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !135
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [25 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN10xalanc_1_829XalanSourceTreeContentHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !135
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #12
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N10xalanc_1_829XalanSourceTreeContentHandlerD0Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [25 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN10xalanc_1_829XalanSourceTreeContentHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !135
  store ptr getelementptr inbounds ({ [25 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN10xalanc_1_829XalanSourceTreeContentHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !135
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [25 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN10xalanc_1_829XalanSourceTreeContentHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !135
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #12
  br label %18

18:                                               ; preds = %13, %17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandlerD0Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [25 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN10xalanc_1_829XalanSourceTreeContentHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !135
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [25 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN10xalanc_1_829XalanSourceTreeContentHandlerE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !135
  store ptr getelementptr inbounds ({ [25 x ptr], [7 x ptr], [11 x ptr] }, ptr @_ZTVN10xalanc_1_829XalanSourceTreeContentHandlerE, i64 0, inrange i32 2, i64 2), ptr %0, align 8, !tbaa !135
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #12
  br label %18

18:                                               ; preds = %13, %17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler10charactersEPKtj(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %11, %7 ], [ %1, %3 ]
  %9 = load i16, ptr %8, align 2, !tbaa !166
  %10 = icmp eq i16 %9, 0
  %11 = getelementptr inbounds i16, ptr %8, i64 1
  br i1 %10, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef zeroext i1 @_ZN10xalanc_1_815isXMLWhitespaceEPKtjj(ptr noundef %1, i32 noundef 0, i32 noundef %17)
  br i1 %18, label %47, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef 3)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN10xalanc_1_817XalanDOMExceptionE, ptr nonnull @_ZN10xalanc_1_817XalanDOMExceptionD1Ev) #14
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %20) #12
  resume { ptr, i32 } %23

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 8
  %26 = load i8, ptr %25, align 8, !tbaa !160, !range !168, !noundef !169
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10
  %30 = icmp eq i32 %2, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  br label %33

33:                                               ; preds = %28, %31
  %34 = phi i32 [ %32, %31 ], [ %2, %28 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef %1, i32 noundef %34)
  br label %47

36:                                               ; preds = %24
  %37 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !138
  %39 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument14createTextNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880) %38, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !170
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !165
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef %39)
  br label %46

45:                                               ; preds = %36
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull %41, ptr noundef %39)
  br label %46

46:                                               ; preds = %43, %45
  store ptr %39, ptr %40, align 8, !tbaa !170
  br label %47

47:                                               ; preds = %33, %46, %12
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_817XalanDOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler12doCharactersEPKtj(ptr nocapture noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument14createTextNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880) %5, ptr noundef %1, i32 noundef %2, ptr noundef %7, ptr noundef null, ptr noundef null)
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !165
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %8)
  br label %15

14:                                               ; preds = %3
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull %10, ptr noundef %8)
  br label %15

15:                                               ; preds = %12, %14
  store ptr %8, ptr %9, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler11endDocumentEv(ptr nocapture noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = getelementptr inbounds ptr, ptr %3, i64 -1
  store ptr %4, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler10endElementEPKtS2_S2_(ptr nocapture noundef nonnull align 8 dereferenceable(137) %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !172
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !170
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = icmp eq ptr %10, %12
  %14 = select i1 %13, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %10
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !165
  %19 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument14createTextNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880) %16, ptr noundef %14, i32 noundef %7, ptr noundef %18, ptr noundef null, ptr noundef null)
  %20 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %9
  %24 = load ptr, ptr %17, align 8, !tbaa !165
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %19)
  br label %26

25:                                               ; preds = %9
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull %21, ptr noundef %19)
  br label %26

26:                                               ; preds = %25, %23
  store ptr %19, ptr %20, align 8, !tbaa !170
  %27 = load ptr, ptr %5, align 8, !tbaa !170
  %28 = load ptr, ptr %11, align 8, !tbaa !170
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store ptr %27, ptr %11, align 8, !tbaa !173
  br label %31

31:                                               ; preds = %30, %26
  store i32 0, ptr %6, align 8, !tbaa !172
  br label %32

32:                                               ; preds = %4, %31
  %33 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !171
  %35 = getelementptr inbounds ptr, ptr %34, i64 -1
  store ptr %35, ptr %33, align 8, !tbaa !171
  %36 = getelementptr inbounds ptr, ptr %34, i64 -2
  %37 = load ptr, ptr %36, align 8, !tbaa !170
  %38 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 4
  store ptr %37, ptr %38, align 8, !tbaa !165
  %39 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !170
  %41 = getelementptr inbounds ptr, ptr %40, i64 -1
  %42 = load ptr, ptr %41, align 8, !tbaa !170
  %43 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 6
  store ptr %42, ptr %43, align 8, !tbaa !174
  store ptr %41, ptr %39, align 8, !tbaa !175
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler22processAccumulatedTextEv(ptr nocapture noundef nonnull align 8 dereferenceable(137) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !172
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !170
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %10, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %7
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !165
  %16 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument14createTextNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880) %13, ptr noundef %11, i32 noundef %4, ptr noundef %15, ptr noundef null, ptr noundef null)
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load ptr, ptr %14, align 8, !tbaa !165
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %16)
  br label %23

22:                                               ; preds = %6
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull %18, ptr noundef %16)
  br label %23

23:                                               ; preds = %20, %22
  store ptr %16, ptr %17, align 8, !tbaa !170
  %24 = load ptr, ptr %2, align 8, !tbaa !170
  %25 = load ptr, ptr %8, align 8, !tbaa !170
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr %24, ptr %8, align 8, !tbaa !173
  br label %28

28:                                               ; preds = %23, %27
  store i32 0, ptr %3, align 8, !tbaa !172
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler19ignorableWhitespaceEPKtj(ptr nocapture noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %50, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !172
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !170
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !170
  %18 = icmp eq ptr %15, %17
  %19 = select i1 %18, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %15
  %20 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !165
  %24 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument14createTextNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880) %21, ptr noundef %19, i32 noundef %12, ptr noundef %23, ptr noundef null, ptr noundef null)
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !170
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = load ptr, ptr %22, align 8, !tbaa !165
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %24)
  br label %31

30:                                               ; preds = %14
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull %26, ptr noundef %24)
  br label %31

31:                                               ; preds = %30, %28
  store ptr %24, ptr %25, align 8, !tbaa !170
  %32 = load ptr, ptr %10, align 8, !tbaa !170
  %33 = load ptr, ptr %16, align 8, !tbaa !170
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store ptr %32, ptr %16, align 8, !tbaa !173
  br label %36

36:                                               ; preds = %35, %31
  store i32 0, ptr %11, align 8, !tbaa !172
  br label %37

37:                                               ; preds = %9, %36
  %38 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !138
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !165
  %42 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createTextIWSNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880) %39, ptr noundef %1, i32 noundef %2, ptr noundef %41, ptr noundef null, ptr noundef null)
  %43 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !170
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %40, align 8, !tbaa !165
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef %42)
  br label %49

48:                                               ; preds = %37
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull %44, ptr noundef %42)
  br label %49

49:                                               ; preds = %46, %48
  store ptr %42, ptr %43, align 8, !tbaa !170
  br label %50

50:                                               ; preds = %49, %3
  ret void
}

declare noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createTextIWSNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler21processingInstructionEPKtS2_(ptr nocapture noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !172
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !170
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = icmp eq ptr %9, %11
  %13 = select i1 %12, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %9
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !165
  %18 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument14createTextNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880) %15, ptr noundef %13, i32 noundef %6, ptr noundef %17, ptr noundef null, ptr noundef null)
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  %23 = load ptr, ptr %16, align 8, !tbaa !165
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %18)
  br label %25

24:                                               ; preds = %8
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull %20, ptr noundef %18)
  br label %25

25:                                               ; preds = %24, %22
  store ptr %18, ptr %19, align 8, !tbaa !170
  %26 = load ptr, ptr %4, align 8, !tbaa !170
  %27 = load ptr, ptr %10, align 8, !tbaa !170
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store ptr %26, ptr %10, align 8, !tbaa !173
  br label %30

30:                                               ; preds = %29, %25
  store i32 0, ptr %5, align 8, !tbaa !172
  br label %31

31:                                               ; preds = %3, %30
  %32 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  %34 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !165
  %36 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument31createProcessingInstructionNodeEPKtS2_PNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880) %33, ptr noundef %1, ptr noundef %2, ptr noundef %35, ptr noundef null, ptr noundef null)
  %37 = load ptr, ptr %34, align 8, !tbaa !165
  %38 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 6
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %32, align 8, !tbaa !138
  tail call void @_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(880) %41, ptr noundef %36)
  br label %48

42:                                               ; preds = %31
  %43 = load ptr, ptr %38, align 8, !tbaa !170
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef %36)
  br label %47

46:                                               ; preds = %42
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull %43, ptr noundef %36)
  br label %47

47:                                               ; preds = %46, %45
  store ptr %36, ptr %38, align 8, !tbaa !170
  br label %48

48:                                               ; preds = %40, %47
  ret void
}

declare noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument31createProcessingInstructionNodeEPKtS2_PNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler18setDocumentLocatorEPKN11xercesc_2_57LocatorE(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler13startDocumentEv(ptr nocapture noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 4
  store ptr null, ptr %2, align 8, !tbaa !165
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !171
  br label %9

9:                                                ; preds = %1, %8
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 400
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !163
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #12
  br label %21

21:                                               ; preds = %20, %16
  store ptr %17, ptr %3, align 8, !tbaa !163
  store ptr %17, ptr %5, align 8, !tbaa !171
  %22 = getelementptr inbounds ptr, ptr %17, i64 50
  store ptr %22, ptr %10, align 8, !tbaa !176
  br label %23

23:                                               ; preds = %9, %21
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 6
  store ptr null, ptr %24, align 8, !tbaa !174
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  %27 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !175
  %29 = icmp eq ptr %28, %26
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store ptr %26, ptr %27, align 8, !tbaa !175
  br label %31

31:                                               ; preds = %23, %30
  %32 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !177
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %26 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 400
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #15
  %40 = load ptr, ptr %25, align 8, !tbaa !162
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %40) #12
  br label %43

43:                                               ; preds = %42, %38
  store ptr %39, ptr %25, align 8, !tbaa !162
  store ptr %39, ptr %27, align 8, !tbaa !175
  %44 = getelementptr inbounds ptr, ptr %39, i64 50
  store ptr %44, ptr %32, align 8, !tbaa !177
  br label %45

45:                                               ; preds = %31, %43
  %46 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 8
  %47 = load i8, ptr %46, align 8, !tbaa !160, !range !168, !noundef !169
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %71, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !170
  %52 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !170
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store ptr %51, ptr %52, align 8, !tbaa !173
  br label %56

56:                                               ; preds = %49, %55
  %57 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10, i32 1
  store i32 0, ptr %57, align 8, !tbaa !172
  %58 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !178
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %51 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 202
  br i1 %63, label %64, label %71

64:                                               ; preds = %56
  %65 = tail call noalias noundef nonnull dereferenceable(202) ptr @_Znwm(i64 noundef 202) #15
  %66 = load ptr, ptr %50, align 8, !tbaa !164
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %66) #12
  br label %69

69:                                               ; preds = %68, %64
  store ptr %65, ptr %50, align 8, !tbaa !164
  store ptr %65, ptr %52, align 8, !tbaa !173
  %70 = getelementptr inbounds i16, ptr %65, i64 101
  store ptr %70, ptr %58, align 8, !tbaa !178
  br label %71

71:                                               ; preds = %69, %56, %45
  %72 = load ptr, ptr %5, align 8, !tbaa !170
  %73 = load ptr, ptr %10, align 8, !tbaa !176
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  store ptr null, ptr %72, align 8, !tbaa !170
  %76 = load ptr, ptr %5, align 8, !tbaa !171
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  store ptr %77, ptr %5, align 8, !tbaa !171
  br label %108

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8, !tbaa !170
  %80 = ptrtoint ptr %72 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

85:                                               ; preds = %78
  %86 = ashr exact i64 %82, 3
  %87 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %88 = add i64 %87, %86
  %89 = icmp ult i64 %88, %86
  %90 = icmp ugt i64 %88, 1152921504606846975
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 1152921504606846975, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 3
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #15
  br label %97

97:                                               ; preds = %94, %85
  %98 = phi ptr [ %96, %94 ], [ null, %85 ]
  %99 = getelementptr inbounds ptr, ptr %98, i64 %86
  store ptr null, ptr %99, align 8, !tbaa !170
  %100 = icmp eq ptr %79, %72
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %79, i64 %82, i1 false)
  br label %102

102:                                              ; preds = %101, %97
  %103 = getelementptr inbounds ptr, ptr %99, i64 1
  %104 = icmp eq ptr %79, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  tail call void @_ZdlPv(ptr noundef nonnull %79) #12
  br label %106

106:                                              ; preds = %105, %102
  store ptr %98, ptr %3, align 8, !tbaa !163
  store ptr %103, ptr %5, align 8, !tbaa !171
  %107 = getelementptr inbounds ptr, ptr %98, i64 %92
  store ptr %107, ptr %10, align 8, !tbaa !176
  br label %108

108:                                              ; preds = %75, %106
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler12startElementEPKtS2_S2_RKN11xercesc_2_510AttributesE(ptr nocapture noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 11
  %7 = load i8, ptr %6, align 8, !tbaa !161, !range !168, !noundef !169
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i8 0, ptr %6, align 8, !tbaa !161
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !172
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !170
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %19, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %16
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !138
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !165
  %25 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument14createTextNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880) %22, ptr noundef %20, i32 noundef %13, ptr noundef %24, ptr noundef null, ptr noundef null)
  %26 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %15
  %30 = load ptr, ptr %23, align 8, !tbaa !165
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %25)
  br label %32

31:                                               ; preds = %15
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull %27, ptr noundef %25)
  br label %32

32:                                               ; preds = %31, %29
  store ptr %25, ptr %26, align 8, !tbaa !170
  %33 = load ptr, ptr %11, align 8, !tbaa !170
  %34 = load ptr, ptr %17, align 8, !tbaa !170
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store ptr %33, ptr %17, align 8, !tbaa !173
  br label %37

37:                                               ; preds = %36, %32
  store i32 0, ptr %12, align 8, !tbaa !172
  br label %38

38:                                               ; preds = %10, %37
  %39 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !165
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi ptr [ %1, %38 ], [ %45, %41 ]
  %43 = load i16, ptr %42, align 2, !tbaa !166
  %44 = icmp eq i16 %43, 0
  %45 = getelementptr inbounds i16, ptr %42, i64 1
  br i1 %44, label %46, label %41

46:                                               ; preds = %41
  %47 = icmp eq ptr %40, null
  %48 = ptrtoint ptr %42 to i64
  %49 = ptrtoint ptr %1 to i64
  %50 = sub i64 %48, %49
  %51 = and i64 %50, 8589934590
  %52 = icmp eq i64 %51, 0
  %53 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !138
  br i1 %52, label %57, label %55

55:                                               ; preds = %46
  %56 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtS2_S2_RKN11xercesc_2_510AttributesEPNS_9XalanNodeES8_S8_b(ptr noundef nonnull align 8 dereferenceable(880) %54, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 %4, ptr noundef %40, ptr noundef null, ptr noundef null, i1 noundef zeroext %47)
  br label %59

57:                                               ; preds = %46
  %58 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtRKN11xercesc_2_510AttributesEPNS_9XalanNodeES8_S8_b(ptr noundef nonnull align 8 dereferenceable(880) %54, ptr noundef %3, ptr noundef nonnull align 1 %4, ptr noundef %40, ptr noundef null, ptr noundef null, i1 noundef zeroext %47)
  br label %59

59:                                               ; preds = %55, %57
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  %61 = load ptr, ptr %39, align 8, !tbaa !165
  %62 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 6
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %53, align 8, !tbaa !138
  tail call void @_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(880) %65, ptr noundef %60)
  br label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %62, align 8, !tbaa !170
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef %60)
  br label %71

70:                                               ; preds = %66
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull %67, ptr noundef %60)
  br label %71

71:                                               ; preds = %70, %69
  store ptr %60, ptr %62, align 8, !tbaa !170
  br label %72

72:                                               ; preds = %64, %71
  %73 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 5
  %74 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !170
  %76 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !176
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  store ptr %60, ptr %75, align 8, !tbaa !170
  %80 = load ptr, ptr %74, align 8, !tbaa !171
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  store ptr %81, ptr %74, align 8, !tbaa !171
  br label %112

82:                                               ; preds = %72
  %83 = load ptr, ptr %73, align 8, !tbaa !170
  %84 = ptrtoint ptr %75 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775800
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

89:                                               ; preds = %82
  %90 = ashr exact i64 %86, 3
  %91 = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %92 = add i64 %91, %90
  %93 = icmp ult i64 %92, %90
  %94 = icmp ugt i64 %92, 1152921504606846975
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 1152921504606846975, i64 %92
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %89
  %99 = shl nuw nsw i64 %96, 3
  %100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #15
  br label %101

101:                                              ; preds = %98, %89
  %102 = phi ptr [ %100, %98 ], [ null, %89 ]
  %103 = getelementptr inbounds ptr, ptr %102, i64 %90
  store ptr %60, ptr %103, align 8, !tbaa !170
  %104 = icmp eq ptr %83, %75
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %102, ptr align 8 %83, i64 %86, i1 false)
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds ptr, ptr %103, i64 1
  %108 = icmp eq ptr %83, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %83) #12
  br label %110

110:                                              ; preds = %109, %106
  store ptr %102, ptr %73, align 8, !tbaa !163
  store ptr %107, ptr %74, align 8, !tbaa !171
  %111 = getelementptr inbounds ptr, ptr %102, i64 %96
  store ptr %111, ptr %76, align 8, !tbaa !176
  br label %112

112:                                              ; preds = %79, %110
  %113 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 7
  %114 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !170
  %116 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !177
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %62, align 8, !tbaa !170
  store ptr %120, ptr %115, align 8, !tbaa !170
  %121 = load ptr, ptr %114, align 8, !tbaa !175
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  store ptr %122, ptr %114, align 8, !tbaa !175
  br label %154

123:                                              ; preds = %112
  %124 = load ptr, ptr %113, align 8, !tbaa !170
  %125 = ptrtoint ptr %115 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775800
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

130:                                              ; preds = %123
  %131 = ashr exact i64 %127, 3
  %132 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %133 = add i64 %132, %131
  %134 = icmp ult i64 %133, %131
  %135 = icmp ugt i64 %133, 1152921504606846975
  %136 = or i1 %134, %135
  %137 = select i1 %136, i64 1152921504606846975, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %130
  %140 = shl nuw nsw i64 %137, 3
  %141 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #15
  br label %142

142:                                              ; preds = %139, %130
  %143 = phi ptr [ %141, %139 ], [ null, %130 ]
  %144 = getelementptr inbounds ptr, ptr %143, i64 %131
  %145 = load ptr, ptr %62, align 8, !tbaa !170
  store ptr %145, ptr %144, align 8, !tbaa !170
  %146 = icmp eq ptr %124, %115
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %143, ptr align 8 %124, i64 %127, i1 false)
  br label %148

148:                                              ; preds = %147, %142
  %149 = getelementptr inbounds ptr, ptr %144, i64 1
  %150 = icmp eq ptr %124, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  tail call void @_ZdlPv(ptr noundef nonnull %124) #12
  br label %152

152:                                              ; preds = %151, %148
  store ptr %143, ptr %113, align 8, !tbaa !162
  store ptr %149, ptr %114, align 8, !tbaa !175
  %153 = getelementptr inbounds ptr, ptr %143, i64 %137
  store ptr %153, ptr %116, align 8, !tbaa !177
  br label %154

154:                                              ; preds = %119, %152
  store ptr %60, ptr %39, align 8, !tbaa !165
  store ptr null, ptr %62, align 8, !tbaa !174
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10xalanc_1_829XalanSourceTreeContentHandler13createElementEPKtS2_S2_RKN11xercesc_2_510AttributesEPNS_22XalanSourceTreeElementE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  br label %7

7:                                                ; preds = %7, %6
  %8 = phi ptr [ %1, %6 ], [ %11, %7 ]
  %9 = load i16, ptr %8, align 2, !tbaa !166
  %10 = icmp eq i16 %9, 0
  %11 = getelementptr inbounds i16, ptr %8, i64 1
  br i1 %10, label %12, label %7

12:                                               ; preds = %7
  %13 = icmp eq ptr %5, null
  %14 = ptrtoint ptr %8 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = and i64 %16, 8589934590
  %18 = icmp eq i64 %17, 0
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  br i1 %18, label %23, label %21

21:                                               ; preds = %12
  %22 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtS2_S2_RKN11xercesc_2_510AttributesEPNS_9XalanNodeES8_S8_b(ptr noundef nonnull align 8 dereferenceable(880) %20, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 %4, ptr noundef %5, ptr noundef null, ptr noundef null, i1 noundef zeroext %13)
  br label %25

23:                                               ; preds = %12
  %24 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtRKN11xercesc_2_510AttributesEPNS_9XalanNodeES8_S8_b(ptr noundef nonnull align 8 dereferenceable(880) %20, ptr noundef %3, ptr noundef nonnull align 1 %4, ptr noundef %5, ptr noundef null, ptr noundef null, i1 noundef zeroext %13)
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler18startPrefixMappingEPKtS2_(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture %2) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler16endPrefixMappingEPKt(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler13skippedEntityEPKt(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler12notationDeclEPKtS2_S2_(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture %2, ptr nocapture %3) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn8_N10xalanc_1_829XalanSourceTreeContentHandler12notationDeclEPKtS2_S2_(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler18unparsedEntityDeclEPKtS2_S2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  tail call void @_ZN10xalanc_1_823XalanSourceTreeDocument25unparsedEntityDeclarationEPKtS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(880) %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @_ZN10xalanc_1_823XalanSourceTreeDocument25unparsedEntityDeclarationEPKtS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn8_N10xalanc_1_829XalanSourceTreeContentHandler18unparsedEntityDeclEPKtS2_S2_S2_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  tail call void @_ZN10xalanc_1_823XalanSourceTreeDocument25unparsedEntityDeclarationEPKtS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(880) %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler12resetDocTypeEv(ptr nocapture nonnull align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn8_N10xalanc_1_829XalanSourceTreeContentHandler12resetDocTypeEv(ptr nocapture readnone %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler7commentEPKtj(ptr nocapture noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 11
  %5 = load i8, ptr %4, align 8, !tbaa !161, !range !168, !noundef !169
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %52

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !172
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !170
  %14 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  %16 = icmp eq ptr %13, %15
  %17 = select i1 %16, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %13
  %18 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %20 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !165
  %22 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument14createTextNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880) %19, ptr noundef %17, i32 noundef %10, ptr noundef %21, ptr noundef null, ptr noundef null)
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !170
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %12
  %27 = load ptr, ptr %20, align 8, !tbaa !165
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef %22)
  br label %29

28:                                               ; preds = %12
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull %24, ptr noundef %22)
  br label %29

29:                                               ; preds = %28, %26
  store ptr %22, ptr %23, align 8, !tbaa !170
  %30 = load ptr, ptr %8, align 8, !tbaa !170
  %31 = load ptr, ptr %14, align 8, !tbaa !170
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store ptr %30, ptr %14, align 8, !tbaa !173
  br label %34

34:                                               ; preds = %33, %29
  store i32 0, ptr %9, align 8, !tbaa !172
  br label %35

35:                                               ; preds = %7, %34
  %36 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  %38 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !165
  %40 = tail call noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createCommentNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880) %37, ptr noundef %1, i32 noundef %2, ptr noundef %39, ptr noundef null, ptr noundef null)
  %41 = load ptr, ptr %38, align 8, !tbaa !165
  %42 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 6
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %36, align 8, !tbaa !138
  tail call void @_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(880) %45, ptr noundef %40)
  br label %52

46:                                               ; preds = %35
  %47 = load ptr, ptr %42, align 8, !tbaa !170
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %40)
  br label %51

50:                                               ; preds = %46
  tail call void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull %47, ptr noundef %40)
  br label %51

51:                                               ; preds = %50, %49
  store ptr %40, ptr %42, align 8, !tbaa !170
  br label %52

52:                                               ; preds = %51, %44, %3
  ret void
}

declare noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createCommentNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandler7commentEPKtj(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN10xalanc_1_829XalanSourceTreeContentHandler7commentEPKtj(ptr noundef nonnull align 8 dereferenceable(137) %4, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler8endCDATAEv(ptr nocapture nonnull align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandler8endCDATAEv(ptr nocapture readnone %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler6endDTDEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(137) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 11
  store i8 0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandler6endDTDEv(ptr nocapture noundef writeonly %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler9endEntityEPKt(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandler9endEntityEPKt(ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler10startCDATAEv(ptr nocapture nonnull align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandler10startCDATAEv(ptr nocapture readnone %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler8startDTDEPKtS2_S2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(137) %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 11
  store i8 1, ptr %5, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandler8startDTDEPKtS2_S2_(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 1, ptr %5, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler11startEntityEPKt(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandler11startEntityEPKt(ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_829XalanSourceTreeContentHandler11setDocumentEPNS_23XalanSourceTreeDocumentE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(137) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanSourceTreeContentHandler", ptr %0, i64 0, i32 3
  store ptr %1, ptr %3, align 8, !tbaa !138
  ret void
}

declare noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtS2_S2_RKN11xercesc_2_510AttributesEPNS_9XalanNodeES8_S8_b(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtRKN11xercesc_2_510AttributesEPNS_9XalanNodeES8_S8_b(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_823XalanSourceTreeDocument14createTextNodeEPKtjPNS_9XalanNodeES4_S4_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_815isXMLWhitespaceEPKtjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_19XalanSourceTreeTextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_19XalanSourceTreeTextE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_22XalanSourceTreeElementE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeElementE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_22XalanSourceTreeCommentE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!128, !129, !130, !131, !132, !133}
!llvm.ident = !{!134}

!0 = !{i64 16, !"_ZTSN10xalanc_1_829XalanSourceTreeContentHandlerE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvPKtjE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvPKtS2_S2_E.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvPKtjE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvPKtS2_E.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvPKN11xercesc_2_57LocatorEE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvPKtS2_S2_RKN11xercesc_2_510AttributesEE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvPKtS2_E.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvPKtE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvPKtE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvPKtS2_S2_E.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvPKtS2_S2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvvE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvPKtjE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvvE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvPKtE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvPKtS2_S2_E.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvPKtE.virtual"}
!22 = !{i64 232, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvPKtS2_S2_E.virtual"}
!23 = !{i64 240, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvPKtS2_S2_S2_E.virtual"}
!24 = !{i64 248, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvvE.virtual"}
!25 = !{i64 288, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvPKtjE.virtual"}
!26 = !{i64 296, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvvE.virtual"}
!27 = !{i64 304, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvvE.virtual"}
!28 = !{i64 312, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvPKtE.virtual"}
!29 = !{i64 320, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvvE.virtual"}
!30 = !{i64 328, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvPKtS2_S2_E.virtual"}
!31 = !{i64 336, !"_ZTSMN10xalanc_1_829XalanSourceTreeContentHandlerEFvPKtE.virtual"}
!32 = !{i64 216, !"_ZTSN11xercesc_2_510DTDHandlerE"}
!33 = !{i64 32, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtjE.virtual"}
!34 = !{i64 40, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!35 = !{i64 48, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!36 = !{i64 56, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtjE.virtual"}
!37 = !{i64 64, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!38 = !{i64 72, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKNS_7LocatorEE.virtual"}
!39 = !{i64 80, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!40 = !{i64 88, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!41 = !{i64 96, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!42 = !{i64 104, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!43 = !{i64 112, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!44 = !{i64 120, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!45 = !{i64 128, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_S2_E.virtual"}
!46 = !{i64 136, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!47 = !{i64 144, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtjE.virtual"}
!48 = !{i64 152, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!49 = !{i64 160, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!50 = !{i64 168, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!51 = !{i64 176, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!52 = !{i64 184, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!53 = !{i64 192, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!54 = !{i64 232, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!55 = !{i64 240, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_S2_E.virtual"}
!56 = !{i64 248, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!57 = !{i64 288, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtjE.virtual"}
!58 = !{i64 296, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!59 = !{i64 304, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!60 = !{i64 312, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!61 = !{i64 320, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!62 = !{i64 328, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!63 = !{i64 336, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!64 = !{i64 16, !"_ZTSN11xercesc_2_514ContentHandlerE"}
!65 = !{i64 32, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtjE.virtual"}
!66 = !{i64 40, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!67 = !{i64 48, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!68 = !{i64 56, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtjE.virtual"}
!69 = !{i64 64, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!70 = !{i64 72, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKNS_7LocatorEE.virtual"}
!71 = !{i64 80, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!72 = !{i64 88, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!73 = !{i64 96, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!74 = !{i64 104, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!75 = !{i64 112, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!76 = !{i64 120, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!77 = !{i64 128, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_S2_E.virtual"}
!78 = !{i64 136, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!79 = !{i64 144, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtjE.virtual"}
!80 = !{i64 152, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!81 = !{i64 160, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!82 = !{i64 168, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!83 = !{i64 176, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!84 = !{i64 184, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!85 = !{i64 192, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!86 = !{i64 232, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!87 = !{i64 240, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_S2_E.virtual"}
!88 = !{i64 248, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!89 = !{i64 288, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtjE.virtual"}
!90 = !{i64 296, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!91 = !{i64 304, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!92 = !{i64 312, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!93 = !{i64 320, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!94 = !{i64 328, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!95 = !{i64 336, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!96 = !{i64 272, !"_ZTSN11xercesc_2_514LexicalHandlerE"}
!97 = !{i64 32, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtjE.virtual"}
!98 = !{i64 40, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!99 = !{i64 48, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!100 = !{i64 56, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtjE.virtual"}
!101 = !{i64 64, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!102 = !{i64 72, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKNS_7LocatorEE.virtual"}
!103 = !{i64 80, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!104 = !{i64 88, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!105 = !{i64 96, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!106 = !{i64 104, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!107 = !{i64 112, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!108 = !{i64 120, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!109 = !{i64 128, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_S2_E.virtual"}
!110 = !{i64 136, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!111 = !{i64 144, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtjE.virtual"}
!112 = !{i64 152, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!113 = !{i64 160, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!114 = !{i64 168, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!115 = !{i64 176, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!116 = !{i64 184, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!117 = !{i64 192, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!118 = !{i64 232, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!119 = !{i64 240, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_S2_E.virtual"}
!120 = !{i64 248, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!121 = !{i64 288, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtjE.virtual"}
!122 = !{i64 296, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!123 = !{i64 304, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!124 = !{i64 312, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!125 = !{i64 320, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!126 = !{i64 328, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!127 = !{i64 336, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!128 = !{i32 1, !"wchar_size", i32 4}
!129 = !{i32 8, !"PIC Level", i32 2}
!130 = !{i32 7, !"PIE Level", i32 2}
!131 = !{i32 7, !"uwtable", i32 2}
!132 = !{i32 1, !"ThinLTO", i32 0}
!133 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!134 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!135 = !{!136, !136, i64 0}
!136 = !{!"vtable pointer", !137, i64 0}
!137 = !{!"Simple C++ TBAA"}
!138 = !{!139, !143, i64 24}
!139 = !{!"_ZTSN10xalanc_1_829XalanSourceTreeContentHandlerE", !140, i64 0, !141, i64 8, !142, i64 16, !143, i64 24, !143, i64 32, !145, i64 40, !143, i64 64, !149, i64 72, !153, i64 96, !154, i64 104, !153, i64 136}
!140 = !{!"_ZTSN11xercesc_2_514ContentHandlerE"}
!141 = !{!"_ZTSN11xercesc_2_510DTDHandlerE"}
!142 = !{!"_ZTSN11xercesc_2_514LexicalHandlerE"}
!143 = !{!"any pointer", !144, i64 0}
!144 = !{!"omnipotent char", !137, i64 0}
!145 = !{!"_ZTSSt6vectorIPN10xalanc_1_822XalanSourceTreeElementESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_822XalanSourceTreeElementESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_822XalanSourceTreeElementESaIS2_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_822XalanSourceTreeElementESaIS2_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!149 = !{!"_ZTSSt6vectorIPN10xalanc_1_89XalanNodeESaIS2_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_89XalanNodeESaIS2_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!153 = !{!"bool", !144, i64 0}
!154 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !155, i64 0, !159, i64 24}
!155 = !{!"_ZTSSt6vectorItSaItEE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseItSaItEE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!159 = !{!"int", !144, i64 0}
!160 = !{!139, !153, i64 96}
!161 = !{!139, !153, i64 136}
!162 = !{!152, !143, i64 0}
!163 = !{!148, !143, i64 0}
!164 = !{!158, !143, i64 0}
!165 = !{!139, !143, i64 32}
!166 = !{!167, !167, i64 0}
!167 = !{!"short", !144, i64 0}
!168 = !{i8 0, i8 2}
!169 = !{}
!170 = !{!143, !143, i64 0}
!171 = !{!148, !143, i64 8}
!172 = !{!154, !159, i64 24}
!173 = !{!158, !143, i64 8}
!174 = !{!139, !143, i64 64}
!175 = !{!152, !143, i64 8}
!176 = !{!148, !143, i64 16}
!177 = !{!152, !143, i64 16}
!178 = !{!158, !143, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler12notationDeclEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 253621680377584028
^2 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler13createElementEPKtS2_S2_RKN11xercesc_2_510AttributesEPNS_22XalanSourceTreeElementE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, calls: ((callee: ^28, relbf: 158), (callee: ^14, relbf: 97))))) ; guid = 385560888488713706
^3 = gv: (name: "_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandler7commentEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^56, relbf: 256))))) ; guid = 410487918918234763
^4 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument17createCommentNodeEPKtjPNS_9XalanNodeES4_S4_") ; guid = 672960901417939860
^5 = gv: (name: "_ZTIN11xercesc_2_514ContentHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^75, ^80)))) ; guid = 899827252176627182
^6 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^7 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandlerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 510)), refs: (^9, ^67)))) ; guid = 1183229739118637242
^8 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler19ignorableWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, calls: ((callee: ^66, relbf: 99), (callee: ^84, relbf: 93), (callee: ^34, relbf: 160), (callee: ^42, relbf: 161)), refs: (^63)))) ; guid = 1194903890411313178
^9 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^10 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^11 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeCommentE") ; guid = 1309359252248057878
^12 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_22XalanSourceTreeCommentE") ; guid = 1478707383073200242
^13 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler10startCDATAEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1610512216032925411
^14 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtRKN11xercesc_2_510AttributesEPNS_9XalanNodeES8_S8_b") ; guid = 1769530006818922295
^15 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler11setDocumentEPNS_23XalanSourceTreeDocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1808257002875123890
^16 = gv: (name: "_ZTIN11xercesc_2_514LexicalHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^74, ^80)))) ; guid = 1936673297819953640
^17 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE") ; guid = 1994669010140180531
^18 = gv: (name: "_ZN10xalanc_1_815isXMLWhitespaceEPKtjj") ; guid = 2083143340654731991
^19 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler12startElementEPKtS2_S2_RKN11xercesc_2_510AttributesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 180, calls: ((callee: ^66, relbf: 159), (callee: ^84, relbf: 59), (callee: ^34, relbf: 99), (callee: ^28, relbf: 159), (callee: ^14, relbf: 95), (callee: ^47, relbf: 95), (callee: ^40, relbf: 59), (callee: ^25, relbf: 99), (callee: ^41), (callee: ^87, relbf: 118), (callee: ^6, relbf: 118)), refs: (^9, ^63, ^20)))) ; guid = 2110756693607417971
^20 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2281352624573145377
^21 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^22 = gv: (name: "_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandler8endCDATAEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2522300530370936093
^23 = gv: (name: "_ZThn8_N10xalanc_1_829XalanSourceTreeContentHandler12resetDocTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2757719444009541251
^24 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 135, calls: ((callee: ^87, relbf: 392), (callee: ^6, relbf: 266), (callee: ^41)), refs: (^9, ^20)))) ; guid = 2791543781480641243
^25 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_22XalanSourceTreeElementE") ; guid = 3122518603162568186
^26 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler11startEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3327739741983227244
^27 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler8startDTDEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3444977472077487216
^28 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument17createElementNodeEPKtS2_S2_RKN11xercesc_2_510AttributesEPNS_9XalanNodeES8_S8_b") ; guid = 3851074496794955092
^29 = gv: (name: "_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandler9endEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3916545952995568696
^30 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler18unparsedEntityDeclEPKtS2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^68, relbf: 256))))) ; guid = 4243861063742882166
^31 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^32 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD1Ev") ; guid = 5549880478537163204
^33 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument31createProcessingInstructionNodeEPKtS2_PNS_9XalanNodeES4_S4_") ; guid = 5686103192541437079
^34 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_19XalanSourceTreeTextE") ; guid = 5742056945693349461
^35 = gv: (name: "_ZThn8_N10xalanc_1_829XalanSourceTreeContentHandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 766)), refs: (^9, ^67)))) ; guid = 5986482846561714203
^36 = gv: (name: "_ZTSN11xercesc_2_510DTDHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 6449546916560165851
^37 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler9endEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6567527567588928233
^38 = gv: (name: "_ZN10xalanc_1_821XalanSourceTreeHelper13appendSiblingEPNS_9XalanNodeEPNS_36XalanSourceTreeProcessingInstructionE") ; guid = 6596298050959511767
^39 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler11endDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6782851888714983151
^40 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPS0_") ; guid = 6958057199815864468
^41 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^42 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument17createTextIWSNodeEPKtjPNS_9XalanNodeES4_S4_") ; guid = 8101884995806532058
^43 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler21processingInstructionEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, calls: ((callee: ^66, relbf: 158), (callee: ^84, relbf: 60), (callee: ^34, relbf: 97), (callee: ^33, relbf: 256), (callee: ^69, relbf: 90), (callee: ^17, relbf: 60), (callee: ^38, relbf: 97)), refs: (^63)))) ; guid = 8116980850610962549
^44 = gv: (name: "_ZTIN10xalanc_1_829XalanSourceTreeContentHandlerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^72, ^5, ^88, ^16, ^71)))) ; guid = 8785339002140726154
^45 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler10charactersEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 95), (callee: ^73), (callee: ^79), (callee: ^58), (callee: ^31), (callee: ^21, relbf: 37), (callee: ^70, relbf: 99), (callee: ^66, relbf: 59), (callee: ^84, relbf: 22), (callee: ^34, relbf: 37)), refs: (^9, ^85, ^32)))) ; guid = 9198023121170539343
^46 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler16endPrefixMappingEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9559858845279577398
^47 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_22XalanSourceTreeElementE") ; guid = 9801782020376787893
^48 = gv: (name: "_ZThn8_N10xalanc_1_829XalanSourceTreeContentHandler12notationDeclEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9871184980555429019
^49 = gv: (name: "_ZThn8_N10xalanc_1_829XalanSourceTreeContentHandlerD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 510)), refs: (^9, ^67)))) ; guid = 9889225360789149464
^50 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler18setDocumentLocatorEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10018274557937598534
^51 = gv: (name: "_ZThn8_N10xalanc_1_829XalanSourceTreeContentHandler18unparsedEntityDeclEPKtS2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^68, relbf: 256))))) ; guid = 10283271483863986817
^52 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 766)), refs: (^9, ^67)))) ; guid = 10499423244466978554
^53 = gv: (name: "_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandler10startCDATAEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10554515785313043819
^54 = gv: (name: "_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandler6endDTDEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10668536633997882303
^55 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler8endCDATAEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10994188375758717250
^56 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler7commentEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, calls: ((callee: ^66, relbf: 59), (callee: ^84, relbf: 22), (callee: ^34, relbf: 36), (callee: ^4, relbf: 95), (callee: ^12, relbf: 33), (callee: ^89, relbf: 22), (callee: ^11, relbf: 36)), refs: (^63)))) ; guid = 11417781784722025909
^57 = gv: (name: "_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandler8startDTDEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11738806331772968340
^58 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^59 = gv: (name: "_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandler11startEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11908311936429905994
^60 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler12resetDocTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12172161493167375744
^61 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler22processAccumulatedTextEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, calls: ((callee: ^66, relbf: 158), (callee: ^84, relbf: 60), (callee: ^34, relbf: 97)), refs: (^63)))) ; guid = 12461228250020562390
^62 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler12doCharactersEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, calls: ((callee: ^66, relbf: 256), (callee: ^84, relbf: 97), (callee: ^34, relbf: 158))))) ; guid = 12476490359056883876
^63 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^64 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler18startPrefixMappingEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12933555407440050997
^65 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler6endDTDEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13300722087996763585
^66 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument14createTextNodeEPKtjPNS_9XalanNodeES4_S4_") ; guid = 13566790633513630886
^67 = gv: (name: "_ZTVN10xalanc_1_829XalanSourceTreeContentHandlerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^44, ^82, ^83, ^3, ^22, ^54, ^29, ^53, ^57, ^59, ^49, ^35, ^48, ^51, ^23, ^7, ^52, ^45, ^39, ^76, ^8, ^43, ^50, ^24, ^19, ^64, ^46, ^77, ^1, ^30, ^60, ^56, ^55, ^65, ^37, ^13, ^27, ^26)))) ; guid = 14233213637220821772
^68 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument25unparsedEntityDeclarationEPKtS2_S2_S2_") ; guid = 14843624435491891546
^69 = gv: (name: "_ZN10xalanc_1_823XalanSourceTreeDocument15appendChildNodeEPNS_36XalanSourceTreeProcessingInstructionE") ; guid = 15071225190030086153
^70 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^71 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^72 = gv: (name: "_ZTSN10xalanc_1_829XalanSourceTreeContentHandlerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15350211826831339200
^73 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^74 = gv: (name: "_ZTSN11xercesc_2_514LexicalHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15478225153832820023
^75 = gv: (name: "_ZTSN11xercesc_2_514ContentHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15525531872175517561
^76 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler10endElementEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, calls: ((callee: ^66, relbf: 158), (callee: ^84, relbf: 60), (callee: ^34, relbf: 97)), refs: (^63)))) ; guid = 15565953830586184688
^77 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandler13skippedEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15990695846635579423
^78 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandlerC2EPNS_23XalanSourceTreeDocumentEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 256), (callee: ^6)), refs: (^9, ^67)))) ; guid = 16012583848755727055
^79 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE") ; guid = 16038535017348377171
^80 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^81 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandlerC1EPNS_23XalanSourceTreeDocumentEb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^78))) ; guid = 16202391784849069433
^82 = gv: (name: "_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandlerD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 510)), refs: (^9, ^67)))) ; guid = 16265030616920837734
^83 = gv: (name: "_ZThn16_N10xalanc_1_829XalanSourceTreeContentHandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 766)), refs: (^9, ^67)))) ; guid = 16315768874872831941
^84 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_19XalanSourceTreeTextE") ; guid = 16324134462738001205
^85 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^86 = gv: (name: "_ZN10xalanc_1_829XalanSourceTreeContentHandlerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^7))) ; guid = 16486536998962450497
^87 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^88 = gv: (name: "_ZTIN11xercesc_2_510DTDHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^36, ^80)))) ; guid = 17189780485898050646
^89 = gv: (name: "_ZN10xalanc_1_822XalanSourceTreeElement15appendChildNodeEPNS_22XalanSourceTreeCommentE") ; guid = 18435826663227777088
^90 = flags: 8
^91 = blockcount: 0
