; ModuleID = 'FormatterToXML.cpp'
source_filename = "FormatterToXML.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::FormatterToXML" = type <{ %"class.xalanc_1_8::FormatterListener.base", [4 x i8], ptr, ptr, i16, [256 x i16], [256 x i16], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i32, i32, %"class.std::vector.0", %"class.xalanc_1_8::XalanDOMString", i8, i8, i8, i8, i8, [3 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.std::vector", i32, [4 x i8], %"class.std::vector.4", %"class.std::vector.0", { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, ptr, i32, [4 x i8] }>
%"class.xalanc_1_8::FormatterListener.base" = type <{ %"class.xercesc_2_5::DocumentHandler", ptr, i32 }>
%"class.xercesc_2_5::DocumentHandler" = type { ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.xalanc_1_8::XalanOutputStream" = type { ptr, i32, ptr, i32, %"class.std::vector", %"class.xalanc_1_8::XalanDOMString", i8, i8, %"class.std::vector.4" }
%"class.xercesc_2_5::SAXException" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_814XalanDOMStringaSEPKt = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN10xalanc_1_817XalanOutputStream5writeEt = comdat any

$_ZN11xercesc_2_512SAXExceptionD2Ev = comdat any

$_ZN11xercesc_2_512SAXExceptionD0Ev = comdat any

$_ZNK11xercesc_2_512SAXException10getMessageEv = comdat any

$_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZTSN11xercesc_2_512SAXExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_512SAXExceptionE = comdat any

$_ZTVN11xercesc_2_512SAXExceptionE = comdat any

@_ZTVN10xalanc_1_814FormatterToXMLE = dso_local unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_814FormatterToXMLE, ptr @_ZN10xalanc_1_814FormatterToXMLD2Ev, ptr @_ZN10xalanc_1_814FormatterToXMLD0Ev, ptr @_ZN10xalanc_1_814FormatterToXML10charactersEPKtj, ptr @_ZN10xalanc_1_814FormatterToXML11endDocumentEv, ptr @_ZN10xalanc_1_814FormatterToXML10endElementEPKt, ptr @_ZN10xalanc_1_814FormatterToXML19ignorableWhitespaceEPKtj, ptr @_ZN10xalanc_1_814FormatterToXML21processingInstructionEPKtS2_, ptr @_ZN10xalanc_1_814FormatterToXML13resetDocumentEv, ptr @_ZN10xalanc_1_814FormatterToXML18setDocumentLocatorEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_814FormatterToXML13startDocumentEv, ptr @_ZN10xalanc_1_814FormatterToXML12startElementEPKtRN11xercesc_2_513AttributeListE, ptr @_ZN10xalanc_1_814FormatterToXML13charactersRawEPKtj, ptr @_ZN10xalanc_1_814FormatterToXML7commentEPKt, ptr @_ZN10xalanc_1_814FormatterToXML5cdataEPKtj, ptr @_ZN10xalanc_1_814FormatterToXML15entityReferenceEPKt, ptr @_ZNK10xalanc_1_814FormatterToXML9getWriterEv, ptr @_ZNK10xalanc_1_814FormatterToXML16getDoctypeSystemEv, ptr @_ZNK10xalanc_1_814FormatterToXML16getDoctypePublicEv, ptr @_ZNK10xalanc_1_814FormatterToXML11getEncodingEv, ptr @_ZNK10xalanc_1_814FormatterToXML12getMediaTypeEv, ptr @_ZNK10xalanc_1_814FormatterToXML9getIndentEv, ptr @_ZN10xalanc_1_814FormatterToXML18accumDefaultEntityEtb, ptr @_ZN10xalanc_1_814FormatterToXML20writeNormalizedCharsEPKtjjb, ptr @_ZN10xalanc_1_814FormatterToXML15writeAttrStringEPKtj, ptr @_ZN10xalanc_1_814FormatterToXML16accumCommentDataEPKt] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71
@_ZN10xalanc_1_824XalanTranscodingServices12s_utf8StringE = external constant [0 x i16], align 2
@_ZN10xalanc_1_8L26theDefaultAttrSpecialCharsE = internal constant [7 x i16] [i16 60, i16 62, i16 38, i16 34, i16 13, i16 10, i16 0], align 2
@_ZTIN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionE = external constant ptr
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_512SAXExceptionE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_512SAXExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_512SAXExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512SAXExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZN10xalanc_1_817FormatterListener10s_piTargetE = external constant [0 x i16], align 2
@_ZN10xalanc_1_817FormatterListener8s_piDataE = external constant [0 x i16], align 2
@_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_814FormatterToXML26s_doctypeHeaderStartStringE = dso_local constant [11 x i16] [i16 60, i16 33, i16 68, i16 79, i16 67, i16 84, i16 89, i16 80, i16 69, i16 32, i16 0], align 16
@_ZN10xalanc_1_814FormatterToXML32s_doctypeHeaderStartStringLengthE = dso_local local_unnamed_addr constant i32 10, align 4
@_ZN10xalanc_1_814FormatterToXML27s_doctypeHeaderPublicStringE = dso_local constant [10 x i16] [i16 32, i16 80, i16 85, i16 66, i16 76, i16 73, i16 67, i16 32, i16 34, i16 0], align 16
@_ZN10xalanc_1_814FormatterToXML33s_doctypeHeaderPublicStringLengthE = dso_local local_unnamed_addr constant i32 9, align 4
@_ZN10xalanc_1_814FormatterToXML27s_doctypeHeaderSystemStringE = dso_local constant [10 x i16] [i16 32, i16 83, i16 89, i16 83, i16 84, i16 69, i16 77, i16 32, i16 34, i16 0], align 16
@_ZN10xalanc_1_814FormatterToXML33s_doctypeHeaderSystemStringLengthE = dso_local local_unnamed_addr constant i32 9, align 4
@_ZN10xalanc_1_814FormatterToXML22s_xmlHeaderStartStringE = dso_local constant [16 x i16] [i16 60, i16 63, i16 120, i16 109, i16 108, i16 32, i16 118, i16 101, i16 114, i16 115, i16 105, i16 111, i16 110, i16 61, i16 34, i16 0], align 16
@_ZN10xalanc_1_814FormatterToXML28s_xmlHeaderStartStringLengthE = dso_local local_unnamed_addr constant i32 15, align 4
@_ZN10xalanc_1_814FormatterToXML25s_xmlHeaderEncodingStringE = dso_local constant [13 x i16] [i16 34, i16 32, i16 101, i16 110, i16 99, i16 111, i16 100, i16 105, i16 110, i16 103, i16 61, i16 34, i16 0], align 16
@_ZN10xalanc_1_814FormatterToXML31s_xmlHeaderEncodingStringLengthE = dso_local local_unnamed_addr constant i32 12, align 4
@_ZN10xalanc_1_814FormatterToXML27s_xmlHeaderStandaloneStringE = dso_local constant [15 x i16] [i16 34, i16 32, i16 115, i16 116, i16 97, i16 110, i16 100, i16 97, i16 108, i16 111, i16 110, i16 101, i16 61, i16 34, i16 0], align 16
@_ZN10xalanc_1_814FormatterToXML33s_xmlHeaderStandaloneStringLengthE = dso_local local_unnamed_addr constant i32 14, align 4
@_ZN10xalanc_1_814FormatterToXML20s_xmlHeaderEndStringE = dso_local constant [4 x i16] [i16 34, i16 63, i16 62, i16 0], align 2
@_ZN10xalanc_1_814FormatterToXML26s_xmlHeaderEndStringLengthE = dso_local local_unnamed_addr constant i32 3, align 4
@_ZN10xalanc_1_814FormatterToXML22s_defaultVersionStringE = dso_local constant [4 x i16] [i16 49, i16 46, i16 48, i16 0], align 2
@_ZN10xalanc_1_814FormatterToXML28s_defaultVersionStringLengthE = dso_local local_unnamed_addr constant i32 3, align 4
@_ZN10xalanc_1_814FormatterToXML21s_dtdCDATACloseStringE = dso_local constant [4 x i16] [i16 93, i16 93, i16 62, i16 0], align 2
@_ZN10xalanc_1_814FormatterToXML27s_dtdCDATACloseStringLengthE = dso_local local_unnamed_addr constant i32 3, align 4
@_ZN10xalanc_1_814FormatterToXML20s_xhtmlDocTypeStringE = dso_local constant [18 x i16] [i16 45, i16 47, i16 47, i16 87, i16 51, i16 67, i16 47, i16 47, i16 68, i16 84, i16 68, i16 32, i16 88, i16 72, i16 84, i16 77, i16 76, i16 0], align 16
@_ZN10xalanc_1_814FormatterToXML26s_xhtmlDocTypeStringLengthE = dso_local local_unnamed_addr constant i32 17, align 4
@_ZN10xalanc_1_814FormatterToXML15s_maxBufferSizeE = dso_local local_unnamed_addr constant i32 512, align 4
@_ZTSN10xalanc_1_814FormatterToXMLE = dso_local constant [31 x i8] c"N10xalanc_1_814FormatterToXMLE\00", align 1
@_ZTIN10xalanc_1_817FormatterListenerE = external constant ptr
@_ZTIN10xalanc_1_814FormatterToXMLE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_814FormatterToXMLE, ptr @_ZTIN10xalanc_1_817FormatterListenerE }, align 8
@_ZN10xalanc_1_817XalanOutputStream10s_nlStringE = external constant [0 x i16], align 2
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@_ZTVN11xercesc_2_512SAXExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_512SAXExceptionE, ptr @_ZN11xercesc_2_512SAXExceptionD2Ev, ptr @_ZN11xercesc_2_512SAXExceptionD0Ev, ptr @_ZNK11xercesc_2_512SAXException10getMessageEv] }, comdat, align 8, !type !72, !type !73
@_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE = external local_unnamed_addr constant [0 x i8], align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1

@_ZN10xalanc_1_814FormatterToXMLC1ERNS_6WriterERKNS_14XalanDOMStringEbiS5_S5_S5_S5_bS5_NS_17FormatterListener7eFormatEb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1, i32, ptr, ptr, ptr, ptr, i1, ptr, i32, i1), ptr @_ZN10xalanc_1_814FormatterToXMLC2ERNS_6WriterERKNS_14XalanDOMStringEbiS5_S5_S5_S5_bS5_NS_17FormatterListener7eFormatEb
@_ZN10xalanc_1_814FormatterToXMLD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_814FormatterToXMLD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXMLC2ERNS_6WriterERKNS_14XalanDOMStringEbiS5_S5_S5_S5_bS5_NS_17FormatterListener7eFormatEb(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %8, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef %11, i1 noundef zeroext %12) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %17 = zext i1 %12 to i8
  tail call void @_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %11)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN10xalanc_1_814FormatterToXMLE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !81
  %18 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 2
  store ptr %1, ptr %18, align 8, !tbaa !84
  %19 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %1, align 8, !tbaa !81
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %24 unwind label %104

24:                                               ; preds = %13
  %25 = zext i1 %9 to i8
  %26 = zext i1 %3 to i8
  store ptr %23, ptr %19, align 8, !tbaa !109
  %27 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 4
  %28 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5
  %29 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6
  %30 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1026) %27, i8 0, i64 1026, i1 false)
  store i8 %25, ptr %30, align 2, !tbaa !110
  %31 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 8
  store i8 0, ptr %31, align 1, !tbaa !111
  %32 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 9
  store i8 %26, ptr %32, align 4, !tbaa !112
  %33 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 10
  store i8 0, ptr %33, align 1, !tbaa !113
  %34 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 11
  store i8 1, ptr %34, align 2, !tbaa !114
  %35 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 12
  %36 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 16
  %37 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %35, i8 0, i64 5, i1 false)
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef 0, i32 noundef -1)
          to label %38 unwind label %104

38:                                               ; preds = %24
  %39 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 19
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef 0, i32 noundef -1)
          to label %40 unwind label %108

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 20
  %42 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !115
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0, i32 noundef -1)
          to label %47 unwind label %112

46:                                               ; preds = %40
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices12s_utf8StringE, i32 noundef -1)
          to label %47 unwind label %112

47:                                               ; preds = %45, %46
  %48 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 21
  store i32 0, ptr %48, align 8, !tbaa !116
  %49 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 22
  store i32 %4, ptr %49, align 4, !tbaa !117
  %50 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 23
  store ptr null, ptr %50, align 8, !tbaa !118
  %51 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %51, align 8, !tbaa !119
  %52 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %52, align 8, !tbaa !118
  %53 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %53, align 8, !tbaa !119
  %54 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %54, align 8, !tbaa !120
  %55 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %55)
          to label %56 unwind label %116

56:                                               ; preds = %47
  %57 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 25
  store i8 0, ptr %57, align 8, !tbaa !121
  %58 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 26
  store i8 %17, ptr %58, align 1, !tbaa !122
  %59 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 27
  store i8 0, ptr %59, align 2, !tbaa !123
  %60 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 28
  store i8 0, ptr %60, align 1, !tbaa !124
  %61 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 29
  store i8 0, ptr %61, align 4, !tbaa !125
  %62 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 31
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %62, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %63 unwind label %120

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 32
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %64, ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef 0, i32 noundef -1)
          to label %65 unwind label %124

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 33
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %66, ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef 0, i32 noundef -1)
          to label %67 unwind label %128

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 34
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull @_ZN10xalanc_1_8L26theDefaultAttrSpecialCharsE, i32 noundef -1)
          to label %69 unwind label %132

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 35
  %71 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 38
  %72 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39
  %73 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %73, align 8, !tbaa !118
  %74 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %74, align 8, !tbaa !119
  %75 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 0, i32 2
  %76 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40
  %77 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40, i32 1
  %78 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41
  %79 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41, i32 1
  %80 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 42
  %81 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 42, i32 1
  %82 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 43
  %83 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 43, i32 1
  %84 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %85 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %86 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 45
  %87 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 45, i32 1
  %88 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 46
  %89 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 46, i32 1
  %90 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %91 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %92 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 19, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %70, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %71, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %75, i8 0, i64 136, i1 false)
  %93 = load i32, ptr %92, align 8, !tbaa !115
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %140, label %95

95:                                               ; preds = %69
  %96 = load ptr, ptr %39, align 8, !tbaa !126
  %97 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !126
  %99 = icmp eq ptr %96, %98
  %100 = select i1 %99, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %96
  %101 = invoke noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef %100, i32 noundef %93, ptr noundef nonnull @_ZN10xalanc_1_814FormatterToXML20s_xhtmlDocTypeStringE, i32 noundef 17)
          to label %102 unwind label %136

102:                                              ; preds = %95
  br i1 %101, label %103, label %140

103:                                              ; preds = %102
  store i8 1, ptr %59, align 2, !tbaa !123
  br label %140

104:                                              ; preds = %24, %13
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = extractvalue { ptr, i32 } %105, 1
  br label %371

108:                                              ; preds = %38
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  br label %365

112:                                              ; preds = %46, %45
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  br label %359

116:                                              ; preds = %47
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  br label %352

120:                                              ; preds = %56
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  br label %346

124:                                              ; preds = %63
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = extractvalue { ptr, i32 } %125, 1
  br label %340

128:                                              ; preds = %65
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = extractvalue { ptr, i32 } %129, 1
  br label %334

132:                                              ; preds = %67
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  br label %328

136:                                              ; preds = %95, %194, %161
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  br label %313

140:                                              ; preds = %102, %103, %69
  %141 = load ptr, ptr %19, align 8, !tbaa !109
  %142 = icmp eq ptr %141, null
  br i1 %142, label %186, label %143

143:                                              ; preds = %140
  invoke void @_ZN10xalanc_1_817XalanOutputStream17setOutputEncodingERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %141, ptr noundef nonnull align 8 dereferenceable(28) %41)
          to label %161 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionE
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = extractvalue { ptr, i32 } %145, 1
  %148 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionE) #17
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %313

150:                                              ; preds = %144
  %151 = tail call ptr @__cxa_begin_catch(ptr %146) #17
  %152 = load ptr, ptr %19, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices12s_utf8StringE, i32 noundef -1)
          to label %153 unwind label %167

153:                                              ; preds = %150
  invoke void @_ZN10xalanc_1_817XalanOutputStream17setOutputEncodingERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120) %152, ptr noundef nonnull align 8 dereferenceable(28) %16)
          to label %154 unwind label %169

154:                                              ; preds = %153
  %155 = load ptr, ptr %16, align 8, !tbaa !127
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %155) #17
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  %159 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMStringaSEPKt(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices12s_utf8StringE)
          to label %160 unwind label %176

160:                                              ; preds = %158
  invoke void @__cxa_end_catch()
          to label %161 unwind label %178

161:                                              ; preds = %160, %143
  %162 = load ptr, ptr %19, align 8, !tbaa !109
  %163 = load ptr, ptr %162, align 8, !tbaa !81
  %164 = getelementptr inbounds ptr, ptr %163, i64 3
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(120) %162)
          to label %186 unwind label %136

167:                                              ; preds = %150
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %174

169:                                              ; preds = %153
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %16, align 8, !tbaa !127
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %171) #17
  br label %174

174:                                              ; preds = %173, %169, %167
  %175 = phi { ptr, i32 } [ %168, %167 ], [ %170, %169 ], [ %170, %173 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  br label %180

176:                                              ; preds = %158
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %160
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %176, %174
  %181 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  invoke void @__cxa_end_catch()
          to label %182 unwind label %377

182:                                              ; preds = %180, %178
  %183 = phi { ptr, i32 } [ %179, %178 ], [ %181, %180 ]
  %184 = extractvalue { ptr, i32 } %183, 0
  %185 = extractvalue { ptr, i32 } %183, 1
  br label %313

186:                                              ; preds = %161, %140
  %187 = phi ptr [ @_ZN10xalanc_1_817XalanOutputStream10s_nlStringE, %140 ], [ %166, %161 ]
  %188 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 49
  store ptr %187, ptr %188, align 8, !tbaa !128
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi ptr [ %187, %186 ], [ %193, %189 ]
  %191 = load i16, ptr %190, align 2, !tbaa !129
  %192 = icmp eq i16 %191, 0
  %193 = getelementptr inbounds i16, ptr %190, i64 1
  br i1 %192, label %194, label %189

194:                                              ; preds = %189
  %195 = ptrtoint ptr %190 to i64
  %196 = ptrtoint ptr %187 to i64
  %197 = sub i64 %195, %196
  %198 = lshr exact i64 %197, 1
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 50
  store i32 %199, ptr %200, align 8, !tbaa !130
  %201 = invoke noundef zeroext i16 @_ZN10xalanc_1_824XalanTranscodingServices24getMaximumCharacterValueERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %41)
          to label %202 unwind label %136

202:                                              ; preds = %194
  store i16 %201, ptr %27, align 8, !tbaa !131
  %203 = invoke noundef zeroext i1 @_ZN10xalanc_1_824XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %41)
          to label %204 unwind label %218

204:                                              ; preds = %202
  br i1 %203, label %208, label %205

205:                                              ; preds = %204
  %206 = invoke noundef zeroext i1 @_ZN10xalanc_1_824XalanTranscodingServices15encodingIsUTF16ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %41)
          to label %207 unwind label %218

207:                                              ; preds = %205
  br i1 %206, label %208, label %212

208:                                              ; preds = %204, %207
  %209 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 32, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !115
  %211 = icmp eq i32 %210, 0
  br label %212

212:                                              ; preds = %208, %207
  %213 = phi i1 [ false, %207 ], [ %211, %208 ]
  %214 = load i8, ptr %30, align 2, !range !132
  %215 = icmp ne i8 %214, 0
  %216 = select i1 %213, i1 true, i1 %215
  br i1 %216, label %222, label %217

217:                                              ; preds = %212
  store i8 1, ptr %30, align 2, !tbaa !110
  br label %222

218:                                              ; preds = %256, %237, %223, %205, %202
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  %221 = extractvalue { ptr, i32 } %219, 1
  br label %313

222:                                              ; preds = %217, %212
  br i1 %213, label %227, label %223

223:                                              ; preds = %222
  %224 = invoke noundef zeroext i1 @_ZN10xalanc_1_824XalanTranscodingServices15encodingIsUTF32ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %41)
          to label %225 unwind label %218

225:                                              ; preds = %223
  %226 = zext i1 %224 to i8
  store i8 %226, ptr %36, align 1, !tbaa !133
  br i1 %224, label %228, label %247

227:                                              ; preds = %222
  store i8 1, ptr %36, align 1, !tbaa !133
  br label %228

228:                                              ; preds = %227, %225
  br i1 %12, label %229, label %266

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15)
  store i16 0, ptr %15, align 2, !tbaa !129
  %230 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 35, i32 0, i32 0, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !126
  %232 = load ptr, ptr %70, align 8, !tbaa !127
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ult i64 %235, 1024
  br i1 %236, label %237, label %240

237:                                              ; preds = %229
  %238 = lshr exact i64 %235, 1
  %239 = sub nuw nsw i64 512, %238
  invoke void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %231, i64 noundef %239, ptr noundef nonnull align 2 dereferenceable(2) %15)
          to label %246 unwind label %218

240:                                              ; preds = %229
  %241 = icmp eq i64 %235, 1024
  br i1 %241, label %246, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds i16, ptr %232, i64 512
  %244 = icmp eq ptr %231, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  store ptr %243, ptr %230, align 8, !tbaa !134
  br label %246

246:                                              ; preds = %245, %242, %240, %237
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  br label %266

247:                                              ; preds = %225
  br i1 %12, label %248, label %266

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  store i16 0, ptr %14, align 2, !tbaa !129
  %249 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 35, i32 0, i32 0, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !126
  %251 = load ptr, ptr %70, align 8, !tbaa !127
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp ult i64 %254, 1024
  br i1 %255, label %256, label %259

256:                                              ; preds = %248
  %257 = lshr exact i64 %254, 1
  %258 = sub nuw nsw i64 512, %257
  invoke void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %250, i64 noundef %258, ptr noundef nonnull align 2 dereferenceable(2) %14)
          to label %265 unwind label %218

259:                                              ; preds = %248
  %260 = icmp eq i64 %254, 1024
  br i1 %260, label %265, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds i16, ptr %251, i64 512
  %263 = icmp eq ptr %250, %262
  br i1 %263, label %265, label %264

264:                                              ; preds = %261
  store ptr %262, ptr %249, align 8, !tbaa !134
  br label %265

265:                                              ; preds = %264, %261, %259, %256
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  br label %266

266:                                              ; preds = %265, %247, %228, %246
  %267 = phi i64 [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML12accumCharUTFEt to i64), %246 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML18accumCharUTFDirectEt to i64), %228 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML15accumNameAsCharEt to i64), %265 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML21accumNameAsCharDirectEt to i64), %247 ]
  %268 = phi i64 [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML12accumCharUTFEt to i64), %246 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML18accumCharUTFDirectEt to i64), %228 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML18accumContentAsCharEt to i64), %265 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML24accumContentAsCharDirectEt to i64), %247 ]
  %269 = phi i64 [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML14accumStringUTFEPKt to i64), %246 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML20accumStringUTFDirectEPKt to i64), %228 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML15accumNameStringEPKt to i64), %265 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML15accumNameStringEPKt to i64), %247 ]
  %270 = phi i64 [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML14accumStringUTFEPKt to i64), %246 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML20accumStringUTFDirectEPKt to i64), %228 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML18accumContentStringEPKt to i64), %265 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML18accumContentStringEPKt to i64), %247 ]
  %271 = phi i64 [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML17accumDOMStringUTFERKNS_14XalanDOMStringE to i64), %246 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML23accumDOMStringUTFDirectERKNS_14XalanDOMStringE to i64), %228 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML18accumNameDOMStringERKNS_14XalanDOMStringE to i64), %265 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML18accumNameDOMStringERKNS_14XalanDOMStringE to i64), %247 ]
  %272 = phi i64 [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML17accumDOMStringUTFERKNS_14XalanDOMStringE to i64), %246 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML23accumDOMStringUTFDirectERKNS_14XalanDOMStringE to i64), %228 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML21accumContentDOMStringERKNS_14XalanDOMStringE to i64), %265 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML21accumContentDOMStringERKNS_14XalanDOMStringE to i64), %247 ]
  %273 = phi i64 [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML13accumArrayUTFEPKtjj to i64), %246 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML19accumArrayUTFDirectEPKtjj to i64), %228 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML14accumNameArrayEPKtjj to i64), %265 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML14accumNameArrayEPKtjj to i64), %247 ]
  %274 = phi i64 [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML13accumArrayUTFEPKtjj to i64), %246 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML19accumArrayUTFDirectEPKtjj to i64), %228 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML17accumContentArrayEPKtjj to i64), %265 ], [ ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML17accumContentArrayEPKtjj to i64), %247 ]
  store i64 %267, ptr %76, align 8, !tbaa !135
  store i64 0, ptr %77, align 8, !tbaa !135
  store i64 %268, ptr %84, align 8, !tbaa !136
  store i64 0, ptr %85, align 8, !tbaa !136
  store i64 %269, ptr %78, align 8, !tbaa !137
  store i64 0, ptr %79, align 8, !tbaa !137
  store i64 %270, ptr %86, align 8, !tbaa !138
  store i64 0, ptr %87, align 8, !tbaa !138
  store i64 %271, ptr %80, align 8, !tbaa !139
  store i64 0, ptr %81, align 8, !tbaa !139
  store i64 %272, ptr %88, align 8, !tbaa !140
  store i64 0, ptr %89, align 8, !tbaa !140
  store i64 %273, ptr %82, align 8, !tbaa !141
  store i64 0, ptr %83, align 8, !tbaa !141
  store i64 %274, ptr %90, align 8, !tbaa !142
  store i64 0, ptr %91, align 8, !tbaa !142
  %275 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 48
  store i64 ptrtoint (ptr @_ZN10xalanc_1_814FormatterToXML10flushCharsEv to i64), ptr %275, align 8, !tbaa !143
  %276 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 48, i32 1
  store i64 0, ptr %276, align 8, !tbaa !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %28, i8 0, i64 512, i1 false)
  %277 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 34, i32 1
  %278 = load i32, ptr %277, align 8, !tbaa !115
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %291, label %280

280:                                              ; preds = %266
  %281 = load ptr, ptr %68, align 8, !tbaa !127
  %282 = zext i32 %278 to i64
  br label %283

283:                                              ; preds = %283, %280
  %284 = phi i64 [ 0, %280 ], [ %289, %283 ]
  %285 = getelementptr inbounds i16, ptr %281, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !129
  %287 = zext i16 %286 to i64
  %288 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 %287
  store i16 83, ptr %288, align 2, !tbaa !129
  %289 = add nuw nsw i64 %284, 1
  %290 = icmp eq i64 %289, %282
  br i1 %290, label %291, label %283

291:                                              ; preds = %283, %266
  %292 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 9
  store i16 83, ptr %292, align 4, !tbaa !129
  %293 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 10
  store i16 83, ptr %293, align 2, !tbaa !129
  %294 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 13
  store i16 83, ptr %294, align 4, !tbaa !129
  %295 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %295, i8 0, i64 490, i1 false)
  %296 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 10
  %297 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 60
  store i16 83, ptr %297, align 2, !tbaa !129
  %298 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 62
  store i16 83, ptr %298, align 2, !tbaa !129
  %299 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 38
  store i16 83, ptr %299, align 2, !tbaa !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %29, i8 83, i64 18, i1 false)
  store i16 83, ptr %296, align 2, !tbaa !129
  %300 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 13
  store i16 83, ptr %300, align 4, !tbaa !129
  %301 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 9
  store i16 0, ptr %301, align 4, !tbaa !129
  %302 = load i16, ptr %27, align 8, !tbaa !131
  %303 = icmp ult i16 %302, 256
  br i1 %303, label %304, label %312

304:                                              ; preds = %291
  %305 = zext i16 %302 to i64
  br label %306

306:                                              ; preds = %306, %304
  %307 = phi i64 [ %305, %304 ], [ %309, %306 ]
  %308 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 %307
  store i16 83, ptr %308, align 2, !tbaa !129
  %309 = add nuw nsw i64 %307, 1
  %310 = and i64 %309, 65535
  %311 = icmp eq i64 %310, 256
  br i1 %311, label %312, label %306

312:                                              ; preds = %306, %291
  ret void

313:                                              ; preds = %218, %182, %144, %136
  %314 = phi i32 [ %221, %218 ], [ %139, %136 ], [ %185, %182 ], [ %147, %144 ]
  %315 = phi ptr [ %220, %218 ], [ %138, %136 ], [ %184, %182 ], [ %146, %144 ]
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72)
          to label %316 unwind label %377

316:                                              ; preds = %313
  %317 = load ptr, ptr %71, align 8, !tbaa !144
  %318 = icmp eq ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef nonnull %317) #17
  br label %320

320:                                              ; preds = %319, %316
  %321 = load ptr, ptr %70, align 8, !tbaa !127
  %322 = icmp eq ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef nonnull %321) #17
  br label %324

324:                                              ; preds = %323, %320
  %325 = load ptr, ptr %68, align 8, !tbaa !127
  %326 = icmp eq ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef nonnull %325) #17
  br label %328

328:                                              ; preds = %327, %324, %132
  %329 = phi i32 [ %135, %132 ], [ %314, %324 ], [ %314, %327 ]
  %330 = phi ptr [ %134, %132 ], [ %315, %324 ], [ %315, %327 ]
  %331 = load ptr, ptr %66, align 8, !tbaa !127
  %332 = icmp eq ptr %331, null
  br i1 %332, label %334, label %333

333:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef nonnull %331) #17
  br label %334

334:                                              ; preds = %333, %328, %128
  %335 = phi i32 [ %131, %128 ], [ %329, %328 ], [ %329, %333 ]
  %336 = phi ptr [ %130, %128 ], [ %330, %328 ], [ %330, %333 ]
  %337 = load ptr, ptr %64, align 8, !tbaa !127
  %338 = icmp eq ptr %337, null
  br i1 %338, label %340, label %339

339:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef nonnull %337) #17
  br label %340

340:                                              ; preds = %339, %334, %124
  %341 = phi i32 [ %127, %124 ], [ %335, %334 ], [ %335, %339 ]
  %342 = phi ptr [ %126, %124 ], [ %336, %334 ], [ %336, %339 ]
  %343 = load ptr, ptr %62, align 8, !tbaa !127
  %344 = icmp eq ptr %343, null
  br i1 %344, label %346, label %345

345:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef nonnull %343) #17
  br label %346

346:                                              ; preds = %345, %340, %120
  %347 = phi i32 [ %123, %120 ], [ %341, %340 ], [ %341, %345 ]
  %348 = phi ptr [ %122, %120 ], [ %342, %340 ], [ %342, %345 ]
  %349 = load ptr, ptr %55, align 8, !tbaa !127
  %350 = icmp eq ptr %349, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %346
  call void @_ZdlPv(ptr noundef nonnull %349) #17
  br label %352

352:                                              ; preds = %351, %346, %116
  %353 = phi i32 [ %119, %116 ], [ %347, %346 ], [ %347, %351 ]
  %354 = phi ptr [ %118, %116 ], [ %348, %346 ], [ %348, %351 ]
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %355 unwind label %377

355:                                              ; preds = %352
  %356 = load ptr, ptr %41, align 8, !tbaa !127
  %357 = icmp eq ptr %356, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef nonnull %356) #17
  br label %359

359:                                              ; preds = %358, %355, %112
  %360 = phi i32 [ %115, %112 ], [ %353, %355 ], [ %353, %358 ]
  %361 = phi ptr [ %114, %112 ], [ %354, %355 ], [ %354, %358 ]
  %362 = load ptr, ptr %39, align 8, !tbaa !127
  %363 = icmp eq ptr %362, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef nonnull %362) #17
  br label %365

365:                                              ; preds = %364, %359, %108
  %366 = phi i32 [ %111, %108 ], [ %360, %359 ], [ %360, %364 ]
  %367 = phi ptr [ %110, %108 ], [ %361, %359 ], [ %361, %364 ]
  %368 = load ptr, ptr %37, align 8, !tbaa !127
  %369 = icmp eq ptr %368, null
  br i1 %369, label %371, label %370

370:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef nonnull %368) #17
  br label %371

371:                                              ; preds = %370, %365, %104
  %372 = phi i32 [ %107, %104 ], [ %366, %365 ], [ %366, %370 ]
  %373 = phi ptr [ %106, %104 ], [ %367, %365 ], [ %367, %370 ]
  invoke void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %374 unwind label %377

374:                                              ; preds = %371
  %375 = insertvalue { ptr, i32 } poison, ptr %373, 0
  %376 = insertvalue { ptr, i32 } %375, i32 %372, 1
  resume { ptr, i32 } %376

377:                                              ; preds = %371, %352, %313, %180
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #18
  unreachable
}

declare void @_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN10xalanc_1_817XalanOutputStream17setOutputEncodingERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMStringaSEPKt(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 0, i32 noundef -1)
  %3 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  %4 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %3)
  ret ptr %4
}

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i16 @_ZN10xalanc_1_824XalanTranscodingServices24getMaximumCharacterValueERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_824XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_824XalanTranscodingServices15encodingIsUTF16ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_824XalanTranscodingServices15encodingIsUTF32ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML18accumCharUTFDirectEt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1644) %0, i16 noundef zeroext %1) #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  tail call void @_ZN10xalanc_1_817XalanOutputStream5writeEt(ptr noundef nonnull align 8 dereferenceable(120) %4, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML20accumStringUTFDirectEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1644) %0, ptr noundef %1) #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %1, %2 ], [ %9, %5 ]
  %7 = load i16, ptr %6, align 2, !tbaa !129
  %8 = icmp eq i16 %7, 0
  %9 = getelementptr inbounds i16, ptr %6, i64 1
  br i1 %8, label %10, label %5

10:                                               ; preds = %5
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 1
  %15 = trunc i64 %14 to i32
  tail call void @_ZN10xalanc_1_817XalanOutputStream5writeEPKtj(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, i32 noundef %15)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML23accumDOMStringUTFDirectERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1644) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = load ptr, ptr %1, align 8, !tbaa !126
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = icmp eq ptr %5, %7
  %9 = select i1 %8, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %5
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !115
  tail call void @_ZN10xalanc_1_817XalanOutputStream5writeEPKtj(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML19accumArrayUTFDirectEPKtjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1644) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds i16, ptr %1, i64 %7
  tail call void @_ZN10xalanc_1_817XalanOutputStream5writeEPKtj(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %8, i32 noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML12accumCharUTFEt(ptr nocapture noundef nonnull align 8 dereferenceable(1644) %0, i16 noundef zeroext %1) #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 35
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 36
  %5 = load i32, ptr %4, align 8, !tbaa !145
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !145
  %7 = zext i32 %5 to i64
  %8 = load ptr, ptr %3, align 8, !tbaa !127
  %9 = getelementptr inbounds i16, ptr %8, i64 %7
  store i16 %1, ptr %9, align 2, !tbaa !129
  %10 = icmp eq i32 %6, 512
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds ptr, ptr %14, i64 7
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 512)
  store i32 0, ptr %4, align 8, !tbaa !145
  br label %17

17:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML14accumStringUTFEPKt(ptr nocapture noundef nonnull align 8 dereferenceable(1644) %0, ptr nocapture noundef readonly %1) #1 align 2 {
  %3 = load i16, ptr %1, align 2, !tbaa !129
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 35
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 36
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %7, align 8, !tbaa !145
  br label %10

10:                                               ; preds = %5, %24
  %11 = phi i32 [ %9, %5 ], [ %25, %24 ]
  %12 = phi i16 [ %3, %5 ], [ %27, %24 ]
  %13 = phi ptr [ %1, %5 ], [ %26, %24 ]
  %14 = add i32 %11, 1
  store i32 %14, ptr %7, align 8, !tbaa !145
  %15 = zext i32 %11 to i64
  %16 = load ptr, ptr %6, align 8, !tbaa !127
  %17 = getelementptr inbounds i16, ptr %16, i64 %15
  store i16 %12, ptr %17, align 2, !tbaa !129
  %18 = icmp eq i32 %14, 512
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = load ptr, ptr %8, align 8, !tbaa !84
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 512)
  store i32 0, ptr %7, align 8, !tbaa !145
  br label %24

24:                                               ; preds = %10, %19
  %25 = phi i32 [ %14, %10 ], [ 0, %19 ]
  %26 = getelementptr inbounds i16, ptr %13, i64 1
  %27 = load i16, ptr %26, align 2, !tbaa !129
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %10

29:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML17accumDOMStringUTFERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull align 8 dereferenceable(1644) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !126
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !115
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 35
  %13 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 36
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %13, align 8, !tbaa !145
  %16 = zext i32 %9 to i64
  br label %17

17:                                               ; preds = %32, %11
  %18 = phi i32 [ %15, %11 ], [ %33, %32 ]
  %19 = phi i64 [ 0, %11 ], [ %34, %32 ]
  %20 = getelementptr inbounds i16, ptr %7, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !129
  %22 = add i32 %18, 1
  store i32 %22, ptr %13, align 8, !tbaa !145
  %23 = zext i32 %18 to i64
  %24 = load ptr, ptr %12, align 8, !tbaa !127
  %25 = getelementptr inbounds i16, ptr %24, i64 %23
  store i16 %21, ptr %25, align 2, !tbaa !129
  %26 = icmp eq i32 %22, 512
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = load ptr, ptr %14, align 8, !tbaa !84
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %24, i32 noundef 0, i32 noundef 512)
  store i32 0, ptr %13, align 8, !tbaa !145
  br label %32

32:                                               ; preds = %27, %17
  %33 = phi i32 [ %22, %17 ], [ 0, %27 ]
  %34 = add nuw nsw i64 %19, 1
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %36, label %17

36:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML13accumArrayUTFEPKtjj(ptr nocapture noundef nonnull align 8 dereferenceable(1644) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = add i32 %3, %2
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 35
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 36
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 2
  %11 = zext i32 %2 to i64
  %12 = load i32, ptr %9, align 8, !tbaa !145
  br label %14

13:                                               ; preds = %29, %4
  ret void

14:                                               ; preds = %7, %29
  %15 = phi i32 [ %12, %7 ], [ %30, %29 ]
  %16 = phi i64 [ %11, %7 ], [ %31, %29 ]
  %17 = getelementptr inbounds i16, ptr %1, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !129
  %19 = add i32 %15, 1
  store i32 %19, ptr %9, align 8, !tbaa !145
  %20 = zext i32 %15 to i64
  %21 = load ptr, ptr %8, align 8, !tbaa !127
  %22 = getelementptr inbounds i16, ptr %21, i64 %20
  store i16 %18, ptr %22, align 2, !tbaa !129
  %23 = icmp eq i32 %19, 512
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = load ptr, ptr %10, align 8, !tbaa !84
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = getelementptr inbounds ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %21, i32 noundef 0, i32 noundef 512)
  store i32 0, ptr %9, align 8, !tbaa !145
  br label %29

29:                                               ; preds = %14, %24
  %30 = phi i32 [ %19, %14 ], [ 0, %24 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %5, %32
  br i1 %33, label %13, label %14
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML21accumNameAsCharDirectEt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1644) %0, i16 noundef zeroext %1) #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 4
  %4 = load i16, ptr %3, align 8, !tbaa !131
  %5 = icmp ult i16 %4, %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = select i1 %5, i16 63, i16 %1
  tail call void @_ZN10xalanc_1_817XalanOutputStream5writeEt(ptr noundef nonnull align 8 dereferenceable(120) %7, i16 noundef zeroext %8)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML24accumContentAsCharDirectEt(ptr noundef nonnull align 8 dereferenceable(1644) %0, i16 noundef zeroext %1) #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 4
  %4 = load i16, ptr %3, align 8, !tbaa !131
  %5 = icmp ult i16 %4, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = zext i16 %1 to i64
  tail call void @_ZN10xalanc_1_814FormatterToXML28writeNumberedEntityReferenceEm(ptr noundef nonnull align 8 dereferenceable(1644) %0, i64 noundef %7)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  tail call void @_ZN10xalanc_1_817XalanOutputStream5writeEt(ptr noundef nonnull align 8 dereferenceable(120) %10, i16 noundef zeroext %1)
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML15accumNameAsCharEt(ptr nocapture noundef nonnull align 8 dereferenceable(1644) %0, i16 noundef zeroext %1) #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 4
  %4 = load i16, ptr %3, align 8, !tbaa !131
  %5 = icmp ult i16 %4, %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 35
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 36
  %8 = load i32, ptr %7, align 8, !tbaa !145
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !145
  %10 = zext i32 %8 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  %12 = getelementptr inbounds i16, ptr %11, i64 %10
  %13 = select i1 %5, i16 63, i16 %1
  store i16 %13, ptr %12, align 2, !tbaa !129
  %14 = icmp eq i32 %9, 512
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 36
  %17 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = getelementptr inbounds ptr, ptr %19, i64 7
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 512)
  store i32 0, ptr %16, align 8, !tbaa !145
  br label %22

22:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML18accumContentAsCharEt(ptr noundef nonnull align 8 dereferenceable(1644) %0, i16 noundef zeroext %1) #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 4
  %4 = load i16, ptr %3, align 8, !tbaa !131
  %5 = icmp ult i16 %4, %1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = zext i16 %1 to i64
  tail call void @_ZN10xalanc_1_814FormatterToXML28writeNumberedEntityReferenceEm(ptr noundef nonnull align 8 dereferenceable(1644) %0, i64 noundef %7)
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 36
  %9 = load i32, ptr %8, align 8, !tbaa !145
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 35
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 36
  %13 = load i32, ptr %12, align 8, !tbaa !145
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !145
  %15 = zext i32 %13 to i64
  %16 = load ptr, ptr %11, align 8, !tbaa !127
  %17 = getelementptr inbounds i16, ptr %16, i64 %15
  store i16 %1, ptr %17, align 2, !tbaa !129
  br label %18

18:                                               ; preds = %10, %6
  %19 = phi i32 [ %14, %10 ], [ %9, %6 ]
  %20 = icmp eq i32 %19, 512
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 36
  %23 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 35
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = load ptr, ptr %24, align 8, !tbaa !81
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %26, i32 noundef 0, i32 noundef 512)
  store i32 0, ptr %22, align 8, !tbaa !145
  br label %30

30:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML15accumNameStringEPKt(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr nocapture noundef readonly %1) #1 align 2 {
  %3 = load i16, ptr %1, align 2, !tbaa !129
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40, i32 1
  br label %8

8:                                                ; preds = %5, %23
  %9 = phi i16 [ %3, %5 ], [ %26, %23 ]
  %10 = phi ptr [ %1, %5 ], [ %25, %23 ]
  %11 = load i64, ptr %6, align 8, !tbaa !135
  %12 = load i64, ptr %7, align 8, !tbaa !135
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %13, align 8, !tbaa !81
  %18 = add i64 %11, -1
  %19 = getelementptr i8, ptr %17, i64 %18, !nosanitize !146
  %20 = load ptr, ptr %19, align 8, !nosanitize !146
  br label %23

21:                                               ; preds = %8
  %22 = inttoptr i64 %11 to ptr
  br label %23

23:                                               ; preds = %16, %21
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(1644) %13, i16 noundef zeroext %9)
  %25 = getelementptr inbounds i16, ptr %10, i64 1
  %26 = load i16, ptr %25, align 2, !tbaa !129
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %8

28:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML18accumContentStringEPKt(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr nocapture noundef readonly %1) #1 align 2 {
  %3 = load i16, ptr %1, align 2, !tbaa !129
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  br label %8

8:                                                ; preds = %5, %23
  %9 = phi i16 [ %3, %5 ], [ %26, %23 ]
  %10 = phi ptr [ %1, %5 ], [ %25, %23 ]
  %11 = load i64, ptr %6, align 8, !tbaa !136
  %12 = load i64, ptr %7, align 8, !tbaa !136
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %13, align 8, !tbaa !81
  %18 = add i64 %11, -1
  %19 = getelementptr i8, ptr %17, i64 %18, !nosanitize !146
  %20 = load ptr, ptr %19, align 8, !nosanitize !146
  br label %23

21:                                               ; preds = %8
  %22 = inttoptr i64 %11 to ptr
  br label %23

23:                                               ; preds = %16, %21
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(1644) %13, i16 noundef zeroext %9)
  %25 = getelementptr inbounds i16, ptr %10, i64 1
  %26 = load i16, ptr %25, align 2, !tbaa !129
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %8

28:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML18accumNameDOMStringERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !126
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 43
  %9 = load i64, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 43, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = and i64 %9, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %12, align 8, !tbaa !81
  %17 = add i64 %9, -1
  %18 = getelementptr i8, ptr %16, i64 %17, !nosanitize !146
  %19 = load ptr, ptr %18, align 8, !nosanitize !146
  br label %22

20:                                               ; preds = %2
  %21 = inttoptr i64 %9 to ptr
  br label %22

22:                                               ; preds = %15, %20
  %23 = phi ptr [ %19, %15 ], [ %21, %20 ]
  %24 = icmp eq ptr %3, %5
  %25 = select i1 %24, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %3
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(1644) %12, ptr noundef %25, i32 noundef 0, i32 noundef %7)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML21accumContentDOMStringERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !126
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %9 = load i64, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !142
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = and i64 %9, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %12, align 8, !tbaa !81
  %17 = add i64 %9, -1
  %18 = getelementptr i8, ptr %16, i64 %17, !nosanitize !146
  %19 = load ptr, ptr %18, align 8, !nosanitize !146
  br label %22

20:                                               ; preds = %2
  %21 = inttoptr i64 %9 to ptr
  br label %22

22:                                               ; preds = %15, %20
  %23 = phi ptr [ %19, %15 ], [ %21, %20 ]
  %24 = icmp eq ptr %3, %5
  %25 = select i1 %24, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %3
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(1644) %12, ptr noundef %25, i32 noundef 0, i32 noundef %7)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML14accumNameArrayEPKtjj(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = add i32 %3, %2
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40, i32 1
  %10 = zext i32 %2 to i64
  br label %12

11:                                               ; preds = %28, %4
  ret void

12:                                               ; preds = %7, %28
  %13 = phi i64 [ %10, %7 ], [ %30, %28 ]
  %14 = getelementptr inbounds i16, ptr %1, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !129
  %16 = load i64, ptr %8, align 8, !tbaa !135
  %17 = load i64, ptr %9, align 8, !tbaa !135
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = and i64 %16, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %18, align 8, !tbaa !81
  %23 = add i64 %16, -1
  %24 = getelementptr i8, ptr %22, i64 %23, !nosanitize !146
  %25 = load ptr, ptr %24, align 8, !nosanitize !146
  br label %28

26:                                               ; preds = %12
  %27 = inttoptr i64 %16 to ptr
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi ptr [ %25, %21 ], [ %27, %26 ]
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(1644) %18, i16 noundef zeroext %15)
  %30 = add nuw nsw i64 %13, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %5, %31
  br i1 %32, label %11, label %12
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML17accumContentArrayEPKtjj(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = add i32 %3, %2
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %10 = zext i32 %2 to i64
  br label %12

11:                                               ; preds = %28, %4
  ret void

12:                                               ; preds = %7, %28
  %13 = phi i64 [ %10, %7 ], [ %30, %28 ]
  %14 = getelementptr inbounds i16, ptr %1, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !129
  %16 = load i64, ptr %8, align 8, !tbaa !136
  %17 = load i64, ptr %9, align 8, !tbaa !136
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = and i64 %16, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %18, align 8, !tbaa !81
  %23 = add i64 %16, -1
  %24 = getelementptr i8, ptr %22, i64 %23, !nosanitize !146
  %25 = load ptr, ptr %24, align 8, !nosanitize !146
  br label %28

26:                                               ; preds = %12
  %27 = inttoptr i64 %16 to ptr
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi ptr [ %25, %21 ], [ %27, %26 ]
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(1644) %18, i16 noundef zeroext %15)
  %30 = add nuw nsw i64 %13, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %5, %31
  br i1 %32, label %11, label %12
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML10flushCharsEv(ptr nocapture noundef nonnull align 8 dereferenceable(1644) %0) #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 35
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 36
  %7 = load i32, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds ptr, ptr %8, i64 7
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %7)
  store i32 0, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML12initCharsMapEv(ptr nocapture noundef nonnull align 8 dereferenceable(1644) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 34, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !115
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 34
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %10, %6
  %11 = phi i64 [ 0, %6 ], [ %16, %10 ]
  %12 = getelementptr inbounds i16, ptr %8, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !129
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 %14
  store i16 83, ptr %15, align 2, !tbaa !129
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %18, label %10

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 9
  store i16 83, ptr %19, align 4, !tbaa !129
  %20 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 10
  store i16 83, ptr %20, align 2, !tbaa !129
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 13
  store i16 83, ptr %21, align 4, !tbaa !129
  %22 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6
  %23 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %23, i8 0, i64 490, i1 false)
  %24 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 10
  %25 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 60
  store i16 83, ptr %25, align 2, !tbaa !129
  %26 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 62
  store i16 83, ptr %26, align 2, !tbaa !129
  %27 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 38
  store i16 83, ptr %27, align 2, !tbaa !129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %22, i8 83, i64 18, i1 false)
  store i16 83, ptr %24, align 2, !tbaa !129
  %28 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 13
  store i16 83, ptr %28, align 4, !tbaa !129
  %29 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 9
  store i16 0, ptr %29, align 4, !tbaa !129
  %30 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 4
  %31 = load i16, ptr %30, align 8, !tbaa !131
  %32 = icmp ult i16 %31, 256
  br i1 %32, label %33, label %35

33:                                               ; preds = %18
  %34 = zext i16 %31 to i64
  br label %36

35:                                               ; preds = %36, %18
  ret void

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %34, %33 ], [ %39, %36 ]
  %38 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 %37
  store i16 83, ptr %38, align 2, !tbaa !129
  %39 = add nuw nsw i64 %37, 1
  %40 = and i64 %39, 65535
  %41 = icmp eq i64 %40, 256
  br i1 %41, label %35, label %36
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #17
  %13 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  store ptr null, ptr %5, align 8, !tbaa !120
  br label %15

15:                                               ; preds = %4, %1
  ret void
}

declare void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXMLD2Ev(ptr noundef nonnull align 8 dereferenceable(1644) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN10xalanc_1_814FormatterToXMLE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, ptr %7, i64 %12
  tail call void @_ZdlPv(ptr noundef %13) #17
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %14, i64 12, i1 false)
  store ptr null, ptr %6, align 8, !tbaa !120
  br label %16

16:                                               ; preds = %5, %1
  %17 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 38
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 35
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 34
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 33
  %33 = load ptr, ptr %32, align 8, !tbaa !127
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 32
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 31
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24
  %48 = load ptr, ptr %47, align 8, !tbaa !127
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #17
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 23
  %53 = load ptr, ptr %52, align 8, !tbaa !118
  %54 = icmp eq ptr %53, null
  br i1 %54, label %66, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !120
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %53 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds i64, ptr %57, i64 %62
  tail call void @_ZdlPv(ptr noundef %63) #17
  %64 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %65, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %64, i64 12, i1 false)
  store ptr null, ptr %56, align 8, !tbaa !120
  br label %66

66:                                               ; preds = %55, %51
  %67 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 20
  %68 = load ptr, ptr %67, align 8, !tbaa !127
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %68) #17
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 19
  %73 = load ptr, ptr %72, align 8, !tbaa !127
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #17
  br label %76

76:                                               ; preds = %75, %71
  %77 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 18
  %78 = load ptr, ptr %77, align 8, !tbaa !127
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef nonnull %78) #17
  br label %81

81:                                               ; preds = %80, %76
  tail call void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXMLD0Ev(ptr noundef nonnull align 8 dereferenceable(1644) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_814FormatterToXMLD2Ev(ptr noundef nonnull align 8 dereferenceable(1644) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML16initAttrCharsMapEv(ptr nocapture noundef nonnull align 8 dereferenceable(1644) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 34, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !115
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 34
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = zext i32 %4 to i64
  br label %14

10:                                               ; preds = %14, %1
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 9
  store i16 83, ptr %11, align 4, !tbaa !129
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 10
  store i16 83, ptr %12, align 2, !tbaa !129
  %13 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 13
  store i16 83, ptr %13, align 4, !tbaa !129
  ret void

14:                                               ; preds = %6, %14
  %15 = phi i64 [ 0, %6 ], [ %20, %14 ]
  %16 = getelementptr inbounds i16, ptr %8, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !129
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 %18
  store i16 83, ptr %19, align 2, !tbaa !129
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %10, label %14
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML17outputDocTypeDeclEPKt(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 43
  %4 = load i64, ptr %3, align 8, !tbaa !141
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 43, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = and i64 %4, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8, !tbaa !81
  %12 = add i64 %4, -1
  %13 = getelementptr i8, ptr %11, i64 %12, !nosanitize !146
  %14 = load ptr, ptr %13, align 8, !nosanitize !146
  br label %17

15:                                               ; preds = %2
  %16 = inttoptr i64 %4 to ptr
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi ptr [ %14, %10 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(1644) %7, ptr noundef nonnull @_ZN10xalanc_1_814FormatterToXML26s_doctypeHeaderStartStringE, i32 noundef 0, i32 noundef 10)
  %19 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41
  %20 = load i64, ptr %19, align 8, !tbaa !137
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !137
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = and i64 %20, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %23, align 8, !tbaa !81
  %28 = add i64 %20, -1
  %29 = getelementptr i8, ptr %27, i64 %28, !nosanitize !146
  %30 = load ptr, ptr %29, align 8, !nosanitize !146
  br label %33

31:                                               ; preds = %17
  %32 = inttoptr i64 %20 to ptr
  br label %33

33:                                               ; preds = %26, %31
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(1644) %23, ptr noundef %1)
  %35 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 19
  %36 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 19, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !115
  %38 = icmp eq i32 %37, 0
  %39 = load i64, ptr %3, align 8, !tbaa !141
  %40 = load i64, ptr %5, align 8, !tbaa !141
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = and i64 %39, 1
  %43 = icmp eq i64 %42, 0
  br i1 %38, label %114, label %44

44:                                               ; preds = %33
  br i1 %43, label %50, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %41, align 8, !tbaa !81
  %47 = add i64 %39, -1
  %48 = getelementptr i8, ptr %46, i64 %47, !nosanitize !146
  %49 = load ptr, ptr %48, align 8, !nosanitize !146
  br label %52

50:                                               ; preds = %44
  %51 = inttoptr i64 %39 to ptr
  br label %52

52:                                               ; preds = %45, %50
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(1644) %41, ptr noundef nonnull @_ZN10xalanc_1_814FormatterToXML27s_doctypeHeaderPublicStringE, i32 noundef 0, i32 noundef 9)
  %54 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 42
  %55 = load i64, ptr %54, align 8, !tbaa !139
  %56 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 42, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !139
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = and i64 %55, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %58, align 8, !tbaa !81
  %63 = add i64 %55, -1
  %64 = getelementptr i8, ptr %62, i64 %63, !nosanitize !146
  %65 = load ptr, ptr %64, align 8, !nosanitize !146
  br label %68

66:                                               ; preds = %52
  %67 = inttoptr i64 %55 to ptr
  br label %68

68:                                               ; preds = %61, %66
  %69 = phi ptr [ %65, %61 ], [ %67, %66 ]
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(1644) %58, ptr noundef nonnull align 8 dereferenceable(28) %35)
  %70 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40
  %71 = load i64, ptr %70, align 8, !tbaa !135
  %72 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !135
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  %75 = and i64 %71, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %74, align 8, !tbaa !81
  %79 = add i64 %71, -1
  %80 = getelementptr i8, ptr %78, i64 %79, !nosanitize !146
  %81 = load ptr, ptr %80, align 8, !nosanitize !146
  br label %84

82:                                               ; preds = %68
  %83 = inttoptr i64 %71 to ptr
  br label %84

84:                                               ; preds = %77, %82
  %85 = phi ptr [ %81, %77 ], [ %83, %82 ]
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(1644) %74, i16 noundef zeroext 34)
  %86 = load i64, ptr %70, align 8, !tbaa !135
  %87 = load i64, ptr %72, align 8, !tbaa !135
  %88 = getelementptr inbounds i8, ptr %0, i64 %87
  %89 = and i64 %86, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %88, align 8, !tbaa !81
  %93 = add i64 %86, -1
  %94 = getelementptr i8, ptr %92, i64 %93, !nosanitize !146
  %95 = load ptr, ptr %94, align 8, !nosanitize !146
  br label %98

96:                                               ; preds = %84
  %97 = inttoptr i64 %86 to ptr
  br label %98

98:                                               ; preds = %91, %96
  %99 = phi ptr [ %95, %91 ], [ %97, %96 ]
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(1644) %88, i16 noundef zeroext 32)
  %100 = load i64, ptr %70, align 8, !tbaa !135
  %101 = load i64, ptr %72, align 8, !tbaa !135
  %102 = getelementptr inbounds i8, ptr %0, i64 %101
  %103 = and i64 %100, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %102, align 8, !tbaa !81
  %107 = add i64 %100, -1
  %108 = getelementptr i8, ptr %106, i64 %107, !nosanitize !146
  %109 = load ptr, ptr %108, align 8, !nosanitize !146
  br label %112

110:                                              ; preds = %98
  %111 = inttoptr i64 %100 to ptr
  br label %112

112:                                              ; preds = %105, %110
  %113 = phi ptr [ %109, %105 ], [ %111, %110 ]
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(1644) %102, i16 noundef zeroext 34)
  br label %124

114:                                              ; preds = %33
  br i1 %43, label %120, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %41, align 8, !tbaa !81
  %117 = add i64 %39, -1
  %118 = getelementptr i8, ptr %116, i64 %117, !nosanitize !146
  %119 = load ptr, ptr %118, align 8, !nosanitize !146
  br label %122

120:                                              ; preds = %114
  %121 = inttoptr i64 %39 to ptr
  br label %122

122:                                              ; preds = %115, %120
  %123 = phi ptr [ %119, %115 ], [ %121, %120 ]
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(1644) %41, ptr noundef nonnull @_ZN10xalanc_1_814FormatterToXML27s_doctypeHeaderSystemStringE, i32 noundef 0, i32 noundef 9)
  br label %124

124:                                              ; preds = %122, %112
  %125 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 18
  %126 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 42
  %127 = load i64, ptr %126, align 8, !tbaa !139
  %128 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 42, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !139
  %130 = getelementptr inbounds i8, ptr %0, i64 %129
  %131 = and i64 %127, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr %130, align 8, !tbaa !81
  %135 = add i64 %127, -1
  %136 = getelementptr i8, ptr %134, i64 %135, !nosanitize !146
  %137 = load ptr, ptr %136, align 8, !nosanitize !146
  br label %140

138:                                              ; preds = %124
  %139 = inttoptr i64 %127 to ptr
  br label %140

140:                                              ; preds = %133, %138
  %141 = phi ptr [ %137, %133 ], [ %139, %138 ]
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(1644) %130, ptr noundef nonnull align 8 dereferenceable(28) %125)
  %142 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40
  %143 = load i64, ptr %142, align 8, !tbaa !135
  %144 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !135
  %146 = getelementptr inbounds i8, ptr %0, i64 %145
  %147 = and i64 %143, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %140
  %150 = load ptr, ptr %146, align 8, !tbaa !81
  %151 = add i64 %143, -1
  %152 = getelementptr i8, ptr %150, i64 %151, !nosanitize !146
  %153 = load ptr, ptr %152, align 8, !nosanitize !146
  br label %156

154:                                              ; preds = %140
  %155 = inttoptr i64 %143 to ptr
  br label %156

156:                                              ; preds = %149, %154
  %157 = phi ptr [ %153, %149 ], [ %155, %154 ]
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(1644) %146, i16 noundef zeroext 34)
  %158 = load i64, ptr %142, align 8, !tbaa !135
  %159 = load i64, ptr %144, align 8, !tbaa !135
  %160 = getelementptr inbounds i8, ptr %0, i64 %159
  %161 = and i64 %158, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %160, align 8, !tbaa !81
  %165 = add i64 %158, -1
  %166 = getelementptr i8, ptr %164, i64 %165, !nosanitize !146
  %167 = load ptr, ptr %166, align 8, !nosanitize !146
  br label %170

168:                                              ; preds = %156
  %169 = inttoptr i64 %158 to ptr
  br label %170

170:                                              ; preds = %163, %168
  %171 = phi ptr [ %167, %163 ], [ %169, %168 ]
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(1644) %160, i16 noundef zeroext 62)
  %172 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 49
  %173 = load ptr, ptr %172, align 8, !tbaa !128
  %174 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 50
  %175 = load i32, ptr %174, align 8, !tbaa !130
  %176 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %177 = load i64, ptr %176, align 8, !tbaa !142
  %178 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !142
  %180 = getelementptr inbounds i8, ptr %0, i64 %179
  %181 = and i64 %177, 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %170
  %184 = load ptr, ptr %180, align 8, !tbaa !81
  %185 = add i64 %177, -1
  %186 = getelementptr i8, ptr %184, i64 %185, !nosanitize !146
  %187 = load ptr, ptr %186, align 8, !nosanitize !146
  br label %190

188:                                              ; preds = %170
  %189 = inttoptr i64 %177 to ptr
  br label %190

190:                                              ; preds = %183, %188
  %191 = phi ptr [ %187, %183 ], [ %189, %188 ]
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(1644) %180, ptr noundef %173, i32 noundef 0, i32 noundef %175)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML13outputLineSepEv(ptr noundef nonnull align 8 dereferenceable(1644) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 49
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 50
  %5 = load i32, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %7 = load i64, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = and i64 %7, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %10, align 8, !tbaa !81
  %15 = add i64 %7, -1
  %16 = getelementptr i8, ptr %14, i64 %15, !nosanitize !146
  %17 = load ptr, ptr %16, align 8, !nosanitize !146
  br label %20

18:                                               ; preds = %1
  %19 = inttoptr i64 %7 to ptr
  br label %20

20:                                               ; preds = %13, %18
  %21 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(1644) %10, ptr noundef %3, i32 noundef 0, i32 noundef %5)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML15accumNameAsByteEt(ptr nocapture noundef nonnull align 8 dereferenceable(1644) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 4
  %4 = load i16, ptr %3, align 8, !tbaa !131
  %5 = icmp ult i16 %4, %1
  %6 = trunc i16 %1 to i8
  %7 = select i1 %5, i8 63, i8 %6
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 38
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 36
  %10 = load i32, ptr %9, align 8, !tbaa !145
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !145
  %12 = zext i32 %10 to i64
  %13 = load ptr, ptr %8, align 8, !tbaa !144
  %14 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 %7, ptr %14, align 1, !tbaa !147
  %15 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 36
  %16 = load i32, ptr %15, align 8, !tbaa !145
  %17 = icmp eq i32 %16, 512
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 38
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = load ptr, ptr %20, align 8, !tbaa !81
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %22, i64 noundef 0, i64 noundef 512)
  store i32 0, ptr %15, align 8, !tbaa !145
  br label %26

26:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML10flushBytesEv(ptr nocapture noundef nonnull align 8 dereferenceable(1644) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 38
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 36
  %7 = load i32, ptr %6, align 8, !tbaa !145
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %5, i64 noundef 0, i64 noundef %8)
  store i32 0, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML21accumNameAsByteDirectEt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1644) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 4
  %6 = load i16, ptr %5, align 8, !tbaa !131
  %7 = icmp ult i16 %6, %1
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  br i1 %7, label %10, label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 63, ptr %4, align 1, !tbaa !147
  %11 = load ptr, ptr %9, align 8, !tbaa !81
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %19

14:                                               ; preds = %2
  %15 = trunc i16 %1 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %15, ptr %3, align 1, !tbaa !147
  %16 = load ptr, ptr %9, align 8, !tbaa !81
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %19

19:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML18accumContentAsByteEt(ptr noundef nonnull align 8 dereferenceable(1644) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 4
  %4 = load i16, ptr %3, align 8, !tbaa !131
  %5 = icmp ult i16 %4, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = zext i16 %1 to i64
  tail call void @_ZN10xalanc_1_814FormatterToXML28writeNumberedEntityReferenceEm(ptr noundef nonnull align 8 dereferenceable(1644) %0, i64 noundef %7)
  br label %17

8:                                                ; preds = %2
  %9 = trunc i16 %1 to i8
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 38
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 36
  %12 = load i32, ptr %11, align 8, !tbaa !145
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !145
  %14 = zext i32 %12 to i64
  %15 = load ptr, ptr %10, align 8, !tbaa !144
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 %9, ptr %16, align 1, !tbaa !147
  br label %17

17:                                               ; preds = %8, %6
  %18 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 36
  %19 = load i32, ptr %18, align 8, !tbaa !145
  %20 = icmp eq i32 %19, 512
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 38
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = load ptr, ptr %23, align 8, !tbaa !81
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %25, i64 noundef 0, i64 noundef 512)
  store i32 0, ptr %18, align 8, !tbaa !145
  br label %29

29:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML28writeNumberedEntityReferenceEm(ptr noundef nonnull align 8 dereferenceable(1644) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %4 = load i64, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = and i64 %4, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8, !tbaa !81
  %12 = add i64 %4, -1
  %13 = getelementptr i8, ptr %11, i64 %12, !nosanitize !146
  %14 = load ptr, ptr %13, align 8, !nosanitize !146
  br label %17

15:                                               ; preds = %2
  %16 = inttoptr i64 %4 to ptr
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi ptr [ %14, %10 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(1644) %7, i16 noundef zeroext 38)
  %19 = load i64, ptr %3, align 8, !tbaa !136
  %20 = load i64, ptr %5, align 8, !tbaa !136
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = and i64 %19, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %21, align 8, !tbaa !81
  %26 = add i64 %19, -1
  %27 = getelementptr i8, ptr %25, i64 %26, !nosanitize !146
  %28 = load ptr, ptr %27, align 8, !nosanitize !146
  br label %31

29:                                               ; preds = %17
  %30 = inttoptr i64 %19 to ptr
  br label %31

31:                                               ; preds = %24, %29
  %32 = phi ptr [ %28, %24 ], [ %30, %29 ]
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(1644) %21, i16 noundef zeroext 35)
  %33 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24
  %34 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_823UnsignedLongToDOMStringEmRNS_14XalanDOMStringE(i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %33)
  %35 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 46
  %36 = load i64, ptr %35, align 8, !tbaa !140
  %37 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 46, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !140
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = and i64 %36, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %39, align 8, !tbaa !81
  %44 = add i64 %36, -1
  %45 = getelementptr i8, ptr %43, i64 %44, !nosanitize !146
  %46 = load ptr, ptr %45, align 8, !nosanitize !146
  br label %49

47:                                               ; preds = %31
  %48 = inttoptr i64 %36 to ptr
  br label %49

49:                                               ; preds = %42, %47
  %50 = phi ptr [ %46, %42 ], [ %48, %47 ]
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(1644) %39, ptr noundef nonnull align 8 dereferenceable(28) %34)
  %51 = load ptr, ptr %33, align 8, !tbaa !126
  %52 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24, i32 0, i32 0, i32 0, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !126
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store ptr %51, ptr %52, align 8, !tbaa !134
  br label %56

56:                                               ; preds = %49, %55
  %57 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24, i32 1
  store i32 0, ptr %57, align 8, !tbaa !115
  %58 = load i64, ptr %3, align 8, !tbaa !136
  %59 = load i64, ptr %5, align 8, !tbaa !136
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = and i64 %58, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %60, align 8, !tbaa !81
  %65 = add i64 %58, -1
  %66 = getelementptr i8, ptr %64, i64 %65, !nosanitize !146
  %67 = load ptr, ptr %66, align 8, !nosanitize !146
  br label %70

68:                                               ; preds = %56
  %69 = inttoptr i64 %58 to ptr
  br label %70

70:                                               ; preds = %63, %68
  %71 = phi ptr [ %67, %63 ], [ %69, %68 ]
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(1644) %60, i16 noundef zeroext 59)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML24accumContentAsByteDirectEt(ptr noundef nonnull align 8 dereferenceable(1644) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 4
  %5 = load i16, ptr %4, align 8, !tbaa !131
  %6 = icmp ult i16 %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = zext i16 %1 to i64
  tail call void @_ZN10xalanc_1_814FormatterToXML28writeNumberedEntityReferenceEm(ptr noundef nonnull align 8 dereferenceable(1644) %0, i64 noundef %8)
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = trunc i16 %1 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %12, ptr %3, align 1, !tbaa !147
  %13 = load ptr, ptr %11, align 8, !tbaa !81
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %16

16:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_817XalanOutputStream5writeEt(ptr noundef nonnull align 8 dereferenceable(120) %0, i16 noundef zeroext %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8, !tbaa !127
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !148
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  tail call void @_ZN10xalanc_1_817XalanOutputStream11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %16 = load ptr, ptr %4, align 8, !tbaa !126
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi ptr [ %16, %15 ], [ %5, %2 ]
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanOutputStream", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  store i16 %1, ptr %18, align 2, !tbaa !129
  %23 = getelementptr inbounds i16, ptr %18, i64 1
  store ptr %23, ptr %4, align 8, !tbaa !134
  br label %54

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !126
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775806
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

31:                                               ; preds = %24
  %32 = ashr exact i64 %28, 1
  %33 = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %34 = add i64 %33, %32
  %35 = icmp ult i64 %34, %32
  %36 = icmp ugt i64 %34, 4611686018427387903
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 4611686018427387903, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 1
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #21
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi ptr [ %42, %40 ], [ null, %31 ]
  %45 = getelementptr inbounds i16, ptr %44, i64 %32
  store i16 %1, ptr %45, align 2, !tbaa !129
  %46 = icmp eq ptr %25, %18
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %44, ptr align 2 %25, i64 %28, i1 false)
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds i16, ptr %45, i64 1
  %50 = icmp eq ptr %25, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %52

52:                                               ; preds = %51, %48
  store ptr %44, ptr %3, align 8, !tbaa !127
  store ptr %49, ptr %4, align 8, !tbaa !134
  %53 = getelementptr inbounds i16, ptr %44, i64 %38
  store ptr %53, ptr %19, align 8, !tbaa !150
  br label %54

54:                                               ; preds = %22, %52
  ret void
}

declare void @_ZN10xalanc_1_817XalanOutputStream5writeEPKtj(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML35throwInvalidUTF16SurrogateExceptionEt(i16 noundef zeroext %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  %4 = zext i16 %0 to i64
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %13 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !127, !alias.scope !151
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %6, %10, %64
  %12 = phi { ptr, i32 } [ %60, %64 ], [ %7, %10 ], [ %7, %6 ]
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 159, ptr noundef nonnull align 8 dereferenceable(28) %2)
          to label %14 unwind label %48

14:                                               ; preds = %13
  %15 = call ptr @__cxa_allocate_exception(i64 24) #17
  %16 = load ptr, ptr %3, align 8, !tbaa !126
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %19, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %16
  %21 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !126
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512SAXExceptionE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !81
  %22 = icmp eq ptr %20, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %14
  %24 = load i16, ptr %20, align 2, !tbaa !129
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %23, %26
  %27 = phi ptr [ %28, %26 ], [ %20, %23 ]
  %28 = getelementptr inbounds i16, ptr %27, i64 1
  %29 = load i16, ptr %28, align 2, !tbaa !129
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %26

31:                                               ; preds = %26
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %20 to i64
  %34 = sub i64 %32, %33
  %35 = add i64 %34, 2
  %36 = and i64 %35, 8589934590
  br label %37

37:                                               ; preds = %31, %23
  %38 = phi i64 [ %36, %31 ], [ 2, %23 ]
  %39 = load ptr, ptr %21, align 8, !tbaa !81
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %38)
          to label %43 unwind label %50

43:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr nonnull align 2 %20, i64 %38, i1 false)
  br label %44

44:                                               ; preds = %43, %14
  %45 = phi ptr [ %42, %43 ], [ null, %14 ]
  %46 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %15, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !154
  %47 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %15, i64 0, i32 2
  store ptr %21, ptr %47, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_512SAXExceptionE, ptr nonnull @_ZN11xercesc_2_512SAXExceptionD2Ev) #20
          to label %65 unwind label %52

48:                                               ; preds = %13
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %59

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %15) #17
  br label %54

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %56 = load ptr, ptr %3, align 8, !tbaa !127
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %56) #17
  br label %59

59:                                               ; preds = %58, %54, %48
  %60 = phi { ptr, i32 } [ %49, %48 ], [ %55, %54 ], [ %55, %58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  %61 = load ptr, ptr %2, align 8, !tbaa !127
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %61) #17
  br label %64

64:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br label %11

65:                                               ; preds = %44
  unreachable
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512SAXExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512SAXExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML35throwInvalidUTF16SurrogateExceptionEtt(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %8 = zext i16 %0 to i64
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %9 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %17 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %5, align 8, !tbaa !127, !alias.scope !157
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %15

15:                                               ; preds = %10, %14, %121
  %16 = phi { ptr, i32 } [ %122, %121 ], [ %11, %14 ], [ %11, %10 ]
  resume { ptr, i32 } %16

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %18 unwind label %90

18:                                               ; preds = %17
  %19 = zext i16 %1 to i64
  %20 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %26 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !127, !alias.scope !160
  %24 = icmp eq ptr %23, null
  br i1 %24, label %99, label %25

25:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %99

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17, !noalias !163
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0, i32 noundef -1)
          to label %27 unwind label %92

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !126, !noalias !163
  %29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !126, !noalias !163
  %31 = icmp eq ptr %28, %30
  %32 = select i1 %31, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %28
  %33 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %6, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !115, !noalias !163
  %35 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %32, i32 noundef %34)
          to label %36 unwind label %41, !noalias !163

36:                                               ; preds = %27
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %35, i32 noundef 0, i32 noundef -1)
          to label %37 unwind label %41

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8, !tbaa !127, !noalias !163
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %47

41:                                               ; preds = %36, %27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !127, !noalias !163
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17, !noalias !163
  br label %94

47:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17, !noalias !163
  %48 = load ptr, ptr %6, align 8, !tbaa !127
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %48) #17
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %52 = load ptr, ptr %5, align 8, !tbaa !127
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %52) #17
  br label %55

55:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, i32 noundef 159, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %56 unwind label %105

56:                                               ; preds = %55
  %57 = call ptr @__cxa_allocate_exception(i64 24) #17
  %58 = load ptr, ptr %7, align 8, !tbaa !126
  %59 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !126
  %61 = icmp eq ptr %58, %60
  %62 = select i1 %61, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %58
  %63 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !126
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512SAXExceptionE, i64 0, inrange i32 0, i64 2), ptr %57, align 8, !tbaa !81
  %64 = icmp eq ptr %62, null
  br i1 %64, label %86, label %65

65:                                               ; preds = %56
  %66 = load i16, ptr %62, align 2, !tbaa !129
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %65, %68
  %69 = phi ptr [ %70, %68 ], [ %62, %65 ]
  %70 = getelementptr inbounds i16, ptr %69, i64 1
  %71 = load i16, ptr %70, align 2, !tbaa !129
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %68

73:                                               ; preds = %68
  %74 = ptrtoint ptr %70 to i64
  %75 = ptrtoint ptr %62 to i64
  %76 = sub i64 %74, %75
  %77 = add i64 %76, 2
  %78 = and i64 %77, 8589934590
  br label %79

79:                                               ; preds = %73, %65
  %80 = phi i64 [ %78, %73 ], [ 2, %65 ]
  %81 = load ptr, ptr %63, align 8, !tbaa !81
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %80)
          to label %85 unwind label %107

85:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %84, ptr nonnull align 2 %62, i64 %80, i1 false)
  br label %86

86:                                               ; preds = %85, %56
  %87 = phi ptr [ %84, %85 ], [ null, %56 ]
  %88 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %57, i64 0, i32 1
  store ptr %87, ptr %88, align 8, !tbaa !154
  %89 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %57, i64 0, i32 2
  store ptr %63, ptr %89, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTIN11xercesc_2_512SAXExceptionE, ptr nonnull @_ZN11xercesc_2_512SAXExceptionD2Ev) #20
          to label %123 unwind label %109

90:                                               ; preds = %17
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %99

92:                                               ; preds = %26
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %46, %92
  %95 = phi { ptr, i32 } [ %93, %92 ], [ %42, %46 ]
  %96 = load ptr, ptr %6, align 8, !tbaa !127
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %96) #17
  br label %99

99:                                               ; preds = %98, %94, %90, %25, %21
  %100 = phi { ptr, i32 } [ %91, %90 ], [ %22, %25 ], [ %22, %21 ], [ %95, %94 ], [ %95, %98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %101 = load ptr, ptr %5, align 8, !tbaa !127
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %101) #17
  br label %104

104:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %121

105:                                              ; preds = %55
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %116

107:                                              ; preds = %79
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %57) #17
  br label %111

109:                                              ; preds = %86
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  %113 = load ptr, ptr %7, align 8, !tbaa !127
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %113) #17
  br label %116

116:                                              ; preds = %115, %111, %105
  %117 = phi { ptr, i32 } [ %106, %105 ], [ %112, %111 ], [ %112, %115 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %118 = load ptr, ptr %4, align 8, !tbaa !127
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %118) #17
  br label %121

121:                                              ; preds = %120, %116, %104
  %122 = phi { ptr, i32 } [ %100, %104 ], [ %117, %116 ], [ %117, %120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %15

123:                                              ; preds = %86
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_814FormatterToXML18accumDefaultEscapeEtjPKtjb(ptr noundef nonnull align 8 dereferenceable(1644) %0, i16 noundef zeroext %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !81
  %8 = getelementptr inbounds ptr, ptr %7, i64 21
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(1644) %0, i16 noundef zeroext %1, i1 noundef zeroext %5)
  br i1 %10, label %61, label %11

11:                                               ; preds = %6
  %12 = zext i16 %1 to i64
  %13 = and i16 %1, -1024
  %14 = icmp eq i16 %13, -10240
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = add i32 %2, 1
  %17 = icmp ult i32 %16, %4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZN10xalanc_1_814FormatterToXML35throwInvalidUTF16SurrogateExceptionEt(i16 noundef zeroext %1)
  unreachable

19:                                               ; preds = %15
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds i16, ptr %3, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !129
  %23 = and i16 %22, -1024
  %24 = icmp eq i16 %23, -9216
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void @_ZN10xalanc_1_814FormatterToXML35throwInvalidUTF16SurrogateExceptionEtt(i16 noundef zeroext %1, i16 noundef zeroext %22)
  unreachable

26:                                               ; preds = %19
  %27 = zext i16 %22 to i64
  %28 = shl nuw nsw i64 %12, 10
  %29 = add nuw nsw i64 %28, 4238344192
  %30 = and i64 %29, 4294966272
  %31 = add nuw nsw i64 %30, 9216
  %32 = add nuw nsw i64 %31, %27
  tail call void @_ZN10xalanc_1_814FormatterToXML28writeNumberedEntityReferenceEm(ptr noundef nonnull align 8 dereferenceable(1644) %0, i64 noundef %32)
  br label %61

33:                                               ; preds = %11
  %34 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 4
  %35 = load i16, ptr %34, align 8, !tbaa !131
  %36 = icmp ult i16 %35, %1
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = icmp ult i16 %1, 256
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 %12
  %41 = load i16, ptr %40, align 2, !tbaa !129
  %42 = icmp eq i16 %41, 83
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %33
  tail call void @_ZN10xalanc_1_814FormatterToXML28writeNumberedEntityReferenceEm(ptr noundef nonnull align 8 dereferenceable(1644) %0, i64 noundef %12)
  br label %61

44:                                               ; preds = %39, %37
  %45 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %46 = load i64, ptr %45, align 8, !tbaa !136
  %47 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !136
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  %50 = and i64 %46, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %49, align 8, !tbaa !81
  %54 = add i64 %46, -1
  %55 = getelementptr i8, ptr %53, i64 %54, !nosanitize !146
  %56 = load ptr, ptr %55, align 8, !nosanitize !146
  br label %59

57:                                               ; preds = %44
  %58 = inttoptr i64 %46 to ptr
  br label %59

59:                                               ; preds = %52, %57
  %60 = phi ptr [ %56, %52 ], [ %58, %57 ]
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(1644) %49, i16 noundef zeroext %1)
  br label %61

61:                                               ; preds = %26, %59, %43, %6
  %62 = phi i32 [ %2, %6 ], [ %16, %26 ], [ %2, %43 ], [ %2, %59 ]
  ret i32 %62
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_814FormatterToXML18accumDefaultEntityEtb(ptr noundef nonnull align 8 dereferenceable(1644) %0, i16 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = icmp ne i16 %1, 10
  %5 = or i1 %4, %2
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 49
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 50
  %10 = load i32, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %12 = load i64, ptr %11, align 8, !tbaa !142
  %13 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !142
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = and i64 %12, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %15, align 8, !tbaa !81
  %20 = add i64 %12, -1
  %21 = getelementptr i8, ptr %19, i64 %20, !nosanitize !146
  %22 = load ptr, ptr %21, align 8, !nosanitize !146
  br label %25

23:                                               ; preds = %6
  %24 = inttoptr i64 %12 to ptr
  br label %25

25:                                               ; preds = %18, %23
  %26 = phi ptr [ %22, %18 ], [ %24, %23 ]
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(1644) %15, ptr noundef %8, i32 noundef 0, i32 noundef %10)
  br label %393

27:                                               ; preds = %3
  switch i16 %1, label %393 [
    i16 60, label %28
    i16 62, label %87
    i16 38, label %146
    i16 34, label %219
    i16 39, label %306
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %30 = load i64, ptr %29, align 8, !tbaa !136
  %31 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !136
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = and i64 %30, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %33, align 8, !tbaa !81
  %38 = add i64 %30, -1
  %39 = getelementptr i8, ptr %37, i64 %38, !nosanitize !146
  %40 = load ptr, ptr %39, align 8, !nosanitize !146
  br label %43

41:                                               ; preds = %28
  %42 = inttoptr i64 %30 to ptr
  br label %43

43:                                               ; preds = %36, %41
  %44 = phi ptr [ %40, %36 ], [ %42, %41 ]
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(1644) %33, i16 noundef zeroext 38)
  %45 = load i64, ptr %29, align 8, !tbaa !136
  %46 = load i64, ptr %31, align 8, !tbaa !136
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = and i64 %45, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %47, align 8, !tbaa !81
  %52 = add i64 %45, -1
  %53 = getelementptr i8, ptr %51, i64 %52, !nosanitize !146
  %54 = load ptr, ptr %53, align 8, !nosanitize !146
  br label %57

55:                                               ; preds = %43
  %56 = inttoptr i64 %45 to ptr
  br label %57

57:                                               ; preds = %50, %55
  %58 = phi ptr [ %54, %50 ], [ %56, %55 ]
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(1644) %47, i16 noundef zeroext 108)
  %59 = load i64, ptr %29, align 8, !tbaa !136
  %60 = load i64, ptr %31, align 8, !tbaa !136
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  %62 = and i64 %59, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %61, align 8, !tbaa !81
  %66 = add i64 %59, -1
  %67 = getelementptr i8, ptr %65, i64 %66, !nosanitize !146
  %68 = load ptr, ptr %67, align 8, !nosanitize !146
  br label %71

69:                                               ; preds = %57
  %70 = inttoptr i64 %59 to ptr
  br label %71

71:                                               ; preds = %64, %69
  %72 = phi ptr [ %68, %64 ], [ %70, %69 ]
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(1644) %61, i16 noundef zeroext 116)
  %73 = load i64, ptr %29, align 8, !tbaa !136
  %74 = load i64, ptr %31, align 8, !tbaa !136
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  %76 = and i64 %73, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %75, align 8, !tbaa !81
  %80 = add i64 %73, -1
  %81 = getelementptr i8, ptr %79, i64 %80, !nosanitize !146
  %82 = load ptr, ptr %81, align 8, !nosanitize !146
  br label %85

83:                                               ; preds = %71
  %84 = inttoptr i64 %73 to ptr
  br label %85

85:                                               ; preds = %78, %83
  %86 = phi ptr [ %82, %78 ], [ %84, %83 ]
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(1644) %75, i16 noundef zeroext 59)
  br label %393

87:                                               ; preds = %27
  %88 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %89 = load i64, ptr %88, align 8, !tbaa !136
  %90 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !136
  %92 = getelementptr inbounds i8, ptr %0, i64 %91
  %93 = and i64 %89, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %92, align 8, !tbaa !81
  %97 = add i64 %89, -1
  %98 = getelementptr i8, ptr %96, i64 %97, !nosanitize !146
  %99 = load ptr, ptr %98, align 8, !nosanitize !146
  br label %102

100:                                              ; preds = %87
  %101 = inttoptr i64 %89 to ptr
  br label %102

102:                                              ; preds = %95, %100
  %103 = phi ptr [ %99, %95 ], [ %101, %100 ]
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(1644) %92, i16 noundef zeroext 38)
  %104 = load i64, ptr %88, align 8, !tbaa !136
  %105 = load i64, ptr %90, align 8, !tbaa !136
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = and i64 %104, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %106, align 8, !tbaa !81
  %111 = add i64 %104, -1
  %112 = getelementptr i8, ptr %110, i64 %111, !nosanitize !146
  %113 = load ptr, ptr %112, align 8, !nosanitize !146
  br label %116

114:                                              ; preds = %102
  %115 = inttoptr i64 %104 to ptr
  br label %116

116:                                              ; preds = %109, %114
  %117 = phi ptr [ %113, %109 ], [ %115, %114 ]
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(1644) %106, i16 noundef zeroext 103)
  %118 = load i64, ptr %88, align 8, !tbaa !136
  %119 = load i64, ptr %90, align 8, !tbaa !136
  %120 = getelementptr inbounds i8, ptr %0, i64 %119
  %121 = and i64 %118, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %120, align 8, !tbaa !81
  %125 = add i64 %118, -1
  %126 = getelementptr i8, ptr %124, i64 %125, !nosanitize !146
  %127 = load ptr, ptr %126, align 8, !nosanitize !146
  br label %130

128:                                              ; preds = %116
  %129 = inttoptr i64 %118 to ptr
  br label %130

130:                                              ; preds = %123, %128
  %131 = phi ptr [ %127, %123 ], [ %129, %128 ]
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(1644) %120, i16 noundef zeroext 116)
  %132 = load i64, ptr %88, align 8, !tbaa !136
  %133 = load i64, ptr %90, align 8, !tbaa !136
  %134 = getelementptr inbounds i8, ptr %0, i64 %133
  %135 = and i64 %132, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %134, align 8, !tbaa !81
  %139 = add i64 %132, -1
  %140 = getelementptr i8, ptr %138, i64 %139, !nosanitize !146
  %141 = load ptr, ptr %140, align 8, !nosanitize !146
  br label %144

142:                                              ; preds = %130
  %143 = inttoptr i64 %132 to ptr
  br label %144

144:                                              ; preds = %137, %142
  %145 = phi ptr [ %141, %137 ], [ %143, %142 ]
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(1644) %134, i16 noundef zeroext 59)
  br label %393

146:                                              ; preds = %27
  %147 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %148 = load i64, ptr %147, align 8, !tbaa !136
  %149 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !136
  %151 = getelementptr inbounds i8, ptr %0, i64 %150
  %152 = and i64 %148, 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %151, align 8, !tbaa !81
  %156 = add i64 %148, -1
  %157 = getelementptr i8, ptr %155, i64 %156, !nosanitize !146
  %158 = load ptr, ptr %157, align 8, !nosanitize !146
  br label %161

159:                                              ; preds = %146
  %160 = inttoptr i64 %148 to ptr
  br label %161

161:                                              ; preds = %154, %159
  %162 = phi ptr [ %158, %154 ], [ %160, %159 ]
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(1644) %151, i16 noundef zeroext 38)
  %163 = load i64, ptr %147, align 8, !tbaa !136
  %164 = load i64, ptr %149, align 8, !tbaa !136
  %165 = getelementptr inbounds i8, ptr %0, i64 %164
  %166 = and i64 %163, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr %165, align 8, !tbaa !81
  %170 = add i64 %163, -1
  %171 = getelementptr i8, ptr %169, i64 %170, !nosanitize !146
  %172 = load ptr, ptr %171, align 8, !nosanitize !146
  br label %175

173:                                              ; preds = %161
  %174 = inttoptr i64 %163 to ptr
  br label %175

175:                                              ; preds = %168, %173
  %176 = phi ptr [ %172, %168 ], [ %174, %173 ]
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(1644) %165, i16 noundef zeroext 97)
  %177 = load i64, ptr %147, align 8, !tbaa !136
  %178 = load i64, ptr %149, align 8, !tbaa !136
  %179 = getelementptr inbounds i8, ptr %0, i64 %178
  %180 = and i64 %177, 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %175
  %183 = load ptr, ptr %179, align 8, !tbaa !81
  %184 = add i64 %177, -1
  %185 = getelementptr i8, ptr %183, i64 %184, !nosanitize !146
  %186 = load ptr, ptr %185, align 8, !nosanitize !146
  br label %189

187:                                              ; preds = %175
  %188 = inttoptr i64 %177 to ptr
  br label %189

189:                                              ; preds = %182, %187
  %190 = phi ptr [ %186, %182 ], [ %188, %187 ]
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(1644) %179, i16 noundef zeroext 109)
  %191 = load i64, ptr %147, align 8, !tbaa !136
  %192 = load i64, ptr %149, align 8, !tbaa !136
  %193 = getelementptr inbounds i8, ptr %0, i64 %192
  %194 = and i64 %191, 1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %193, align 8, !tbaa !81
  %198 = add i64 %191, -1
  %199 = getelementptr i8, ptr %197, i64 %198, !nosanitize !146
  %200 = load ptr, ptr %199, align 8, !nosanitize !146
  br label %203

201:                                              ; preds = %189
  %202 = inttoptr i64 %191 to ptr
  br label %203

203:                                              ; preds = %196, %201
  %204 = phi ptr [ %200, %196 ], [ %202, %201 ]
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(1644) %193, i16 noundef zeroext 112)
  %205 = load i64, ptr %147, align 8, !tbaa !136
  %206 = load i64, ptr %149, align 8, !tbaa !136
  %207 = getelementptr inbounds i8, ptr %0, i64 %206
  %208 = and i64 %205, 1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr %207, align 8, !tbaa !81
  %212 = add i64 %205, -1
  %213 = getelementptr i8, ptr %211, i64 %212, !nosanitize !146
  %214 = load ptr, ptr %213, align 8, !nosanitize !146
  br label %217

215:                                              ; preds = %203
  %216 = inttoptr i64 %205 to ptr
  br label %217

217:                                              ; preds = %210, %215
  %218 = phi ptr [ %214, %210 ], [ %216, %215 ]
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(1644) %207, i16 noundef zeroext 59)
  br label %393

219:                                              ; preds = %27
  %220 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %221 = load i64, ptr %220, align 8, !tbaa !136
  %222 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %223 = load i64, ptr %222, align 8, !tbaa !136
  %224 = getelementptr inbounds i8, ptr %0, i64 %223
  %225 = and i64 %221, 1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %219
  %228 = load ptr, ptr %224, align 8, !tbaa !81
  %229 = add i64 %221, -1
  %230 = getelementptr i8, ptr %228, i64 %229, !nosanitize !146
  %231 = load ptr, ptr %230, align 8, !nosanitize !146
  br label %234

232:                                              ; preds = %219
  %233 = inttoptr i64 %221 to ptr
  br label %234

234:                                              ; preds = %227, %232
  %235 = phi ptr [ %231, %227 ], [ %233, %232 ]
  tail call void %235(ptr noundef nonnull align 8 dereferenceable(1644) %224, i16 noundef zeroext 38)
  %236 = load i64, ptr %220, align 8, !tbaa !136
  %237 = load i64, ptr %222, align 8, !tbaa !136
  %238 = getelementptr inbounds i8, ptr %0, i64 %237
  %239 = and i64 %236, 1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %234
  %242 = load ptr, ptr %238, align 8, !tbaa !81
  %243 = add i64 %236, -1
  %244 = getelementptr i8, ptr %242, i64 %243, !nosanitize !146
  %245 = load ptr, ptr %244, align 8, !nosanitize !146
  br label %248

246:                                              ; preds = %234
  %247 = inttoptr i64 %236 to ptr
  br label %248

248:                                              ; preds = %241, %246
  %249 = phi ptr [ %245, %241 ], [ %247, %246 ]
  tail call void %249(ptr noundef nonnull align 8 dereferenceable(1644) %238, i16 noundef zeroext 113)
  %250 = load i64, ptr %220, align 8, !tbaa !136
  %251 = load i64, ptr %222, align 8, !tbaa !136
  %252 = getelementptr inbounds i8, ptr %0, i64 %251
  %253 = and i64 %250, 1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %260, label %255

255:                                              ; preds = %248
  %256 = load ptr, ptr %252, align 8, !tbaa !81
  %257 = add i64 %250, -1
  %258 = getelementptr i8, ptr %256, i64 %257, !nosanitize !146
  %259 = load ptr, ptr %258, align 8, !nosanitize !146
  br label %262

260:                                              ; preds = %248
  %261 = inttoptr i64 %250 to ptr
  br label %262

262:                                              ; preds = %255, %260
  %263 = phi ptr [ %259, %255 ], [ %261, %260 ]
  tail call void %263(ptr noundef nonnull align 8 dereferenceable(1644) %252, i16 noundef zeroext 117)
  %264 = load i64, ptr %220, align 8, !tbaa !136
  %265 = load i64, ptr %222, align 8, !tbaa !136
  %266 = getelementptr inbounds i8, ptr %0, i64 %265
  %267 = and i64 %264, 1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %262
  %270 = load ptr, ptr %266, align 8, !tbaa !81
  %271 = add i64 %264, -1
  %272 = getelementptr i8, ptr %270, i64 %271, !nosanitize !146
  %273 = load ptr, ptr %272, align 8, !nosanitize !146
  br label %276

274:                                              ; preds = %262
  %275 = inttoptr i64 %264 to ptr
  br label %276

276:                                              ; preds = %269, %274
  %277 = phi ptr [ %273, %269 ], [ %275, %274 ]
  tail call void %277(ptr noundef nonnull align 8 dereferenceable(1644) %266, i16 noundef zeroext 111)
  %278 = load i64, ptr %220, align 8, !tbaa !136
  %279 = load i64, ptr %222, align 8, !tbaa !136
  %280 = getelementptr inbounds i8, ptr %0, i64 %279
  %281 = and i64 %278, 1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %288, label %283

283:                                              ; preds = %276
  %284 = load ptr, ptr %280, align 8, !tbaa !81
  %285 = add i64 %278, -1
  %286 = getelementptr i8, ptr %284, i64 %285, !nosanitize !146
  %287 = load ptr, ptr %286, align 8, !nosanitize !146
  br label %290

288:                                              ; preds = %276
  %289 = inttoptr i64 %278 to ptr
  br label %290

290:                                              ; preds = %283, %288
  %291 = phi ptr [ %287, %283 ], [ %289, %288 ]
  tail call void %291(ptr noundef nonnull align 8 dereferenceable(1644) %280, i16 noundef zeroext 116)
  %292 = load i64, ptr %220, align 8, !tbaa !136
  %293 = load i64, ptr %222, align 8, !tbaa !136
  %294 = getelementptr inbounds i8, ptr %0, i64 %293
  %295 = and i64 %292, 1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %290
  %298 = load ptr, ptr %294, align 8, !tbaa !81
  %299 = add i64 %292, -1
  %300 = getelementptr i8, ptr %298, i64 %299, !nosanitize !146
  %301 = load ptr, ptr %300, align 8, !nosanitize !146
  br label %304

302:                                              ; preds = %290
  %303 = inttoptr i64 %292 to ptr
  br label %304

304:                                              ; preds = %297, %302
  %305 = phi ptr [ %301, %297 ], [ %303, %302 ]
  tail call void %305(ptr noundef nonnull align 8 dereferenceable(1644) %294, i16 noundef zeroext 59)
  br label %393

306:                                              ; preds = %27
  %307 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %308 = load i64, ptr %307, align 8, !tbaa !136
  %309 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %310 = load i64, ptr %309, align 8, !tbaa !136
  %311 = getelementptr inbounds i8, ptr %0, i64 %310
  %312 = and i64 %308, 1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %319, label %314

314:                                              ; preds = %306
  %315 = load ptr, ptr %311, align 8, !tbaa !81
  %316 = add i64 %308, -1
  %317 = getelementptr i8, ptr %315, i64 %316, !nosanitize !146
  %318 = load ptr, ptr %317, align 8, !nosanitize !146
  br label %321

319:                                              ; preds = %306
  %320 = inttoptr i64 %308 to ptr
  br label %321

321:                                              ; preds = %314, %319
  %322 = phi ptr [ %318, %314 ], [ %320, %319 ]
  tail call void %322(ptr noundef nonnull align 8 dereferenceable(1644) %311, i16 noundef zeroext 38)
  %323 = load i64, ptr %307, align 8, !tbaa !136
  %324 = load i64, ptr %309, align 8, !tbaa !136
  %325 = getelementptr inbounds i8, ptr %0, i64 %324
  %326 = and i64 %323, 1
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %321
  %329 = load ptr, ptr %325, align 8, !tbaa !81
  %330 = add i64 %323, -1
  %331 = getelementptr i8, ptr %329, i64 %330, !nosanitize !146
  %332 = load ptr, ptr %331, align 8, !nosanitize !146
  br label %335

333:                                              ; preds = %321
  %334 = inttoptr i64 %323 to ptr
  br label %335

335:                                              ; preds = %328, %333
  %336 = phi ptr [ %332, %328 ], [ %334, %333 ]
  tail call void %336(ptr noundef nonnull align 8 dereferenceable(1644) %325, i16 noundef zeroext 97)
  %337 = load i64, ptr %307, align 8, !tbaa !136
  %338 = load i64, ptr %309, align 8, !tbaa !136
  %339 = getelementptr inbounds i8, ptr %0, i64 %338
  %340 = and i64 %337, 1
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %347, label %342

342:                                              ; preds = %335
  %343 = load ptr, ptr %339, align 8, !tbaa !81
  %344 = add i64 %337, -1
  %345 = getelementptr i8, ptr %343, i64 %344, !nosanitize !146
  %346 = load ptr, ptr %345, align 8, !nosanitize !146
  br label %349

347:                                              ; preds = %335
  %348 = inttoptr i64 %337 to ptr
  br label %349

349:                                              ; preds = %342, %347
  %350 = phi ptr [ %346, %342 ], [ %348, %347 ]
  tail call void %350(ptr noundef nonnull align 8 dereferenceable(1644) %339, i16 noundef zeroext 112)
  %351 = load i64, ptr %307, align 8, !tbaa !136
  %352 = load i64, ptr %309, align 8, !tbaa !136
  %353 = getelementptr inbounds i8, ptr %0, i64 %352
  %354 = and i64 %351, 1
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %361, label %356

356:                                              ; preds = %349
  %357 = load ptr, ptr %353, align 8, !tbaa !81
  %358 = add i64 %351, -1
  %359 = getelementptr i8, ptr %357, i64 %358, !nosanitize !146
  %360 = load ptr, ptr %359, align 8, !nosanitize !146
  br label %363

361:                                              ; preds = %349
  %362 = inttoptr i64 %351 to ptr
  br label %363

363:                                              ; preds = %356, %361
  %364 = phi ptr [ %360, %356 ], [ %362, %361 ]
  tail call void %364(ptr noundef nonnull align 8 dereferenceable(1644) %353, i16 noundef zeroext 111)
  %365 = load i64, ptr %307, align 8, !tbaa !136
  %366 = load i64, ptr %309, align 8, !tbaa !136
  %367 = getelementptr inbounds i8, ptr %0, i64 %366
  %368 = and i64 %365, 1
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %375, label %370

370:                                              ; preds = %363
  %371 = load ptr, ptr %367, align 8, !tbaa !81
  %372 = add i64 %365, -1
  %373 = getelementptr i8, ptr %371, i64 %372, !nosanitize !146
  %374 = load ptr, ptr %373, align 8, !nosanitize !146
  br label %377

375:                                              ; preds = %363
  %376 = inttoptr i64 %365 to ptr
  br label %377

377:                                              ; preds = %370, %375
  %378 = phi ptr [ %374, %370 ], [ %376, %375 ]
  tail call void %378(ptr noundef nonnull align 8 dereferenceable(1644) %367, i16 noundef zeroext 115)
  %379 = load i64, ptr %307, align 8, !tbaa !136
  %380 = load i64, ptr %309, align 8, !tbaa !136
  %381 = getelementptr inbounds i8, ptr %0, i64 %380
  %382 = and i64 %379, 1
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %389, label %384

384:                                              ; preds = %377
  %385 = load ptr, ptr %381, align 8, !tbaa !81
  %386 = add i64 %379, -1
  %387 = getelementptr i8, ptr %385, i64 %386, !nosanitize !146
  %388 = load ptr, ptr %387, align 8, !nosanitize !146
  br label %391

389:                                              ; preds = %377
  %390 = inttoptr i64 %379 to ptr
  br label %391

391:                                              ; preds = %384, %389
  %392 = phi ptr [ %388, %384 ], [ %390, %389 ]
  tail call void %392(ptr noundef nonnull align 8 dereferenceable(1644) %381, i16 noundef zeroext 59)
  br label %393

393:                                              ; preds = %25, %144, %304, %391, %217, %85, %27
  %394 = phi i1 [ false, %27 ], [ true, %85 ], [ true, %217 ], [ true, %391 ], [ true, %304 ], [ true, %144 ], [ true, %25 ]
  ret i1 %394
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML11flushWriterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1644) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML18setDocumentLocatorEPKN11xercesc_2_57LocatorE(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(1644) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !134
  br label %8

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24, i32 1
  store i32 0, ptr %9, align 8, !tbaa !115
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 29
  %11 = load i8, ptr %10, align 4, !tbaa !125, !range !132, !noundef !146
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %172

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 11
  store i8 1, ptr %14, align 2, !tbaa !114
  %15 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 10
  store i8 0, ptr %15, align 1, !tbaa !113
  %16 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 7
  %17 = load i8, ptr %16, align 2, !tbaa !110, !range !132, !noundef !146
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %172, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 43
  %21 = load i64, ptr %20, align 8, !tbaa !141
  %22 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 43, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !141
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = and i64 %21, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %24, align 8, !tbaa !81
  %29 = add i64 %21, -1
  %30 = getelementptr i8, ptr %28, i64 %29, !nosanitize !146
  %31 = load ptr, ptr %30, align 8, !nosanitize !146
  br label %34

32:                                               ; preds = %19
  %33 = inttoptr i64 %21 to ptr
  br label %34

34:                                               ; preds = %27, %32
  %35 = phi ptr [ %31, %27 ], [ %33, %32 ]
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(1644) %24, ptr noundef nonnull @_ZN10xalanc_1_814FormatterToXML22s_xmlHeaderStartStringE, i32 noundef 0, i32 noundef 15)
  %36 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 31
  %37 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 31, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !115
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 42
  %42 = load i64, ptr %41, align 8, !tbaa !139
  %43 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 42, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !139
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = and i64 %42, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %45, align 8, !tbaa !81
  %50 = add i64 %42, -1
  %51 = getelementptr i8, ptr %49, i64 %50, !nosanitize !146
  %52 = load ptr, ptr %51, align 8, !nosanitize !146
  br label %55

53:                                               ; preds = %40
  %54 = inttoptr i64 %42 to ptr
  br label %55

55:                                               ; preds = %48, %53
  %56 = phi ptr [ %52, %48 ], [ %54, %53 ]
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(1644) %45, ptr noundef nonnull align 8 dereferenceable(28) %36)
  br label %72

57:                                               ; preds = %34
  %58 = load i64, ptr %20, align 8, !tbaa !141
  %59 = load i64, ptr %22, align 8, !tbaa !141
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = and i64 %58, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %60, align 8, !tbaa !81
  %65 = add i64 %58, -1
  %66 = getelementptr i8, ptr %64, i64 %65, !nosanitize !146
  %67 = load ptr, ptr %66, align 8, !nosanitize !146
  br label %70

68:                                               ; preds = %57
  %69 = inttoptr i64 %58 to ptr
  br label %70

70:                                               ; preds = %63, %68
  %71 = phi ptr [ %67, %63 ], [ %69, %68 ]
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(1644) %60, ptr noundef nonnull @_ZN10xalanc_1_814FormatterToXML22s_defaultVersionStringE, i32 noundef 0, i32 noundef 3)
  br label %72

72:                                               ; preds = %70, %55
  %73 = load i64, ptr %20, align 8, !tbaa !141
  %74 = load i64, ptr %22, align 8, !tbaa !141
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  %76 = and i64 %73, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %75, align 8, !tbaa !81
  %80 = add i64 %73, -1
  %81 = getelementptr i8, ptr %79, i64 %80, !nosanitize !146
  %82 = load ptr, ptr %81, align 8, !nosanitize !146
  br label %85

83:                                               ; preds = %72
  %84 = inttoptr i64 %73 to ptr
  br label %85

85:                                               ; preds = %78, %83
  %86 = phi ptr [ %82, %78 ], [ %84, %83 ]
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(1644) %75, ptr noundef nonnull @_ZN10xalanc_1_814FormatterToXML25s_xmlHeaderEncodingStringE, i32 noundef 0, i32 noundef 12)
  %87 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 20
  %88 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 42
  %89 = load i64, ptr %88, align 8, !tbaa !139
  %90 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 42, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !139
  %92 = getelementptr inbounds i8, ptr %0, i64 %91
  %93 = and i64 %89, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %85
  %96 = load ptr, ptr %92, align 8, !tbaa !81
  %97 = add i64 %89, -1
  %98 = getelementptr i8, ptr %96, i64 %97, !nosanitize !146
  %99 = load ptr, ptr %98, align 8, !nosanitize !146
  br label %102

100:                                              ; preds = %85
  %101 = inttoptr i64 %89 to ptr
  br label %102

102:                                              ; preds = %95, %100
  %103 = phi ptr [ %99, %95 ], [ %101, %100 ]
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(1644) %92, ptr noundef nonnull align 8 dereferenceable(28) %87)
  %104 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 32
  %105 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 32, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !115
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %137, label %108

108:                                              ; preds = %102
  %109 = load i64, ptr %20, align 8, !tbaa !141
  %110 = load i64, ptr %22, align 8, !tbaa !141
  %111 = getelementptr inbounds i8, ptr %0, i64 %110
  %112 = and i64 %109, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %111, align 8, !tbaa !81
  %116 = add i64 %109, -1
  %117 = getelementptr i8, ptr %115, i64 %116, !nosanitize !146
  %118 = load ptr, ptr %117, align 8, !nosanitize !146
  br label %121

119:                                              ; preds = %108
  %120 = inttoptr i64 %109 to ptr
  br label %121

121:                                              ; preds = %114, %119
  %122 = phi ptr [ %118, %114 ], [ %120, %119 ]
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(1644) %111, ptr noundef nonnull @_ZN10xalanc_1_814FormatterToXML27s_xmlHeaderStandaloneStringE, i32 noundef 0, i32 noundef 14)
  %123 = load i64, ptr %88, align 8, !tbaa !139
  %124 = load i64, ptr %90, align 8, !tbaa !139
  %125 = getelementptr inbounds i8, ptr %0, i64 %124
  %126 = and i64 %123, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %125, align 8, !tbaa !81
  %130 = add i64 %123, -1
  %131 = getelementptr i8, ptr %129, i64 %130, !nosanitize !146
  %132 = load ptr, ptr %131, align 8, !nosanitize !146
  br label %135

133:                                              ; preds = %121
  %134 = inttoptr i64 %123 to ptr
  br label %135

135:                                              ; preds = %128, %133
  %136 = phi ptr [ %132, %128 ], [ %134, %133 ]
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(1644) %125, ptr noundef nonnull align 8 dereferenceable(28) %104)
  br label %137

137:                                              ; preds = %135, %102
  %138 = load i64, ptr %20, align 8, !tbaa !141
  %139 = load i64, ptr %22, align 8, !tbaa !141
  %140 = getelementptr inbounds i8, ptr %0, i64 %139
  %141 = and i64 %138, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %140, align 8, !tbaa !81
  %145 = add i64 %138, -1
  %146 = getelementptr i8, ptr %144, i64 %145, !nosanitize !146
  %147 = load ptr, ptr %146, align 8, !nosanitize !146
  br label %150

148:                                              ; preds = %137
  %149 = inttoptr i64 %138 to ptr
  br label %150

150:                                              ; preds = %143, %148
  %151 = phi ptr [ %147, %143 ], [ %149, %148 ]
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(1644) %140, ptr noundef nonnull @_ZN10xalanc_1_814FormatterToXML20s_xmlHeaderEndStringE, i32 noundef 0, i32 noundef 3)
  %152 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 49
  %153 = load ptr, ptr %152, align 8, !tbaa !128
  %154 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 50
  %155 = load i32, ptr %154, align 8, !tbaa !130
  %156 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %157 = load i64, ptr %156, align 8, !tbaa !142
  %158 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !142
  %160 = getelementptr inbounds i8, ptr %0, i64 %159
  %161 = and i64 %157, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %150
  %164 = load ptr, ptr %160, align 8, !tbaa !81
  %165 = add i64 %157, -1
  %166 = getelementptr i8, ptr %164, i64 %165, !nosanitize !146
  %167 = load ptr, ptr %166, align 8, !nosanitize !146
  br label %170

168:                                              ; preds = %150
  %169 = inttoptr i64 %157 to ptr
  br label %170

170:                                              ; preds = %163, %168
  %171 = phi ptr [ %167, %163 ], [ %169, %168 ]
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(1644) %160, ptr noundef %153, i32 noundef 0, i32 noundef %155)
  br label %172

172:                                              ; preds = %13, %170, %8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(1644) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 9
  %3 = load i8, ptr %2, align 4, !tbaa !112, !range !132, !noundef !146
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 12
  %6 = load i8, ptr %5, align 1, !range !132
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 49
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 50
  %13 = load i32, ptr %12, align 8, !tbaa !130
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %15 = load i64, ptr %14, align 8, !tbaa !142
  %16 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !142
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = and i64 %15, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr %18, align 8, !tbaa !81
  %23 = add i64 %15, -1
  %24 = getelementptr i8, ptr %22, i64 %23, !nosanitize !146
  %25 = load ptr, ptr %24, align 8, !nosanitize !146
  br label %28

26:                                               ; preds = %9
  %27 = inttoptr i64 %15 to ptr
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi ptr [ %25, %21 ], [ %27, %26 ]
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(1644) %18, ptr noundef %11, i32 noundef 0, i32 noundef %13)
  br label %30

30:                                               ; preds = %28, %1
  %31 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 26
  %32 = load i8, ptr %31, align 1, !tbaa !122, !range !132, !noundef !146
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 48
  %36 = load i64, ptr %35, align 8, !tbaa !143
  %37 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 48, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !143
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = and i64 %36, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %39, align 8, !tbaa !81
  %44 = add i64 %36, -1
  %45 = getelementptr i8, ptr %43, i64 %44, !nosanitize !146
  %46 = load ptr, ptr %45, align 8, !nosanitize !146
  br label %49

47:                                               ; preds = %34
  %48 = inttoptr i64 %36 to ptr
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi ptr [ %46, %42 ], [ %48, %47 ]
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(1644) %39)
  br label %51

51:                                               ; preds = %49, %30
  %52 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML12startElementEPKtRN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 29
  %5 = load i8, ptr %4, align 4, !tbaa !125, !range !132, !noundef !146
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %158

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 11
  %9 = load i8, ptr %8, align 2, !tbaa !114, !range !132, !noundef !146
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 18, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call void @_ZN10xalanc_1_814FormatterToXML17outputDocTypeDeclEPKt(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1)
  store i8 0, ptr %8, align 2, !tbaa !114
  br label %16

16:                                               ; preds = %15, %7
  tail call void @_ZN10xalanc_1_814FormatterToXML17writeParentTagEndEv(ptr noundef nonnull align 8 dereferenceable(1644) %0)
  %17 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 8
  store i8 0, ptr %17, align 1, !tbaa !111
  %18 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 9
  %19 = load i8, ptr %18, align 4, !tbaa !112, !range !132, !noundef !146
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 10
  br label %79

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 12
  %25 = load i8, ptr %24, align 1, !tbaa !166, !range !132, !noundef !146
  %26 = icmp ne i8 %25, 0
  %27 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 10
  %28 = load i8, ptr %27, align 1, !range !132
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %79, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 21
  %33 = load i32, ptr %32, align 8, !tbaa !116
  %34 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 49
  %35 = load ptr, ptr %34, align 8, !tbaa !128
  %36 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 50
  %37 = load i32, ptr %36, align 8, !tbaa !130
  %38 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %39 = load i64, ptr %38, align 8, !tbaa !142
  %40 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !142
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = and i64 %39, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %31
  %46 = load ptr, ptr %42, align 8, !tbaa !81
  %47 = add i64 %39, -1
  %48 = getelementptr i8, ptr %46, i64 %47, !nosanitize !146
  %49 = load ptr, ptr %48, align 8, !nosanitize !146
  br label %52

50:                                               ; preds = %31
  %51 = inttoptr i64 %39 to ptr
  br label %52

52:                                               ; preds = %45, %50
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(1644) %42, ptr noundef %35, i32 noundef 0, i32 noundef %37)
  %54 = load i8, ptr %18, align 4, !tbaa !112, !range !132, !noundef !146
  %55 = icmp ne i8 %54, 0
  %56 = icmp sgt i32 %33, 0
  %57 = and i1 %56, %55
  br i1 %57, label %58, label %79

58:                                               ; preds = %52
  %59 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %60 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  br label %61

61:                                               ; preds = %75, %58
  %62 = phi i32 [ 0, %58 ], [ %77, %75 ]
  %63 = load i64, ptr %59, align 8, !tbaa !136
  %64 = load i64, ptr %60, align 8, !tbaa !136
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  %66 = and i64 %63, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %65, align 8, !tbaa !81
  %70 = add i64 %63, -1
  %71 = getelementptr i8, ptr %69, i64 %70, !nosanitize !146
  %72 = load ptr, ptr %71, align 8, !nosanitize !146
  br label %75

73:                                               ; preds = %61
  %74 = inttoptr i64 %63 to ptr
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi ptr [ %72, %68 ], [ %74, %73 ]
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(1644) %65, i16 noundef zeroext 32)
  %77 = add nuw nsw i32 %62, 1
  %78 = icmp eq i32 %77, %33
  br i1 %78, label %79, label %61

79:                                               ; preds = %75, %52, %21, %23
  %80 = phi ptr [ %22, %21 ], [ %27, %23 ], [ %27, %52 ], [ %27, %75 ]
  store i8 1, ptr %80, align 1, !tbaa !113
  %81 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40
  %82 = load i64, ptr %81, align 8, !tbaa !135
  %83 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !135
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  %86 = and i64 %82, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %85, align 8, !tbaa !81
  %90 = add i64 %82, -1
  %91 = getelementptr i8, ptr %89, i64 %90, !nosanitize !146
  %92 = load ptr, ptr %91, align 8, !nosanitize !146
  br label %95

93:                                               ; preds = %79
  %94 = inttoptr i64 %82 to ptr
  br label %95

95:                                               ; preds = %88, %93
  %96 = phi ptr [ %92, %88 ], [ %94, %93 ]
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(1644) %85, i16 noundef zeroext 60)
  %97 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41
  %98 = load i64, ptr %97, align 8, !tbaa !137
  %99 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !137
  %101 = getelementptr inbounds i8, ptr %0, i64 %100
  %102 = and i64 %98, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %101, align 8, !tbaa !81
  %106 = add i64 %98, -1
  %107 = getelementptr i8, ptr %105, i64 %106, !nosanitize !146
  %108 = load ptr, ptr %107, align 8, !nosanitize !146
  br label %111

109:                                              ; preds = %95
  %110 = inttoptr i64 %98 to ptr
  br label %111

111:                                              ; preds = %104, %109
  %112 = phi ptr [ %108, %104 ], [ %110, %109 ]
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(1644) %101, ptr noundef %1)
  %113 = load ptr, ptr %2, align 8, !tbaa !81
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %146

118:                                              ; preds = %146, %111
  %119 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !120
  %123 = icmp eq ptr %120, %122
  %124 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  br i1 %123, label %137, label %126

126:                                              ; preds = %118
  %127 = add i32 %125, 1
  store i32 %127, ptr %124, align 8, !tbaa !119
  %128 = icmp eq i32 %125, 63
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  store i32 0, ptr %124, align 8, !tbaa !119
  %130 = getelementptr inbounds i64, ptr %120, i64 1
  store ptr %130, ptr %119, align 8, !tbaa !118
  br label %131

131:                                              ; preds = %129, %126
  %132 = zext i32 %125 to i64
  %133 = shl nuw i64 1, %132
  %134 = xor i64 %133, -1
  %135 = load i64, ptr %120, align 8, !tbaa !167
  %136 = and i64 %135, %134
  store i64 %136, ptr %120, align 8, !tbaa !167
  br label %139

137:                                              ; preds = %118
  %138 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr %120, i32 %125, i1 noundef zeroext false)
  br label %139

139:                                              ; preds = %131, %137
  %140 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 22
  %141 = load i32, ptr %140, align 4, !tbaa !117
  %142 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 21
  %143 = load i32, ptr %142, align 8, !tbaa !116
  %144 = add nsw i32 %143, %141
  store i32 %144, ptr %142, align 8, !tbaa !116
  %145 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 12
  store i8 0, ptr %145, align 1, !tbaa !166
  br label %158

146:                                              ; preds = %111, %146
  %147 = phi i32 [ %156, %146 ], [ 0, %111 ]
  %148 = load ptr, ptr %2, align 8, !tbaa !81
  %149 = getelementptr inbounds ptr, ptr %148, i64 3
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %147)
  %152 = load ptr, ptr %2, align 8, !tbaa !81
  %153 = getelementptr inbounds ptr, ptr %152, i64 5
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %147)
  tail call void @_ZN10xalanc_1_814FormatterToXML16processAttributeEPKtS2_(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %151, ptr noundef %155)
  %156 = add nuw i32 %147, 1
  %157 = icmp eq i32 %156, %116
  br i1 %157, label %118, label %146

158:                                              ; preds = %139, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML17writeParentTagEndEv(ptr noundef nonnull align 8 dereferenceable(1644) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq ptr %3, %5
  %9 = icmp eq i32 %7, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %88, label %11

11:                                               ; preds = %1
  %12 = zext i32 %7 to i64
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 64
  %15 = getelementptr inbounds i64, ptr %5, i64 %14
  %16 = srem i64 %13, 64
  %17 = icmp slt i64 %16, 0
  %18 = add nsw i64 %16, 64
  %19 = ashr i64 %16, 63
  %20 = getelementptr inbounds i64, ptr %15, i64 %19
  %21 = select i1 %17, i64 %18, i64 %16
  %22 = and i64 %21, 4294967295
  %23 = shl nuw i64 1, %22
  %24 = load i64, ptr %20, align 8, !tbaa !167
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %88

27:                                               ; preds = %11
  %28 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %29 = load i64, ptr %28, align 8, !tbaa !136
  %30 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !136
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = and i64 %29, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %32, align 8, !tbaa !81
  %37 = add i64 %29, -1
  %38 = getelementptr i8, ptr %36, i64 %37, !nosanitize !146
  %39 = load ptr, ptr %38, align 8, !nosanitize !146
  br label %42

40:                                               ; preds = %27
  %41 = inttoptr i64 %29 to ptr
  br label %42

42:                                               ; preds = %35, %40
  %43 = phi ptr [ %39, %35 ], [ %41, %40 ]
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(1644) %32, i16 noundef zeroext 62)
  %44 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 12
  store i8 0, ptr %44, align 1, !tbaa !166
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 8
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 64
  %50 = getelementptr inbounds i64, ptr %45, i64 %49
  %51 = srem i64 %48, 64
  %52 = icmp slt i64 %51, 0
  %53 = add nsw i64 %51, 64
  %54 = ashr i64 %51, 63
  %55 = getelementptr inbounds i64, ptr %50, i64 %54
  %56 = select i1 %52, i64 %53, i64 %51
  %57 = and i64 %56, 4294967295
  %58 = shl nuw i64 1, %57
  %59 = load i64, ptr %55, align 8, !tbaa !167
  %60 = or i64 %58, %59
  store i64 %60, ptr %55, align 8, !tbaa !167
  %61 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 8
  %62 = load i8, ptr %61, align 1, !tbaa !111, !range !132, !noundef !146
  %63 = icmp ne i8 %62, 0
  %64 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !120
  %68 = icmp eq ptr %65, %67
  %69 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  br i1 %68, label %86, label %71

71:                                               ; preds = %42
  %72 = add i32 %70, 1
  store i32 %72, ptr %69, align 8, !tbaa !119
  %73 = icmp eq i32 %70, 63
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  store i32 0, ptr %69, align 8, !tbaa !119
  %75 = getelementptr inbounds i64, ptr %65, i64 1
  store ptr %75, ptr %64, align 8, !tbaa !118
  br label %76

76:                                               ; preds = %74, %71
  %77 = zext i32 %70 to i64
  %78 = shl nuw i64 1, %77
  br i1 %63, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %65, align 8, !tbaa !167
  %81 = or i64 %80, %78
  store i64 %81, ptr %65, align 8, !tbaa !167
  br label %88

82:                                               ; preds = %76
  %83 = xor i64 %78, -1
  %84 = load i64, ptr %65, align 8, !tbaa !167
  %85 = and i64 %84, %83
  store i64 %85, ptr %65, align 8, !tbaa !167
  br label %88

86:                                               ; preds = %42
  %87 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 23
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr %65, i32 %70, i1 noundef zeroext %63)
  br label %88

88:                                               ; preds = %86, %82, %79, %11, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML6indentEi(ptr noundef nonnull align 8 dereferenceable(1644) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 10
  %4 = load i8, ptr %3, align 1, !tbaa !113, !range !132, !noundef !146
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 49
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 50
  %10 = load i32, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %12 = load i64, ptr %11, align 8, !tbaa !142
  %13 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !142
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = and i64 %12, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %15, align 8, !tbaa !81
  %20 = add i64 %12, -1
  %21 = getelementptr i8, ptr %19, i64 %20, !nosanitize !146
  %22 = load ptr, ptr %21, align 8, !nosanitize !146
  br label %25

23:                                               ; preds = %6
  %24 = inttoptr i64 %12 to ptr
  br label %25

25:                                               ; preds = %18, %23
  %26 = phi ptr [ %22, %18 ], [ %24, %23 ]
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(1644) %15, ptr noundef %8, i32 noundef 0, i32 noundef %10)
  br label %27

27:                                               ; preds = %25, %2
  %28 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 9
  %29 = load i8, ptr %28, align 4, !tbaa !112, !range !132, !noundef !146
  %30 = icmp ne i8 %29, 0
  %31 = icmp sgt i32 %1, 0
  %32 = and i1 %31, %30
  br i1 %32, label %33, label %54

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %35 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  br label %36

36:                                               ; preds = %50, %33
  %37 = phi i32 [ 0, %33 ], [ %52, %50 ]
  %38 = load i64, ptr %34, align 8, !tbaa !136
  %39 = load i64, ptr %35, align 8, !tbaa !136
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = and i64 %38, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %40, align 8, !tbaa !81
  %45 = add i64 %38, -1
  %46 = getelementptr i8, ptr %44, i64 %45, !nosanitize !146
  %47 = load ptr, ptr %46, align 8, !nosanitize !146
  br label %50

48:                                               ; preds = %36
  %49 = inttoptr i64 %38 to ptr
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi ptr [ %47, %43 ], [ %49, %48 ]
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(1644) %40, i16 noundef zeroext 32)
  %52 = add nuw nsw i32 %37, 1
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %54, label %36

54:                                               ; preds = %50, %27
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML16processAttributeEPKtS2_(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr @_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE, align 8, !tbaa !126
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = icmp eq ptr %5, %7
  %9 = select i1 %8, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %5
  %10 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %9)
  %11 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  %12 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %9, i32 noundef %10, ptr noundef %1, i32 noundef %11)
  br i1 %12, label %102, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %15 = load i64, ptr %14, align 8, !tbaa !136
  %16 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !136
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = and i64 %15, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %18, align 8, !tbaa !81
  %23 = add i64 %15, -1
  %24 = getelementptr i8, ptr %22, i64 %23, !nosanitize !146
  %25 = load ptr, ptr %24, align 8, !nosanitize !146
  br label %28

26:                                               ; preds = %13
  %27 = inttoptr i64 %15 to ptr
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi ptr [ %25, %21 ], [ %27, %26 ]
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(1644) %18, i16 noundef zeroext 32)
  %30 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41
  %31 = load i64, ptr %30, align 8, !tbaa !137
  %32 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !137
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = and i64 %31, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %34, align 8, !tbaa !81
  %39 = add i64 %31, -1
  %40 = getelementptr i8, ptr %38, i64 %39, !nosanitize !146
  %41 = load ptr, ptr %40, align 8, !nosanitize !146
  br label %44

42:                                               ; preds = %28
  %43 = inttoptr i64 %31 to ptr
  br label %44

44:                                               ; preds = %37, %42
  %45 = phi ptr [ %41, %37 ], [ %43, %42 ]
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(1644) %34, ptr noundef %1)
  %46 = load i64, ptr %14, align 8, !tbaa !136
  %47 = load i64, ptr %16, align 8, !tbaa !136
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = and i64 %46, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %48, align 8, !tbaa !81
  %53 = add i64 %46, -1
  %54 = getelementptr i8, ptr %52, i64 %53, !nosanitize !146
  %55 = load ptr, ptr %54, align 8, !nosanitize !146
  br label %58

56:                                               ; preds = %44
  %57 = inttoptr i64 %46 to ptr
  br label %58

58:                                               ; preds = %51, %56
  %59 = phi ptr [ %55, %51 ], [ %57, %56 ]
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(1644) %48, i16 noundef zeroext 61)
  %60 = load i64, ptr %14, align 8, !tbaa !136
  %61 = load i64, ptr %16, align 8, !tbaa !136
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = and i64 %60, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %62, align 8, !tbaa !81
  %67 = add i64 %60, -1
  %68 = getelementptr i8, ptr %66, i64 %67, !nosanitize !146
  %69 = load ptr, ptr %68, align 8, !nosanitize !146
  br label %72

70:                                               ; preds = %58
  %71 = inttoptr i64 %60 to ptr
  br label %72

72:                                               ; preds = %65, %70
  %73 = phi ptr [ %69, %65 ], [ %71, %70 ]
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(1644) %62, i16 noundef zeroext 34)
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi ptr [ %2, %72 ], [ %78, %74 ]
  %76 = load i16, ptr %75, align 2, !tbaa !129
  %77 = icmp eq i16 %76, 0
  %78 = getelementptr inbounds i16, ptr %75, i64 1
  br i1 %77, label %79, label %74

79:                                               ; preds = %74
  %80 = ptrtoint ptr %75 to i64
  %81 = ptrtoint ptr %2 to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %0, align 8, !tbaa !81
  %86 = getelementptr inbounds ptr, ptr %85, i64 23
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %2, i32 noundef %84)
  %88 = load i64, ptr %14, align 8, !tbaa !136
  %89 = load i64, ptr %16, align 8, !tbaa !136
  %90 = getelementptr inbounds i8, ptr %0, i64 %89
  %91 = and i64 %88, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %79
  %94 = load ptr, ptr %90, align 8, !tbaa !81
  %95 = add i64 %88, -1
  %96 = getelementptr i8, ptr %94, i64 %95, !nosanitize !146
  %97 = load ptr, ptr %96, align 8, !nosanitize !146
  br label %100

98:                                               ; preds = %79
  %99 = inttoptr i64 %88 to ptr
  br label %100

100:                                              ; preds = %93, %98
  %101 = phi ptr [ %97, %93 ], [ %99, %98 ]
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(1644) %90, i16 noundef zeroext 34)
  br label %102

102:                                              ; preds = %100, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML22openElementForChildrenEv(ptr noundef nonnull align 8 dereferenceable(1644) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  br i1 %6, label %20, label %9

9:                                                ; preds = %1
  %10 = add i32 %8, 1
  store i32 %10, ptr %7, align 8, !tbaa !119
  %11 = icmp eq i32 %8, 63
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  store i32 0, ptr %7, align 8, !tbaa !119
  %13 = getelementptr inbounds i64, ptr %3, i64 1
  store ptr %13, ptr %2, align 8, !tbaa !118
  br label %14

14:                                               ; preds = %12, %9
  %15 = zext i32 %8 to i64
  %16 = shl nuw i64 1, %15
  %17 = xor i64 %16, -1
  %18 = load i64, ptr %3, align 8, !tbaa !167
  %19 = and i64 %18, %17
  store i64 %19, ptr %3, align 8, !tbaa !167
  br label %22

20:                                               ; preds = %1
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr %3, i32 %8, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %14, %20
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML10endElementEPKt(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 22
  %4 = load i32, ptr %3, align 4, !tbaa !117
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 21
  %6 = load i32, ptr %5, align 8, !tbaa !116
  %7 = sub nsw i32 %6, %4
  store i32 %7, ptr %5, align 8, !tbaa !116
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq ptr %9, %11
  %15 = icmp eq i32 %13, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %148, label %17

17:                                               ; preds = %2
  %18 = zext i32 %13 to i64
  %19 = add nsw i64 %18, -1
  %20 = sdiv i64 %19, 64
  %21 = getelementptr inbounds i64, ptr %11, i64 %20
  %22 = srem i64 %19, 64
  %23 = icmp slt i64 %22, 0
  %24 = add nsw i64 %22, 64
  %25 = ashr i64 %22, 63
  %26 = getelementptr inbounds i64, ptr %21, i64 %25
  %27 = select i1 %23, i64 %24, i64 %22
  %28 = and i64 %27, 4294967295
  %29 = shl nuw i64 1, %28
  %30 = load i64, ptr %26, align 8, !tbaa !167
  %31 = and i64 %30, %29
  %32 = icmp eq i64 %31, 0
  %33 = add i32 %13, -1
  store i32 %33, ptr %12, align 8, !tbaa !119
  br i1 %15, label %34, label %36

34:                                               ; preds = %17
  store i32 63, ptr %12, align 8, !tbaa !119
  %35 = getelementptr inbounds i64, ptr %11, i64 -1
  store ptr %35, ptr %10, align 8, !tbaa !118
  br i1 %32, label %148, label %37

36:                                               ; preds = %17
  br i1 %32, label %148, label %37

37:                                               ; preds = %34, %36
  %38 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 9
  %39 = load i8, ptr %38, align 4, !tbaa !112, !range !132, !noundef !146
  %40 = icmp ne i8 %39, 0
  %41 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 8
  %42 = load i8, ptr %41, align 1, !range !132
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %40, i1 %43, i1 false
  %45 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 12
  %46 = load i8, ptr %45, align 1, !range !132
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %49, label %101

49:                                               ; preds = %37
  %50 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 10
  %51 = load i8, ptr %50, align 1, !tbaa !113, !range !132, !noundef !146
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %76, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 49
  %55 = load ptr, ptr %54, align 8, !tbaa !128
  %56 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 50
  %57 = load i32, ptr %56, align 8, !tbaa !130
  %58 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %59 = load i64, ptr %58, align 8, !tbaa !142
  %60 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !142
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = and i64 %59, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %62, align 8, !tbaa !81
  %67 = add i64 %59, -1
  %68 = getelementptr i8, ptr %66, i64 %67, !nosanitize !146
  %69 = load ptr, ptr %68, align 8, !nosanitize !146
  br label %72

70:                                               ; preds = %53
  %71 = inttoptr i64 %59 to ptr
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi ptr [ %69, %65 ], [ %71, %70 ]
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(1644) %62, ptr noundef %55, i32 noundef 0, i32 noundef %57)
  %74 = load i8, ptr %38, align 4, !tbaa !112, !range !132
  %75 = icmp ne i8 %74, 0
  br label %76

76:                                               ; preds = %72, %49
  %77 = phi i1 [ %75, %72 ], [ true, %49 ]
  %78 = icmp sgt i32 %7, 0
  %79 = and i1 %78, %77
  br i1 %79, label %80, label %101

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %82 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  br label %83

83:                                               ; preds = %97, %80
  %84 = phi i32 [ 0, %80 ], [ %99, %97 ]
  %85 = load i64, ptr %81, align 8, !tbaa !136
  %86 = load i64, ptr %82, align 8, !tbaa !136
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = and i64 %85, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %87, align 8, !tbaa !81
  %92 = add i64 %85, -1
  %93 = getelementptr i8, ptr %91, i64 %92, !nosanitize !146
  %94 = load ptr, ptr %93, align 8, !nosanitize !146
  br label %97

95:                                               ; preds = %83
  %96 = inttoptr i64 %85 to ptr
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi ptr [ %94, %90 ], [ %96, %95 ]
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(1644) %87, i16 noundef zeroext 32)
  %99 = add nuw nsw i32 %84, 1
  %100 = icmp eq i32 %99, %7
  br i1 %100, label %101, label %83

101:                                              ; preds = %97, %37, %76
  %102 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40
  %103 = load i64, ptr %102, align 8, !tbaa !135
  %104 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !135
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = and i64 %103, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %106, align 8, !tbaa !81
  %111 = add i64 %103, -1
  %112 = getelementptr i8, ptr %110, i64 %111, !nosanitize !146
  %113 = load ptr, ptr %112, align 8, !nosanitize !146
  br label %116

114:                                              ; preds = %101
  %115 = inttoptr i64 %103 to ptr
  br label %116

116:                                              ; preds = %109, %114
  %117 = phi ptr [ %113, %109 ], [ %115, %114 ]
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(1644) %106, i16 noundef zeroext 60)
  %118 = load i64, ptr %102, align 8, !tbaa !135
  %119 = load i64, ptr %104, align 8, !tbaa !135
  %120 = getelementptr inbounds i8, ptr %0, i64 %119
  %121 = and i64 %118, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %120, align 8, !tbaa !81
  %125 = add i64 %118, -1
  %126 = getelementptr i8, ptr %124, i64 %125, !nosanitize !146
  %127 = load ptr, ptr %126, align 8, !nosanitize !146
  br label %130

128:                                              ; preds = %116
  %129 = inttoptr i64 %118 to ptr
  br label %130

130:                                              ; preds = %123, %128
  %131 = phi ptr [ %127, %123 ], [ %129, %128 ]
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(1644) %120, i16 noundef zeroext 47)
  %132 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41
  %133 = load i64, ptr %132, align 8, !tbaa !137
  %134 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !137
  %136 = getelementptr inbounds i8, ptr %0, i64 %135
  %137 = and i64 %133, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %130
  %140 = load ptr, ptr %136, align 8, !tbaa !81
  %141 = add i64 %133, -1
  %142 = getelementptr i8, ptr %140, i64 %141, !nosanitize !146
  %143 = load ptr, ptr %142, align 8, !nosanitize !146
  br label %146

144:                                              ; preds = %130
  %145 = inttoptr i64 %133 to ptr
  br label %146

146:                                              ; preds = %139, %144
  %147 = phi ptr [ %143, %139 ], [ %145, %144 ]
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(1644) %136, ptr noundef %1)
  br label %186

148:                                              ; preds = %2, %34, %36
  %149 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 27
  %150 = load i8, ptr %149, align 2, !tbaa !123, !range !132, !noundef !146
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %169, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40
  %154 = load i64, ptr %153, align 8, !tbaa !135
  %155 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !135
  %157 = getelementptr inbounds i8, ptr %0, i64 %156
  %158 = and i64 %154, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %152
  %161 = load ptr, ptr %157, align 8, !tbaa !81
  %162 = add i64 %154, -1
  %163 = getelementptr i8, ptr %161, i64 %162, !nosanitize !146
  %164 = load ptr, ptr %163, align 8, !nosanitize !146
  br label %167

165:                                              ; preds = %152
  %166 = inttoptr i64 %154 to ptr
  br label %167

167:                                              ; preds = %160, %165
  %168 = phi ptr [ %164, %160 ], [ %166, %165 ]
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(1644) %157, i16 noundef zeroext 32)
  br label %169

169:                                              ; preds = %167, %148
  %170 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40
  %171 = load i64, ptr %170, align 8, !tbaa !135
  %172 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !135
  %174 = getelementptr inbounds i8, ptr %0, i64 %173
  %175 = and i64 %171, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %169
  %178 = load ptr, ptr %174, align 8, !tbaa !81
  %179 = add i64 %171, -1
  %180 = getelementptr i8, ptr %178, i64 %179, !nosanitize !146
  %181 = load ptr, ptr %180, align 8, !nosanitize !146
  br label %184

182:                                              ; preds = %169
  %183 = inttoptr i64 %171 to ptr
  br label %184

184:                                              ; preds = %177, %182
  %185 = phi ptr [ %181, %177 ], [ %183, %182 ]
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(1644) %174, i16 noundef zeroext 47)
  br label %186

186:                                              ; preds = %184, %146
  %187 = phi i1 [ false, %184 ], [ true, %146 ]
  %188 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40
  %189 = load i64, ptr %188, align 8, !tbaa !135
  %190 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !135
  %192 = getelementptr inbounds i8, ptr %0, i64 %191
  %193 = and i64 %189, 1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %186
  %196 = load ptr, ptr %192, align 8, !tbaa !81
  %197 = add i64 %189, -1
  %198 = getelementptr i8, ptr %196, i64 %197, !nosanitize !146
  %199 = load ptr, ptr %198, align 8, !nosanitize !146
  br label %202

200:                                              ; preds = %186
  %201 = inttoptr i64 %189 to ptr
  br label %202

202:                                              ; preds = %195, %200
  %203 = phi ptr [ %199, %195 ], [ %201, %200 ]
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(1644) %192, i16 noundef zeroext 62)
  br i1 %187, label %204, label %237

204:                                              ; preds = %202
  %205 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 23
  %206 = load ptr, ptr %205, align 8, !tbaa !118
  %207 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq ptr %206, %208
  %212 = icmp eq i32 %210, 0
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %214, label %216

214:                                              ; preds = %204
  %215 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 8
  store i8 0, ptr %215, align 1, !tbaa !111
  br label %237

216:                                              ; preds = %204
  %217 = zext i32 %210 to i64
  %218 = add nsw i64 %217, -1
  %219 = sdiv i64 %218, 64
  %220 = getelementptr inbounds i64, ptr %208, i64 %219
  %221 = srem i64 %218, 64
  %222 = icmp slt i64 %221, 0
  %223 = add nsw i64 %221, 64
  %224 = ashr i64 %221, 63
  %225 = getelementptr inbounds i64, ptr %220, i64 %224
  %226 = select i1 %222, i64 %223, i64 %221
  %227 = and i64 %226, 4294967295
  %228 = shl nuw i64 1, %227
  %229 = load i64, ptr %225, align 8, !tbaa !167
  %230 = and i64 %229, %228
  %231 = icmp ne i64 %230, 0
  %232 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 8
  %233 = zext i1 %231 to i8
  store i8 %233, ptr %232, align 1, !tbaa !111
  %234 = add i32 %210, -1
  store i32 %234, ptr %209, align 8, !tbaa !119
  br i1 %212, label %235, label %237

235:                                              ; preds = %216
  store i32 63, ptr %209, align 8, !tbaa !119
  %236 = getelementptr inbounds i64, ptr %208, i64 -1
  store ptr %236, ptr %207, align 8, !tbaa !118
  br label %237

237:                                              ; preds = %235, %216, %214, %202
  %238 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 12
  store i8 0, ptr %238, align 1, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_814FormatterToXML19childNodesWereAddedEv(ptr nocapture noundef nonnull align 8 dereferenceable(1644) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq ptr %3, %5
  %9 = icmp eq i32 %7, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %30, label %11

11:                                               ; preds = %1
  %12 = zext i32 %7 to i64
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 64
  %15 = getelementptr inbounds i64, ptr %5, i64 %14
  %16 = srem i64 %13, 64
  %17 = icmp slt i64 %16, 0
  %18 = add nsw i64 %16, 64
  %19 = ashr i64 %16, 63
  %20 = getelementptr inbounds i64, ptr %15, i64 %19
  %21 = select i1 %17, i64 %18, i64 %16
  %22 = and i64 %21, 4294967295
  %23 = shl nuw i64 1, %22
  %24 = load i64, ptr %20, align 8, !tbaa !167
  %25 = and i64 %24, %23
  %26 = icmp ne i64 %25, 0
  %27 = add i32 %7, -1
  store i32 %27, ptr %6, align 8, !tbaa !119
  br i1 %9, label %28, label %30

28:                                               ; preds = %11
  store i32 63, ptr %6, align 8, !tbaa !119
  %29 = getelementptr inbounds i64, ptr %5, i64 -1
  store ptr %29, ptr %4, align 8, !tbaa !118
  br label %30

30:                                               ; preds = %28, %11, %1
  %31 = phi i1 [ false, %1 ], [ %26, %11 ], [ %26, %28 ]
  ret i1 %31
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML21processingInstructionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 29
  %5 = load i8, ptr %4, align 4, !tbaa !125, !range !132, !noundef !146
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %308

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %11, %7 ], [ %1, %3 ]
  %9 = load i16, ptr %8, align 2, !tbaa !129
  %10 = icmp eq i16 %9, 0
  %11 = getelementptr inbounds i16, ptr %8, i64 1
  br i1 %10, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, 8589934590
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %1, ptr noundef nonnull @_ZN10xalanc_1_817FormatterListener10s_piTargetE, i32 noundef 5)
  br i1 %19, label %20, label %35

20:                                               ; preds = %18, %20
  %21 = phi ptr [ %24, %20 ], [ %2, %18 ]
  %22 = load i16, ptr %21, align 2, !tbaa !129
  %23 = icmp eq i16 %22, 0
  %24 = getelementptr inbounds i16, ptr %21, i64 1
  br i1 %23, label %25, label %20

25:                                               ; preds = %20
  %26 = ptrtoint ptr %21 to i64
  %27 = ptrtoint ptr %2 to i64
  %28 = sub i64 %26, %27
  %29 = and i64 %28, 8589934590
  %30 = icmp eq i64 %29, 6
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %2, ptr noundef nonnull @_ZN10xalanc_1_817FormatterListener8s_piDataE, i32 noundef 3)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 14
  br label %306

35:                                               ; preds = %25, %12, %31, %18
  tail call void @_ZN10xalanc_1_814FormatterToXML17writeParentTagEndEv(ptr noundef nonnull align 8 dereferenceable(1644) %0)
  %36 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 9
  %37 = load i8, ptr %36, align 4, !tbaa !112, !range !132, !noundef !146
  %38 = icmp ne i8 %37, 0
  %39 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 8
  %40 = load i8, ptr %39, align 1, !range !132
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %38, i1 %41, i1 false
  %43 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 12
  %44 = load i8, ptr %43, align 1, !range !132
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %47, label %101

47:                                               ; preds = %35
  %48 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 21
  %49 = load i32, ptr %48, align 8, !tbaa !116
  %50 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 10
  %51 = load i8, ptr %50, align 1, !tbaa !113, !range !132, !noundef !146
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %75, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 49
  %55 = load ptr, ptr %54, align 8, !tbaa !128
  %56 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 50
  %57 = load i32, ptr %56, align 8, !tbaa !130
  %58 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %59 = load i64, ptr %58, align 8, !tbaa !142
  %60 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !142
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = and i64 %59, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %62, align 8, !tbaa !81
  %67 = add i64 %59, -1
  %68 = getelementptr i8, ptr %66, i64 %67, !nosanitize !146
  %69 = load ptr, ptr %68, align 8, !nosanitize !146
  br label %72

70:                                               ; preds = %53
  %71 = inttoptr i64 %59 to ptr
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi ptr [ %69, %65 ], [ %71, %70 ]
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(1644) %62, ptr noundef %55, i32 noundef 0, i32 noundef %57)
  %74 = load i8, ptr %36, align 4, !tbaa !112, !range !132
  br label %75

75:                                               ; preds = %72, %47
  %76 = phi i8 [ %74, %72 ], [ 1, %47 ]
  %77 = icmp ne i8 %76, 0
  %78 = icmp sgt i32 %49, 0
  %79 = and i1 %78, %77
  br i1 %79, label %80, label %101

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %82 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  br label %83

83:                                               ; preds = %97, %80
  %84 = phi i32 [ 0, %80 ], [ %99, %97 ]
  %85 = load i64, ptr %81, align 8, !tbaa !136
  %86 = load i64, ptr %82, align 8, !tbaa !136
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = and i64 %85, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %87, align 8, !tbaa !81
  %92 = add i64 %85, -1
  %93 = getelementptr i8, ptr %91, i64 %92, !nosanitize !146
  %94 = load ptr, ptr %93, align 8, !nosanitize !146
  br label %97

95:                                               ; preds = %83
  %96 = inttoptr i64 %85 to ptr
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi ptr [ %94, %90 ], [ %96, %95 ]
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(1644) %87, i16 noundef zeroext 32)
  %99 = add nuw nsw i32 %84, 1
  %100 = icmp eq i32 %99, %49
  br i1 %100, label %101, label %83

101:                                              ; preds = %97, %35, %75
  %102 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40
  %103 = load i64, ptr %102, align 8, !tbaa !135
  %104 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !135
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = and i64 %103, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %106, align 8, !tbaa !81
  %111 = add i64 %103, -1
  %112 = getelementptr i8, ptr %110, i64 %111, !nosanitize !146
  %113 = load ptr, ptr %112, align 8, !nosanitize !146
  br label %116

114:                                              ; preds = %101
  %115 = inttoptr i64 %103 to ptr
  br label %116

116:                                              ; preds = %109, %114
  %117 = phi ptr [ %113, %109 ], [ %115, %114 ]
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(1644) %106, i16 noundef zeroext 60)
  %118 = load i64, ptr %102, align 8, !tbaa !135
  %119 = load i64, ptr %104, align 8, !tbaa !135
  %120 = getelementptr inbounds i8, ptr %0, i64 %119
  %121 = and i64 %118, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %120, align 8, !tbaa !81
  %125 = add i64 %118, -1
  %126 = getelementptr i8, ptr %124, i64 %125, !nosanitize !146
  %127 = load ptr, ptr %126, align 8, !nosanitize !146
  br label %130

128:                                              ; preds = %116
  %129 = inttoptr i64 %118 to ptr
  br label %130

130:                                              ; preds = %123, %128
  %131 = phi ptr [ %127, %123 ], [ %129, %128 ]
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(1644) %120, i16 noundef zeroext 63)
  %132 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41
  %133 = load i64, ptr %132, align 8, !tbaa !137
  %134 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !137
  %136 = getelementptr inbounds i8, ptr %0, i64 %135
  %137 = and i64 %133, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %130
  %140 = load ptr, ptr %136, align 8, !tbaa !81
  %141 = add i64 %133, -1
  %142 = getelementptr i8, ptr %140, i64 %141, !nosanitize !146
  %143 = load ptr, ptr %142, align 8, !nosanitize !146
  br label %146

144:                                              ; preds = %130
  %145 = inttoptr i64 %133 to ptr
  br label %146

146:                                              ; preds = %139, %144
  %147 = phi ptr [ %143, %139 ], [ %145, %144 ]
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(1644) %136, ptr noundef %1)
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi ptr [ %2, %146 ], [ %152, %148 ]
  %150 = load i16, ptr %149, align 2, !tbaa !129
  %151 = icmp eq i16 %150, 0
  %152 = getelementptr inbounds i16, ptr %149, i64 1
  br i1 %151, label %153, label %148

153:                                              ; preds = %148
  %154 = ptrtoint ptr %149 to i64
  %155 = ptrtoint ptr %2 to i64
  %156 = sub i64 %154, %155
  %157 = lshr exact i64 %156, 1
  %158 = and i64 %156, 8589934590
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %245, label %160

160:                                              ; preds = %153
  %161 = load i16, ptr %2, align 2, !tbaa !129
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !147
  %165 = icmp eq i8 %164, 6
  br i1 %165, label %181, label %166

166:                                              ; preds = %160
  %167 = load i64, ptr %102, align 8, !tbaa !135
  %168 = load i64, ptr %104, align 8, !tbaa !135
  %169 = getelementptr inbounds i8, ptr %0, i64 %168
  %170 = and i64 %167, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %169, align 8, !tbaa !81
  %174 = add i64 %167, -1
  %175 = getelementptr i8, ptr %173, i64 %174, !nosanitize !146
  %176 = load ptr, ptr %175, align 8, !nosanitize !146
  br label %179

177:                                              ; preds = %166
  %178 = inttoptr i64 %167 to ptr
  br label %179

179:                                              ; preds = %172, %177
  %180 = phi ptr [ %176, %172 ], [ %178, %177 ]
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(1644) %169, i16 noundef zeroext 32)
  br label %181

181:                                              ; preds = %179, %160
  %182 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %183 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %184 = and i64 %157, 4294967295
  br label %185

185:                                              ; preds = %242, %181
  %186 = phi i64 [ 0, %181 ], [ %243, %242 ]
  %187 = getelementptr inbounds i16, ptr %2, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !129
  %189 = icmp eq i16 %188, 63
  br i1 %189, label %190, label %226

190:                                              ; preds = %185
  %191 = add nuw nsw i64 %186, 1
  %192 = icmp ult i64 %191, %184
  br i1 %192, label %193, label %226

193:                                              ; preds = %190
  %194 = getelementptr inbounds i16, ptr %2, i64 %191
  %195 = load i16, ptr %194, align 2, !tbaa !129
  %196 = icmp eq i16 %195, 62
  br i1 %196, label %197, label %226

197:                                              ; preds = %193
  %198 = load i64, ptr %182, align 8, !tbaa !136
  %199 = load i64, ptr %183, align 8, !tbaa !136
  %200 = getelementptr inbounds i8, ptr %0, i64 %199
  %201 = and i64 %198, 1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %200, align 8, !tbaa !81
  %205 = add i64 %198, -1
  %206 = getelementptr i8, ptr %204, i64 %205, !nosanitize !146
  %207 = load ptr, ptr %206, align 8, !nosanitize !146
  br label %210

208:                                              ; preds = %197
  %209 = inttoptr i64 %198 to ptr
  br label %210

210:                                              ; preds = %208, %203
  %211 = phi ptr [ %207, %203 ], [ %209, %208 ]
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(1644) %200, i16 noundef zeroext 63)
  %212 = load i64, ptr %182, align 8, !tbaa !136
  %213 = load i64, ptr %183, align 8, !tbaa !136
  %214 = getelementptr inbounds i8, ptr %0, i64 %213
  %215 = and i64 %212, 1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr %214, align 8, !tbaa !81
  %219 = add i64 %212, -1
  %220 = getelementptr i8, ptr %218, i64 %219, !nosanitize !146
  %221 = load ptr, ptr %220, align 8, !nosanitize !146
  br label %224

222:                                              ; preds = %210
  %223 = inttoptr i64 %212 to ptr
  br label %224

224:                                              ; preds = %222, %217
  %225 = phi ptr [ %221, %217 ], [ %223, %222 ]
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(1644) %214, i16 noundef zeroext 32)
  br label %242

226:                                              ; preds = %193, %190, %185
  %227 = load i64, ptr %182, align 8, !tbaa !136
  %228 = load i64, ptr %183, align 8, !tbaa !136
  %229 = getelementptr inbounds i8, ptr %0, i64 %228
  %230 = and i64 %227, 1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %226
  %233 = load ptr, ptr %229, align 8, !tbaa !81
  %234 = add i64 %227, -1
  %235 = getelementptr i8, ptr %233, i64 %234, !nosanitize !146
  %236 = load ptr, ptr %235, align 8, !nosanitize !146
  br label %239

237:                                              ; preds = %226
  %238 = inttoptr i64 %227 to ptr
  br label %239

239:                                              ; preds = %237, %232
  %240 = phi ptr [ %236, %232 ], [ %238, %237 ]
  tail call void %240(ptr noundef nonnull align 8 dereferenceable(1644) %229, i16 noundef zeroext %188)
  %241 = add nuw nsw i64 %186, 1
  br label %242

242:                                              ; preds = %239, %224
  %243 = phi i64 [ %241, %239 ], [ %191, %224 ]
  %244 = icmp eq i64 %243, %184
  br i1 %244, label %245, label %185

245:                                              ; preds = %242, %153
  %246 = load i64, ptr %102, align 8, !tbaa !135
  %247 = load i64, ptr %104, align 8, !tbaa !135
  %248 = getelementptr inbounds i8, ptr %0, i64 %247
  %249 = and i64 %246, 1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %245
  %252 = load ptr, ptr %248, align 8, !tbaa !81
  %253 = add i64 %246, -1
  %254 = getelementptr i8, ptr %252, i64 %253, !nosanitize !146
  %255 = load ptr, ptr %254, align 8, !nosanitize !146
  br label %258

256:                                              ; preds = %245
  %257 = inttoptr i64 %246 to ptr
  br label %258

258:                                              ; preds = %251, %256
  %259 = phi ptr [ %255, %251 ], [ %257, %256 ]
  tail call void %259(ptr noundef nonnull align 8 dereferenceable(1644) %248, i16 noundef zeroext 63)
  %260 = load i64, ptr %102, align 8, !tbaa !135
  %261 = load i64, ptr %104, align 8, !tbaa !135
  %262 = getelementptr inbounds i8, ptr %0, i64 %261
  %263 = and i64 %260, 1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %258
  %266 = load ptr, ptr %262, align 8, !tbaa !81
  %267 = add i64 %260, -1
  %268 = getelementptr i8, ptr %266, i64 %267, !nosanitize !146
  %269 = load ptr, ptr %268, align 8, !nosanitize !146
  br label %272

270:                                              ; preds = %258
  %271 = inttoptr i64 %260 to ptr
  br label %272

272:                                              ; preds = %265, %270
  %273 = phi ptr [ %269, %265 ], [ %271, %270 ]
  tail call void %273(ptr noundef nonnull align 8 dereferenceable(1644) %262, i16 noundef zeroext 62)
  %274 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39
  %275 = load ptr, ptr %274, align 8, !tbaa !118
  %276 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !118
  %278 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 39, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !119
  %280 = icmp eq ptr %275, %277
  %281 = icmp eq i32 %279, 0
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %283, label %304

283:                                              ; preds = %272
  %284 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 49
  %285 = load ptr, ptr %284, align 8, !tbaa !128
  %286 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 50
  %287 = load i32, ptr %286, align 8, !tbaa !130
  %288 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %289 = load i64, ptr %288, align 8, !tbaa !142
  %290 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %291 = load i64, ptr %290, align 8, !tbaa !142
  %292 = getelementptr inbounds i8, ptr %0, i64 %291
  %293 = and i64 %289, 1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %300, label %295

295:                                              ; preds = %283
  %296 = load ptr, ptr %292, align 8, !tbaa !81
  %297 = add i64 %289, -1
  %298 = getelementptr i8, ptr %296, i64 %297, !nosanitize !146
  %299 = load ptr, ptr %298, align 8, !nosanitize !146
  br label %302

300:                                              ; preds = %283
  %301 = inttoptr i64 %289 to ptr
  br label %302

302:                                              ; preds = %295, %300
  %303 = phi ptr [ %299, %295 ], [ %301, %300 ]
  tail call void %303(ptr noundef nonnull align 8 dereferenceable(1644) %292, ptr noundef %285, i32 noundef 0, i32 noundef %287)
  br label %304

304:                                              ; preds = %302, %272
  %305 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 10
  br label %306

306:                                              ; preds = %304, %33
  %307 = phi ptr [ %34, %33 ], [ %305, %304 ]
  store i8 1, ptr %307, align 1, !tbaa !169
  br label %308

308:                                              ; preds = %306, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML21accumNormalizedPIDataEPKtj(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %8 = zext i32 %2 to i64
  br label %10

9:                                                ; preds = %67, %3
  ret void

10:                                               ; preds = %5, %67
  %11 = phi i64 [ 0, %5 ], [ %68, %67 ]
  %12 = getelementptr inbounds i16, ptr %1, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !129
  %14 = icmp eq i16 %13, 63
  br i1 %14, label %15, label %51

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp ult i64 %16, %8
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  %19 = getelementptr inbounds i16, ptr %1, i64 %16
  %20 = load i16, ptr %19, align 2, !tbaa !129
  %21 = icmp eq i16 %20, 62
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8, !tbaa !136
  %24 = load i64, ptr %7, align 8, !tbaa !136
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = and i64 %23, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %25, align 8, !tbaa !81
  %30 = add i64 %23, -1
  %31 = getelementptr i8, ptr %29, i64 %30, !nosanitize !146
  %32 = load ptr, ptr %31, align 8, !nosanitize !146
  br label %35

33:                                               ; preds = %22
  %34 = inttoptr i64 %23 to ptr
  br label %35

35:                                               ; preds = %28, %33
  %36 = phi ptr [ %32, %28 ], [ %34, %33 ]
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(1644) %25, i16 noundef zeroext 63)
  %37 = load i64, ptr %6, align 8, !tbaa !136
  %38 = load i64, ptr %7, align 8, !tbaa !136
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = and i64 %37, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %39, align 8, !tbaa !81
  %44 = add i64 %37, -1
  %45 = getelementptr i8, ptr %43, i64 %44, !nosanitize !146
  %46 = load ptr, ptr %45, align 8, !nosanitize !146
  br label %49

47:                                               ; preds = %35
  %48 = inttoptr i64 %37 to ptr
  br label %49

49:                                               ; preds = %42, %47
  %50 = phi ptr [ %46, %42 ], [ %48, %47 ]
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(1644) %39, i16 noundef zeroext 32)
  br label %67

51:                                               ; preds = %18, %15, %10
  %52 = load i64, ptr %6, align 8, !tbaa !136
  %53 = load i64, ptr %7, align 8, !tbaa !136
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = and i64 %52, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %54, align 8, !tbaa !81
  %59 = add i64 %52, -1
  %60 = getelementptr i8, ptr %58, i64 %59, !nosanitize !146
  %61 = load ptr, ptr %60, align 8, !nosanitize !146
  br label %64

62:                                               ; preds = %51
  %63 = inttoptr i64 %52 to ptr
  br label %64

64:                                               ; preds = %57, %62
  %65 = phi ptr [ %61, %57 ], [ %63, %62 ]
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(1644) %54, i16 noundef zeroext %13)
  %66 = add nuw nsw i64 %11, 1
  br label %67

67:                                               ; preds = %64, %49
  %68 = phi i64 [ %66, %64 ], [ %16, %49 ]
  %69 = icmp eq i64 %68, %8
  br i1 %69, label %9, label %10
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML10charactersEPKtj(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 29
  %5 = load i8, ptr %4, align 4, !tbaa !125, !range !132, !noundef !146
  %6 = icmp eq i8 %5, 0
  %7 = icmp ne i32 %2, 0
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %92

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 15
  %11 = load i8, ptr %10, align 2, !tbaa !170, !range !132, !noundef !146
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !81
  %15 = getelementptr inbounds ptr, ptr %14, i64 13
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1, i32 noundef %2)
  br label %92

17:                                               ; preds = %9
  %18 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 14
  %19 = load i8, ptr %18, align 1, !tbaa !171, !range !132, !noundef !146
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  store i8 0, ptr %18, align 1, !tbaa !171
  %22 = load ptr, ptr %0, align 8, !tbaa !81
  %23 = getelementptr inbounds ptr, ptr %22, i64 11
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1, i32 noundef %2)
  br label %92

25:                                               ; preds = %17
  tail call void @_ZN10xalanc_1_814FormatterToXML17writeParentTagEndEv(ptr noundef nonnull align 8 dereferenceable(1644) %0)
  %26 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 8
  store i8 1, ptr %26, align 1, !tbaa !111
  %27 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 4
  %28 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %29 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  br label %30

30:                                               ; preds = %25, %68
  %31 = phi i32 [ 0, %25 ], [ %70, %68 ]
  %32 = phi i32 [ 0, %25 ], [ %69, %68 ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds i16, ptr %1, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !129
  %36 = icmp ult i16 %35, 256
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = zext i16 %35 to i64
  %39 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !129
  %41 = icmp eq i16 %40, 83
  %42 = load i16, ptr %27, align 8
  %43 = icmp ugt i16 %35, %42
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %48, label %66

45:                                               ; preds = %30
  %46 = load i16, ptr %27, align 8, !tbaa !131
  %47 = icmp ugt i16 %35, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %45, %37
  %49 = sub i32 %31, %32
  %50 = load i64, ptr %28, align 8, !tbaa !142
  %51 = load i64, ptr %29, align 8, !tbaa !142
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = and i64 %50, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %52, align 8, !tbaa !81
  %57 = add i64 %50, -1
  %58 = getelementptr i8, ptr %56, i64 %57, !nosanitize !146
  %59 = load ptr, ptr %58, align 8, !nosanitize !146
  br label %62

60:                                               ; preds = %48
  %61 = inttoptr i64 %50 to ptr
  br label %62

62:                                               ; preds = %55, %60
  %63 = phi ptr [ %59, %55 ], [ %61, %60 ]
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(1644) %52, ptr noundef nonnull %1, i32 noundef %32, i32 noundef %49)
  %64 = tail call noundef i32 @_ZN10xalanc_1_814FormatterToXML18accumDefaultEscapeEtjPKtjb(ptr noundef nonnull align 8 dereferenceable(1644) %0, i16 noundef zeroext %35, i32 noundef %31, ptr noundef nonnull %1, i32 noundef %2, i1 noundef zeroext false)
  %65 = add i32 %64, 1
  br label %68

66:                                               ; preds = %37, %45
  %67 = add nuw i32 %31, 1
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi i32 [ %65, %62 ], [ %32, %66 ]
  %70 = phi i32 [ %65, %62 ], [ %67, %66 ]
  %71 = icmp ult i32 %70, %2
  br i1 %71, label %30, label %72

72:                                               ; preds = %68
  %73 = sub i32 %70, %69
  %74 = load i64, ptr %28, align 8, !tbaa !142
  %75 = load i64, ptr %29, align 8, !tbaa !142
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  %77 = and i64 %74, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %76, align 8, !tbaa !81
  %81 = add i64 %74, -1
  %82 = getelementptr i8, ptr %80, i64 %81, !nosanitize !146
  %83 = load ptr, ptr %82, align 8, !nosanitize !146
  br label %86

84:                                               ; preds = %72
  %85 = inttoptr i64 %74 to ptr
  br label %86

86:                                               ; preds = %79, %84
  %87 = phi ptr [ %83, %79 ], [ %85, %84 ]
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(1644) %76, ptr noundef nonnull %1, i32 noundef %69, i32 noundef %73)
  %88 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 12
  %89 = load i8, ptr %88, align 1, !tbaa !166, !range !132, !noundef !146
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i8 1, ptr %88, align 1, !tbaa !166
  br label %92

92:                                               ; preds = %86, %91, %13, %21, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML13charactersRawEPKtj(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 29
  %5 = load i8, ptr %4, align 4, !tbaa !125, !range !132, !noundef !146
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  tail call void @_ZN10xalanc_1_814FormatterToXML17writeParentTagEndEv(ptr noundef nonnull align 8 dereferenceable(1644) %0)
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 8
  store i8 1, ptr %8, align 1, !tbaa !111
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %10 = load i64, ptr %9, align 8, !tbaa !142
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !142
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = and i64 %10, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %13, align 8, !tbaa !81
  %18 = add i64 %10, -1
  %19 = getelementptr i8, ptr %17, i64 %18, !nosanitize !146
  %20 = load ptr, ptr %19, align 8, !nosanitize !146
  br label %23

21:                                               ; preds = %7
  %22 = inttoptr i64 %10 to ptr
  br label %23

23:                                               ; preds = %16, %21
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(1644) %13, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  br label %25

25:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_814FormatterToXML9getWriterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1644) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_814FormatterToXML16getDoctypeSystemEv(ptr noundef nonnull readnone align 8 dereferenceable(1644) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 18
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_814FormatterToXML16getDoctypePublicEv(ptr noundef nonnull readnone align 8 dereferenceable(1644) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 19
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_814FormatterToXML11getEncodingEv(ptr noundef nonnull readnone align 8 dereferenceable(1644) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 20
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_814FormatterToXML12getMediaTypeEv(ptr noundef nonnull readnone align 8 dereferenceable(1644) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 33
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_814FormatterToXML9getIndentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1644) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 22
  %3 = load i32, ptr %2, align 4, !tbaa !117
  ret i32 %3
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML15writeAttrStringEPKtj(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %51, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  br label %9

9:                                                ; preds = %5, %47
  %10 = phi i32 [ 0, %5 ], [ %49, %47 ]
  %11 = phi i32 [ 0, %5 ], [ %48, %47 ]
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds i16, ptr %1, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !129
  %15 = icmp ult i16 %14, 256
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = zext i16 %14 to i64
  %18 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !129
  %20 = icmp eq i16 %19, 83
  %21 = load i16, ptr %6, align 8
  %22 = icmp ugt i16 %14, %21
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %27, label %45

24:                                               ; preds = %9
  %25 = load i16, ptr %6, align 8, !tbaa !131
  %26 = icmp ugt i16 %14, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %24, %16
  %28 = sub i32 %10, %11
  %29 = load i64, ptr %7, align 8, !tbaa !142
  %30 = load i64, ptr %8, align 8, !tbaa !142
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = and i64 %29, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %31, align 8, !tbaa !81
  %36 = add i64 %29, -1
  %37 = getelementptr i8, ptr %35, i64 %36, !nosanitize !146
  %38 = load ptr, ptr %37, align 8, !nosanitize !146
  br label %41

39:                                               ; preds = %27
  %40 = inttoptr i64 %29 to ptr
  br label %41

41:                                               ; preds = %34, %39
  %42 = phi ptr [ %38, %34 ], [ %40, %39 ]
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(1644) %31, ptr noundef nonnull %1, i32 noundef %11, i32 noundef %28)
  %43 = tail call noundef i32 @_ZN10xalanc_1_814FormatterToXML18accumDefaultEscapeEtjPKtjb(ptr noundef nonnull align 8 dereferenceable(1644) %0, i16 noundef zeroext %14, i32 noundef %10, ptr noundef nonnull %1, i32 noundef %2, i1 noundef zeroext true)
  %44 = add i32 %43, 1
  br label %47

45:                                               ; preds = %16, %24
  %46 = add nuw i32 %10, 1
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ %44, %41 ], [ %11, %45 ]
  %49 = phi i32 [ %44, %41 ], [ %46, %45 ]
  %50 = icmp ult i32 %49, %2
  br i1 %50, label %9, label %51

51:                                               ; preds = %47, %3
  %52 = phi i32 [ 0, %3 ], [ %48, %47 ]
  %53 = phi i32 [ 0, %3 ], [ %49, %47 ]
  %54 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %55 = load i64, ptr %54, align 8, !tbaa !142
  %56 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !142
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = and i64 %55, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %58, align 8, !tbaa !81
  %63 = add i64 %55, -1
  %64 = getelementptr i8, ptr %62, i64 %63, !nosanitize !146
  %65 = load ptr, ptr %64, align 8, !nosanitize !146
  br label %68

66:                                               ; preds = %51
  %67 = inttoptr i64 %55 to ptr
  br label %68

68:                                               ; preds = %61, %66
  %69 = phi ptr [ %65, %61 ], [ %67, %66 ]
  %70 = sub i32 %53, %52
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(1644) %58, ptr noundef %1, i32 noundef %52, i32 noundef %70)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML16accumCommentDataEPKt(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %9, %3 ], [ 0, %2 ]
  %5 = phi ptr [ %8, %3 ], [ %1, %2 ]
  %6 = load i16, ptr %5, align 2, !tbaa !129
  %7 = icmp eq i16 %6, 0
  %8 = getelementptr inbounds i16, ptr %5, i64 1
  %9 = add i32 %4, 1
  br i1 %7, label %10, label %3

10:                                               ; preds = %3
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 8589934590
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %79, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40
  %18 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40, i32 1
  %19 = zext i32 %4 to i64
  br label %22

20:                                               ; preds = %58
  %21 = icmp eq i16 %26, 45
  br i1 %21, label %62, label %79

22:                                               ; preds = %16, %58
  %23 = phi i64 [ 0, %16 ], [ %60, %58 ]
  %24 = phi i16 [ 0, %16 ], [ %26, %58 ]
  %25 = getelementptr inbounds i16, ptr %1, i64 %23
  %26 = load i16, ptr %25, align 2, !tbaa !129
  %27 = icmp eq i16 %26, 45
  %28 = icmp eq i16 %24, 45
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  %31 = load i64, ptr %17, align 8, !tbaa !135
  %32 = load i64, ptr %18, align 8, !tbaa !135
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = and i64 %31, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %33, align 8, !tbaa !81
  %38 = add i64 %31, -1
  %39 = getelementptr i8, ptr %37, i64 %38, !nosanitize !146
  %40 = load ptr, ptr %39, align 8, !nosanitize !146
  br label %43

41:                                               ; preds = %30
  %42 = inttoptr i64 %31 to ptr
  br label %43

43:                                               ; preds = %36, %41
  %44 = phi ptr [ %40, %36 ], [ %42, %41 ]
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(1644) %33, i16 noundef zeroext 32)
  br label %45

45:                                               ; preds = %43, %22
  %46 = load i64, ptr %17, align 8, !tbaa !135
  %47 = load i64, ptr %18, align 8, !tbaa !135
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = and i64 %46, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %48, align 8, !tbaa !81
  %53 = add i64 %46, -1
  %54 = getelementptr i8, ptr %52, i64 %53, !nosanitize !146
  %55 = load ptr, ptr %54, align 8, !nosanitize !146
  br label %58

56:                                               ; preds = %45
  %57 = inttoptr i64 %46 to ptr
  br label %58

58:                                               ; preds = %51, %56
  %59 = phi ptr [ %55, %51 ], [ %57, %56 ]
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(1644) %48, i16 noundef zeroext %26)
  %60 = add nuw nsw i64 %23, 1
  %61 = icmp eq i64 %60, %19
  br i1 %61, label %20, label %22

62:                                               ; preds = %20
  %63 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40
  %64 = load i64, ptr %63, align 8, !tbaa !135
  %65 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !135
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  %68 = and i64 %64, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %67, align 8, !tbaa !81
  %72 = add i64 %64, -1
  %73 = getelementptr i8, ptr %71, i64 %72, !nosanitize !146
  %74 = load ptr, ptr %73, align 8, !nosanitize !146
  br label %77

75:                                               ; preds = %62
  %76 = inttoptr i64 %64 to ptr
  br label %77

77:                                               ; preds = %70, %75
  %78 = phi ptr [ %74, %70 ], [ %76, %75 ]
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(1644) %67, i16 noundef zeroext 32)
  br label %79

79:                                               ; preds = %10, %77, %20
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML20writeNormalizedCharsEPKtjjb(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = add i32 %3, %2
  %7 = icmp ugt i32 %6, %2
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 49
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 50
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %13 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 4
  %14 = add i32 %6, -2
  %15 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %16 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %17 = add i32 %6, -1
  br label %19

18:                                               ; preds = %504, %5
  ret void

19:                                               ; preds = %8, %504
  %20 = phi i32 [ %2, %8 ], [ %506, %504 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %1, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !129
  switch i16 %23, label %66 [
    i16 13, label %24
    i16 10, label %49
  ]

24:                                               ; preds = %19
  %25 = add nuw i32 %20, 1
  %26 = icmp ult i32 %25, %6
  br i1 %26, label %27, label %66

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds i16, ptr %1, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !129
  %31 = icmp eq i16 %30, 10
  br i1 %31, label %32, label %66

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !128
  %34 = load i32, ptr %10, align 8, !tbaa !130
  %35 = load i64, ptr %11, align 8, !tbaa !142
  %36 = load i64, ptr %12, align 8, !tbaa !142
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = and i64 %35, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %37, align 8, !tbaa !81
  %42 = add i64 %35, -1
  %43 = getelementptr i8, ptr %41, i64 %42, !nosanitize !146
  %44 = load ptr, ptr %43, align 8, !nosanitize !146
  br label %47

45:                                               ; preds = %32
  %46 = inttoptr i64 %35 to ptr
  br label %47

47:                                               ; preds = %40, %45
  %48 = phi ptr [ %44, %40 ], [ %46, %45 ]
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(1644) %37, ptr noundef %33, i32 noundef 0, i32 noundef %34)
  br label %504

49:                                               ; preds = %19
  %50 = load ptr, ptr %9, align 8, !tbaa !128
  %51 = load i32, ptr %10, align 8, !tbaa !130
  %52 = load i64, ptr %11, align 8, !tbaa !142
  %53 = load i64, ptr %12, align 8, !tbaa !142
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = and i64 %52, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %54, align 8, !tbaa !81
  %59 = add i64 %52, -1
  %60 = getelementptr i8, ptr %58, i64 %59, !nosanitize !146
  %61 = load ptr, ptr %60, align 8, !nosanitize !146
  br label %64

62:                                               ; preds = %49
  %63 = inttoptr i64 %52 to ptr
  br label %64

64:                                               ; preds = %57, %62
  %65 = phi ptr [ %61, %57 ], [ %63, %62 ]
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(1644) %54, ptr noundef %50, i32 noundef 0, i32 noundef %51)
  br label %504

66:                                               ; preds = %24, %27, %19
  %67 = load i16, ptr %13, align 8
  %68 = icmp ugt i16 %23, %67
  %69 = select i1 %4, i1 %68, i1 false
  br i1 %69, label %70, label %239

70:                                               ; preds = %66
  %71 = icmp eq i32 %20, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %70
  %73 = load i64, ptr %11, align 8, !tbaa !142
  %74 = load i64, ptr %12, align 8, !tbaa !142
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  %76 = and i64 %73, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %75, align 8, !tbaa !81
  %80 = add i64 %73, -1
  %81 = getelementptr i8, ptr %79, i64 %80, !nosanitize !146
  %82 = load ptr, ptr %81, align 8, !nosanitize !146
  br label %85

83:                                               ; preds = %72
  %84 = inttoptr i64 %73 to ptr
  br label %85

85:                                               ; preds = %78, %83
  %86 = phi ptr [ %82, %78 ], [ %84, %83 ]
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(1644) %75, ptr noundef nonnull @_ZN10xalanc_1_814FormatterToXML21s_dtdCDATACloseStringE, i32 noundef 0, i32 noundef 3)
  br label %87

87:                                               ; preds = %85, %70
  %88 = and i16 %23, -1024
  %89 = icmp eq i16 %88, -10240
  br i1 %89, label %90, label %106

90:                                               ; preds = %87
  %91 = add nuw i32 %20, 1
  %92 = icmp ult i32 %91, %6
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  tail call void @_ZN10xalanc_1_814FormatterToXML35throwInvalidUTF16SurrogateExceptionEt(i16 noundef zeroext %23)
  unreachable

94:                                               ; preds = %90
  %95 = zext i32 %91 to i64
  %96 = getelementptr inbounds i16, ptr %1, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !129
  %98 = and i16 %97, -1024
  %99 = icmp eq i16 %98, -9216
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  tail call void @_ZN10xalanc_1_814FormatterToXML35throwInvalidUTF16SurrogateExceptionEtt(i16 noundef zeroext %23, i16 noundef zeroext %97)
  unreachable

101:                                              ; preds = %94
  %102 = shl i16 %23, 10
  %103 = add i16 %102, 9216
  %104 = add i16 %103, %97
  %105 = zext i16 %104 to i64
  tail call void @_ZN10xalanc_1_814FormatterToXML28writeNumberedEntityReferenceEm(ptr noundef nonnull align 8 dereferenceable(1644) %0, i64 noundef %105)
  br label %109

106:                                              ; preds = %87
  %107 = zext i16 %23 to i64
  tail call void @_ZN10xalanc_1_814FormatterToXML28writeNumberedEntityReferenceEm(ptr noundef nonnull align 8 dereferenceable(1644) %0, i64 noundef %107)
  %108 = icmp eq i32 %20, 0
  br i1 %108, label %504, label %109

109:                                              ; preds = %101, %106
  %110 = phi i32 [ %91, %101 ], [ %20, %106 ]
  %111 = icmp ult i32 %110, %17
  br i1 %111, label %112, label %504

112:                                              ; preds = %109
  %113 = load i64, ptr %15, align 8, !tbaa !136
  %114 = load i64, ptr %16, align 8, !tbaa !136
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  %116 = and i64 %113, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %115, align 8, !tbaa !81
  %120 = add i64 %113, -1
  %121 = getelementptr i8, ptr %119, i64 %120, !nosanitize !146
  %122 = load ptr, ptr %121, align 8, !nosanitize !146
  br label %125

123:                                              ; preds = %112
  %124 = inttoptr i64 %113 to ptr
  br label %125

125:                                              ; preds = %118, %123
  %126 = phi ptr [ %122, %118 ], [ %124, %123 ]
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(1644) %115, i16 noundef zeroext 60)
  %127 = load i64, ptr %15, align 8, !tbaa !136
  %128 = load i64, ptr %16, align 8, !tbaa !136
  %129 = getelementptr inbounds i8, ptr %0, i64 %128
  %130 = and i64 %127, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %129, align 8, !tbaa !81
  %134 = add i64 %127, -1
  %135 = getelementptr i8, ptr %133, i64 %134, !nosanitize !146
  %136 = load ptr, ptr %135, align 8, !nosanitize !146
  br label %139

137:                                              ; preds = %125
  %138 = inttoptr i64 %127 to ptr
  br label %139

139:                                              ; preds = %132, %137
  %140 = phi ptr [ %136, %132 ], [ %138, %137 ]
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(1644) %129, i16 noundef zeroext 33)
  %141 = load i64, ptr %15, align 8, !tbaa !136
  %142 = load i64, ptr %16, align 8, !tbaa !136
  %143 = getelementptr inbounds i8, ptr %0, i64 %142
  %144 = and i64 %141, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %143, align 8, !tbaa !81
  %148 = add i64 %141, -1
  %149 = getelementptr i8, ptr %147, i64 %148, !nosanitize !146
  %150 = load ptr, ptr %149, align 8, !nosanitize !146
  br label %153

151:                                              ; preds = %139
  %152 = inttoptr i64 %141 to ptr
  br label %153

153:                                              ; preds = %146, %151
  %154 = phi ptr [ %150, %146 ], [ %152, %151 ]
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(1644) %143, i16 noundef zeroext 91)
  %155 = load i64, ptr %15, align 8, !tbaa !136
  %156 = load i64, ptr %16, align 8, !tbaa !136
  %157 = getelementptr inbounds i8, ptr %0, i64 %156
  %158 = and i64 %155, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr %157, align 8, !tbaa !81
  %162 = add i64 %155, -1
  %163 = getelementptr i8, ptr %161, i64 %162, !nosanitize !146
  %164 = load ptr, ptr %163, align 8, !nosanitize !146
  br label %167

165:                                              ; preds = %153
  %166 = inttoptr i64 %155 to ptr
  br label %167

167:                                              ; preds = %160, %165
  %168 = phi ptr [ %164, %160 ], [ %166, %165 ]
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(1644) %157, i16 noundef zeroext 67)
  %169 = load i64, ptr %15, align 8, !tbaa !136
  %170 = load i64, ptr %16, align 8, !tbaa !136
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = and i64 %169, 1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %167
  %175 = load ptr, ptr %171, align 8, !tbaa !81
  %176 = add i64 %169, -1
  %177 = getelementptr i8, ptr %175, i64 %176, !nosanitize !146
  %178 = load ptr, ptr %177, align 8, !nosanitize !146
  br label %181

179:                                              ; preds = %167
  %180 = inttoptr i64 %169 to ptr
  br label %181

181:                                              ; preds = %174, %179
  %182 = phi ptr [ %178, %174 ], [ %180, %179 ]
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(1644) %171, i16 noundef zeroext 68)
  %183 = load i64, ptr %15, align 8, !tbaa !136
  %184 = load i64, ptr %16, align 8, !tbaa !136
  %185 = getelementptr inbounds i8, ptr %0, i64 %184
  %186 = and i64 %183, 1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %185, align 8, !tbaa !81
  %190 = add i64 %183, -1
  %191 = getelementptr i8, ptr %189, i64 %190, !nosanitize !146
  %192 = load ptr, ptr %191, align 8, !nosanitize !146
  br label %195

193:                                              ; preds = %181
  %194 = inttoptr i64 %183 to ptr
  br label %195

195:                                              ; preds = %188, %193
  %196 = phi ptr [ %192, %188 ], [ %194, %193 ]
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(1644) %185, i16 noundef zeroext 65)
  %197 = load i64, ptr %15, align 8, !tbaa !136
  %198 = load i64, ptr %16, align 8, !tbaa !136
  %199 = getelementptr inbounds i8, ptr %0, i64 %198
  %200 = and i64 %197, 1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %195
  %203 = load ptr, ptr %199, align 8, !tbaa !81
  %204 = add i64 %197, -1
  %205 = getelementptr i8, ptr %203, i64 %204, !nosanitize !146
  %206 = load ptr, ptr %205, align 8, !nosanitize !146
  br label %209

207:                                              ; preds = %195
  %208 = inttoptr i64 %197 to ptr
  br label %209

209:                                              ; preds = %202, %207
  %210 = phi ptr [ %206, %202 ], [ %208, %207 ]
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(1644) %199, i16 noundef zeroext 84)
  %211 = load i64, ptr %15, align 8, !tbaa !136
  %212 = load i64, ptr %16, align 8, !tbaa !136
  %213 = getelementptr inbounds i8, ptr %0, i64 %212
  %214 = and i64 %211, 1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %221, label %216

216:                                              ; preds = %209
  %217 = load ptr, ptr %213, align 8, !tbaa !81
  %218 = add i64 %211, -1
  %219 = getelementptr i8, ptr %217, i64 %218, !nosanitize !146
  %220 = load ptr, ptr %219, align 8, !nosanitize !146
  br label %223

221:                                              ; preds = %209
  %222 = inttoptr i64 %211 to ptr
  br label %223

223:                                              ; preds = %216, %221
  %224 = phi ptr [ %220, %216 ], [ %222, %221 ]
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(1644) %213, i16 noundef zeroext 65)
  %225 = load i64, ptr %15, align 8, !tbaa !136
  %226 = load i64, ptr %16, align 8, !tbaa !136
  %227 = getelementptr inbounds i8, ptr %0, i64 %226
  %228 = and i64 %225, 1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %223
  %231 = load ptr, ptr %227, align 8, !tbaa !81
  %232 = add i64 %225, -1
  %233 = getelementptr i8, ptr %231, i64 %232, !nosanitize !146
  %234 = load ptr, ptr %233, align 8, !nosanitize !146
  br label %237

235:                                              ; preds = %223
  %236 = inttoptr i64 %225 to ptr
  br label %237

237:                                              ; preds = %230, %235
  %238 = phi ptr [ %234, %230 ], [ %236, %235 ]
  tail call void %238(ptr noundef nonnull align 8 dereferenceable(1644) %227, i16 noundef zeroext 91)
  br label %504

239:                                              ; preds = %66
  br i1 %4, label %240, label %467

240:                                              ; preds = %239
  %241 = icmp ult i32 %20, %14
  %242 = icmp eq i16 %23, 93
  %243 = and i1 %241, %242
  br i1 %243, label %244, label %467

244:                                              ; preds = %240
  %245 = add nuw i32 %20, 1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %1, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !129
  %249 = icmp eq i16 %248, 93
  br i1 %249, label %250, label %467

250:                                              ; preds = %244
  %251 = add i32 %20, 2
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %1, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !129
  %255 = icmp eq i16 %254, 62
  br i1 %255, label %256, label %467

256:                                              ; preds = %250
  %257 = load i64, ptr %15, align 8, !tbaa !136
  %258 = load i64, ptr %16, align 8, !tbaa !136
  %259 = getelementptr inbounds i8, ptr %0, i64 %258
  %260 = and i64 %257, 1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %256
  %263 = load ptr, ptr %259, align 8, !tbaa !81
  %264 = add i64 %257, -1
  %265 = getelementptr i8, ptr %263, i64 %264, !nosanitize !146
  %266 = load ptr, ptr %265, align 8, !nosanitize !146
  br label %269

267:                                              ; preds = %256
  %268 = inttoptr i64 %257 to ptr
  br label %269

269:                                              ; preds = %262, %267
  %270 = phi ptr [ %266, %262 ], [ %268, %267 ]
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(1644) %259, i16 noundef zeroext 93)
  %271 = load i64, ptr %15, align 8, !tbaa !136
  %272 = load i64, ptr %16, align 8, !tbaa !136
  %273 = getelementptr inbounds i8, ptr %0, i64 %272
  %274 = and i64 %271, 1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %281, label %276

276:                                              ; preds = %269
  %277 = load ptr, ptr %273, align 8, !tbaa !81
  %278 = add i64 %271, -1
  %279 = getelementptr i8, ptr %277, i64 %278, !nosanitize !146
  %280 = load ptr, ptr %279, align 8, !nosanitize !146
  br label %283

281:                                              ; preds = %269
  %282 = inttoptr i64 %271 to ptr
  br label %283

283:                                              ; preds = %276, %281
  %284 = phi ptr [ %280, %276 ], [ %282, %281 ]
  tail call void %284(ptr noundef nonnull align 8 dereferenceable(1644) %273, i16 noundef zeroext 93)
  %285 = load i64, ptr %15, align 8, !tbaa !136
  %286 = load i64, ptr %16, align 8, !tbaa !136
  %287 = getelementptr inbounds i8, ptr %0, i64 %286
  %288 = and i64 %285, 1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %295, label %290

290:                                              ; preds = %283
  %291 = load ptr, ptr %287, align 8, !tbaa !81
  %292 = add i64 %285, -1
  %293 = getelementptr i8, ptr %291, i64 %292, !nosanitize !146
  %294 = load ptr, ptr %293, align 8, !nosanitize !146
  br label %297

295:                                              ; preds = %283
  %296 = inttoptr i64 %285 to ptr
  br label %297

297:                                              ; preds = %290, %295
  %298 = phi ptr [ %294, %290 ], [ %296, %295 ]
  tail call void %298(ptr noundef nonnull align 8 dereferenceable(1644) %287, i16 noundef zeroext 93)
  %299 = load i64, ptr %15, align 8, !tbaa !136
  %300 = load i64, ptr %16, align 8, !tbaa !136
  %301 = getelementptr inbounds i8, ptr %0, i64 %300
  %302 = and i64 %299, 1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %297
  %305 = load ptr, ptr %301, align 8, !tbaa !81
  %306 = add i64 %299, -1
  %307 = getelementptr i8, ptr %305, i64 %306, !nosanitize !146
  %308 = load ptr, ptr %307, align 8, !nosanitize !146
  br label %311

309:                                              ; preds = %297
  %310 = inttoptr i64 %299 to ptr
  br label %311

311:                                              ; preds = %304, %309
  %312 = phi ptr [ %308, %304 ], [ %310, %309 ]
  tail call void %312(ptr noundef nonnull align 8 dereferenceable(1644) %301, i16 noundef zeroext 93)
  %313 = load i64, ptr %15, align 8, !tbaa !136
  %314 = load i64, ptr %16, align 8, !tbaa !136
  %315 = getelementptr inbounds i8, ptr %0, i64 %314
  %316 = and i64 %313, 1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %323, label %318

318:                                              ; preds = %311
  %319 = load ptr, ptr %315, align 8, !tbaa !81
  %320 = add i64 %313, -1
  %321 = getelementptr i8, ptr %319, i64 %320, !nosanitize !146
  %322 = load ptr, ptr %321, align 8, !nosanitize !146
  br label %325

323:                                              ; preds = %311
  %324 = inttoptr i64 %313 to ptr
  br label %325

325:                                              ; preds = %318, %323
  %326 = phi ptr [ %322, %318 ], [ %324, %323 ]
  tail call void %326(ptr noundef nonnull align 8 dereferenceable(1644) %315, i16 noundef zeroext 62)
  %327 = load i64, ptr %15, align 8, !tbaa !136
  %328 = load i64, ptr %16, align 8, !tbaa !136
  %329 = getelementptr inbounds i8, ptr %0, i64 %328
  %330 = and i64 %327, 1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %337, label %332

332:                                              ; preds = %325
  %333 = load ptr, ptr %329, align 8, !tbaa !81
  %334 = add i64 %327, -1
  %335 = getelementptr i8, ptr %333, i64 %334, !nosanitize !146
  %336 = load ptr, ptr %335, align 8, !nosanitize !146
  br label %339

337:                                              ; preds = %325
  %338 = inttoptr i64 %327 to ptr
  br label %339

339:                                              ; preds = %332, %337
  %340 = phi ptr [ %336, %332 ], [ %338, %337 ]
  tail call void %340(ptr noundef nonnull align 8 dereferenceable(1644) %329, i16 noundef zeroext 60)
  %341 = load i64, ptr %15, align 8, !tbaa !136
  %342 = load i64, ptr %16, align 8, !tbaa !136
  %343 = getelementptr inbounds i8, ptr %0, i64 %342
  %344 = and i64 %341, 1
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %351, label %346

346:                                              ; preds = %339
  %347 = load ptr, ptr %343, align 8, !tbaa !81
  %348 = add i64 %341, -1
  %349 = getelementptr i8, ptr %347, i64 %348, !nosanitize !146
  %350 = load ptr, ptr %349, align 8, !nosanitize !146
  br label %353

351:                                              ; preds = %339
  %352 = inttoptr i64 %341 to ptr
  br label %353

353:                                              ; preds = %346, %351
  %354 = phi ptr [ %350, %346 ], [ %352, %351 ]
  tail call void %354(ptr noundef nonnull align 8 dereferenceable(1644) %343, i16 noundef zeroext 33)
  %355 = load i64, ptr %15, align 8, !tbaa !136
  %356 = load i64, ptr %16, align 8, !tbaa !136
  %357 = getelementptr inbounds i8, ptr %0, i64 %356
  %358 = and i64 %355, 1
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %365, label %360

360:                                              ; preds = %353
  %361 = load ptr, ptr %357, align 8, !tbaa !81
  %362 = add i64 %355, -1
  %363 = getelementptr i8, ptr %361, i64 %362, !nosanitize !146
  %364 = load ptr, ptr %363, align 8, !nosanitize !146
  br label %367

365:                                              ; preds = %353
  %366 = inttoptr i64 %355 to ptr
  br label %367

367:                                              ; preds = %360, %365
  %368 = phi ptr [ %364, %360 ], [ %366, %365 ]
  tail call void %368(ptr noundef nonnull align 8 dereferenceable(1644) %357, i16 noundef zeroext 91)
  %369 = load i64, ptr %15, align 8, !tbaa !136
  %370 = load i64, ptr %16, align 8, !tbaa !136
  %371 = getelementptr inbounds i8, ptr %0, i64 %370
  %372 = and i64 %369, 1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %379, label %374

374:                                              ; preds = %367
  %375 = load ptr, ptr %371, align 8, !tbaa !81
  %376 = add i64 %369, -1
  %377 = getelementptr i8, ptr %375, i64 %376, !nosanitize !146
  %378 = load ptr, ptr %377, align 8, !nosanitize !146
  br label %381

379:                                              ; preds = %367
  %380 = inttoptr i64 %369 to ptr
  br label %381

381:                                              ; preds = %374, %379
  %382 = phi ptr [ %378, %374 ], [ %380, %379 ]
  tail call void %382(ptr noundef nonnull align 8 dereferenceable(1644) %371, i16 noundef zeroext 67)
  %383 = load i64, ptr %15, align 8, !tbaa !136
  %384 = load i64, ptr %16, align 8, !tbaa !136
  %385 = getelementptr inbounds i8, ptr %0, i64 %384
  %386 = and i64 %383, 1
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %393, label %388

388:                                              ; preds = %381
  %389 = load ptr, ptr %385, align 8, !tbaa !81
  %390 = add i64 %383, -1
  %391 = getelementptr i8, ptr %389, i64 %390, !nosanitize !146
  %392 = load ptr, ptr %391, align 8, !nosanitize !146
  br label %395

393:                                              ; preds = %381
  %394 = inttoptr i64 %383 to ptr
  br label %395

395:                                              ; preds = %388, %393
  %396 = phi ptr [ %392, %388 ], [ %394, %393 ]
  tail call void %396(ptr noundef nonnull align 8 dereferenceable(1644) %385, i16 noundef zeroext 68)
  %397 = load i64, ptr %15, align 8, !tbaa !136
  %398 = load i64, ptr %16, align 8, !tbaa !136
  %399 = getelementptr inbounds i8, ptr %0, i64 %398
  %400 = and i64 %397, 1
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %407, label %402

402:                                              ; preds = %395
  %403 = load ptr, ptr %399, align 8, !tbaa !81
  %404 = add i64 %397, -1
  %405 = getelementptr i8, ptr %403, i64 %404, !nosanitize !146
  %406 = load ptr, ptr %405, align 8, !nosanitize !146
  br label %409

407:                                              ; preds = %395
  %408 = inttoptr i64 %397 to ptr
  br label %409

409:                                              ; preds = %402, %407
  %410 = phi ptr [ %406, %402 ], [ %408, %407 ]
  tail call void %410(ptr noundef nonnull align 8 dereferenceable(1644) %399, i16 noundef zeroext 65)
  %411 = load i64, ptr %15, align 8, !tbaa !136
  %412 = load i64, ptr %16, align 8, !tbaa !136
  %413 = getelementptr inbounds i8, ptr %0, i64 %412
  %414 = and i64 %411, 1
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %421, label %416

416:                                              ; preds = %409
  %417 = load ptr, ptr %413, align 8, !tbaa !81
  %418 = add i64 %411, -1
  %419 = getelementptr i8, ptr %417, i64 %418, !nosanitize !146
  %420 = load ptr, ptr %419, align 8, !nosanitize !146
  br label %423

421:                                              ; preds = %409
  %422 = inttoptr i64 %411 to ptr
  br label %423

423:                                              ; preds = %416, %421
  %424 = phi ptr [ %420, %416 ], [ %422, %421 ]
  tail call void %424(ptr noundef nonnull align 8 dereferenceable(1644) %413, i16 noundef zeroext 84)
  %425 = load i64, ptr %15, align 8, !tbaa !136
  %426 = load i64, ptr %16, align 8, !tbaa !136
  %427 = getelementptr inbounds i8, ptr %0, i64 %426
  %428 = and i64 %425, 1
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %435, label %430

430:                                              ; preds = %423
  %431 = load ptr, ptr %427, align 8, !tbaa !81
  %432 = add i64 %425, -1
  %433 = getelementptr i8, ptr %431, i64 %432, !nosanitize !146
  %434 = load ptr, ptr %433, align 8, !nosanitize !146
  br label %437

435:                                              ; preds = %423
  %436 = inttoptr i64 %425 to ptr
  br label %437

437:                                              ; preds = %430, %435
  %438 = phi ptr [ %434, %430 ], [ %436, %435 ]
  tail call void %438(ptr noundef nonnull align 8 dereferenceable(1644) %427, i16 noundef zeroext 65)
  %439 = load i64, ptr %15, align 8, !tbaa !136
  %440 = load i64, ptr %16, align 8, !tbaa !136
  %441 = getelementptr inbounds i8, ptr %0, i64 %440
  %442 = and i64 %439, 1
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %449, label %444

444:                                              ; preds = %437
  %445 = load ptr, ptr %441, align 8, !tbaa !81
  %446 = add i64 %439, -1
  %447 = getelementptr i8, ptr %445, i64 %446, !nosanitize !146
  %448 = load ptr, ptr %447, align 8, !nosanitize !146
  br label %451

449:                                              ; preds = %437
  %450 = inttoptr i64 %439 to ptr
  br label %451

451:                                              ; preds = %444, %449
  %452 = phi ptr [ %448, %444 ], [ %450, %449 ]
  tail call void %452(ptr noundef nonnull align 8 dereferenceable(1644) %441, i16 noundef zeroext 91)
  %453 = load i64, ptr %15, align 8, !tbaa !136
  %454 = load i64, ptr %16, align 8, !tbaa !136
  %455 = getelementptr inbounds i8, ptr %0, i64 %454
  %456 = and i64 %453, 1
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %463, label %458

458:                                              ; preds = %451
  %459 = load ptr, ptr %455, align 8, !tbaa !81
  %460 = add i64 %453, -1
  %461 = getelementptr i8, ptr %459, i64 %460, !nosanitize !146
  %462 = load ptr, ptr %461, align 8, !nosanitize !146
  br label %465

463:                                              ; preds = %451
  %464 = inttoptr i64 %453 to ptr
  br label %465

465:                                              ; preds = %458, %463
  %466 = phi ptr [ %462, %458 ], [ %464, %463 ]
  tail call void %466(ptr noundef nonnull align 8 dereferenceable(1644) %455, i16 noundef zeroext 62)
  br label %504

467:                                              ; preds = %250, %244, %240, %239
  br i1 %68, label %483, label %468

468:                                              ; preds = %467
  %469 = load i64, ptr %15, align 8, !tbaa !136
  %470 = load i64, ptr %16, align 8, !tbaa !136
  %471 = getelementptr inbounds i8, ptr %0, i64 %470
  %472 = and i64 %469, 1
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %479, label %474

474:                                              ; preds = %468
  %475 = load ptr, ptr %471, align 8, !tbaa !81
  %476 = add i64 %469, -1
  %477 = getelementptr i8, ptr %475, i64 %476, !nosanitize !146
  %478 = load ptr, ptr %477, align 8, !nosanitize !146
  br label %481

479:                                              ; preds = %468
  %480 = inttoptr i64 %469 to ptr
  br label %481

481:                                              ; preds = %474, %479
  %482 = phi ptr [ %478, %474 ], [ %480, %479 ]
  tail call void %482(ptr noundef nonnull align 8 dereferenceable(1644) %471, i16 noundef zeroext %23)
  br label %504

483:                                              ; preds = %467
  %484 = and i16 %23, -1024
  %485 = icmp eq i16 %484, -10240
  br i1 %485, label %486, label %502

486:                                              ; preds = %483
  %487 = add nuw i32 %20, 1
  %488 = icmp ult i32 %487, %6
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  tail call void @_ZN10xalanc_1_814FormatterToXML35throwInvalidUTF16SurrogateExceptionEt(i16 noundef zeroext %23)
  unreachable

490:                                              ; preds = %486
  %491 = zext i32 %487 to i64
  %492 = getelementptr inbounds i16, ptr %1, i64 %491
  %493 = load i16, ptr %492, align 2, !tbaa !129
  %494 = and i16 %493, -1024
  %495 = icmp eq i16 %494, -9216
  br i1 %495, label %497, label %496

496:                                              ; preds = %490
  tail call void @_ZN10xalanc_1_814FormatterToXML35throwInvalidUTF16SurrogateExceptionEtt(i16 noundef zeroext %23, i16 noundef zeroext %493)
  unreachable

497:                                              ; preds = %490
  %498 = shl i16 %23, 10
  %499 = add i16 %498, 9216
  %500 = add i16 %499, %493
  %501 = zext i16 %500 to i64
  tail call void @_ZN10xalanc_1_814FormatterToXML28writeNumberedEntityReferenceEm(ptr noundef nonnull align 8 dereferenceable(1644) %0, i64 noundef %501)
  br label %504

502:                                              ; preds = %483
  %503 = zext i16 %23 to i64
  tail call void @_ZN10xalanc_1_814FormatterToXML28writeNumberedEntityReferenceEm(ptr noundef nonnull align 8 dereferenceable(1644) %0, i64 noundef %503)
  br label %504

504:                                              ; preds = %64, %465, %497, %502, %481, %106, %109, %237, %47
  %505 = phi i32 [ %25, %47 ], [ %20, %64 ], [ %110, %237 ], [ %110, %109 ], [ 0, %106 ], [ %251, %465 ], [ %20, %481 ], [ %487, %497 ], [ %20, %502 ]
  %506 = add i32 %505, 1
  %507 = icmp ult i32 %506, %6
  br i1 %507, label %19, label %18
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_823UnsignedLongToDOMStringEmRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML15entityReferenceEPKt(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_814FormatterToXML17writeParentTagEndEv(ptr noundef nonnull align 8 dereferenceable(1644) %0)
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 9
  %4 = load i8, ptr %3, align 4, !tbaa !112, !range !132, !noundef !146
  %5 = icmp ne i8 %4, 0
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 8
  %7 = load i8, ptr %6, align 1, !range !132
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 12
  %11 = load i8, ptr %10, align 1, !range !132
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %14, label %68

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 21
  %16 = load i32, ptr %15, align 8, !tbaa !116
  %17 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 10
  %18 = load i8, ptr %17, align 1, !tbaa !113, !range !132, !noundef !146
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 49
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 50
  %24 = load i32, ptr %23, align 8, !tbaa !130
  %25 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %26 = load i64, ptr %25, align 8, !tbaa !142
  %27 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !142
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = and i64 %26, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %29, align 8, !tbaa !81
  %34 = add i64 %26, -1
  %35 = getelementptr i8, ptr %33, i64 %34, !nosanitize !146
  %36 = load ptr, ptr %35, align 8, !nosanitize !146
  br label %39

37:                                               ; preds = %20
  %38 = inttoptr i64 %26 to ptr
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi ptr [ %36, %32 ], [ %38, %37 ]
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(1644) %29, ptr noundef %22, i32 noundef 0, i32 noundef %24)
  %41 = load i8, ptr %3, align 4, !tbaa !112, !range !132
  %42 = icmp ne i8 %41, 0
  br label %43

43:                                               ; preds = %39, %14
  %44 = phi i1 [ %42, %39 ], [ true, %14 ]
  %45 = icmp sgt i32 %16, 0
  %46 = and i1 %45, %44
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %49 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  br label %50

50:                                               ; preds = %64, %47
  %51 = phi i32 [ 0, %47 ], [ %66, %64 ]
  %52 = load i64, ptr %48, align 8, !tbaa !136
  %53 = load i64, ptr %49, align 8, !tbaa !136
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = and i64 %52, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %54, align 8, !tbaa !81
  %59 = add i64 %52, -1
  %60 = getelementptr i8, ptr %58, i64 %59, !nosanitize !146
  %61 = load ptr, ptr %60, align 8, !nosanitize !146
  br label %64

62:                                               ; preds = %50
  %63 = inttoptr i64 %52 to ptr
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi ptr [ %61, %57 ], [ %63, %62 ]
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(1644) %54, i16 noundef zeroext 32)
  %66 = add nuw nsw i32 %51, 1
  %67 = icmp eq i32 %66, %16
  br i1 %67, label %68, label %50

68:                                               ; preds = %64, %2, %43
  %69 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40
  %70 = load i64, ptr %69, align 8, !tbaa !135
  %71 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !135
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = and i64 %70, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %73, align 8, !tbaa !81
  %78 = add i64 %70, -1
  %79 = getelementptr i8, ptr %77, i64 %78, !nosanitize !146
  %80 = load ptr, ptr %79, align 8, !nosanitize !146
  br label %83

81:                                               ; preds = %68
  %82 = inttoptr i64 %70 to ptr
  br label %83

83:                                               ; preds = %76, %81
  %84 = phi ptr [ %80, %76 ], [ %82, %81 ]
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(1644) %73, i16 noundef zeroext 38)
  %85 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41
  %86 = load i64, ptr %85, align 8, !tbaa !137
  %87 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !137
  %89 = getelementptr inbounds i8, ptr %0, i64 %88
  %90 = and i64 %86, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr %89, align 8, !tbaa !81
  %94 = add i64 %86, -1
  %95 = getelementptr i8, ptr %93, i64 %94, !nosanitize !146
  %96 = load ptr, ptr %95, align 8, !nosanitize !146
  br label %99

97:                                               ; preds = %83
  %98 = inttoptr i64 %86 to ptr
  br label %99

99:                                               ; preds = %92, %97
  %100 = phi ptr [ %96, %92 ], [ %98, %97 ]
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(1644) %89, ptr noundef %1)
  %101 = load i64, ptr %69, align 8, !tbaa !135
  %102 = load i64, ptr %71, align 8, !tbaa !135
  %103 = getelementptr inbounds i8, ptr %0, i64 %102
  %104 = and i64 %101, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %103, align 8, !tbaa !81
  %108 = add i64 %101, -1
  %109 = getelementptr i8, ptr %107, i64 %108, !nosanitize !146
  %110 = load ptr, ptr %109, align 8, !nosanitize !146
  br label %113

111:                                              ; preds = %99
  %112 = inttoptr i64 %101 to ptr
  br label %113

113:                                              ; preds = %106, %111
  %114 = phi ptr [ %110, %106 ], [ %112, %111 ]
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(1644) %103, i16 noundef zeroext 59)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML19ignorableWhitespaceEPKtj(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !81
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML13resetDocumentEv(ptr nocapture nonnull align 8 %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML7commentEPKt(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 29
  %4 = load i8, ptr %3, align 4, !tbaa !125, !range !132, !noundef !146
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %177

6:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_814FormatterToXML17writeParentTagEndEv(ptr noundef nonnull align 8 dereferenceable(1644) %0)
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 9
  %8 = load i8, ptr %7, align 4, !tbaa !112, !range !132, !noundef !146
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 8
  %11 = load i8, ptr %10, align 1, !range !132
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %9, i1 %12, i1 false
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 12
  %15 = load i8, ptr %14, align 1, !range !132
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %72

18:                                               ; preds = %6
  %19 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 21
  %20 = load i32, ptr %19, align 8, !tbaa !116
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 10
  %22 = load i8, ptr %21, align 1, !tbaa !113, !range !132, !noundef !146
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 49
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  %27 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 50
  %28 = load i32, ptr %27, align 8, !tbaa !130
  %29 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %30 = load i64, ptr %29, align 8, !tbaa !142
  %31 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !142
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = and i64 %30, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %33, align 8, !tbaa !81
  %38 = add i64 %30, -1
  %39 = getelementptr i8, ptr %37, i64 %38, !nosanitize !146
  %40 = load ptr, ptr %39, align 8, !nosanitize !146
  br label %43

41:                                               ; preds = %24
  %42 = inttoptr i64 %30 to ptr
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi ptr [ %40, %36 ], [ %42, %41 ]
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(1644) %33, ptr noundef %26, i32 noundef 0, i32 noundef %28)
  %45 = load i8, ptr %7, align 4, !tbaa !112, !range !132
  %46 = icmp ne i8 %45, 0
  br label %47

47:                                               ; preds = %43, %18
  %48 = phi i1 [ %46, %43 ], [ true, %18 ]
  %49 = icmp sgt i32 %20, 0
  %50 = and i1 %49, %48
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %53 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  br label %54

54:                                               ; preds = %68, %51
  %55 = phi i32 [ 0, %51 ], [ %70, %68 ]
  %56 = load i64, ptr %52, align 8, !tbaa !136
  %57 = load i64, ptr %53, align 8, !tbaa !136
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = and i64 %56, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %58, align 8, !tbaa !81
  %63 = add i64 %56, -1
  %64 = getelementptr i8, ptr %62, i64 %63, !nosanitize !146
  %65 = load ptr, ptr %64, align 8, !nosanitize !146
  br label %68

66:                                               ; preds = %54
  %67 = inttoptr i64 %56 to ptr
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi ptr [ %65, %61 ], [ %67, %66 ]
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(1644) %58, i16 noundef zeroext 32)
  %70 = add nuw nsw i32 %55, 1
  %71 = icmp eq i32 %70, %20
  br i1 %71, label %72, label %54

72:                                               ; preds = %68, %6, %47
  %73 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40
  %74 = load i64, ptr %73, align 8, !tbaa !135
  %75 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !135
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  %78 = and i64 %74, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %77, align 8, !tbaa !81
  %82 = add i64 %74, -1
  %83 = getelementptr i8, ptr %81, i64 %82, !nosanitize !146
  %84 = load ptr, ptr %83, align 8, !nosanitize !146
  br label %87

85:                                               ; preds = %72
  %86 = inttoptr i64 %74 to ptr
  br label %87

87:                                               ; preds = %80, %85
  %88 = phi ptr [ %84, %80 ], [ %86, %85 ]
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(1644) %77, i16 noundef zeroext 60)
  %89 = load i64, ptr %73, align 8, !tbaa !135
  %90 = load i64, ptr %75, align 8, !tbaa !135
  %91 = getelementptr inbounds i8, ptr %0, i64 %90
  %92 = and i64 %89, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %91, align 8, !tbaa !81
  %96 = add i64 %89, -1
  %97 = getelementptr i8, ptr %95, i64 %96, !nosanitize !146
  %98 = load ptr, ptr %97, align 8, !nosanitize !146
  br label %101

99:                                               ; preds = %87
  %100 = inttoptr i64 %89 to ptr
  br label %101

101:                                              ; preds = %94, %99
  %102 = phi ptr [ %98, %94 ], [ %100, %99 ]
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(1644) %91, i16 noundef zeroext 33)
  %103 = load i64, ptr %73, align 8, !tbaa !135
  %104 = load i64, ptr %75, align 8, !tbaa !135
  %105 = getelementptr inbounds i8, ptr %0, i64 %104
  %106 = and i64 %103, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %105, align 8, !tbaa !81
  %110 = add i64 %103, -1
  %111 = getelementptr i8, ptr %109, i64 %110, !nosanitize !146
  %112 = load ptr, ptr %111, align 8, !nosanitize !146
  br label %115

113:                                              ; preds = %101
  %114 = inttoptr i64 %103 to ptr
  br label %115

115:                                              ; preds = %108, %113
  %116 = phi ptr [ %112, %108 ], [ %114, %113 ]
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(1644) %105, i16 noundef zeroext 45)
  %117 = load i64, ptr %73, align 8, !tbaa !135
  %118 = load i64, ptr %75, align 8, !tbaa !135
  %119 = getelementptr inbounds i8, ptr %0, i64 %118
  %120 = and i64 %117, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %119, align 8, !tbaa !81
  %124 = add i64 %117, -1
  %125 = getelementptr i8, ptr %123, i64 %124, !nosanitize !146
  %126 = load ptr, ptr %125, align 8, !nosanitize !146
  br label %129

127:                                              ; preds = %115
  %128 = inttoptr i64 %117 to ptr
  br label %129

129:                                              ; preds = %122, %127
  %130 = phi ptr [ %126, %122 ], [ %128, %127 ]
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(1644) %119, i16 noundef zeroext 45)
  %131 = load ptr, ptr %0, align 8, !tbaa !81
  %132 = getelementptr inbounds ptr, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1)
  %134 = load i64, ptr %73, align 8, !tbaa !135
  %135 = load i64, ptr %75, align 8, !tbaa !135
  %136 = getelementptr inbounds i8, ptr %0, i64 %135
  %137 = and i64 %134, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %129
  %140 = load ptr, ptr %136, align 8, !tbaa !81
  %141 = add i64 %134, -1
  %142 = getelementptr i8, ptr %140, i64 %141, !nosanitize !146
  %143 = load ptr, ptr %142, align 8, !nosanitize !146
  br label %146

144:                                              ; preds = %129
  %145 = inttoptr i64 %134 to ptr
  br label %146

146:                                              ; preds = %139, %144
  %147 = phi ptr [ %143, %139 ], [ %145, %144 ]
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(1644) %136, i16 noundef zeroext 45)
  %148 = load i64, ptr %73, align 8, !tbaa !135
  %149 = load i64, ptr %75, align 8, !tbaa !135
  %150 = getelementptr inbounds i8, ptr %0, i64 %149
  %151 = and i64 %148, 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %150, align 8, !tbaa !81
  %155 = add i64 %148, -1
  %156 = getelementptr i8, ptr %154, i64 %155, !nosanitize !146
  %157 = load ptr, ptr %156, align 8, !nosanitize !146
  br label %160

158:                                              ; preds = %146
  %159 = inttoptr i64 %148 to ptr
  br label %160

160:                                              ; preds = %153, %158
  %161 = phi ptr [ %157, %153 ], [ %159, %158 ]
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(1644) %150, i16 noundef zeroext 45)
  %162 = load i64, ptr %73, align 8, !tbaa !135
  %163 = load i64, ptr %75, align 8, !tbaa !135
  %164 = getelementptr inbounds i8, ptr %0, i64 %163
  %165 = and i64 %162, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %160
  %168 = load ptr, ptr %164, align 8, !tbaa !81
  %169 = add i64 %162, -1
  %170 = getelementptr i8, ptr %168, i64 %169, !nosanitize !146
  %171 = load ptr, ptr %170, align 8, !nosanitize !146
  br label %174

172:                                              ; preds = %160
  %173 = inttoptr i64 %162 to ptr
  br label %174

174:                                              ; preds = %167, %172
  %175 = phi ptr [ %171, %167 ], [ %173, %172 ]
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(1644) %164, i16 noundef zeroext 62)
  %176 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 10
  store i8 1, ptr %176, align 1, !tbaa !113
  br label %177

177:                                              ; preds = %174, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML5cdataEPKtj(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 14
  %5 = load i8, ptr %4, align 1, !tbaa !171, !range !132, !noundef !146
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  store i8 0, ptr %4, align 1, !tbaa !171
  %8 = load ptr, ptr %0, align 8, !tbaa !81
  %9 = getelementptr inbounds ptr, ptr %8, i64 11
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1, i32 noundef %2)
  br label %223

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 28
  %13 = load i8, ptr %12, align 1, !tbaa !124, !range !132, !noundef !146
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !81
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1, i32 noundef %2)
  br label %223

19:                                               ; preds = %11
  tail call void @_ZN10xalanc_1_814FormatterToXML17writeParentTagEndEv(ptr noundef nonnull align 8 dereferenceable(1644) %0)
  %20 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 8
  store i8 1, ptr %20, align 1, !tbaa !111
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 13
  %22 = load i8, ptr %21, align 8, !tbaa !172, !range !132, !noundef !146
  %23 = icmp eq i8 %22, 0
  %24 = icmp ne i32 %2, 0
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %161

26:                                               ; preds = %19
  %27 = load i16, ptr %1, align 2, !tbaa !129
  %28 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 4
  %29 = load i16, ptr %28, align 8, !tbaa !131
  %30 = icmp ugt i16 %27, %29
  br i1 %30, label %161, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %33 = load i64, ptr %32, align 8, !tbaa !136
  %34 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !136
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = and i64 %33, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %36, align 8, !tbaa !81
  %41 = add i64 %33, -1
  %42 = getelementptr i8, ptr %40, i64 %41, !nosanitize !146
  %43 = load ptr, ptr %42, align 8, !nosanitize !146
  br label %46

44:                                               ; preds = %31
  %45 = inttoptr i64 %33 to ptr
  br label %46

46:                                               ; preds = %39, %44
  %47 = phi ptr [ %43, %39 ], [ %45, %44 ]
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(1644) %36, i16 noundef zeroext 60)
  %48 = load i64, ptr %32, align 8, !tbaa !136
  %49 = load i64, ptr %34, align 8, !tbaa !136
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  %51 = and i64 %48, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %50, align 8, !tbaa !81
  %55 = add i64 %48, -1
  %56 = getelementptr i8, ptr %54, i64 %55, !nosanitize !146
  %57 = load ptr, ptr %56, align 8, !nosanitize !146
  br label %60

58:                                               ; preds = %46
  %59 = inttoptr i64 %48 to ptr
  br label %60

60:                                               ; preds = %53, %58
  %61 = phi ptr [ %57, %53 ], [ %59, %58 ]
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(1644) %50, i16 noundef zeroext 33)
  %62 = load i64, ptr %32, align 8, !tbaa !136
  %63 = load i64, ptr %34, align 8, !tbaa !136
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = and i64 %62, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %64, align 8, !tbaa !81
  %69 = add i64 %62, -1
  %70 = getelementptr i8, ptr %68, i64 %69, !nosanitize !146
  %71 = load ptr, ptr %70, align 8, !nosanitize !146
  br label %74

72:                                               ; preds = %60
  %73 = inttoptr i64 %62 to ptr
  br label %74

74:                                               ; preds = %67, %72
  %75 = phi ptr [ %71, %67 ], [ %73, %72 ]
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(1644) %64, i16 noundef zeroext 91)
  %76 = load i64, ptr %32, align 8, !tbaa !136
  %77 = load i64, ptr %34, align 8, !tbaa !136
  %78 = getelementptr inbounds i8, ptr %0, i64 %77
  %79 = and i64 %76, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %78, align 8, !tbaa !81
  %83 = add i64 %76, -1
  %84 = getelementptr i8, ptr %82, i64 %83, !nosanitize !146
  %85 = load ptr, ptr %84, align 8, !nosanitize !146
  br label %88

86:                                               ; preds = %74
  %87 = inttoptr i64 %76 to ptr
  br label %88

88:                                               ; preds = %81, %86
  %89 = phi ptr [ %85, %81 ], [ %87, %86 ]
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(1644) %78, i16 noundef zeroext 67)
  %90 = load i64, ptr %32, align 8, !tbaa !136
  %91 = load i64, ptr %34, align 8, !tbaa !136
  %92 = getelementptr inbounds i8, ptr %0, i64 %91
  %93 = and i64 %90, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %92, align 8, !tbaa !81
  %97 = add i64 %90, -1
  %98 = getelementptr i8, ptr %96, i64 %97, !nosanitize !146
  %99 = load ptr, ptr %98, align 8, !nosanitize !146
  br label %102

100:                                              ; preds = %88
  %101 = inttoptr i64 %90 to ptr
  br label %102

102:                                              ; preds = %95, %100
  %103 = phi ptr [ %99, %95 ], [ %101, %100 ]
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(1644) %92, i16 noundef zeroext 68)
  %104 = load i64, ptr %32, align 8, !tbaa !136
  %105 = load i64, ptr %34, align 8, !tbaa !136
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = and i64 %104, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %106, align 8, !tbaa !81
  %111 = add i64 %104, -1
  %112 = getelementptr i8, ptr %110, i64 %111, !nosanitize !146
  %113 = load ptr, ptr %112, align 8, !nosanitize !146
  br label %116

114:                                              ; preds = %102
  %115 = inttoptr i64 %104 to ptr
  br label %116

116:                                              ; preds = %109, %114
  %117 = phi ptr [ %113, %109 ], [ %115, %114 ]
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(1644) %106, i16 noundef zeroext 65)
  %118 = load i64, ptr %32, align 8, !tbaa !136
  %119 = load i64, ptr %34, align 8, !tbaa !136
  %120 = getelementptr inbounds i8, ptr %0, i64 %119
  %121 = and i64 %118, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %120, align 8, !tbaa !81
  %125 = add i64 %118, -1
  %126 = getelementptr i8, ptr %124, i64 %125, !nosanitize !146
  %127 = load ptr, ptr %126, align 8, !nosanitize !146
  br label %130

128:                                              ; preds = %116
  %129 = inttoptr i64 %118 to ptr
  br label %130

130:                                              ; preds = %123, %128
  %131 = phi ptr [ %127, %123 ], [ %129, %128 ]
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(1644) %120, i16 noundef zeroext 84)
  %132 = load i64, ptr %32, align 8, !tbaa !136
  %133 = load i64, ptr %34, align 8, !tbaa !136
  %134 = getelementptr inbounds i8, ptr %0, i64 %133
  %135 = and i64 %132, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %134, align 8, !tbaa !81
  %139 = add i64 %132, -1
  %140 = getelementptr i8, ptr %138, i64 %139, !nosanitize !146
  %141 = load ptr, ptr %140, align 8, !nosanitize !146
  br label %144

142:                                              ; preds = %130
  %143 = inttoptr i64 %132 to ptr
  br label %144

144:                                              ; preds = %137, %142
  %145 = phi ptr [ %141, %137 ], [ %143, %142 ]
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(1644) %134, i16 noundef zeroext 65)
  %146 = load i64, ptr %32, align 8, !tbaa !136
  %147 = load i64, ptr %34, align 8, !tbaa !136
  %148 = getelementptr inbounds i8, ptr %0, i64 %147
  %149 = and i64 %146, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %148, align 8, !tbaa !81
  %153 = add i64 %146, -1
  %154 = getelementptr i8, ptr %152, i64 %153, !nosanitize !146
  %155 = load ptr, ptr %154, align 8, !nosanitize !146
  br label %158

156:                                              ; preds = %144
  %157 = inttoptr i64 %146 to ptr
  br label %158

158:                                              ; preds = %151, %156
  %159 = phi ptr [ %155, %151 ], [ %157, %156 ]
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(1644) %148, i16 noundef zeroext 91)
  %160 = load i8, ptr %21, align 8, !tbaa !172, !range !132
  br label %161

161:                                              ; preds = %26, %158, %19
  %162 = phi i8 [ 0, %26 ], [ %160, %158 ], [ %22, %19 ]
  %163 = icmp eq i8 %162, 0
  %164 = load ptr, ptr %0, align 8, !tbaa !81
  %165 = getelementptr inbounds ptr, ptr %164, i64 22
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1, i32 noundef 0, i32 noundef %2, i1 noundef zeroext %163)
  %167 = load i8, ptr %21, align 8, !tbaa !172, !range !132, !noundef !146
  %168 = icmp eq i8 %167, 0
  %169 = and i1 %24, %168
  br i1 %169, label %170, label %223

170:                                              ; preds = %161
  %171 = add i32 %2, -1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %1, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !129
  %175 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 4
  %176 = load i16, ptr %175, align 8, !tbaa !131
  %177 = icmp ugt i16 %174, %176
  br i1 %177, label %223, label %178

178:                                              ; preds = %170
  %179 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %180 = load i64, ptr %179, align 8, !tbaa !136
  %181 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !136
  %183 = getelementptr inbounds i8, ptr %0, i64 %182
  %184 = and i64 %180, 1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %178
  %187 = load ptr, ptr %183, align 8, !tbaa !81
  %188 = add i64 %180, -1
  %189 = getelementptr i8, ptr %187, i64 %188, !nosanitize !146
  %190 = load ptr, ptr %189, align 8, !nosanitize !146
  br label %193

191:                                              ; preds = %178
  %192 = inttoptr i64 %180 to ptr
  br label %193

193:                                              ; preds = %186, %191
  %194 = phi ptr [ %190, %186 ], [ %192, %191 ]
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(1644) %183, i16 noundef zeroext 93)
  %195 = load i64, ptr %179, align 8, !tbaa !136
  %196 = load i64, ptr %181, align 8, !tbaa !136
  %197 = getelementptr inbounds i8, ptr %0, i64 %196
  %198 = and i64 %195, 1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %197, align 8, !tbaa !81
  %202 = add i64 %195, -1
  %203 = getelementptr i8, ptr %201, i64 %202, !nosanitize !146
  %204 = load ptr, ptr %203, align 8, !nosanitize !146
  br label %207

205:                                              ; preds = %193
  %206 = inttoptr i64 %195 to ptr
  br label %207

207:                                              ; preds = %200, %205
  %208 = phi ptr [ %204, %200 ], [ %206, %205 ]
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(1644) %197, i16 noundef zeroext 93)
  %209 = load i64, ptr %179, align 8, !tbaa !136
  %210 = load i64, ptr %181, align 8, !tbaa !136
  %211 = getelementptr inbounds i8, ptr %0, i64 %210
  %212 = and i64 %209, 1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %207
  %215 = load ptr, ptr %211, align 8, !tbaa !81
  %216 = add i64 %209, -1
  %217 = getelementptr i8, ptr %215, i64 %216, !nosanitize !146
  %218 = load ptr, ptr %217, align 8, !nosanitize !146
  br label %221

219:                                              ; preds = %207
  %220 = inttoptr i64 %209 to ptr
  br label %221

221:                                              ; preds = %214, %219
  %222 = phi ptr [ %218, %214 ], [ %220, %219 ]
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(1644) %211, i16 noundef zeroext 62)
  br label %223

223:                                              ; preds = %15, %170, %221, %161, %7
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814FormatterToXML10printSpaceEi(ptr noundef nonnull align 8 dereferenceable(1644) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  br label %8

7:                                                ; preds = %22, %2
  ret void

8:                                                ; preds = %4, %22
  %9 = phi i32 [ 0, %4 ], [ %24, %22 ]
  %10 = load i64, ptr %5, align 8, !tbaa !136
  %11 = load i64, ptr %6, align 8, !tbaa !136
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = and i64 %10, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %12, align 8, !tbaa !81
  %17 = add i64 %10, -1
  %18 = getelementptr i8, ptr %16, i64 %17, !nosanitize !146
  %19 = load ptr, ptr %18, align 8, !nosanitize !146
  br label %22

20:                                               ; preds = %8
  %21 = inttoptr i64 %10 to ptr
  br label %22

22:                                               ; preds = %15, %20
  %23 = phi ptr [ %19, %15 ], [ %21, %20 ]
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(1644) %12, i16 noundef zeroext 32)
  %24 = add nuw nsw i32 %9, 1
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %7, label %8
}

declare noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_817XalanOutputStream11flushBufferEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512SAXExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512SAXExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %9 unwind label %10

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_512SAXException10getMessageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %116, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 1
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %62, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %3, align 2, !tbaa !129
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 1
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i16, ptr %10, i64 %23
  %25 = shl i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %10, ptr nonnull align 2 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !134
  %27 = getelementptr inbounds i16, ptr %26, i64 %2
  store ptr %27, ptr %9, align 8, !tbaa !134
  %28 = icmp eq ptr %24, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 1
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i16, ptr %10, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %34, ptr align 2 %1, i64 %31, i1 false)
  br label %35

35:                                               ; preds = %22, %29
  %36 = getelementptr inbounds i16, ptr %1, i64 %2
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi ptr [ %39, %37 ], [ %1, %35 ]
  store i16 %17, ptr %38, align 2, !tbaa !129
  %39 = getelementptr inbounds i16, ptr %38, i64 1
  %40 = icmp eq ptr %39, %36
  br i1 %40, label %116, label %37

41:                                               ; preds = %16
  %42 = sub i64 %2, %20
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %47, %44 ], [ %42, %41 ]
  %46 = phi ptr [ %48, %44 ], [ %10, %41 ]
  store i16 %17, ptr %46, align 2, !tbaa !129
  %47 = add i64 %45, -1
  %48 = getelementptr inbounds i16, ptr %46, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %50, label %44

50:                                               ; preds = %44, %41
  %51 = phi ptr [ %10, %41 ], [ %48, %44 ]
  store ptr %51, ptr %9, align 8, !tbaa !134
  %52 = icmp eq ptr %10, %1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i16, ptr %51, i64 %20
  store ptr %54, ptr %9, align 8, !tbaa !134
  br label %116

55:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %51, ptr align 2 %1, i64 %19, i1 false)
  %56 = load ptr, ptr %9, align 8, !tbaa !134
  %57 = getelementptr inbounds i16, ptr %56, i64 %20
  store ptr %57, ptr %9, align 8, !tbaa !134
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi ptr [ %60, %58 ], [ %1, %55 ]
  store i16 %17, ptr %59, align 2, !tbaa !129
  %60 = getelementptr inbounds i16, ptr %59, i64 1
  %61 = icmp eq ptr %60, %10
  br i1 %61, label %116, label %58

62:                                               ; preds = %6
  %63 = load ptr, ptr %0, align 8, !tbaa !126
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %12, %64
  %66 = ashr exact i64 %65, 1
  %67 = sub nsw i64 4611686018427387903, %66
  %68 = icmp ult i64 %67, %2
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

70:                                               ; preds = %62
  %71 = tail call i64 @llvm.umax.i64(i64 %66, i64 %2)
  %72 = add i64 %71, %66
  %73 = icmp ult i64 %72, %66
  %74 = icmp ugt i64 %72, 4611686018427387903
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 4611686018427387903, i64 %72
  %77 = ptrtoint ptr %1 to i64
  %78 = sub i64 %77, %64
  %79 = ashr exact i64 %78, 1
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %70
  %82 = shl nuw nsw i64 %76, 1
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #21
  br label %84

84:                                               ; preds = %70, %81
  %85 = phi ptr [ %83, %81 ], [ null, %70 ]
  %86 = getelementptr inbounds i16, ptr %85, i64 %79
  %87 = load i16, ptr %3, align 2, !tbaa !129
  br label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %91, %88 ], [ %2, %84 ]
  %90 = phi ptr [ %92, %88 ], [ %86, %84 ]
  store i16 %87, ptr %90, align 2, !tbaa !129
  %91 = add i64 %89, -1
  %92 = getelementptr inbounds i16, ptr %90, i64 1
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %88

94:                                               ; preds = %88
  %95 = load ptr, ptr %0, align 8, !tbaa !127
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %77, %96
  %98 = icmp eq ptr %95, %1
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %85, ptr align 2 %95, i64 %97, i1 false)
  br label %100

100:                                              ; preds = %99, %94
  %101 = ashr exact i64 %97, 1
  %102 = getelementptr inbounds i16, ptr %85, i64 %101
  %103 = getelementptr inbounds i16, ptr %102, i64 %2
  %104 = load ptr, ptr %9, align 8, !tbaa !134
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %77
  %107 = icmp eq ptr %104, %1
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %103, ptr align 2 %1, i64 %106, i1 false)
  br label %109

109:                                              ; preds = %108, %100
  %110 = ashr exact i64 %106, 1
  %111 = getelementptr inbounds i16, ptr %103, i64 %110
  %112 = icmp eq ptr %95, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %95) #17
  br label %114

114:                                              ; preds = %109, %113
  store ptr %85, ptr %0, align 8, !tbaa !127
  store ptr %111, ptr %9, align 8, !tbaa !134
  %115 = getelementptr inbounds i16, ptr %85, i64 %76
  store ptr %115, ptr %7, align 8, !tbaa !150
  br label %116

116:                                              ; preds = %58, %37, %53, %114, %4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = icmp eq ptr %6, %8
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = ptrtoint ptr %6 to i64
  br i1 %9, label %77, label %13

13:                                               ; preds = %4
  %14 = zext i32 %11 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %12, %15
  %17 = shl nsw i64 %16, 3
  %18 = zext i32 %2 to i64
  %19 = sub nsw i64 %14, %18
  %20 = add i64 %19, %17
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %14, 1
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 63
  %26 = lshr i64 %23, 6
  %27 = getelementptr inbounds i64, ptr %6, i64 %26
  br label %28

28:                                               ; preds = %22, %58
  %29 = phi i64 [ %60, %58 ], [ %20, %22 ]
  %30 = phi i32 [ %38, %58 ], [ %11, %22 ]
  %31 = phi ptr [ %37, %58 ], [ %6, %22 ]
  %32 = phi i32 [ %45, %58 ], [ %25, %22 ]
  %33 = phi ptr [ %44, %58 ], [ %27, %22 ]
  %34 = add i32 %30, -1
  %35 = icmp eq i32 %30, 0
  %36 = sext i1 %35 to i64
  %37 = getelementptr inbounds i64, ptr %31, i64 %36
  %38 = select i1 %35, i32 63, i32 %34
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = add i32 %32, -1
  %42 = icmp eq i32 %32, 0
  %43 = sext i1 %42 to i64
  %44 = getelementptr inbounds i64, ptr %33, i64 %43
  %45 = select i1 %42, i32 63, i32 %41
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %37, align 8, !tbaa !167
  %49 = and i64 %48, %40
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %28
  %52 = load i64, ptr %44, align 8, !tbaa !167
  %53 = or i64 %52, %47
  br label %58

54:                                               ; preds = %28
  %55 = xor i64 %47, -1
  %56 = load i64, ptr %44, align 8, !tbaa !167
  %57 = and i64 %56, %55
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %53, %51 ], [ %57, %54 ]
  store i64 %59, ptr %44, align 8, !tbaa !167
  %60 = add nsw i64 %29, -1
  %61 = icmp sgt i64 %29, 1
  br i1 %61, label %28, label %62

62:                                               ; preds = %58, %13
  %63 = shl nuw i64 1, %18
  br i1 %3, label %64, label %67

64:                                               ; preds = %62
  %65 = load i64, ptr %1, align 8, !tbaa !167
  %66 = or i64 %65, %63
  br label %71

67:                                               ; preds = %62
  %68 = xor i64 %63, -1
  %69 = load i64, ptr %1, align 8, !tbaa !167
  %70 = and i64 %69, %68
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %64 ]
  store i64 %72, ptr %1, align 8, !tbaa !167
  %73 = add i32 %11, 1
  store i32 %73, ptr %10, align 8, !tbaa !119
  %74 = icmp eq i32 %11, 63
  br i1 %74, label %75, label %223

75:                                               ; preds = %71
  store i32 0, ptr %10, align 8, !tbaa !119
  %76 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %76, ptr %5, align 8, !tbaa !118
  br label %223

77:                                               ; preds = %4
  %78 = load ptr, ptr %0, align 8, !tbaa !118
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %12, %79
  %81 = shl nsw i64 %80, 3
  %82 = zext i32 %11 to i64
  %83 = add nsw i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775744
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
  unreachable

86:                                               ; preds = %77
  %87 = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %88 = add i64 %87, %83
  %89 = icmp ult i64 %88, %83
  %90 = icmp ugt i64 %88, 9223372036854775744
  %91 = or i1 %89, %90
  %92 = add i64 %88, 63
  %93 = select i1 %91, i64 9223372036854775807, i64 %92
  %94 = lshr i64 %93, 3
  %95 = and i64 %94, 2305843009213693944
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #21
  %97 = load ptr, ptr %0, align 8, !tbaa !118
  %98 = ptrtoint ptr %1 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq ptr %97, %1
  br i1 %101, label %103, label %102

102:                                              ; preds = %86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %97, i64 %100, i1 false)
  br label %103

103:                                              ; preds = %102, %86
  %104 = ashr exact i64 %100, 3
  %105 = getelementptr inbounds i64, ptr %96, i64 %104
  %106 = icmp eq i32 %2, 0
  br i1 %106, label %148, label %107

107:                                              ; preds = %103
  %108 = zext i32 %2 to i64
  br label %109

109:                                              ; preds = %129, %107
  %110 = phi i64 [ %141, %129 ], [ %108, %107 ]
  %111 = phi i32 [ %135, %129 ], [ 0, %107 ]
  %112 = phi ptr [ %134, %129 ], [ %1, %107 ]
  %113 = phi ptr [ %140, %129 ], [ %105, %107 ]
  %114 = phi i32 [ %138, %129 ], [ 0, %107 ]
  %115 = zext i32 %111 to i64
  %116 = shl nuw i64 1, %115
  %117 = load i64, ptr %112, align 8, !tbaa !167
  %118 = and i64 %117, %116
  %119 = icmp eq i64 %118, 0
  %120 = zext i32 %114 to i64
  %121 = shl nuw i64 1, %120
  br i1 %119, label %125, label %122

122:                                              ; preds = %109
  %123 = load i64, ptr %113, align 8, !tbaa !167
  %124 = or i64 %123, %121
  br label %129

125:                                              ; preds = %109
  %126 = xor i64 %121, -1
  %127 = load i64, ptr %113, align 8, !tbaa !167
  %128 = and i64 %127, %126
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i64 [ %128, %125 ], [ %124, %122 ]
  store i64 %130, ptr %113, align 8, !tbaa !167
  %131 = add i32 %111, 1
  %132 = icmp eq i32 %111, 63
  %133 = zext i1 %132 to i64
  %134 = getelementptr inbounds i64, ptr %112, i64 %133
  %135 = select i1 %132, i32 0, i32 %131
  %136 = add i32 %114, 1
  %137 = icmp eq i32 %114, 63
  %138 = select i1 %137, i32 0, i32 %136
  %139 = zext i1 %137 to i64
  %140 = getelementptr inbounds i64, ptr %113, i64 %139
  %141 = add nsw i64 %110, -1
  %142 = icmp sgt i64 %110, 1
  br i1 %142, label %109, label %143

143:                                              ; preds = %129
  %144 = add i32 %138, 1
  %145 = icmp eq i32 %138, 63
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = getelementptr inbounds i64, ptr %140, i64 1
  br label %148

148:                                              ; preds = %103, %143, %146
  %149 = phi ptr [ %140, %146 ], [ %140, %143 ], [ %105, %103 ]
  %150 = phi i32 [ 63, %146 ], [ %138, %143 ], [ 0, %103 ]
  %151 = phi ptr [ %147, %146 ], [ %140, %143 ], [ %105, %103 ]
  %152 = phi i32 [ 0, %146 ], [ %144, %143 ], [ 1, %103 ]
  %153 = zext i32 %150 to i64
  %154 = shl nuw i64 1, %153
  br i1 %3, label %155, label %158

155:                                              ; preds = %148
  %156 = load i64, ptr %149, align 8, !tbaa !167
  %157 = or i64 %156, %154
  br label %162

158:                                              ; preds = %148
  %159 = xor i64 %154, -1
  %160 = load i64, ptr %149, align 8, !tbaa !167
  %161 = and i64 %160, %159
  br label %162

162:                                              ; preds = %155, %158
  %163 = phi i64 [ %161, %158 ], [ %157, %155 ]
  store i64 %163, ptr %149, align 8, !tbaa !167
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %10, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %166, %98
  %168 = shl nsw i64 %167, 3
  %169 = zext i32 %165 to i64
  %170 = zext i32 %2 to i64
  %171 = sub nsw i64 %169, %170
  %172 = add i64 %171, %168
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %208

174:                                              ; preds = %162, %194
  %175 = phi i64 [ %206, %194 ], [ %172, %162 ]
  %176 = phi i32 [ %200, %194 ], [ %2, %162 ]
  %177 = phi ptr [ %199, %194 ], [ %1, %162 ]
  %178 = phi i32 [ %205, %194 ], [ %152, %162 ]
  %179 = phi ptr [ %204, %194 ], [ %151, %162 ]
  %180 = zext i32 %176 to i64
  %181 = shl nuw i64 1, %180
  %182 = zext i32 %178 to i64
  %183 = shl nuw i64 1, %182
  %184 = load i64, ptr %177, align 8, !tbaa !167
  %185 = and i64 %184, %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %174
  %188 = load i64, ptr %179, align 8, !tbaa !167
  %189 = or i64 %188, %183
  br label %194

190:                                              ; preds = %174
  %191 = xor i64 %183, -1
  %192 = load i64, ptr %179, align 8, !tbaa !167
  %193 = and i64 %192, %191
  br label %194

194:                                              ; preds = %190, %187
  %195 = phi i64 [ %189, %187 ], [ %193, %190 ]
  store i64 %195, ptr %179, align 8, !tbaa !167
  %196 = add i32 %176, 1
  %197 = icmp eq i32 %176, 63
  %198 = zext i1 %197 to i64
  %199 = getelementptr inbounds i64, ptr %177, i64 %198
  %200 = select i1 %197, i32 0, i32 %196
  %201 = add i32 %178, 1
  %202 = icmp eq i32 %178, 63
  %203 = zext i1 %202 to i64
  %204 = getelementptr inbounds i64, ptr %179, i64 %203
  %205 = select i1 %202, i32 0, i32 %201
  %206 = add nsw i64 %175, -1
  %207 = icmp sgt i64 %175, 1
  br i1 %207, label %174, label %208

208:                                              ; preds = %194, %162
  %209 = phi ptr [ %151, %162 ], [ %204, %194 ]
  %210 = phi i32 [ %152, %162 ], [ %205, %194 ]
  %211 = icmp eq ptr %97, null
  br i1 %211, label %219, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %7, align 8, !tbaa !120
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %214, %99
  %216 = ashr exact i64 %215, 3
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i64, ptr %213, i64 %217
  tail call void @_ZdlPv(ptr noundef %218) #17
  br label %219

219:                                              ; preds = %208, %212
  %220 = lshr i64 %93, 6
  %221 = getelementptr inbounds i64, ptr %96, i64 %220
  store ptr %221, ptr %7, align 8, !tbaa !120
  store ptr %96, ptr %0, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %222, align 8
  store ptr %209, ptr %5, align 8
  store i32 %210, ptr %10, align 8
  br label %223

223:                                              ; preds = %75, %71, %219
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!74, !75, !76, !77, !78, !79}
!llvm.ident = !{!80}

!0 = !{i64 16, !"_ZTSN10xalanc_1_814FormatterToXMLE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_814FormatterToXMLEFvPKtjE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_814FormatterToXMLEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_814FormatterToXMLEFvPKtE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_814FormatterToXMLEFvPKtjE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_814FormatterToXMLEFvPKtS2_E.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_814FormatterToXMLEFvvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_814FormatterToXMLEFvPKN11xercesc_2_57LocatorEE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_814FormatterToXMLEFvvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_814FormatterToXMLEFvPKtRN11xercesc_2_513AttributeListEE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_814FormatterToXMLEFvPKtjE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_814FormatterToXMLEFvPKtE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_814FormatterToXMLEFvPKtjE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_814FormatterToXMLEFvPKtE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_814FormatterToXMLEKFPNS_6WriterEvE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_814FormatterToXMLEKFRKNS_14XalanDOMStringEvE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_814FormatterToXMLEKFRKNS_14XalanDOMStringEvE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_814FormatterToXMLEKFRKNS_14XalanDOMStringEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_814FormatterToXMLEKFRKNS_14XalanDOMStringEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_814FormatterToXMLEKFivE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_814FormatterToXMLEFbtbE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_814FormatterToXMLEFvPKtjjbE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_814FormatterToXMLEFvPKtjE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_814FormatterToXMLEFvPKtE.virtual"}
!24 = !{i64 16, !"_ZTSN10xalanc_1_817FormatterListenerE"}
!25 = !{i64 32, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!26 = !{i64 40, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!27 = !{i64 48, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!28 = !{i64 56, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!29 = !{i64 64, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtS2_E.virtual"}
!30 = !{i64 72, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!31 = !{i64 80, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKN11xercesc_2_57LocatorEE.virtual"}
!32 = !{i64 88, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!33 = !{i64 96, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtRN11xercesc_2_513AttributeListEE.virtual"}
!34 = !{i64 104, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!35 = !{i64 112, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!36 = !{i64 120, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!37 = !{i64 128, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!38 = !{i64 136, !"_ZTSMN10xalanc_1_817FormatterListenerEKFPNS_6WriterEvE.virtual"}
!39 = !{i64 144, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!40 = !{i64 152, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!41 = !{i64 160, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!42 = !{i64 168, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!43 = !{i64 176, !"_ZTSMN10xalanc_1_817FormatterListenerEKFivE.virtual"}
!44 = !{i64 184, !"_ZTSMN10xalanc_1_817FormatterListenerEFbtbE.virtual"}
!45 = !{i64 192, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjjbE.virtual"}
!46 = !{i64 200, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!47 = !{i64 208, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!48 = !{i64 16, !"_ZTSN11xercesc_2_515DocumentHandlerE"}
!49 = !{i64 32, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!50 = !{i64 40, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!51 = !{i64 48, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!52 = !{i64 56, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!53 = !{i64 64, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtS2_E.virtual"}
!54 = !{i64 72, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!55 = !{i64 80, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKNS_7LocatorEE.virtual"}
!56 = !{i64 88, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!57 = !{i64 96, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtRNS_13AttributeListEE.virtual"}
!58 = !{i64 104, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!59 = !{i64 112, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!60 = !{i64 120, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!61 = !{i64 128, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!62 = !{i64 136, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFPN10xalanc_1_86WriterEvE.virtual"}
!63 = !{i64 144, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!64 = !{i64 152, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!65 = !{i64 160, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!66 = !{i64 168, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!67 = !{i64 176, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFivE.virtual"}
!68 = !{i64 184, !"_ZTSMN11xercesc_2_515DocumentHandlerEFbtbE.virtual"}
!69 = !{i64 192, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjjbE.virtual"}
!70 = !{i64 200, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!71 = !{i64 208, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!72 = !{i64 16, !"_ZTSN11xercesc_2_512SAXExceptionE"}
!73 = !{i64 32, !"_ZTSMN11xercesc_2_512SAXExceptionEKFPKtvE.virtual"}
!74 = !{i32 1, !"wchar_size", i32 4}
!75 = !{i32 8, !"PIC Level", i32 2}
!76 = !{i32 7, !"PIE Level", i32 2}
!77 = !{i32 7, !"uwtable", i32 2}
!78 = !{i32 1, !"ThinLTO", i32 0}
!79 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!80 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!81 = !{!82, !82, i64 0}
!82 = !{!"vtable pointer", !83, i64 0}
!83 = !{!"Simple C++ TBAA"}
!84 = !{!85, !88, i64 24}
!85 = !{!"_ZTSN10xalanc_1_814FormatterToXMLE", !86, i64 0, !88, i64 24, !88, i64 32, !91, i64 40, !89, i64 42, !89, i64 554, !92, i64 1066, !92, i64 1067, !92, i64 1068, !92, i64 1069, !92, i64 1070, !92, i64 1071, !92, i64 1072, !92, i64 1073, !92, i64 1074, !92, i64 1075, !93, i64 1080, !93, i64 1112, !93, i64 1144, !98, i64 1176, !98, i64 1180, !99, i64 1184, !93, i64 1224, !92, i64 1256, !92, i64 1257, !92, i64 1258, !92, i64 1259, !92, i64 1260, !93, i64 1264, !93, i64 1296, !93, i64 1328, !93, i64 1360, !94, i64 1392, !98, i64 1416, !105, i64 1424, !99, i64 1448, !89, i64 1488, !89, i64 1504, !89, i64 1520, !89, i64 1536, !89, i64 1552, !89, i64 1568, !89, i64 1584, !89, i64 1600, !89, i64 1616, !88, i64 1632, !98, i64 1640}
!86 = !{!"_ZTSN10xalanc_1_817FormatterListenerE", !87, i64 0, !88, i64 8, !90, i64 16}
!87 = !{!"_ZTSN11xercesc_2_515DocumentHandlerE"}
!88 = !{!"any pointer", !89, i64 0}
!89 = !{!"omnipotent char", !83, i64 0}
!90 = !{!"_ZTSN10xalanc_1_817FormatterListener7eFormatE", !89, i64 0}
!91 = !{!"short", !89, i64 0}
!92 = !{!"bool", !89, i64 0}
!93 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !94, i64 0, !98, i64 24}
!94 = !{!"_ZTSSt6vectorItSaItEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseItSaItEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!98 = !{!"int", !89, i64 0}
!99 = !{!"_ZTSSt6vectorIbSaIbEE", !100, i64 0}
!100 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !101, i64 0}
!101 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !103, i64 0, !103, i64 16, !88, i64 32}
!103 = !{!"_ZTSSt13_Bit_iterator", !104, i64 0}
!104 = !{!"_ZTSSt18_Bit_iterator_base", !88, i64 0, !98, i64 8}
!105 = !{!"_ZTSSt6vectorIcSaIcEE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!109 = !{!85, !88, i64 32}
!110 = !{!85, !92, i64 1066}
!111 = !{!85, !92, i64 1067}
!112 = !{!85, !92, i64 1068}
!113 = !{!85, !92, i64 1069}
!114 = !{!85, !92, i64 1070}
!115 = !{!93, !98, i64 24}
!116 = !{!85, !98, i64 1176}
!117 = !{!85, !98, i64 1180}
!118 = !{!104, !88, i64 0}
!119 = !{!104, !98, i64 8}
!120 = !{!102, !88, i64 32}
!121 = !{!85, !92, i64 1256}
!122 = !{!85, !92, i64 1257}
!123 = !{!85, !92, i64 1258}
!124 = !{!85, !92, i64 1259}
!125 = !{!85, !92, i64 1260}
!126 = !{!88, !88, i64 0}
!127 = !{!97, !88, i64 0}
!128 = !{!85, !88, i64 1632}
!129 = !{!91, !91, i64 0}
!130 = !{!85, !98, i64 1640}
!131 = !{!85, !91, i64 40}
!132 = !{i8 0, i8 2}
!133 = !{!85, !92, i64 1075}
!134 = !{!97, !88, i64 8}
!135 = !{!85, !89, i64 1488}
!136 = !{!85, !89, i64 1552}
!137 = !{!85, !89, i64 1504}
!138 = !{!85, !89, i64 1568}
!139 = !{!85, !89, i64 1520}
!140 = !{!85, !89, i64 1584}
!141 = !{!85, !89, i64 1536}
!142 = !{!85, !89, i64 1600}
!143 = !{!85, !89, i64 1616}
!144 = !{!108, !88, i64 0}
!145 = !{!85, !98, i64 1416}
!146 = !{}
!147 = !{!89, !89, i64 0}
!148 = !{!149, !98, i64 24}
!149 = !{!"_ZTSN10xalanc_1_817XalanOutputStreamE", !98, i64 8, !88, i64 16, !98, i64 24, !94, i64 32, !93, i64 56, !92, i64 88, !92, i64 89, !105, i64 96}
!150 = !{!97, !88, i64 16}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN10xalanc_1_826UnsignedLongToHexDOMStringEm: argument 0"}
!153 = distinct !{!153, !"_ZN10xalanc_1_826UnsignedLongToHexDOMStringEm"}
!154 = !{!155, !88, i64 8}
!155 = !{!"_ZTSN11xercesc_2_512SAXExceptionE", !88, i64 8, !88, i64 16}
!156 = !{!155, !88, i64 16}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN10xalanc_1_826UnsignedLongToHexDOMStringEm: argument 0"}
!159 = distinct !{!159, !"_ZN10xalanc_1_826UnsignedLongToHexDOMStringEm"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN10xalanc_1_826UnsignedLongToHexDOMStringEm: argument 0"}
!162 = distinct !{!162, !"_ZN10xalanc_1_826UnsignedLongToHexDOMStringEm"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN10xalanc_1_8plERKNS_14XalanDOMStringES2_: argument 0"}
!165 = distinct !{!165, !"_ZN10xalanc_1_8plERKNS_14XalanDOMStringES2_"}
!166 = !{!85, !92, i64 1071}
!167 = !{!168, !168, i64 0}
!168 = !{!"long", !89, i64 0}
!169 = !{!92, !92, i64 0}
!170 = !{!85, !92, i64 1074}
!171 = !{!85, !92, i64 1073}
!172 = !{!85, !92, i64 1072}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_814FormatterToXML10charactersEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 98, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^144, relbf: 17), (callee: ^57, relbf: 288))))) ; guid = 103266367795054575
^2 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream11flushBufferEv") ; guid = 275268214752991112
^3 = gv: (name: "_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 236, calls: ((callee: ^67), (callee: ^141, relbf: 95), (callee: ^12, relbf: 59)), refs: (^125)))) ; guid = 304673010846779998
^4 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream5writeEt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 63, calls: ((callee: ^2, relbf: 127), (callee: ^67), (callee: ^141, relbf: 59), (callee: ^12, relbf: 59)), refs: (^15, ^124)))) ; guid = 365232545961489235
^5 = gv: (name: "_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE") ; guid = 375323848006631115
^6 = gv: (name: "_ZN10xalanc_1_814FormatterToXML20writeNormalizedCharsEPKtjjb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 539, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^105), (callee: ^149), (callee: ^108, relbf: 1752)), refs: (^42)))) ; guid = 491299917491156909
^7 = gv: (name: "_ZN10xalanc_1_814FormatterToXML13resetDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 565362032627029349
^8 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices24getMaximumCharacterValueERKNS_14XalanDOMStringE") ; guid = 636351005827169382
^9 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE") ; guid = 801923133190551790
^10 = gv: (name: "_ZN10xalanc_1_814FormatterToXML16initAttrCharsMapEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 831937110458534742
^11 = gv: (name: "_ZN10xalanc_1_814FormatterToXML21accumContentDOMStringERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^109)))) ; guid = 906689519341262135
^12 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^13 = gv: (name: "_ZNK10xalanc_1_814FormatterToXML16getDoctypePublicEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 963510799568014374
^14 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^27, relbf: 256), (callee: ^113, relbf: 256))))) ; guid = 1080103601501470593
^15 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^16 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^17 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices15encodingIsUTF32ERKNS_14XalanDOMStringE") ; guid = 1643259835683344128
^18 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j") ; guid = 1648464459113204337
^19 = gv: (name: "_ZTIN10xalanc_1_817FormatterListenerE") ; guid = 1866733032327462891
^20 = gv: (name: "_ZN10xalanc_1_814FormatterToXML27s_dtdCDATACloseStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1900690613853412424
^21 = gv: (name: "_ZN10xalanc_1_814FormatterToXML33s_xmlHeaderStandaloneStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2087519048139819754
^22 = gv: (name: "_ZN10xalanc_1_814FormatterToXML10endElementEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 255, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2354422327222790269
^23 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^24 = gv: (name: "_ZN10xalanc_1_814FormatterToXML11endDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2610793030793109195
^25 = gv: (name: "_ZNSt13_Bvector_baseISaIbEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 20, calls: ((callee: ^12, relbf: 170)), refs: (^15)))) ; guid = 2629238929325414207
^26 = gv: (name: "_ZN10xalanc_1_814FormatterToXML19accumArrayUTFDirectEPKtjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^39, relbf: 256))))) ; guid = 2708585086834077969
^27 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^28 = gv: (name: "_ZN10xalanc_1_814FormatterToXML24accumContentAsCharDirectEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^108, relbf: 128), (callee: ^4, relbf: 128))))) ; guid = 3065646590488009902
^29 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3162981405138005816
^30 = gv: (name: "_ZTIN10xalanc_1_817XalanOutputStream28UnsupportedEncodingExceptionE") ; guid = 3244325859402870212
^31 = gv: (name: "_ZN11xercesc_2_512SAXExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 255), (callee: ^14)), refs: (^15, ^47)))) ; guid = 3245034790408766070
^32 = gv: (name: "_ZN10xalanc_1_814FormatterToXML5cdataEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 239, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^144, relbf: 35))))) ; guid = 3285726429487119405
^33 = gv: (name: "_ZN10xalanc_1_814FormatterToXML15accumNameAsByteEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3307923268193240908
^34 = gv: (name: "_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE") ; guid = 3322062189780341913
^35 = gv: (name: "_ZN10xalanc_1_823UnsignedLongToDOMStringEmRNS_14XalanDOMStringE") ; guid = 3615282345507203921
^36 = gv: (name: "_ZN10xalanc_1_814FormatterToXML18accumCharUTFDirectEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^4, relbf: 256))))) ; guid = 4174376396692323620
^37 = gv: (name: "_ZN10xalanc_1_817FormatterListener10s_piTargetE") ; guid = 4233206036908679602
^38 = gv: (name: "_ZN10xalanc_1_814FormatterToXML19ignorableWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4312171549347650337
^39 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream5writeEPKtj") ; guid = 4627178913566427775
^40 = gv: (name: "_ZN10xalanc_1_814FormatterToXML17outputDocTypeDeclEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 202, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^107, ^98, ^119)))) ; guid = 4657771327716966923
^41 = gv: (name: "_ZN10xalanc_1_814FormatterToXMLD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^103, relbf: 256), (callee: ^12, relbf: 255)), refs: (^15)))) ; guid = 4676946538116855015
^42 = gv: (name: "_ZN10xalanc_1_814FormatterToXML21s_dtdCDATACloseStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4729794509733720834
^43 = gv: (name: "_ZTVN10xalanc_1_814FormatterToXMLE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^106, ^103, ^41, ^1, ^24, ^22, ^38, ^112, ^7, ^118, ^44, ^150, ^136, ^78, ^32, ^56, ^86, ^80, ^13, ^146, ^111, ^120, ^104, ^6, ^73, ^100)))) ; guid = 5051713943072427292
^44 = gv: (name: "_ZN10xalanc_1_814FormatterToXML13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 185, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^134, ^148, ^116, ^129, ^96)))) ; guid = 5066105429204705362
^45 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^46 = gv: (name: "_ZTSN11xercesc_2_512SAXExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5161016763806162914
^47 = gv: (name: "_ZTVN11xercesc_2_512SAXExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^101, ^145, ^31, ^92)))) ; guid = 5172874644363804890
^48 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^49 = gv: (name: "_ZN10xalanc_1_814FormatterToXML23accumDOMStringUTFDirectERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^39, relbf: 256)), refs: (^109)))) ; guid = 5295945858741122593
^50 = gv: (name: "_ZN10xalanc_1_814FormatterToXML20s_xhtmlDocTypeStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5368022291902824812
^51 = gv: (name: "_ZN10xalanc_1_814FormatterToXML10flushCharsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5386162114811708934
^52 = gv: (name: "_ZN10xalanc_1_814FormatterToXML10printSpaceEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5507870033546346595
^53 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringaSEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, calls: ((callee: ^88, relbf: 256), (callee: ^23, relbf: 256), (callee: ^123, relbf: 256))))) ; guid = 5695880191170744698
^54 = gv: (name: "_ZN10xalanc_1_814FormatterToXML22openElementForChildrenEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, calls: ((callee: ^3, relbf: 92))))) ; guid = 5742669771669210822
^55 = gv: (name: "_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE") ; guid = 5837015606948048938
^56 = gv: (name: "_ZN10xalanc_1_814FormatterToXML15entityReferenceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 119, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^144, relbf: 256))))) ; guid = 6015180620162459724
^57 = gv: (name: "_ZN10xalanc_1_814FormatterToXML18accumDefaultEscapeEtjPKtjb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^105), (callee: ^149), (callee: ^108, relbf: 103))))) ; guid = 6045816445636850918
^58 = gv: (name: "_ZN10xalanc_1_814FormatterToXML17accumDOMStringUTFERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^109)))) ; guid = 6081389989966717333
^59 = gv: (name: "_ZN10xalanc_1_814FormatterToXML18accumNameDOMStringERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^109)))) ; guid = 6083145749746746681
^60 = gv: (name: "_ZN10xalanc_1_8L26theDefaultAttrSpecialCharsE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6543183455714932378
^61 = gv: (name: "_ZN10xalanc_1_814FormatterToXML26s_xmlHeaderEndStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6600456061147752597
^62 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream17setOutputEncodingERKNS_14XalanDOMStringE") ; guid = 6752429838465009860
^63 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices15encodingIsUTF16ERKNS_14XalanDOMStringE") ; guid = 6889429038670023414
^64 = gv: (name: "_ZN10xalanc_1_814FormatterToXML11flushWriterEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6902287897201708205
^65 = gv: (name: "_ZN10xalanc_1_814FormatterToXML32s_doctypeHeaderStartStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6983103014900426960
^66 = gv: (name: "_ZTSN10xalanc_1_814FormatterToXMLE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7083189429596694060
^67 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^68 = gv: (name: "_ZN10xalanc_1_814FormatterToXML15s_maxBufferSizeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7789539260808162833
^69 = gv: (name: "_ZN10xalanc_1_814FormatterToXML14accumStringUTFEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7810077510959088189
^70 = gv: (name: "_ZN10xalanc_1_817FormatterListenerD2Ev") ; guid = 7826260812105144471
^71 = gv: (name: "_ZN10xalanc_1_814FormatterToXML18accumContentAsCharEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^108, relbf: 128))))) ; guid = 7921198976528319902
^72 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^73 = gv: (name: "_ZN10xalanc_1_814FormatterToXML15writeAttrStringEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 2544))))) ; guid = 7996624591234446389
^74 = gv: (name: "_ZN10xalanc_1_810startsWithEPKtjS1_j") ; guid = 8035925607440679581
^75 = gv: (name: "_ZN10xalanc_1_814FormatterToXML18accumContentAsByteEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^108, relbf: 128))))) ; guid = 8233076654080355816
^76 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^77 = gv: (name: "_ZN10xalanc_1_814FormatterToXML18accumContentStringEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8384150986394873454
^78 = gv: (name: "_ZN10xalanc_1_814FormatterToXML7commentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 188, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^144, relbf: 96))))) ; guid = 8408679765550747060
^79 = gv: (name: "_ZN10xalanc_1_814FormatterToXML26s_xhtmlDocTypeStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8553675565349094130
^80 = gv: (name: "_ZNK10xalanc_1_814FormatterToXML16getDoctypeSystemEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8683507484962935735
^81 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^82 = gv: (name: "_ZN10xalanc_1_814FormatterToXML13outputLineSepEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9301040660992232121
^83 = gv: (name: "_ZN10xalanc_1_814FormatterToXML14accumNameArrayEPKtjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9644701092064406801
^84 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^85 = gv: (name: "_ZN10xalanc_1_814FormatterToXMLC1ERNS_6WriterERKNS_14XalanDOMStringEbiS5_S5_S5_S5_bS5_NS_17FormatterListener7eFormatEb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^122))) ; guid = 10324994087826205938
^86 = gv: (name: "_ZNK10xalanc_1_814FormatterToXML9getWriterEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10379996558598646864
^87 = gv: (name: "_ZN10xalanc_1_814FormatterToXML16processAttributeEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 106, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 512), (callee: ^18, relbf: 256)), refs: (^34, ^109)))) ; guid = 10444737799770359168
^88 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^89 = gv: (name: "_ZN10xalanc_1_814FormatterToXML13accumArrayUTFEPKtjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10629280985277021848
^90 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^72, ^130)))) ; guid = 10636330148386645220
^91 = gv: (name: "_ZN10xalanc_1_814FormatterToXML21accumNameAsByteDirectEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10672503591322644783
^92 = gv: (name: "_ZNK11xercesc_2_512SAXException10getMessageEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10714887305894638060
^93 = gv: (name: "_ZN10xalanc_1_814FormatterToXML15accumNameStringEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10765476310862929211
^94 = gv: (name: "_ZN10xalanc_1_814FormatterToXML12initCharsMapEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10801788426399005191
^95 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^96 = gv: (name: "_ZN10xalanc_1_814FormatterToXML20s_xmlHeaderEndStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11302137309389889719
^97 = gv: (name: "_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE") ; guid = 11389320659868675250
^98 = gv: (name: "_ZN10xalanc_1_814FormatterToXML27s_doctypeHeaderPublicStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11494055676238184744
^99 = gv: (name: "_ZN10xalanc_1_814FormatterToXML21accumNormalizedPIDataEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11523172550762483613
^100 = gv: (name: "_ZN10xalanc_1_814FormatterToXML16accumCommentDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11641583303083081641
^101 = gv: (name: "_ZTIN11xercesc_2_512SAXExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^46, ^90, ^95)))) ; guid = 11731846573311519634
^102 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^103 = gv: (name: "_ZN10xalanc_1_814FormatterToXMLD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 103, calls: ((callee: ^12, relbf: 2040), (callee: ^70, relbf: 256)), refs: (^15, ^43)))) ; guid = 12136695513164727986
^104 = gv: (name: "_ZN10xalanc_1_814FormatterToXML18accumDefaultEntityEtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 418, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12178904675749207768
^105 = gv: (name: "_ZN10xalanc_1_814FormatterToXML35throwInvalidUTF16SurrogateExceptionEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^5, relbf: 256), (callee: ^12, relbf: 197), (callee: ^138, relbf: 128), (callee: ^126, relbf: 64), (callee: ^102, relbf: 47), (callee: ^45, relbf: 15)), refs: (^15, ^109, ^48, ^47, ^101, ^145)))) ; guid = 12247778256579411932
^106 = gv: (name: "_ZTIN10xalanc_1_814FormatterToXMLE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^66, ^19, ^95)))) ; guid = 12350960163391703924
^107 = gv: (name: "_ZN10xalanc_1_814FormatterToXML26s_doctypeHeaderStartStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12360109393058266813
^108 = gv: (name: "_ZN10xalanc_1_814FormatterToXML28writeNumberedEntityReferenceEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256))))) ; guid = 12384952222397696172
^109 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^110 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream10s_nlStringE") ; guid = 12907862483027637088
^111 = gv: (name: "_ZNK10xalanc_1_814FormatterToXML12getMediaTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13155023825128511446
^112 = gv: (name: "_ZN10xalanc_1_814FormatterToXML21processingInstructionEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 320, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 58), (callee: ^144, relbf: 89)), refs: (^37, ^137, ^55)))) ; guid = 13769386620924751481
^113 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^114 = gv: (name: "_ZN10xalanc_1_814FormatterToXML33s_doctypeHeaderPublicStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13952268788019337850
^115 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^116 = gv: (name: "_ZN10xalanc_1_814FormatterToXML25s_xmlHeaderEncodingStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14084344863734585797
^117 = gv: (name: "_ZN10xalanc_1_814FormatterToXML15accumNameAsCharEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14283327500526295962
^118 = gv: (name: "_ZN10xalanc_1_814FormatterToXML18setDocumentLocatorEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14421497627129867254
^119 = gv: (name: "_ZN10xalanc_1_814FormatterToXML27s_doctypeHeaderSystemStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14578484015381927427
^120 = gv: (name: "_ZNK10xalanc_1_814FormatterToXML9getIndentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14776884646663761898
^121 = gv: (name: "_ZN10xalanc_1_86equalsEPKtS1_j") ; guid = 14871141915499174460
^122 = gv: (name: "_ZN10xalanc_1_814FormatterToXMLC2ERNS_6WriterERKNS_14XalanDOMStringEbiS5_S5_S5_S5_bS5_NS_17FormatterListener7eFormatEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 450, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^81, relbf: 1434), (callee: ^115, relbf: 350), (callee: ^16, relbf: 255), (callee: ^74, relbf: 159), (callee: ^62, relbf: 159), (callee: ^27), (callee: ^12), (callee: ^53), (callee: ^84), (callee: ^8, relbf: 255), (callee: ^9, relbf: 255), (callee: ^63, relbf: 127), (callee: ^17, relbf: 127), (callee: ^151, relbf: 62), (callee: ^25), (callee: ^70), (callee: ^14)), refs: (^15, ^43, ^135, ^60, ^109, ^50, ^30, ^110, ^154, ^117, ^36, ^128, ^28, ^71, ^93, ^152, ^69, ^77, ^59, ^49, ^58, ^11, ^83, ^26, ^89, ^133, ^51)))) ; guid = 15044680368510658142
^123 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^124 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15145331096683315394
^125 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15469605013214652267
^126 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^127 = gv: (name: "_ZN10xalanc_1_814FormatterToXML10flushBytesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15576823979444823561
^128 = gv: (name: "_ZN10xalanc_1_814FormatterToXML12accumCharUTFEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15928409016160723069
^129 = gv: (name: "_ZN10xalanc_1_814FormatterToXML27s_xmlHeaderStandaloneStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15973653394550878903
^130 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^131 = gv: (name: "_ZN10xalanc_1_814FormatterToXML28s_xmlHeaderStartStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16303339666543375200
^132 = gv: (name: "_ZN10xalanc_1_814FormatterToXML33s_doctypeHeaderSystemStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16326090036436273418
^133 = gv: (name: "_ZN10xalanc_1_814FormatterToXML17accumContentArrayEPKtjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16372002854267990821
^134 = gv: (name: "_ZN10xalanc_1_814FormatterToXML22s_xmlHeaderStartStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16383634898485754959
^135 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices12s_utf8StringE") ; guid = 16478010259227127925
^136 = gv: (name: "_ZN10xalanc_1_814FormatterToXML13charactersRawEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^144, relbf: 97))))) ; guid = 16504600032714827494
^137 = gv: (name: "_ZN10xalanc_1_817FormatterListener8s_piDataE") ; guid = 16526214114309829671
^138 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^139 = gv: (name: "_ZN10xalanc_1_814FormatterToXML28s_defaultVersionStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16651054484224131178
^140 = gv: (name: "_ZN10xalanc_1_814FormatterToXML24accumContentAsByteDirectEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^108, relbf: 128))))) ; guid = 16723623571068552922
^141 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^142 = gv: (name: "_ZN10xalanc_1_814FormatterToXML31s_xmlHeaderEncodingStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16819788774337333631
^143 = gv: (name: "_ZN10xalanc_1_814FormatterToXMLD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^103))) ; guid = 16863920391705944204
^144 = gv: (name: "_ZN10xalanc_1_814FormatterToXML17writeParentTagEndEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 97, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 16))))) ; guid = 16940121047274261097
^145 = gv: (name: "_ZN11xercesc_2_512SAXExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^47)))) ; guid = 16950437484615792694
^146 = gv: (name: "_ZNK10xalanc_1_814FormatterToXML11getEncodingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17070284215063932199
^147 = gv: (name: "_ZN10xalanc_1_814FormatterToXML6indentEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17073126271882484851
^148 = gv: (name: "_ZN10xalanc_1_814FormatterToXML22s_defaultVersionStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17265463932087386856
^149 = gv: (name: "_ZN10xalanc_1_814FormatterToXML35throwInvalidUTF16SurrogateExceptionEtt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 147, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 384), (callee: ^5, relbf: 320), (callee: ^12, relbf: 205), (callee: ^81, relbf: 38), (callee: ^123, relbf: 15), (callee: ^138, relbf: 3), (callee: ^126, relbf: 1), (callee: ^102, relbf: 1), (callee: ^45)), refs: (^15, ^109, ^48, ^47, ^101, ^145)))) ; guid = 17418255787900791017
^150 = gv: (name: "_ZN10xalanc_1_814FormatterToXML12startElementEPKtRN11xercesc_2_513AttributeListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 173, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 47), (callee: ^144, relbf: 96), (callee: ^3, relbf: 35), (callee: ^87, relbf: 1925))))) ; guid = 17564929616221665875
^151 = gv: (name: "_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 131, calls: ((callee: ^67), (callee: ^141, relbf: 49), (callee: ^12, relbf: 49)), refs: (^15, ^29)))) ; guid = 17642433205232234963
^152 = gv: (name: "_ZN10xalanc_1_814FormatterToXML20accumStringUTFDirectEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^39, relbf: 256))))) ; guid = 17892462593773967346
^153 = gv: (name: "_ZN10xalanc_1_814FormatterToXML19childNodesWereAddedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18131841349208442193
^154 = gv: (name: "_ZN10xalanc_1_814FormatterToXML21accumNameAsCharDirectEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^4, relbf: 256))))) ; guid = 18186907451970780625
^155 = flags: 8
^156 = blockcount: 0
