; ModuleID = 'FormatterToHTML.cpp'
source_filename = "FormatterToHTML.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.xalanc_1_8::FormatterToHTML::Entity" = type { i16, i32, [9 x i16] }
%"class.xalanc_1_8::FormatterToHTML" = type { %"class.xalanc_1_8::FormatterToXML.base", [4 x i8], %"class.xalanc_1_8::XalanDOMString", i8, %"class.std::vector.0", i8, %"class.std::vector.0", i8, i8, i8, i32, %"class.std::vector.0", i8, %"class.std::vector.9" }
%"class.xalanc_1_8::FormatterToXML.base" = type <{ %"class.xalanc_1_8::FormatterListener.base", [4 x i8], ptr, ptr, i16, [256 x i16], [256 x i16], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i32, i32, %"class.std::vector.0", %"class.xalanc_1_8::XalanDOMString", i8, i8, i8, i8, i8, [3 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.std::vector", i32, [4 x i8], %"class.std::vector.4", %"class.std::vector.0", { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, ptr, i32 }>
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
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanHTMLElementsProperties::ElementProperties, std::allocator<xalanc_1_8::XalanHTMLElementsProperties::ElementProperties> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanHTMLElementsProperties::ElementProperties, std::allocator<xalanc_1_8::XalanHTMLElementsProperties::ElementProperties> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanHTMLElementsProperties::ElementProperties, std::allocator<xalanc_1_8::XalanHTMLElementsProperties::ElementProperties> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanHTMLElementsProperties::ElementProperties, std::allocator<xalanc_1_8::XalanHTMLElementsProperties::ElementProperties> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::FormatterToXML" = type <{ %"class.xalanc_1_8::FormatterListener.base", [4 x i8], ptr, ptr, i16, [256 x i16], [256 x i16], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i32, i32, %"class.std::vector.0", %"class.xalanc_1_8::XalanDOMString", i8, i8, i8, i8, i8, [3 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.std::vector", i32, [4 x i8], %"class.std::vector.4", %"class.std::vector.0", { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, ptr, i32, [4 x i8] }>
%"class.xalanc_1_8::XalanHTMLElementsProperties::ElementProperties" = type { ptr }
%"struct.xalanc_1_8::XalanHTMLElementsProperties::InternalElementProperties" = type { [11 x i16], i32, [7 x %"struct.xalanc_1_8::XalanHTMLElementsProperties::InternalAttributeProperties"] }
%"struct.xalanc_1_8::XalanHTMLElementsProperties::InternalAttributeProperties" = type { [9 x i16], i8 }
%"class.xalanc_1_8::FormatterListener" = type <{ %"class.xercesc_2_5::DocumentHandler", ptr, i32, [4 x i8] }>

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

@_ZN10xalanc_1_815FormatterToHTML13s_emptyStringE = dso_local global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10xalanc_1_815FormatterToHTMLE = dso_local unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_815FormatterToHTMLE, ptr @_ZN10xalanc_1_815FormatterToHTMLD2Ev, ptr @_ZN10xalanc_1_815FormatterToHTMLD0Ev, ptr @_ZN10xalanc_1_815FormatterToHTML10charactersEPKtj, ptr @_ZN10xalanc_1_815FormatterToHTML11endDocumentEv, ptr @_ZN10xalanc_1_815FormatterToHTML10endElementEPKt, ptr @_ZN10xalanc_1_814FormatterToXML19ignorableWhitespaceEPKtj, ptr @_ZN10xalanc_1_815FormatterToHTML21processingInstructionEPKtS2_, ptr @_ZN10xalanc_1_814FormatterToXML13resetDocumentEv, ptr @_ZN10xalanc_1_814FormatterToXML18setDocumentLocatorEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_815FormatterToHTML13startDocumentEv, ptr @_ZN10xalanc_1_815FormatterToHTML12startElementEPKtRN11xercesc_2_513AttributeListE, ptr @_ZN10xalanc_1_814FormatterToXML13charactersRawEPKtj, ptr @_ZN10xalanc_1_814FormatterToXML7commentEPKt, ptr @_ZN10xalanc_1_815FormatterToHTML5cdataEPKtj, ptr @_ZN10xalanc_1_815FormatterToHTML15entityReferenceEPKt, ptr @_ZNK10xalanc_1_814FormatterToXML9getWriterEv, ptr @_ZNK10xalanc_1_814FormatterToXML16getDoctypeSystemEv, ptr @_ZNK10xalanc_1_814FormatterToXML16getDoctypePublicEv, ptr @_ZNK10xalanc_1_814FormatterToXML11getEncodingEv, ptr @_ZNK10xalanc_1_814FormatterToXML12getMediaTypeEv, ptr @_ZNK10xalanc_1_814FormatterToXML9getIndentEv, ptr @_ZN10xalanc_1_815FormatterToHTML18accumDefaultEntityEtb, ptr @_ZN10xalanc_1_814FormatterToXML20writeNormalizedCharsEPKtjjb, ptr @_ZN10xalanc_1_815FormatterToHTML15writeAttrStringEPKtj, ptr @_ZN10xalanc_1_815FormatterToHTML16accumCommentDataEPKt, ptr @_ZN10xalanc_1_815FormatterToHTML16processAttributeEPKtS2_RKNS_27XalanHTMLElementsProperties17ElementPropertiesE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99
@_ZN10xalanc_1_817FormatterListener10s_piTargetE = external constant [0 x i16], align 2
@_ZN10xalanc_1_817FormatterListener8s_piDataE = external constant [0 x i16], align 2
@_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_811DOMServices26s_XMLNamespacePrefixLengthE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_815FormatterToHTML10s_entitiesE = dso_local constant [195 x %"struct.xalanc_1_8::FormatterToHTML::Entity"] [%"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 160, i32 4, [9 x i16] [i16 110, i16 98, i16 115, i16 112, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 161, i32 5, [9 x i16] [i16 105, i16 101, i16 120, i16 99, i16 108, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 162, i32 4, [9 x i16] [i16 99, i16 101, i16 110, i16 116, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 163, i32 5, [9 x i16] [i16 112, i16 111, i16 117, i16 110, i16 100, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 164, i32 6, [9 x i16] [i16 99, i16 117, i16 114, i16 114, i16 101, i16 110, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 165, i32 3, [9 x i16] [i16 121, i16 101, i16 110, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 166, i32 6, [9 x i16] [i16 98, i16 114, i16 118, i16 98, i16 97, i16 114, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 167, i32 4, [9 x i16] [i16 115, i16 101, i16 99, i16 116, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 168, i32 3, [9 x i16] [i16 117, i16 109, i16 108, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 169, i32 4, [9 x i16] [i16 99, i16 111, i16 112, i16 121, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 170, i32 4, [9 x i16] [i16 111, i16 114, i16 100, i16 102, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 171, i32 5, [9 x i16] [i16 108, i16 97, i16 113, i16 117, i16 111, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 172, i32 3, [9 x i16] [i16 110, i16 111, i16 116, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 173, i32 3, [9 x i16] [i16 115, i16 104, i16 121, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 174, i32 3, [9 x i16] [i16 114, i16 101, i16 103, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 175, i32 4, [9 x i16] [i16 109, i16 97, i16 99, i16 114, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 176, i32 3, [9 x i16] [i16 100, i16 101, i16 103, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 177, i32 6, [9 x i16] [i16 112, i16 108, i16 117, i16 115, i16 109, i16 110, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 178, i32 4, [9 x i16] [i16 115, i16 117, i16 112, i16 50, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 179, i32 4, [9 x i16] [i16 115, i16 117, i16 112, i16 51, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 180, i32 5, [9 x i16] [i16 97, i16 99, i16 117, i16 116, i16 101, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 181, i32 5, [9 x i16] [i16 109, i16 105, i16 99, i16 114, i16 111, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 182, i32 4, [9 x i16] [i16 112, i16 97, i16 114, i16 97, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 183, i32 6, [9 x i16] [i16 109, i16 105, i16 100, i16 100, i16 111, i16 116, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 184, i32 5, [9 x i16] [i16 99, i16 101, i16 100, i16 105, i16 108, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 185, i32 4, [9 x i16] [i16 115, i16 117, i16 112, i16 49, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 186, i32 4, [9 x i16] [i16 111, i16 114, i16 100, i16 109, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 187, i32 5, [9 x i16] [i16 114, i16 97, i16 113, i16 117, i16 111, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 188, i32 6, [9 x i16] [i16 102, i16 114, i16 97, i16 99, i16 49, i16 52, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 189, i32 6, [9 x i16] [i16 102, i16 114, i16 97, i16 99, i16 49, i16 50, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 190, i32 6, [9 x i16] [i16 102, i16 114, i16 97, i16 99, i16 51, i16 52, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 191, i32 6, [9 x i16] [i16 105, i16 113, i16 117, i16 101, i16 115, i16 116, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 192, i32 6, [9 x i16] [i16 65, i16 103, i16 114, i16 97, i16 118, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 193, i32 6, [9 x i16] [i16 65, i16 97, i16 99, i16 117, i16 116, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 194, i32 5, [9 x i16] [i16 65, i16 99, i16 105, i16 114, i16 99, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 195, i32 6, [9 x i16] [i16 65, i16 116, i16 105, i16 108, i16 100, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 196, i32 4, [9 x i16] [i16 65, i16 117, i16 109, i16 108, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 197, i32 5, [9 x i16] [i16 65, i16 114, i16 105, i16 110, i16 103, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 198, i32 5, [9 x i16] [i16 65, i16 69, i16 108, i16 105, i16 103, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 199, i32 6, [9 x i16] [i16 67, i16 99, i16 101, i16 100, i16 105, i16 108, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 200, i32 6, [9 x i16] [i16 69, i16 103, i16 114, i16 97, i16 118, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 201, i32 6, [9 x i16] [i16 69, i16 97, i16 99, i16 117, i16 116, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 202, i32 5, [9 x i16] [i16 69, i16 99, i16 105, i16 114, i16 99, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 203, i32 4, [9 x i16] [i16 69, i16 117, i16 109, i16 108, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 204, i32 6, [9 x i16] [i16 73, i16 103, i16 114, i16 97, i16 118, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 205, i32 6, [9 x i16] [i16 73, i16 97, i16 99, i16 117, i16 116, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 206, i32 5, [9 x i16] [i16 73, i16 99, i16 105, i16 114, i16 99, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 207, i32 4, [9 x i16] [i16 73, i16 117, i16 109, i16 108, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 208, i32 3, [9 x i16] [i16 69, i16 84, i16 72, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 209, i32 6, [9 x i16] [i16 78, i16 116, i16 105, i16 108, i16 100, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 210, i32 6, [9 x i16] [i16 79, i16 103, i16 114, i16 97, i16 118, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 211, i32 6, [9 x i16] [i16 79, i16 97, i16 99, i16 117, i16 116, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 212, i32 5, [9 x i16] [i16 79, i16 99, i16 105, i16 114, i16 99, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 213, i32 6, [9 x i16] [i16 79, i16 116, i16 105, i16 108, i16 100, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 214, i32 4, [9 x i16] [i16 79, i16 117, i16 109, i16 108, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 215, i32 5, [9 x i16] [i16 116, i16 105, i16 109, i16 101, i16 115, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 216, i32 6, [9 x i16] [i16 79, i16 115, i16 108, i16 97, i16 115, i16 104, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 217, i32 6, [9 x i16] [i16 85, i16 103, i16 114, i16 97, i16 118, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 218, i32 6, [9 x i16] [i16 85, i16 97, i16 99, i16 117, i16 116, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 219, i32 5, [9 x i16] [i16 85, i16 99, i16 105, i16 114, i16 99, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 220, i32 4, [9 x i16] [i16 85, i16 117, i16 109, i16 108, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 221, i32 6, [9 x i16] [i16 89, i16 97, i16 99, i16 117, i16 116, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 222, i32 5, [9 x i16] [i16 84, i16 72, i16 79, i16 82, i16 78, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 223, i32 5, [9 x i16] [i16 115, i16 122, i16 108, i16 105, i16 103, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 224, i32 6, [9 x i16] [i16 97, i16 103, i16 114, i16 97, i16 118, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 225, i32 6, [9 x i16] [i16 97, i16 97, i16 99, i16 117, i16 116, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 226, i32 5, [9 x i16] [i16 97, i16 99, i16 105, i16 114, i16 99, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 227, i32 6, [9 x i16] [i16 97, i16 116, i16 105, i16 108, i16 100, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 228, i32 4, [9 x i16] [i16 97, i16 117, i16 109, i16 108, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 229, i32 5, [9 x i16] [i16 97, i16 114, i16 105, i16 110, i16 103, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 230, i32 5, [9 x i16] [i16 97, i16 101, i16 108, i16 105, i16 103, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 231, i32 6, [9 x i16] [i16 99, i16 99, i16 101, i16 100, i16 105, i16 108, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 232, i32 6, [9 x i16] [i16 101, i16 103, i16 114, i16 97, i16 118, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 233, i32 6, [9 x i16] [i16 101, i16 97, i16 99, i16 117, i16 116, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 234, i32 5, [9 x i16] [i16 101, i16 99, i16 105, i16 114, i16 99, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 235, i32 4, [9 x i16] [i16 101, i16 117, i16 109, i16 108, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 236, i32 6, [9 x i16] [i16 105, i16 103, i16 114, i16 97, i16 118, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 237, i32 6, [9 x i16] [i16 105, i16 97, i16 99, i16 117, i16 116, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 238, i32 5, [9 x i16] [i16 105, i16 99, i16 105, i16 114, i16 99, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 239, i32 4, [9 x i16] [i16 105, i16 117, i16 109, i16 108, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 240, i32 3, [9 x i16] [i16 101, i16 116, i16 104, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 241, i32 6, [9 x i16] [i16 110, i16 116, i16 105, i16 108, i16 100, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 242, i32 6, [9 x i16] [i16 111, i16 103, i16 114, i16 97, i16 118, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 243, i32 6, [9 x i16] [i16 111, i16 97, i16 99, i16 117, i16 116, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 244, i32 5, [9 x i16] [i16 111, i16 99, i16 105, i16 114, i16 99, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 245, i32 6, [9 x i16] [i16 111, i16 116, i16 105, i16 108, i16 100, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 246, i32 4, [9 x i16] [i16 111, i16 117, i16 109, i16 108, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 247, i32 6, [9 x i16] [i16 100, i16 105, i16 118, i16 105, i16 100, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 248, i32 6, [9 x i16] [i16 111, i16 115, i16 108, i16 97, i16 115, i16 104, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 249, i32 6, [9 x i16] [i16 117, i16 103, i16 114, i16 97, i16 118, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 250, i32 6, [9 x i16] [i16 117, i16 97, i16 99, i16 117, i16 116, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 251, i32 5, [9 x i16] [i16 117, i16 99, i16 105, i16 114, i16 99, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 252, i32 4, [9 x i16] [i16 117, i16 117, i16 109, i16 108, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 253, i32 6, [9 x i16] [i16 121, i16 97, i16 99, i16 117, i16 116, i16 101, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 254, i32 5, [9 x i16] [i16 116, i16 104, i16 111, i16 114, i16 110, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 255, i32 4, [9 x i16] [i16 121, i16 117, i16 109, i16 108, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 338, i32 5, [9 x i16] [i16 79, i16 69, i16 108, i16 105, i16 103, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 339, i32 5, [9 x i16] [i16 111, i16 101, i16 108, i16 105, i16 103, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 352, i32 6, [9 x i16] [i16 83, i16 99, i16 97, i16 114, i16 111, i16 110, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 353, i32 6, [9 x i16] [i16 115, i16 99, i16 97, i16 114, i16 111, i16 110, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 376, i32 4, [9 x i16] [i16 89, i16 117, i16 109, i16 108, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 710, i32 4, [9 x i16] [i16 99, i16 105, i16 114, i16 99, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 732, i32 5, [9 x i16] [i16 116, i16 105, i16 108, i16 100, i16 101, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8194, i32 4, [9 x i16] [i16 101, i16 110, i16 115, i16 112, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8195, i32 4, [9 x i16] [i16 101, i16 109, i16 115, i16 112, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8201, i32 6, [9 x i16] [i16 116, i16 104, i16 105, i16 110, i16 115, i16 112, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8204, i32 4, [9 x i16] [i16 122, i16 119, i16 110, i16 106, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8205, i32 3, [9 x i16] [i16 122, i16 119, i16 106, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8206, i32 3, [9 x i16] [i16 108, i16 114, i16 109, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8207, i32 3, [9 x i16] [i16 114, i16 108, i16 109, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8211, i32 5, [9 x i16] [i16 110, i16 100, i16 97, i16 115, i16 104, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8212, i32 5, [9 x i16] [i16 109, i16 100, i16 97, i16 115, i16 104, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8216, i32 5, [9 x i16] [i16 108, i16 115, i16 113, i16 117, i16 111, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8217, i32 5, [9 x i16] [i16 114, i16 115, i16 113, i16 117, i16 111, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8218, i32 5, [9 x i16] [i16 115, i16 98, i16 113, i16 117, i16 111, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8220, i32 5, [9 x i16] [i16 108, i16 100, i16 113, i16 117, i16 111, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8221, i32 5, [9 x i16] [i16 114, i16 100, i16 113, i16 117, i16 111, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8222, i32 5, [9 x i16] [i16 98, i16 100, i16 113, i16 117, i16 111, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8224, i32 6, [9 x i16] [i16 100, i16 97, i16 103, i16 103, i16 101, i16 114, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8225, i32 6, [9 x i16] [i16 68, i16 97, i16 103, i16 103, i16 101, i16 114, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8226, i32 4, [9 x i16] [i16 98, i16 117, i16 108, i16 108, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8230, i32 6, [9 x i16] [i16 104, i16 101, i16 108, i16 108, i16 105, i16 112, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8240, i32 6, [9 x i16] [i16 112, i16 101, i16 114, i16 109, i16 105, i16 108, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8242, i32 5, [9 x i16] [i16 112, i16 114, i16 105, i16 109, i16 101, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8243, i32 5, [9 x i16] [i16 80, i16 114, i16 105, i16 109, i16 101, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8249, i32 6, [9 x i16] [i16 108, i16 115, i16 97, i16 113, i16 117, i16 111, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8250, i32 6, [9 x i16] [i16 114, i16 115, i16 97, i16 113, i16 117, i16 111, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8254, i32 5, [9 x i16] [i16 111, i16 108, i16 105, i16 110, i16 101, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8260, i32 5, [9 x i16] [i16 102, i16 114, i16 97, i16 115, i16 108, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8364, i32 4, [9 x i16] [i16 101, i16 117, i16 114, i16 111, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8465, i32 5, [9 x i16] [i16 105, i16 109, i16 97, i16 103, i16 101, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8472, i32 6, [9 x i16] [i16 119, i16 101, i16 105, i16 101, i16 114, i16 112, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8476, i32 4, [9 x i16] [i16 114, i16 101, i16 97, i16 108, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8482, i32 5, [9 x i16] [i16 116, i16 114, i16 97, i16 100, i16 101, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8501, i32 7, [9 x i16] [i16 97, i16 108, i16 101, i16 102, i16 115, i16 121, i16 109, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8592, i32 4, [9 x i16] [i16 108, i16 97, i16 114, i16 114, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8593, i32 4, [9 x i16] [i16 117, i16 97, i16 114, i16 114, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8594, i32 4, [9 x i16] [i16 114, i16 97, i16 114, i16 114, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8595, i32 4, [9 x i16] [i16 100, i16 97, i16 114, i16 114, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8596, i32 4, [9 x i16] [i16 104, i16 97, i16 114, i16 114, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8629, i32 5, [9 x i16] [i16 99, i16 114, i16 97, i16 114, i16 114, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8656, i32 4, [9 x i16] [i16 108, i16 65, i16 114, i16 114, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8657, i32 4, [9 x i16] [i16 117, i16 65, i16 114, i16 114, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8658, i32 4, [9 x i16] [i16 114, i16 65, i16 114, i16 114, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8659, i32 4, [9 x i16] [i16 100, i16 65, i16 114, i16 114, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8660, i32 4, [9 x i16] [i16 104, i16 65, i16 114, i16 114, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8704, i32 6, [9 x i16] [i16 102, i16 111, i16 114, i16 97, i16 108, i16 108, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8706, i32 4, [9 x i16] [i16 112, i16 97, i16 114, i16 116, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8707, i32 5, [9 x i16] [i16 101, i16 120, i16 105, i16 115, i16 116, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8709, i32 5, [9 x i16] [i16 101, i16 109, i16 112, i16 116, i16 121, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8711, i32 5, [9 x i16] [i16 110, i16 97, i16 98, i16 108, i16 97, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8712, i32 4, [9 x i16] [i16 105, i16 115, i16 105, i16 110, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8713, i32 5, [9 x i16] [i16 110, i16 111, i16 116, i16 105, i16 110, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8715, i32 2, [9 x i16] [i16 110, i16 105, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8719, i32 4, [9 x i16] [i16 112, i16 114, i16 111, i16 100, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8721, i32 3, [9 x i16] [i16 115, i16 117, i16 109, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8722, i32 5, [9 x i16] [i16 109, i16 105, i16 110, i16 117, i16 115, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8727, i32 6, [9 x i16] [i16 108, i16 111, i16 119, i16 97, i16 115, i16 116, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8730, i32 5, [9 x i16] [i16 114, i16 97, i16 100, i16 105, i16 99, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8733, i32 4, [9 x i16] [i16 112, i16 114, i16 111, i16 112, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8734, i32 5, [9 x i16] [i16 105, i16 110, i16 102, i16 105, i16 110, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8736, i32 3, [9 x i16] [i16 97, i16 110, i16 103, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8743, i32 3, [9 x i16] [i16 97, i16 110, i16 100, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8744, i32 2, [9 x i16] [i16 111, i16 114, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8745, i32 3, [9 x i16] [i16 99, i16 97, i16 112, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8746, i32 3, [9 x i16] [i16 99, i16 117, i16 112, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8747, i32 3, [9 x i16] [i16 105, i16 110, i16 116, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8756, i32 6, [9 x i16] [i16 116, i16 104, i16 101, i16 114, i16 101, i16 52, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8764, i32 3, [9 x i16] [i16 115, i16 105, i16 109, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8773, i32 4, [9 x i16] [i16 99, i16 111, i16 110, i16 103, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8776, i32 5, [9 x i16] [i16 97, i16 115, i16 121, i16 109, i16 112, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8800, i32 2, [9 x i16] [i16 110, i16 101, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8801, i32 5, [9 x i16] [i16 101, i16 113, i16 117, i16 105, i16 118, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8804, i32 2, [9 x i16] [i16 108, i16 101, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8805, i32 2, [9 x i16] [i16 103, i16 101, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8834, i32 3, [9 x i16] [i16 115, i16 117, i16 98, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8835, i32 3, [9 x i16] [i16 115, i16 117, i16 112, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8836, i32 4, [9 x i16] [i16 110, i16 115, i16 117, i16 98, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8838, i32 4, [9 x i16] [i16 115, i16 117, i16 98, i16 101, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8839, i32 4, [9 x i16] [i16 115, i16 117, i16 112, i16 101, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8853, i32 5, [9 x i16] [i16 111, i16 112, i16 108, i16 117, i16 115, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8855, i32 6, [9 x i16] [i16 111, i16 116, i16 105, i16 109, i16 101, i16 115, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8869, i32 4, [9 x i16] [i16 112, i16 101, i16 114, i16 112, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8901, i32 4, [9 x i16] [i16 115, i16 100, i16 111, i16 116, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8968, i32 5, [9 x i16] [i16 108, i16 99, i16 101, i16 105, i16 108, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8969, i32 5, [9 x i16] [i16 114, i16 99, i16 101, i16 105, i16 108, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8970, i32 6, [9 x i16] [i16 108, i16 102, i16 108, i16 111, i16 111, i16 114, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 8971, i32 6, [9 x i16] [i16 114, i16 102, i16 108, i16 111, i16 111, i16 114, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 9001, i32 4, [9 x i16] [i16 108, i16 97, i16 110, i16 103, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 9002, i32 4, [9 x i16] [i16 114, i16 97, i16 110, i16 103, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 9674, i32 3, [9 x i16] [i16 108, i16 111, i16 122, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 9824, i32 6, [9 x i16] [i16 115, i16 112, i16 97, i16 100, i16 101, i16 115, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 9827, i32 5, [9 x i16] [i16 99, i16 108, i16 117, i16 98, i16 115, i16 0, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 9829, i32 6, [9 x i16] [i16 104, i16 101, i16 97, i16 114, i16 116, i16 115, i16 0, i16 0, i16 0] }, %"struct.xalanc_1_8::FormatterToHTML::Entity" { i16 9830, i32 5, [9 x i16] [i16 100, i16 105, i16 97, i16 109, i16 115, i16 0, i16 0, i16 0, i16 0] }], align 16
@_ZN10xalanc_1_815FormatterToHTML12s_lastEntityE = dso_local local_unnamed_addr constant ptr getelementptr inbounds ([195 x %"struct.xalanc_1_8::FormatterToHTML::Entity"], ptr @_ZN10xalanc_1_815FormatterToHTML10s_entitiesE, i64 0, i64 194, i32 0), align 8
@_ZN10xalanc_1_815FormatterToHTML26s_doctypeHeaderStartStringE = dso_local constant [15 x i16] [i16 60, i16 33, i16 68, i16 79, i16 67, i16 84, i16 89, i16 80, i16 69, i16 32, i16 72, i16 84, i16 77, i16 76, i16 0], align 16
@_ZN10xalanc_1_815FormatterToHTML32s_doctypeHeaderStartStringLengthE = dso_local local_unnamed_addr constant i32 14, align 4
@_ZN10xalanc_1_815FormatterToHTML27s_doctypeHeaderPublicStringE = dso_local constant [10 x i16] [i16 32, i16 80, i16 85, i16 66, i16 76, i16 73, i16 67, i16 32, i16 34, i16 0], align 16
@_ZN10xalanc_1_815FormatterToHTML33s_doctypeHeaderPublicStringLengthE = dso_local local_unnamed_addr constant i32 9, align 4
@_ZN10xalanc_1_815FormatterToHTML27s_doctypeHeaderSystemStringE = dso_local constant [8 x i16] [i16 32, i16 83, i16 89, i16 83, i16 84, i16 69, i16 77, i16 0], align 16
@_ZN10xalanc_1_815FormatterToHTML33s_doctypeHeaderSystemStringLengthE = dso_local local_unnamed_addr constant i32 7, align 4
@_ZN10xalanc_1_815FormatterToHTML12s_metaStringE = dso_local constant [61 x i16] [i16 60, i16 77, i16 69, i16 84, i16 65, i16 32, i16 104, i16 116, i16 116, i16 112, i16 45, i16 101, i16 113, i16 117, i16 105, i16 118, i16 61, i16 34, i16 67, i16 111, i16 110, i16 116, i16 101, i16 110, i16 116, i16 45, i16 84, i16 121, i16 112, i16 101, i16 34, i16 32, i16 99, i16 111, i16 110, i16 116, i16 101, i16 110, i16 116, i16 61, i16 34, i16 116, i16 101, i16 120, i16 116, i16 47, i16 104, i16 116, i16 109, i16 108, i16 59, i16 32, i16 99, i16 104, i16 97, i16 114, i16 115, i16 101, i16 116, i16 61, i16 0], align 16
@_ZN10xalanc_1_815FormatterToHTML18s_metaStringLengthE = dso_local local_unnamed_addr constant i32 60, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_815FormatterToHTMLE = dso_local constant [32 x i8] c"N10xalanc_1_815FormatterToHTMLE\00", align 1
@_ZTIN10xalanc_1_814FormatterToXMLE = external constant ptr
@_ZTIN10xalanc_1_815FormatterToHTMLE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_815FormatterToHTMLE, ptr @_ZTIN10xalanc_1_814FormatterToXMLE }, align 8
@_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE = external local_unnamed_addr constant [0 x i8], align 1
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@.str = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FormatterToHTML.cpp, ptr null }]

@_ZN10xalanc_1_815FormatterToHTMLC1ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bibb = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1, i32, i1, i1), ptr @_ZN10xalanc_1_815FormatterToHTMLC2ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bibb
@_ZN10xalanc_1_815FormatterToHTMLD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_815FormatterToHTMLD2Ev

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToHTMLC2ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bibb(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i1 noundef zeroext %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = zext i1 %9 to i8
  tail call void @_ZN10xalanc_1_814FormatterToXMLC2ERNS_6WriterERKNS_14XalanDOMStringEbiS5_S5_S5_S5_bS5_NS_17FormatterListener7eFormatEb(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_815FormatterToHTML13s_emptyStringE, i1 noundef zeroext %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_815FormatterToHTML13s_emptyStringE, i32 noundef 2, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN10xalanc_1_815FormatterToHTMLE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !112
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %13 unwind label %43

13:                                               ; preds = %10
  %14 = zext i1 %8 to i8
  %15 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 3
  store i8 0, ptr %15, align 8, !tbaa !114
  %16 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !141
  %17 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !142
  %18 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !141
  %19 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !142
  %20 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !143
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 5
  store i8 0, ptr %21, align 8, !tbaa !144
  %22 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6
  store ptr null, ptr %22, align 8, !tbaa !141
  %23 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !142
  %24 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !141
  %25 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %25, align 8, !tbaa !142
  %26 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !143
  %27 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 7
  store i8 %14, ptr %27, align 8, !tbaa !145
  %28 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 8
  store i8 0, ptr %28, align 1, !tbaa !146
  %29 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 20
  %30 = invoke noundef zeroext i1 @_ZN10xalanc_1_824XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %29)
          to label %31 unwind label %45

31:                                               ; preds = %13
  %32 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 9
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 2, !tbaa !147
  %34 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 10
  %35 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 11
  %36 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !141
  %37 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %37, align 8, !tbaa !142
  %38 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !143
  %39 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i8 %11, ptr %39, align 8, !tbaa !148
  %40 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  invoke void @_ZN10xalanc_1_815FormatterToHTML12initCharsMapEv(ptr noundef nonnull align 8 dereferenceable(1856) %0)
          to label %41 unwind label %47

41:                                               ; preds = %31
  %42 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 7
  store i8 0, ptr %42, align 2, !tbaa !149
  ret void

43:                                               ; preds = %10
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %60

45:                                               ; preds = %13
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %53

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %40, align 8, !tbaa !150
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %49) #12
  br label %52

52:                                               ; preds = %51, %47
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %53 unwind label %63

53:                                               ; preds = %52, %45
  %54 = phi { ptr, i32 } [ %48, %52 ], [ %46, %45 ]
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %55 unwind label %63

55:                                               ; preds = %53
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %56 unwind label %63

56:                                               ; preds = %55
  %57 = load ptr, ptr %12, align 8, !tbaa !107
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #12
  br label %60

60:                                               ; preds = %59, %56, %43
  %61 = phi { ptr, i32 } [ %44, %43 ], [ %54, %56 ], [ %54, %59 ]
  invoke void @_ZN10xalanc_1_814FormatterToXMLD2Ev(ptr noundef nonnull align 8 dereferenceable(1644) %0)
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60, %55, %53, %52
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #13
  unreachable
}

declare void @_ZN10xalanc_1_814FormatterToXMLC2ERNS_6WriterERKNS_14XalanDOMStringEbiS5_S5_S5_S5_bS5_NS_17FormatterListener7eFormatEb(ptr noundef nonnull align 8 dereferenceable(1644), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN10xalanc_1_824XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToHTML12initCharsMapEv(ptr noundef nonnull align 8 dereferenceable(1856) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_815FormatterToHTML16initAttrCharsMapEv(ptr noundef nonnull align 8 dereferenceable(1856) %0)
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %3, i8 0, i64 502, i1 false)
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 10
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 60
  store i16 83, ptr %5, align 2, !tbaa !151
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 62
  store i16 83, ptr %6, align 2, !tbaa !151
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 38
  store i16 83, ptr %7, align 2, !tbaa !151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %2, i8 83, i64 10, i1 false)
  store i16 83, ptr %4, align 2, !tbaa !151
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 13
  store i16 83, ptr %8, align 4, !tbaa !151
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 160
  store i16 83, ptr %9, align 2, !tbaa !151
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 161
  store i16 83, ptr %10, align 4, !tbaa !151
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 162
  store i16 83, ptr %11, align 2, !tbaa !151
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 163
  store i16 83, ptr %12, align 8, !tbaa !151
  %13 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 164
  store i16 83, ptr %13, align 2, !tbaa !151
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 165
  store i16 83, ptr %14, align 4, !tbaa !151
  %15 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 166
  store i16 83, ptr %15, align 2, !tbaa !151
  %16 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 167
  store i16 83, ptr %16, align 8, !tbaa !151
  %17 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 168
  store i16 83, ptr %17, align 2, !tbaa !151
  %18 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 169
  store i16 83, ptr %18, align 4, !tbaa !151
  %19 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 170
  store i16 83, ptr %19, align 2, !tbaa !151
  %20 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 171
  store i16 83, ptr %20, align 8, !tbaa !151
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 172
  store i16 83, ptr %21, align 2, !tbaa !151
  %22 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 173
  store i16 83, ptr %22, align 4, !tbaa !151
  %23 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 174
  store i16 83, ptr %23, align 2, !tbaa !151
  %24 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 175
  store i16 83, ptr %24, align 8, !tbaa !151
  %25 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 176
  store i16 83, ptr %25, align 2, !tbaa !151
  %26 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 177
  store i16 83, ptr %26, align 4, !tbaa !151
  %27 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 178
  store i16 83, ptr %27, align 2, !tbaa !151
  %28 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 179
  store i16 83, ptr %28, align 8, !tbaa !151
  %29 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 180
  store i16 83, ptr %29, align 2, !tbaa !151
  %30 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 181
  store i16 83, ptr %30, align 4, !tbaa !151
  %31 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 182
  store i16 83, ptr %31, align 2, !tbaa !151
  %32 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 183
  store i16 83, ptr %32, align 8, !tbaa !151
  %33 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 184
  store i16 83, ptr %33, align 2, !tbaa !151
  %34 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 185
  store i16 83, ptr %34, align 4, !tbaa !151
  %35 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 186
  store i16 83, ptr %35, align 2, !tbaa !151
  %36 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 187
  store i16 83, ptr %36, align 8, !tbaa !151
  %37 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 188
  store i16 83, ptr %37, align 2, !tbaa !151
  %38 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 189
  store i16 83, ptr %38, align 4, !tbaa !151
  %39 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 190
  store i16 83, ptr %39, align 2, !tbaa !151
  %40 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 191
  store i16 83, ptr %40, align 8, !tbaa !151
  %41 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 192
  store i16 83, ptr %41, align 2, !tbaa !151
  %42 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 193
  store i16 83, ptr %42, align 4, !tbaa !151
  %43 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 194
  store i16 83, ptr %43, align 2, !tbaa !151
  %44 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 195
  store i16 83, ptr %44, align 8, !tbaa !151
  %45 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 196
  store i16 83, ptr %45, align 2, !tbaa !151
  %46 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 197
  store i16 83, ptr %46, align 4, !tbaa !151
  %47 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 198
  store i16 83, ptr %47, align 2, !tbaa !151
  %48 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 199
  store i16 83, ptr %48, align 8, !tbaa !151
  %49 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 200
  store i16 83, ptr %49, align 2, !tbaa !151
  %50 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 201
  store i16 83, ptr %50, align 4, !tbaa !151
  %51 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 202
  store i16 83, ptr %51, align 2, !tbaa !151
  %52 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 203
  store i16 83, ptr %52, align 8, !tbaa !151
  %53 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 204
  store i16 83, ptr %53, align 2, !tbaa !151
  %54 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 205
  store i16 83, ptr %54, align 4, !tbaa !151
  %55 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 206
  store i16 83, ptr %55, align 2, !tbaa !151
  %56 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 207
  store i16 83, ptr %56, align 8, !tbaa !151
  %57 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 208
  store i16 83, ptr %57, align 2, !tbaa !151
  %58 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 209
  store i16 83, ptr %58, align 4, !tbaa !151
  %59 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 210
  store i16 83, ptr %59, align 2, !tbaa !151
  %60 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 211
  store i16 83, ptr %60, align 8, !tbaa !151
  %61 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 212
  store i16 83, ptr %61, align 2, !tbaa !151
  %62 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 213
  store i16 83, ptr %62, align 4, !tbaa !151
  %63 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 214
  store i16 83, ptr %63, align 2, !tbaa !151
  %64 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 215
  store i16 83, ptr %64, align 8, !tbaa !151
  %65 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 216
  store i16 83, ptr %65, align 2, !tbaa !151
  %66 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 217
  store i16 83, ptr %66, align 4, !tbaa !151
  %67 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 218
  store i16 83, ptr %67, align 2, !tbaa !151
  %68 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 219
  store i16 83, ptr %68, align 8, !tbaa !151
  %69 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 220
  store i16 83, ptr %69, align 2, !tbaa !151
  %70 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 221
  store i16 83, ptr %70, align 4, !tbaa !151
  %71 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 222
  store i16 83, ptr %71, align 2, !tbaa !151
  %72 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 223
  store i16 83, ptr %72, align 8, !tbaa !151
  %73 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 224
  store i16 83, ptr %73, align 2, !tbaa !151
  %74 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 225
  store i16 83, ptr %74, align 4, !tbaa !151
  %75 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 226
  store i16 83, ptr %75, align 2, !tbaa !151
  %76 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 227
  store i16 83, ptr %76, align 8, !tbaa !151
  %77 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 228
  store i16 83, ptr %77, align 2, !tbaa !151
  %78 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 229
  store i16 83, ptr %78, align 4, !tbaa !151
  %79 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 230
  store i16 83, ptr %79, align 2, !tbaa !151
  %80 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 231
  store i16 83, ptr %80, align 8, !tbaa !151
  %81 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 232
  store i16 83, ptr %81, align 2, !tbaa !151
  %82 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 233
  store i16 83, ptr %82, align 4, !tbaa !151
  %83 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 234
  store i16 83, ptr %83, align 2, !tbaa !151
  %84 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 235
  store i16 83, ptr %84, align 8, !tbaa !151
  %85 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 236
  store i16 83, ptr %85, align 2, !tbaa !151
  %86 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 237
  store i16 83, ptr %86, align 4, !tbaa !151
  %87 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 238
  store i16 83, ptr %87, align 2, !tbaa !151
  %88 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 239
  store i16 83, ptr %88, align 8, !tbaa !151
  %89 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 240
  store i16 83, ptr %89, align 2, !tbaa !151
  %90 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 241
  store i16 83, ptr %90, align 4, !tbaa !151
  %91 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 242
  store i16 83, ptr %91, align 2, !tbaa !151
  %92 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 243
  store i16 83, ptr %92, align 8, !tbaa !151
  %93 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 244
  store i16 83, ptr %93, align 2, !tbaa !151
  %94 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 245
  store i16 83, ptr %94, align 4, !tbaa !151
  %95 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 246
  store i16 83, ptr %95, align 2, !tbaa !151
  %96 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 247
  store i16 83, ptr %96, align 8, !tbaa !151
  %97 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 248
  store i16 83, ptr %97, align 2, !tbaa !151
  %98 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 249
  store i16 83, ptr %98, align 4, !tbaa !151
  %99 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 250
  store i16 83, ptr %99, align 2, !tbaa !151
  %100 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 251
  store i16 83, ptr %100, align 8, !tbaa !151
  %101 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 252
  store i16 83, ptr %101, align 2, !tbaa !151
  %102 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 253
  store i16 83, ptr %102, align 4, !tbaa !151
  %103 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 254
  store i16 83, ptr %103, align 2, !tbaa !151
  %104 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 255
  store i16 83, ptr %104, align 8, !tbaa !151
  %105 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 4
  %106 = load i16, ptr %105, align 8, !tbaa !152
  %107 = icmp ult i16 %106, 256
  br i1 %107, label %108, label %110

108:                                              ; preds = %1
  %109 = zext i16 %106 to i64
  br label %111

110:                                              ; preds = %111, %1
  ret void

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %109, %108 ], [ %114, %111 ]
  %113 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 %112
  store i16 83, ptr %113, align 2, !tbaa !151
  %114 = add nuw nsw i64 %112, 1
  %115 = icmp eq i64 %114, 256
  br i1 %115, label %110, label %111
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !141
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #12
  %13 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  store ptr null, ptr %5, align 8, !tbaa !143
  br label %15

15:                                               ; preds = %4, %1
  ret void
}

declare void @_ZN10xalanc_1_814FormatterToXMLD2Ev(ptr noundef nonnull align 8 dereferenceable(1644)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToHTMLD2Ev(ptr noundef nonnull align 8 dereferenceable(1856) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN10xalanc_1_815FormatterToHTMLE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i64, ptr %12, i64 %17
  tail call void @_ZdlPv(ptr noundef %18) #12
  %19 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %20, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %19, i64 12, i1 false)
  store ptr null, ptr %11, align 8, !tbaa !143
  br label %21

21:                                               ; preds = %10, %6
  %22 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !143
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i64, ptr %27, i64 %32
  tail call void @_ZdlPv(ptr noundef %33) #12
  %34 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %35, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  store ptr null, ptr %26, align 8, !tbaa !143
  br label %36

36:                                               ; preds = %25, %21
  %37 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !143
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %38 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds i64, ptr %42, i64 %47
  tail call void @_ZdlPv(ptr noundef %48) #12
  %49 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %50, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %49, i64 12, i1 false)
  store ptr null, ptr %41, align 8, !tbaa !143
  br label %51

51:                                               ; preds = %40, %36
  %52 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !107
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #12
  br label %56

56:                                               ; preds = %55, %51
  tail call void @_ZN10xalanc_1_814FormatterToXMLD2Ev(ptr noundef nonnull align 8 dereferenceable(1644) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToHTMLD0Ev(ptr noundef nonnull align 8 dereferenceable(1856) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_815FormatterToHTMLD2Ev(ptr noundef nonnull align 8 dereferenceable(1856) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToHTML16initAttrCharsMapEv(ptr noundef nonnull align 8 dereferenceable(1856) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN10xalanc_1_814FormatterToXML16initAttrCharsMapEv(ptr noundef nonnull align 8 dereferenceable(1644) %0)
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 10
  store i16 83, ptr %2, align 2, !tbaa !151
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 9
  store i16 0, ptr %3, align 4, !tbaa !151
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 60
  store i16 0, ptr %4, align 2, !tbaa !151
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 62
  store i16 0, ptr %5, align 2, !tbaa !151
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 160
  store i16 83, ptr %6, align 2, !tbaa !151
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 161
  store i16 83, ptr %7, align 4, !tbaa !151
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 162
  store i16 83, ptr %8, align 2, !tbaa !151
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 163
  store i16 83, ptr %9, align 8, !tbaa !151
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 164
  store i16 83, ptr %10, align 2, !tbaa !151
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 165
  store i16 83, ptr %11, align 4, !tbaa !151
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 166
  store i16 83, ptr %12, align 2, !tbaa !151
  %13 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 167
  store i16 83, ptr %13, align 8, !tbaa !151
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 168
  store i16 83, ptr %14, align 2, !tbaa !151
  %15 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 169
  store i16 83, ptr %15, align 4, !tbaa !151
  %16 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 170
  store i16 83, ptr %16, align 2, !tbaa !151
  %17 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 171
  store i16 83, ptr %17, align 8, !tbaa !151
  %18 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 172
  store i16 83, ptr %18, align 2, !tbaa !151
  %19 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 173
  store i16 83, ptr %19, align 4, !tbaa !151
  %20 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 174
  store i16 83, ptr %20, align 2, !tbaa !151
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 175
  store i16 83, ptr %21, align 8, !tbaa !151
  %22 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 176
  store i16 83, ptr %22, align 2, !tbaa !151
  %23 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 177
  store i16 83, ptr %23, align 4, !tbaa !151
  %24 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 178
  store i16 83, ptr %24, align 2, !tbaa !151
  %25 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 179
  store i16 83, ptr %25, align 8, !tbaa !151
  %26 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 180
  store i16 83, ptr %26, align 2, !tbaa !151
  %27 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 181
  store i16 83, ptr %27, align 4, !tbaa !151
  %28 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 182
  store i16 83, ptr %28, align 2, !tbaa !151
  %29 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 183
  store i16 83, ptr %29, align 8, !tbaa !151
  %30 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 184
  store i16 83, ptr %30, align 2, !tbaa !151
  %31 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 185
  store i16 83, ptr %31, align 4, !tbaa !151
  %32 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 186
  store i16 83, ptr %32, align 2, !tbaa !151
  %33 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 187
  store i16 83, ptr %33, align 8, !tbaa !151
  %34 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 188
  store i16 83, ptr %34, align 2, !tbaa !151
  %35 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 189
  store i16 83, ptr %35, align 4, !tbaa !151
  %36 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 190
  store i16 83, ptr %36, align 2, !tbaa !151
  %37 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 191
  store i16 83, ptr %37, align 8, !tbaa !151
  %38 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 192
  store i16 83, ptr %38, align 2, !tbaa !151
  %39 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 193
  store i16 83, ptr %39, align 4, !tbaa !151
  %40 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 194
  store i16 83, ptr %40, align 2, !tbaa !151
  %41 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 195
  store i16 83, ptr %41, align 8, !tbaa !151
  %42 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 196
  store i16 83, ptr %42, align 2, !tbaa !151
  %43 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 197
  store i16 83, ptr %43, align 4, !tbaa !151
  %44 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 198
  store i16 83, ptr %44, align 2, !tbaa !151
  %45 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 199
  store i16 83, ptr %45, align 8, !tbaa !151
  %46 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 200
  store i16 83, ptr %46, align 2, !tbaa !151
  %47 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 201
  store i16 83, ptr %47, align 4, !tbaa !151
  %48 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 202
  store i16 83, ptr %48, align 2, !tbaa !151
  %49 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 203
  store i16 83, ptr %49, align 8, !tbaa !151
  %50 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 204
  store i16 83, ptr %50, align 2, !tbaa !151
  %51 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 205
  store i16 83, ptr %51, align 4, !tbaa !151
  %52 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 206
  store i16 83, ptr %52, align 2, !tbaa !151
  %53 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 207
  store i16 83, ptr %53, align 8, !tbaa !151
  %54 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 208
  store i16 83, ptr %54, align 2, !tbaa !151
  %55 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 209
  store i16 83, ptr %55, align 4, !tbaa !151
  %56 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 210
  store i16 83, ptr %56, align 2, !tbaa !151
  %57 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 211
  store i16 83, ptr %57, align 8, !tbaa !151
  %58 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 212
  store i16 83, ptr %58, align 2, !tbaa !151
  %59 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 213
  store i16 83, ptr %59, align 4, !tbaa !151
  %60 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 214
  store i16 83, ptr %60, align 2, !tbaa !151
  %61 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 215
  store i16 83, ptr %61, align 8, !tbaa !151
  %62 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 216
  store i16 83, ptr %62, align 2, !tbaa !151
  %63 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 217
  store i16 83, ptr %63, align 4, !tbaa !151
  %64 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 218
  store i16 83, ptr %64, align 2, !tbaa !151
  %65 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 219
  store i16 83, ptr %65, align 8, !tbaa !151
  %66 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 220
  store i16 83, ptr %66, align 2, !tbaa !151
  %67 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 221
  store i16 83, ptr %67, align 4, !tbaa !151
  %68 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 222
  store i16 83, ptr %68, align 2, !tbaa !151
  %69 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 223
  store i16 83, ptr %69, align 8, !tbaa !151
  %70 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 224
  store i16 83, ptr %70, align 2, !tbaa !151
  %71 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 225
  store i16 83, ptr %71, align 4, !tbaa !151
  %72 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 226
  store i16 83, ptr %72, align 2, !tbaa !151
  %73 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 227
  store i16 83, ptr %73, align 8, !tbaa !151
  %74 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 228
  store i16 83, ptr %74, align 2, !tbaa !151
  %75 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 229
  store i16 83, ptr %75, align 4, !tbaa !151
  %76 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 230
  store i16 83, ptr %76, align 2, !tbaa !151
  %77 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 231
  store i16 83, ptr %77, align 8, !tbaa !151
  %78 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 232
  store i16 83, ptr %78, align 2, !tbaa !151
  %79 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 233
  store i16 83, ptr %79, align 4, !tbaa !151
  %80 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 234
  store i16 83, ptr %80, align 2, !tbaa !151
  %81 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 235
  store i16 83, ptr %81, align 8, !tbaa !151
  %82 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 236
  store i16 83, ptr %82, align 2, !tbaa !151
  %83 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 237
  store i16 83, ptr %83, align 4, !tbaa !151
  %84 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 238
  store i16 83, ptr %84, align 2, !tbaa !151
  %85 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 239
  store i16 83, ptr %85, align 8, !tbaa !151
  %86 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 240
  store i16 83, ptr %86, align 2, !tbaa !151
  %87 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 241
  store i16 83, ptr %87, align 4, !tbaa !151
  %88 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 242
  store i16 83, ptr %88, align 2, !tbaa !151
  %89 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 243
  store i16 83, ptr %89, align 8, !tbaa !151
  %90 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 244
  store i16 83, ptr %90, align 2, !tbaa !151
  %91 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 245
  store i16 83, ptr %91, align 4, !tbaa !151
  %92 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 246
  store i16 83, ptr %92, align 2, !tbaa !151
  %93 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 247
  store i16 83, ptr %93, align 8, !tbaa !151
  %94 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 248
  store i16 83, ptr %94, align 2, !tbaa !151
  %95 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 249
  store i16 83, ptr %95, align 4, !tbaa !151
  %96 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 250
  store i16 83, ptr %96, align 2, !tbaa !151
  %97 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 251
  store i16 83, ptr %97, align 8, !tbaa !151
  %98 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 252
  store i16 83, ptr %98, align 2, !tbaa !151
  %99 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 253
  store i16 83, ptr %99, align 4, !tbaa !151
  %100 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 254
  store i16 83, ptr %100, align 2, !tbaa !151
  %101 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 255
  store i16 83, ptr %101, align 8, !tbaa !151
  ret void
}

declare void @_ZN10xalanc_1_814FormatterToXML16initAttrCharsMapEv(ptr noundef nonnull align 8 dereferenceable(1644)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToHTML13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(1856) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !154
  br label %8

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24, i32 1
  store i32 0, ptr %9, align 8, !tbaa !155
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 10
  store i32 0, ptr %10, align 4, !tbaa !156
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 8
  store i8 1, ptr %11, align 1, !tbaa !146
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 10
  store i8 0, ptr %12, align 1, !tbaa !157
  %13 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 7
  store i8 0, ptr %13, align 2, !tbaa !149
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 5
  store i8 0, ptr %14, align 8, !tbaa !144
  %15 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  %23 = icmp eq ptr %20, %22
  %24 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  br i1 %23, label %37, label %26

26:                                               ; preds = %8
  %27 = add i32 %25, 1
  store i32 %27, ptr %24, align 8, !tbaa !142
  %28 = icmp eq i32 %25, 63
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  store i32 0, ptr %24, align 8, !tbaa !142
  %30 = getelementptr inbounds i64, ptr %20, i64 1
  store ptr %30, ptr %19, align 8, !tbaa !141
  br label %31

31:                                               ; preds = %29, %26
  %32 = zext i32 %25 to i64
  %33 = shl nuw i64 1, %32
  %34 = xor i64 %33, -1
  %35 = load i64, ptr %20, align 8, !tbaa !158
  %36 = and i64 %35, %34
  store i64 %36, ptr %20, align 8, !tbaa !158
  br label %39

37:                                               ; preds = %8
  %38 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr %20, i32 %25, i1 noundef zeroext false)
  br label %39

39:                                               ; preds = %31, %37
  %40 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !141
  %42 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !150
  %46 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !160
  %48 = icmp eq ptr %47, %45
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  store ptr %45, ptr %46, align 8, !tbaa !160
  br label %50

50:                                               ; preds = %39, %49
  %51 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 18
  %52 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 18, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !155
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 19
  %56 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 19, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !155
  %58 = icmp eq i32 %57, 0
  %59 = or i32 %57, %53
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %219, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %63 = load i64, ptr %62, align 8, !tbaa !161
  %64 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !161
  %66 = getelementptr inbounds i8, ptr %0, i64 %65
  %67 = and i64 %63, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %66, align 8, !tbaa !112
  %71 = add i64 %63, -1
  %72 = getelementptr i8, ptr %70, i64 %71, !nosanitize !162
  %73 = load ptr, ptr %72, align 8, !nosanitize !162
  br label %76

74:                                               ; preds = %61
  %75 = inttoptr i64 %63 to ptr
  br label %76

76:                                               ; preds = %69, %74
  %77 = phi ptr [ %73, %69 ], [ %75, %74 ]
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(1644) %66, ptr noundef nonnull @_ZN10xalanc_1_815FormatterToHTML26s_doctypeHeaderStartStringE, i32 noundef 0, i32 noundef 14)
  br i1 %58, label %123, label %78

78:                                               ; preds = %76
  %79 = load i64, ptr %62, align 8, !tbaa !161
  %80 = load i64, ptr %64, align 8, !tbaa !161
  %81 = getelementptr inbounds i8, ptr %0, i64 %80
  %82 = and i64 %79, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %81, align 8, !tbaa !112
  %86 = add i64 %79, -1
  %87 = getelementptr i8, ptr %85, i64 %86, !nosanitize !162
  %88 = load ptr, ptr %87, align 8, !nosanitize !162
  br label %91

89:                                               ; preds = %78
  %90 = inttoptr i64 %79 to ptr
  br label %91

91:                                               ; preds = %84, %89
  %92 = phi ptr [ %88, %84 ], [ %90, %89 ]
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(1644) %81, ptr noundef nonnull @_ZN10xalanc_1_815FormatterToHTML27s_doctypeHeaderPublicStringE, i32 noundef 0, i32 noundef 9)
  %93 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 46
  %94 = load i64, ptr %93, align 8, !tbaa !163
  %95 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 46, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !163
  %97 = getelementptr inbounds i8, ptr %0, i64 %96
  %98 = and i64 %94, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %97, align 8, !tbaa !112
  %102 = add i64 %94, -1
  %103 = getelementptr i8, ptr %101, i64 %102, !nosanitize !162
  %104 = load ptr, ptr %103, align 8, !nosanitize !162
  br label %107

105:                                              ; preds = %91
  %106 = inttoptr i64 %94 to ptr
  br label %107

107:                                              ; preds = %100, %105
  %108 = phi ptr [ %104, %100 ], [ %106, %105 ]
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(1644) %97, ptr noundef nonnull align 8 dereferenceable(28) %55)
  %109 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %110 = load i64, ptr %109, align 8, !tbaa !164
  %111 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !164
  %113 = getelementptr inbounds i8, ptr %0, i64 %112
  %114 = and i64 %110, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %113, align 8, !tbaa !112
  %118 = add i64 %110, -1
  %119 = getelementptr i8, ptr %117, i64 %118, !nosanitize !162
  %120 = load ptr, ptr %119, align 8, !nosanitize !162
  br label %124

121:                                              ; preds = %107
  %122 = inttoptr i64 %110 to ptr
  br label %124

123:                                              ; preds = %76
  br i1 %54, label %202, label %126

124:                                              ; preds = %121, %116
  %125 = phi ptr [ %120, %116 ], [ %122, %121 ]
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(1644) %113, i16 noundef zeroext 34)
  br i1 %54, label %202, label %141

126:                                              ; preds = %123
  %127 = load i64, ptr %62, align 8, !tbaa !161
  %128 = load i64, ptr %64, align 8, !tbaa !161
  %129 = getelementptr inbounds i8, ptr %0, i64 %128
  %130 = and i64 %127, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %129, align 8, !tbaa !112
  %134 = add i64 %127, -1
  %135 = getelementptr i8, ptr %133, i64 %134, !nosanitize !162
  %136 = load ptr, ptr %135, align 8, !nosanitize !162
  br label %139

137:                                              ; preds = %126
  %138 = inttoptr i64 %127 to ptr
  br label %139

139:                                              ; preds = %132, %137
  %140 = phi ptr [ %136, %132 ], [ %138, %137 ]
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(1644) %129, ptr noundef nonnull @_ZN10xalanc_1_815FormatterToHTML27s_doctypeHeaderSystemStringE, i32 noundef 0, i32 noundef 7)
  br label %141

141:                                              ; preds = %124, %139
  %142 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %143 = load i64, ptr %142, align 8, !tbaa !164
  %144 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !164
  %146 = getelementptr inbounds i8, ptr %0, i64 %145
  %147 = and i64 %143, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %141
  %150 = load ptr, ptr %146, align 8, !tbaa !112
  %151 = add i64 %143, -1
  %152 = getelementptr i8, ptr %150, i64 %151, !nosanitize !162
  %153 = load ptr, ptr %152, align 8, !nosanitize !162
  br label %156

154:                                              ; preds = %141
  %155 = inttoptr i64 %143 to ptr
  br label %156

156:                                              ; preds = %149, %154
  %157 = phi ptr [ %153, %149 ], [ %155, %154 ]
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(1644) %146, i16 noundef zeroext 32)
  %158 = load i64, ptr %142, align 8, !tbaa !164
  %159 = load i64, ptr %144, align 8, !tbaa !164
  %160 = getelementptr inbounds i8, ptr %0, i64 %159
  %161 = and i64 %158, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %160, align 8, !tbaa !112
  %165 = add i64 %158, -1
  %166 = getelementptr i8, ptr %164, i64 %165, !nosanitize !162
  %167 = load ptr, ptr %166, align 8, !nosanitize !162
  br label %170

168:                                              ; preds = %156
  %169 = inttoptr i64 %158 to ptr
  br label %170

170:                                              ; preds = %163, %168
  %171 = phi ptr [ %167, %163 ], [ %169, %168 ]
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(1644) %160, i16 noundef zeroext 34)
  %172 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 46
  %173 = load i64, ptr %172, align 8, !tbaa !163
  %174 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 46, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !163
  %176 = getelementptr inbounds i8, ptr %0, i64 %175
  %177 = and i64 %173, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %170
  %180 = load ptr, ptr %176, align 8, !tbaa !112
  %181 = add i64 %173, -1
  %182 = getelementptr i8, ptr %180, i64 %181, !nosanitize !162
  %183 = load ptr, ptr %182, align 8, !nosanitize !162
  br label %186

184:                                              ; preds = %170
  %185 = inttoptr i64 %173 to ptr
  br label %186

186:                                              ; preds = %179, %184
  %187 = phi ptr [ %183, %179 ], [ %185, %184 ]
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(1644) %176, ptr noundef nonnull align 8 dereferenceable(28) %51)
  %188 = load i64, ptr %142, align 8, !tbaa !164
  %189 = load i64, ptr %144, align 8, !tbaa !164
  %190 = getelementptr inbounds i8, ptr %0, i64 %189
  %191 = and i64 %188, 1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr %190, align 8, !tbaa !112
  %195 = add i64 %188, -1
  %196 = getelementptr i8, ptr %194, i64 %195, !nosanitize !162
  %197 = load ptr, ptr %196, align 8, !nosanitize !162
  br label %200

198:                                              ; preds = %186
  %199 = inttoptr i64 %188 to ptr
  br label %200

200:                                              ; preds = %193, %198
  %201 = phi ptr [ %197, %193 ], [ %199, %198 ]
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(1644) %190, i16 noundef zeroext 34)
  br label %202

202:                                              ; preds = %124, %200, %123
  %203 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %204 = load i64, ptr %203, align 8, !tbaa !164
  %205 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !164
  %207 = getelementptr inbounds i8, ptr %0, i64 %206
  %208 = and i64 %204, 1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %202
  %211 = load ptr, ptr %207, align 8, !tbaa !112
  %212 = add i64 %204, -1
  %213 = getelementptr i8, ptr %211, i64 %212, !nosanitize !162
  %214 = load ptr, ptr %213, align 8, !nosanitize !162
  br label %217

215:                                              ; preds = %202
  %216 = inttoptr i64 %204 to ptr
  br label %217

217:                                              ; preds = %210, %215
  %218 = phi ptr [ %214, %210 ], [ %216, %215 ]
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(1644) %207, i16 noundef zeroext 62)
  tail call void @_ZN10xalanc_1_814FormatterToXML13outputLineSepEv(ptr noundef nonnull align 8 dereferenceable(1644) %0)
  br label %219

219:                                              ; preds = %50, %217
  %220 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 11
  store i8 0, ptr %220, align 2, !tbaa !165
  ret void
}

declare void @_ZN10xalanc_1_814FormatterToXML13outputLineSepEv(ptr noundef nonnull align 8 dereferenceable(1644)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToHTML11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(1856) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !142
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !142
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i32 63, ptr %2, align 8, !tbaa !142
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = getelementptr inbounds i64, ptr %8, i64 -1
  store ptr %9, ptr %7, align 8, !tbaa !141
  br label %10

10:                                               ; preds = %1, %6
  tail call void @_ZN10xalanc_1_814FormatterToXML11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(1644) %0)
  ret void
}

declare void @_ZN10xalanc_1_814FormatterToXML11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(1644)) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToHTML12startElementEPKtRN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanHTMLElementsProperties::ElementProperties", align 8
  %5 = tail call noundef zeroext i1 @_ZN10xalanc_1_815FormatterToHTML16pushHasNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef %1)
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN10xalanc_1_814FormatterToXML12startElementEPKtRN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %334

7:                                                ; preds = %3
  tail call void @_ZN10xalanc_1_814FormatterToXML17writeParentTagEndEv(ptr noundef nonnull align 8 dereferenceable(1644) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @_ZN10xalanc_1_827XalanHTMLElementsProperties4findEPKt(ptr nonnull sret(%"class.xalanc_1_8::XalanHTMLElementsProperties::ElementProperties") align 8 %4, ptr noundef %1)
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 13
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %15, ptr %10, align 8, !tbaa !167
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanHTMLElementsProperties::ElementProperties", ptr %10, i64 1
  store ptr %16, ptr %9, align 8, !tbaa !160
  br label %55

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8, !tbaa !153
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

24:                                               ; preds = %17
  %25 = ashr exact i64 %21, 3
  %26 = call i64 @llvm.umax.i64(i64 %25, i64 1)
  %27 = add i64 %26, %25
  %28 = icmp ult i64 %27, %25
  %29 = icmp ugt i64 %27, 1152921504606846975
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 1152921504606846975, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 3
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #16
  br label %36

36:                                               ; preds = %33, %24
  %37 = phi ptr [ %35, %33 ], [ null, %24 ]
  %38 = getelementptr inbounds %"class.xalanc_1_8::XalanHTMLElementsProperties::ElementProperties", ptr %37, i64 %25
  %39 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %39, ptr %38, align 8, !tbaa !167
  %40 = icmp eq ptr %18, %10
  br i1 %40, label %48, label %41

41:                                               ; preds = %36, %41
  %42 = phi ptr [ %46, %41 ], [ %37, %36 ]
  %43 = phi ptr [ %45, %41 ], [ %18, %36 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !167
  store ptr %44, ptr %42, align 8, !tbaa !167
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanHTMLElementsProperties::ElementProperties", ptr %43, i64 1
  %46 = getelementptr inbounds %"class.xalanc_1_8::XalanHTMLElementsProperties::ElementProperties", ptr %42, i64 1
  %47 = icmp eq ptr %45, %10
  br i1 %47, label %48, label %41

48:                                               ; preds = %41, %36
  %49 = phi ptr [ %37, %36 ], [ %46, %41 ]
  %50 = getelementptr %"class.xalanc_1_8::XalanHTMLElementsProperties::ElementProperties", ptr %49, i64 1
  %51 = icmp eq ptr %18, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %18) #12
  br label %53

53:                                               ; preds = %52, %48
  store ptr %37, ptr %8, align 8, !tbaa !150
  store ptr %50, ptr %9, align 8, !tbaa !160
  %54 = getelementptr inbounds %"class.xalanc_1_8::XalanHTMLElementsProperties::ElementProperties", ptr %37, i64 %31
  store ptr %54, ptr %11, align 8, !tbaa !166
  br label %55

55:                                               ; preds = %14, %53
  %56 = load ptr, ptr %4, align 8, !tbaa !167
  %57 = getelementptr inbounds %"struct.xalanc_1_8::XalanHTMLElementsProperties::InternalElementProperties", ptr %56, i64 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !169
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  %61 = and i32 %58, 16777216
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %84, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 5
  store i8 1, ptr %64, align 8, !tbaa !144
  %65 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = icmp eq ptr %66, %68
  %70 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  br i1 %69, label %82, label %72

72:                                               ; preds = %63
  %73 = add i32 %71, 1
  store i32 %73, ptr %70, align 8, !tbaa !142
  %74 = icmp eq i32 %71, 63
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  store i32 0, ptr %70, align 8, !tbaa !142
  %76 = getelementptr inbounds i64, ptr %66, i64 1
  store ptr %76, ptr %65, align 8, !tbaa !141
  br label %77

77:                                               ; preds = %75, %72
  %78 = zext i32 %71 to i64
  %79 = shl nuw i64 1, %78
  %80 = load i64, ptr %66, align 8, !tbaa !158
  %81 = or i64 %80, %79
  store i64 %81, ptr %66, align 8, !tbaa !158
  br label %128

82:                                               ; preds = %63
  %83 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr %66, i32 %71, i1 noundef zeroext true)
  br label %128

84:                                               ; preds = %55
  %85 = and i32 %58, 8388608
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 5
  store i8 1, ptr %88, align 8, !tbaa !144
  br label %89

89:                                               ; preds = %87, %84
  %90 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -1
  %96 = sdiv i64 %95, 64
  %97 = getelementptr inbounds i64, ptr %91, i64 %96
  %98 = srem i64 %95, 64
  %99 = icmp slt i64 %98, 0
  %100 = add nsw i64 %98, 64
  %101 = ashr i64 %98, 63
  %102 = getelementptr inbounds i64, ptr %97, i64 %101
  %103 = select i1 %99, i64 %100, i64 %98
  %104 = and i64 %103, 4294967295
  %105 = shl nuw i64 1, %104
  %106 = load i64, ptr %102, align 8, !tbaa !158
  %107 = and i64 %105, %106
  %108 = icmp ne i64 %107, 0
  %109 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !143
  %111 = icmp eq ptr %91, %110
  br i1 %111, label %126, label %112

112:                                              ; preds = %89
  %113 = add i32 %93, 1
  store i32 %113, ptr %92, align 8, !tbaa !142
  %114 = icmp eq i32 %93, 63
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  store i32 0, ptr %92, align 8, !tbaa !142
  %116 = getelementptr inbounds i64, ptr %91, i64 1
  store ptr %116, ptr %90, align 8, !tbaa !141
  br label %117

117:                                              ; preds = %115, %112
  %118 = shl nuw i64 1, %94
  br i1 %108, label %119, label %122

119:                                              ; preds = %117
  %120 = load i64, ptr %91, align 8, !tbaa !158
  %121 = or i64 %120, %118
  store i64 %121, ptr %91, align 8, !tbaa !158
  br label %128

122:                                              ; preds = %117
  %123 = xor i64 %118, -1
  %124 = load i64, ptr %91, align 8, !tbaa !158
  %125 = and i64 %124, %123
  store i64 %125, ptr %91, align 8, !tbaa !158
  br label %128

126:                                              ; preds = %89
  %127 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr nonnull %91, i32 %93, i1 noundef zeroext %108)
  br label %128

128:                                              ; preds = %126, %122, %119, %82, %77
  %129 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 10
  %130 = load i32, ptr %129, align 4, !tbaa !156
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !156
  %132 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 8
  %133 = load i8, ptr %132, align 1, !tbaa !171, !range !172, !noundef !162
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %128
  store i8 0, ptr %132, align 1, !tbaa !171
  br label %155

136:                                              ; preds = %128
  %137 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 9
  %138 = load i8, ptr %137, align 4, !tbaa !173, !range !172, !noundef !162
  %139 = icmp ne i8 %138, 0
  %140 = icmp sgt i32 %130, -1
  %141 = select i1 %139, i1 %140, i1 false
  %142 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 8
  %143 = load i8, ptr %142, align 1, !range !172
  %144 = icmp eq i8 %143, 0
  %145 = select i1 %141, i1 %144, i1 false
  br i1 %145, label %146, label %155

146:                                              ; preds = %136
  %147 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 3
  %148 = load i8, ptr %147, align 8, !tbaa !114, !range !172, !noundef !162
  %149 = icmp eq i8 %148, 0
  %150 = or i1 %60, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 10
  store i8 1, ptr %152, align 1, !tbaa !157
  %153 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 21
  %154 = load i32, ptr %153, align 8, !tbaa !174
  call void @_ZN10xalanc_1_814FormatterToXML6indentEi(ptr noundef nonnull align 8 dereferenceable(1644) %0, i32 noundef %154)
  br label %155

155:                                              ; preds = %146, %136, %151, %135
  %156 = xor i1 %60, true
  %157 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 3
  %158 = zext i1 %156 to i8
  store i8 %158, ptr %157, align 8, !tbaa !114
  %159 = load ptr, ptr %4, align 8, !tbaa !167
  %160 = getelementptr inbounds %"struct.xalanc_1_8::XalanHTMLElementsProperties::InternalElementProperties", ptr %159, i64 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !169
  %162 = and i32 %161, 256
  %163 = icmp ne i32 %162, 0
  %164 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !143
  %168 = icmp eq ptr %165, %167
  %169 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  br i1 %168, label %186, label %171

171:                                              ; preds = %155
  %172 = add i32 %170, 1
  store i32 %172, ptr %169, align 8, !tbaa !142
  %173 = icmp eq i32 %170, 63
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  store i32 0, ptr %169, align 8, !tbaa !142
  %175 = getelementptr inbounds i64, ptr %165, i64 1
  store ptr %175, ptr %164, align 8, !tbaa !141
  br label %176

176:                                              ; preds = %174, %171
  %177 = zext i32 %170 to i64
  %178 = shl nuw i64 1, %177
  br i1 %163, label %179, label %182

179:                                              ; preds = %176
  %180 = load i64, ptr %165, align 8, !tbaa !158
  %181 = or i64 %180, %178
  store i64 %181, ptr %165, align 8, !tbaa !158
  br label %188

182:                                              ; preds = %176
  %183 = xor i64 %178, -1
  %184 = load i64, ptr %165, align 8, !tbaa !158
  %185 = and i64 %184, %183
  store i64 %185, ptr %165, align 8, !tbaa !158
  br label %188

186:                                              ; preds = %155
  %187 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 4
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr %165, i32 %170, i1 noundef zeroext %163)
  br label %188

188:                                              ; preds = %179, %182, %186
  %189 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %190 = load i64, ptr %189, align 8, !tbaa !164
  %191 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !164
  %193 = getelementptr inbounds i8, ptr %0, i64 %192
  %194 = and i64 %190, 1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %188
  %197 = load ptr, ptr %193, align 8, !tbaa !112
  %198 = add i64 %190, -1
  %199 = getelementptr i8, ptr %197, i64 %198, !nosanitize !162
  %200 = load ptr, ptr %199, align 8, !nosanitize !162
  br label %203

201:                                              ; preds = %188
  %202 = inttoptr i64 %190 to ptr
  br label %203

203:                                              ; preds = %196, %201
  %204 = phi ptr [ %200, %196 ], [ %202, %201 ]
  call void %204(ptr noundef nonnull align 8 dereferenceable(1644) %193, i16 noundef zeroext 60)
  %205 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41
  %206 = load i64, ptr %205, align 8, !tbaa !175
  %207 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !175
  %209 = getelementptr inbounds i8, ptr %0, i64 %208
  %210 = and i64 %206, 1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %203
  %213 = load ptr, ptr %209, align 8, !tbaa !112
  %214 = add i64 %206, -1
  %215 = getelementptr i8, ptr %213, i64 %214, !nosanitize !162
  %216 = load ptr, ptr %215, align 8, !nosanitize !162
  br label %219

217:                                              ; preds = %203
  %218 = inttoptr i64 %206 to ptr
  br label %219

219:                                              ; preds = %212, %217
  %220 = phi ptr [ %216, %212 ], [ %218, %217 ]
  call void %220(ptr noundef nonnull align 8 dereferenceable(1644) %209, ptr noundef %1)
  %221 = load ptr, ptr %2, align 8, !tbaa !112
  %222 = getelementptr inbounds ptr, ptr %221, i64 2
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef i32 %223(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %238, %219
  call void @_ZN10xalanc_1_814FormatterToXML22openElementForChildrenEv(ptr noundef nonnull align 8 dereferenceable(1644) %0)
  %227 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 22
  %228 = load i32, ptr %227, align 4, !tbaa !176
  %229 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 21
  %230 = load i32, ptr %229, align 8, !tbaa !174
  %231 = add nsw i32 %230, %228
  store i32 %231, ptr %229, align 8, !tbaa !174
  %232 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 12
  store i8 0, ptr %232, align 1, !tbaa !177
  %233 = load ptr, ptr %4, align 8, !tbaa !167
  %234 = getelementptr inbounds %"struct.xalanc_1_8::XalanHTMLElementsProperties::InternalElementProperties", ptr %233, i64 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !169
  %236 = and i32 %235, 4194304
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %328, label %253

238:                                              ; preds = %219, %238
  %239 = phi i32 [ %251, %238 ], [ 0, %219 ]
  %240 = load ptr, ptr %2, align 8, !tbaa !112
  %241 = getelementptr inbounds ptr, ptr %240, i64 3
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef ptr %242(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %239)
  %244 = load ptr, ptr %2, align 8, !tbaa !112
  %245 = getelementptr inbounds ptr, ptr %244, i64 5
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef ptr %246(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %239)
  %248 = load ptr, ptr %0, align 8, !tbaa !112
  %249 = getelementptr inbounds ptr, ptr %248, i64 25
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef %243, ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %251 = add nuw i32 %239, 1
  %252 = icmp eq i32 %251, %224
  br i1 %252, label %226, label %238

253:                                              ; preds = %226
  call void @_ZN10xalanc_1_814FormatterToXML17writeParentTagEndEv(ptr noundef nonnull align 8 dereferenceable(1644) %0)
  %254 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 12
  %255 = load i8, ptr %254, align 8, !tbaa !148, !range !172, !noundef !162
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %328

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 9
  %259 = load i8, ptr %258, align 4, !tbaa !173, !range !172, !noundef !162
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %229, align 8, !tbaa !174
  call void @_ZN10xalanc_1_814FormatterToXML6indentEi(ptr noundef nonnull align 8 dereferenceable(1644) %0, i32 noundef %262)
  br label %263

263:                                              ; preds = %261, %257
  %264 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %265 = load i64, ptr %264, align 8, !tbaa !161
  %266 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %267 = load i64, ptr %266, align 8, !tbaa !161
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = and i64 %265, 1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %263
  %272 = load ptr, ptr %268, align 8, !tbaa !112
  %273 = add i64 %265, -1
  %274 = getelementptr i8, ptr %272, i64 %273, !nosanitize !162
  %275 = load ptr, ptr %274, align 8, !nosanitize !162
  br label %278

276:                                              ; preds = %263
  %277 = inttoptr i64 %265 to ptr
  br label %278

278:                                              ; preds = %271, %276
  %279 = phi ptr [ %275, %271 ], [ %277, %276 ]
  call void %279(ptr noundef nonnull align 8 dereferenceable(1644) %268, ptr noundef nonnull @_ZN10xalanc_1_815FormatterToHTML12s_metaStringE, i32 noundef 0, i32 noundef 60)
  %280 = load ptr, ptr %0, align 8, !tbaa !112
  %281 = getelementptr inbounds ptr, ptr %280, i64 18
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef nonnull align 8 dereferenceable(28) ptr %282(ptr noundef nonnull align 8 dereferenceable(1644) %0)
  %284 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 46
  %285 = load i64, ptr %284, align 8, !tbaa !163
  %286 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 46, i32 1
  %287 = load i64, ptr %286, align 8, !tbaa !163
  %288 = getelementptr inbounds i8, ptr %0, i64 %287
  %289 = and i64 %285, 1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %296, label %291

291:                                              ; preds = %278
  %292 = load ptr, ptr %288, align 8, !tbaa !112
  %293 = add i64 %285, -1
  %294 = getelementptr i8, ptr %292, i64 %293, !nosanitize !162
  %295 = load ptr, ptr %294, align 8, !nosanitize !162
  br label %298

296:                                              ; preds = %278
  %297 = inttoptr i64 %285 to ptr
  br label %298

298:                                              ; preds = %291, %296
  %299 = phi ptr [ %295, %291 ], [ %297, %296 ]
  call void %299(ptr noundef nonnull align 8 dereferenceable(1644) %288, ptr noundef nonnull align 8 dereferenceable(28) %283)
  %300 = load i64, ptr %189, align 8, !tbaa !164
  %301 = load i64, ptr %191, align 8, !tbaa !164
  %302 = getelementptr inbounds i8, ptr %0, i64 %301
  %303 = and i64 %300, 1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %310, label %305

305:                                              ; preds = %298
  %306 = load ptr, ptr %302, align 8, !tbaa !112
  %307 = add i64 %300, -1
  %308 = getelementptr i8, ptr %306, i64 %307, !nosanitize !162
  %309 = load ptr, ptr %308, align 8, !nosanitize !162
  br label %312

310:                                              ; preds = %298
  %311 = inttoptr i64 %300 to ptr
  br label %312

312:                                              ; preds = %305, %310
  %313 = phi ptr [ %309, %305 ], [ %311, %310 ]
  call void %313(ptr noundef nonnull align 8 dereferenceable(1644) %302, i16 noundef zeroext 34)
  %314 = load i64, ptr %189, align 8, !tbaa !164
  %315 = load i64, ptr %191, align 8, !tbaa !164
  %316 = getelementptr inbounds i8, ptr %0, i64 %315
  %317 = and i64 %314, 1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %312
  %320 = load ptr, ptr %316, align 8, !tbaa !112
  %321 = add i64 %314, -1
  %322 = getelementptr i8, ptr %320, i64 %321, !nosanitize !162
  %323 = load ptr, ptr %322, align 8, !nosanitize !162
  br label %326

324:                                              ; preds = %312
  %325 = inttoptr i64 %314 to ptr
  br label %326

326:                                              ; preds = %319, %324
  %327 = phi ptr [ %323, %319 ], [ %325, %324 ]
  call void %327(ptr noundef nonnull align 8 dereferenceable(1644) %316, i16 noundef zeroext 62)
  br label %328

328:                                              ; preds = %253, %326, %226
  %329 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 8
  %330 = load i8, ptr %329, align 1, !tbaa !146, !range !172, !noundef !162
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  store i8 0, ptr %329, align 1, !tbaa !146
  br label %333

333:                                              ; preds = %332, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %334

334:                                              ; preds = %333, %6
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_815FormatterToHTML16pushHasNamespaceEPKt(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterListener", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  %5 = icmp eq ptr %4, null
  br i1 %5, label %73, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %10, %6 ], [ %1, %2 ]
  %8 = load i16, ptr %7, align 2, !tbaa !151
  %9 = icmp eq i16 %8, 0
  %10 = getelementptr inbounds i16, ptr %7, i64 1
  br i1 %9, label %11, label %6

11:                                               ; preds = %6
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 1
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %17, %11
  %18 = phi ptr [ %1, %11 ], [ %20, %17 ]
  %19 = load i16, ptr %18, align 2, !tbaa !151
  %20 = getelementptr inbounds i16, ptr %18, i64 1
  switch i16 %19, label %17 [
    i16 58, label %21
    i16 0, label %21
  ]

21:                                               ; preds = %17, %17
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %22, %13
  %24 = lshr exact i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %25, %16
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24
  %29 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_89substringEPKtRNS_14XalanDOMStringEjj(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %28, i32 noundef 0, i32 noundef %25)
  %30 = load ptr, ptr %3, align 8, !tbaa !178
  br label %31

31:                                               ; preds = %27, %21
  %32 = phi ptr [ %30, %27 ], [ %4, %21 ]
  %33 = phi ptr [ %28, %27 ], [ @_ZN10xalanc_1_815FormatterToHTML13s_emptyStringE, %21 ]
  %34 = load ptr, ptr %32, align 8, !tbaa !112
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(28) %33)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %63, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %37, i64 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !155
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !143
  %48 = icmp eq ptr %45, %47
  %49 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  br i1 %48, label %61, label %51

51:                                               ; preds = %43
  %52 = add i32 %50, 1
  store i32 %52, ptr %49, align 8, !tbaa !142
  %53 = icmp eq i32 %50, 63
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  store i32 0, ptr %49, align 8, !tbaa !142
  %55 = getelementptr inbounds i64, ptr %45, i64 1
  store ptr %55, ptr %44, align 8, !tbaa !141
  br label %56

56:                                               ; preds = %54, %51
  %57 = zext i32 %50 to i64
  %58 = shl nuw i64 1, %57
  %59 = load i64, ptr %45, align 8, !tbaa !158
  %60 = or i64 %59, %58
  store i64 %60, ptr %45, align 8, !tbaa !158
  br label %63

61:                                               ; preds = %43
  %62 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 11
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr %45, i32 %50, i1 noundef zeroext true)
  br label %63

63:                                               ; preds = %61, %56, %39, %31
  %64 = phi i1 [ false, %39 ], [ false, %31 ], [ true, %56 ], [ true, %61 ]
  %65 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24
  %66 = load ptr, ptr %65, align 8, !tbaa !153
  %67 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24, i32 0, i32 0, i32 0, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !153
  %69 = icmp eq ptr %66, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store ptr %66, ptr %67, align 8, !tbaa !154
  br label %71

71:                                               ; preds = %63, %70
  %72 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24, i32 1
  store i32 0, ptr %72, align 8, !tbaa !155
  br label %73

73:                                               ; preds = %71, %2
  %74 = phi i1 [ %64, %71 ], [ false, %2 ]
  ret i1 %74
}

declare void @_ZN10xalanc_1_814FormatterToXML12startElementEPKtRN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(1644), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10xalanc_1_814FormatterToXML17writeParentTagEndEv(ptr noundef nonnull align 8 dereferenceable(1644)) local_unnamed_addr #0

declare void @_ZN10xalanc_1_827XalanHTMLElementsProperties4findEPKt(ptr sret(%"class.xalanc_1_8::XalanHTMLElementsProperties::ElementProperties") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_814FormatterToXML6indentEi(ptr noundef nonnull align 8 dereferenceable(1644), i32 noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_814FormatterToXML22openElementForChildrenEv(ptr noundef nonnull align 8 dereferenceable(1644)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToHTML10endElementEPKt(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq ptr %4, %6
  %10 = icmp eq i32 %8, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %33, label %12

12:                                               ; preds = %2
  %13 = zext i32 %8 to i64
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 64
  %16 = getelementptr inbounds i64, ptr %6, i64 %15
  %17 = srem i64 %14, 64
  %18 = icmp slt i64 %17, 0
  %19 = add nsw i64 %17, 64
  %20 = ashr i64 %17, 63
  %21 = getelementptr inbounds i64, ptr %16, i64 %20
  %22 = select i1 %18, i64 %19, i64 %17
  %23 = and i64 %22, 4294967295
  %24 = shl nuw i64 1, %23
  %25 = load i64, ptr %21, align 8, !tbaa !158
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  %28 = add i32 %8, -1
  store i32 %28, ptr %7, align 8, !tbaa !142
  br i1 %10, label %29, label %31

29:                                               ; preds = %12
  store i32 63, ptr %7, align 8, !tbaa !142
  %30 = getelementptr inbounds i64, ptr %6, i64 -1
  store ptr %30, ptr %5, align 8, !tbaa !141
  br i1 %27, label %33, label %32

31:                                               ; preds = %12
  br i1 %27, label %33, label %32

32:                                               ; preds = %29, %31
  tail call void @_ZN10xalanc_1_814FormatterToXML10endElementEPKt(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1)
  br label %263

33:                                               ; preds = %2, %29, %31
  %34 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 22
  %35 = load i32, ptr %34, align 4, !tbaa !176
  %36 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 21
  %37 = load i32, ptr %36, align 8, !tbaa !174
  %38 = sub nsw i32 %37, %35
  store i32 %38, ptr %36, align 8, !tbaa !174
  %39 = tail call noundef zeroext i1 @_ZN10xalanc_1_814FormatterToXML19childNodesWereAddedEv(ptr noundef nonnull align 8 dereferenceable(1644) %0)
  %40 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !142
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !142
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i32 63, ptr %40, align 8, !tbaa !142
  %46 = load ptr, ptr %45, align 8, !tbaa !141
  %47 = getelementptr inbounds i64, ptr %46, i64 -1
  store ptr %47, ptr %45, align 8, !tbaa !141
  br label %48

48:                                               ; preds = %33, %44
  %49 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !142
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !142
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i32 63, ptr %49, align 8, !tbaa !142
  %55 = load ptr, ptr %54, align 8, !tbaa !141
  %56 = getelementptr inbounds i64, ptr %55, i64 -1
  store ptr %56, ptr %54, align 8, !tbaa !141
  br label %57

57:                                               ; preds = %48, %53
  %58 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !153
  %60 = getelementptr inbounds %"class.xalanc_1_8::XalanHTMLElementsProperties::ElementProperties", ptr %59, i64 -1
  %61 = load ptr, ptr %60, align 8, !tbaa !167
  store ptr %60, ptr %58, align 8, !tbaa !160
  %62 = getelementptr inbounds %"struct.xalanc_1_8::XalanHTMLElementsProperties::InternalElementProperties", ptr %61, i64 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !169
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  %66 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 8
  %67 = load i8, ptr %66, align 1, !tbaa !171, !range !172, !noundef !162
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %57
  store i8 0, ptr %66, align 1, !tbaa !171
  br label %79

70:                                               ; preds = %57
  %71 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 9
  %72 = load i8, ptr %71, align 4, !tbaa !173, !range !172, !noundef !162
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 3
  %76 = load i8, ptr %75, align 8, !tbaa !114, !range !172, !noundef !162
  %77 = icmp eq i8 %76, 0
  %78 = or i1 %65, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %74, %70, %69
  %80 = xor i1 %65, true
  %81 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 3
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %81, align 8, !tbaa !114
  br i1 %39, label %89, label %150

83:                                               ; preds = %74
  %84 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 10
  store i8 1, ptr %84, align 1, !tbaa !157
  %85 = xor i1 %65, true
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %75, align 8, !tbaa !114
  br i1 %39, label %87, label %150

87:                                               ; preds = %83
  %88 = load i32, ptr %36, align 8, !tbaa !174
  tail call void @_ZN10xalanc_1_814FormatterToXML6indentEi(ptr noundef nonnull align 8 dereferenceable(1644) %0, i32 noundef %88)
  br label %89

89:                                               ; preds = %79, %87
  %90 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %91 = load i64, ptr %90, align 8, !tbaa !164
  %92 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !164
  %94 = getelementptr inbounds i8, ptr %0, i64 %93
  %95 = and i64 %91, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %94, align 8, !tbaa !112
  %99 = add i64 %91, -1
  %100 = getelementptr i8, ptr %98, i64 %99, !nosanitize !162
  %101 = load ptr, ptr %100, align 8, !nosanitize !162
  br label %104

102:                                              ; preds = %89
  %103 = inttoptr i64 %91 to ptr
  br label %104

104:                                              ; preds = %97, %102
  %105 = phi ptr [ %101, %97 ], [ %103, %102 ]
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(1644) %94, i16 noundef zeroext 60)
  %106 = load i64, ptr %90, align 8, !tbaa !164
  %107 = load i64, ptr %92, align 8, !tbaa !164
  %108 = getelementptr inbounds i8, ptr %0, i64 %107
  %109 = and i64 %106, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %108, align 8, !tbaa !112
  %113 = add i64 %106, -1
  %114 = getelementptr i8, ptr %112, i64 %113, !nosanitize !162
  %115 = load ptr, ptr %114, align 8, !nosanitize !162
  br label %118

116:                                              ; preds = %104
  %117 = inttoptr i64 %106 to ptr
  br label %118

118:                                              ; preds = %111, %116
  %119 = phi ptr [ %115, %111 ], [ %117, %116 ]
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(1644) %108, i16 noundef zeroext 47)
  %120 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41
  %121 = load i64, ptr %120, align 8, !tbaa !175
  %122 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !175
  %124 = getelementptr inbounds i8, ptr %0, i64 %123
  %125 = and i64 %121, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %118
  %128 = load ptr, ptr %124, align 8, !tbaa !112
  %129 = add i64 %121, -1
  %130 = getelementptr i8, ptr %128, i64 %129, !nosanitize !162
  %131 = load ptr, ptr %130, align 8, !nosanitize !162
  br label %134

132:                                              ; preds = %118
  %133 = inttoptr i64 %121 to ptr
  br label %134

134:                                              ; preds = %127, %132
  %135 = phi ptr [ %131, %127 ], [ %133, %132 ]
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(1644) %124, ptr noundef %1)
  %136 = load i64, ptr %90, align 8, !tbaa !164
  %137 = load i64, ptr %92, align 8, !tbaa !164
  %138 = getelementptr inbounds i8, ptr %0, i64 %137
  %139 = and i64 %136, 1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %138, align 8, !tbaa !112
  %143 = add i64 %136, -1
  %144 = getelementptr i8, ptr %142, i64 %143, !nosanitize !162
  %145 = load ptr, ptr %144, align 8, !nosanitize !162
  br label %148

146:                                              ; preds = %134
  %147 = inttoptr i64 %136 to ptr
  br label %148

148:                                              ; preds = %141, %146
  %149 = phi ptr [ %145, %141 ], [ %147, %146 ]
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(1644) %138, i16 noundef zeroext 62)
  br label %238

150:                                              ; preds = %83, %79
  %151 = and i32 %63, 2
  %152 = icmp eq i32 %151, 0
  %153 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %154 = load i64, ptr %153, align 8, !tbaa !164
  %155 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !164
  %157 = getelementptr inbounds i8, ptr %0, i64 %156
  %158 = and i64 %154, 1
  %159 = icmp eq i64 %158, 0
  br i1 %152, label %160, label %228

160:                                              ; preds = %150
  br i1 %159, label %166, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %157, align 8, !tbaa !112
  %163 = add i64 %154, -1
  %164 = getelementptr i8, ptr %162, i64 %163, !nosanitize !162
  %165 = load ptr, ptr %164, align 8, !nosanitize !162
  br label %168

166:                                              ; preds = %160
  %167 = inttoptr i64 %154 to ptr
  br label %168

168:                                              ; preds = %161, %166
  %169 = phi ptr [ %165, %161 ], [ %167, %166 ]
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(1644) %157, i16 noundef zeroext 62)
  %170 = load i64, ptr %153, align 8, !tbaa !164
  %171 = load i64, ptr %155, align 8, !tbaa !164
  %172 = getelementptr inbounds i8, ptr %0, i64 %171
  %173 = and i64 %170, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %168
  %176 = load ptr, ptr %172, align 8, !tbaa !112
  %177 = add i64 %170, -1
  %178 = getelementptr i8, ptr %176, i64 %177, !nosanitize !162
  %179 = load ptr, ptr %178, align 8, !nosanitize !162
  br label %182

180:                                              ; preds = %168
  %181 = inttoptr i64 %170 to ptr
  br label %182

182:                                              ; preds = %175, %180
  %183 = phi ptr [ %179, %175 ], [ %181, %180 ]
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(1644) %172, i16 noundef zeroext 60)
  %184 = load i64, ptr %153, align 8, !tbaa !164
  %185 = load i64, ptr %155, align 8, !tbaa !164
  %186 = getelementptr inbounds i8, ptr %0, i64 %185
  %187 = and i64 %184, 1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %186, align 8, !tbaa !112
  %191 = add i64 %184, -1
  %192 = getelementptr i8, ptr %190, i64 %191, !nosanitize !162
  %193 = load ptr, ptr %192, align 8, !nosanitize !162
  br label %196

194:                                              ; preds = %182
  %195 = inttoptr i64 %184 to ptr
  br label %196

196:                                              ; preds = %189, %194
  %197 = phi ptr [ %193, %189 ], [ %195, %194 ]
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(1644) %186, i16 noundef zeroext 47)
  %198 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41
  %199 = load i64, ptr %198, align 8, !tbaa !175
  %200 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !175
  %202 = getelementptr inbounds i8, ptr %0, i64 %201
  %203 = and i64 %199, 1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %196
  %206 = load ptr, ptr %202, align 8, !tbaa !112
  %207 = add i64 %199, -1
  %208 = getelementptr i8, ptr %206, i64 %207, !nosanitize !162
  %209 = load ptr, ptr %208, align 8, !nosanitize !162
  br label %212

210:                                              ; preds = %196
  %211 = inttoptr i64 %199 to ptr
  br label %212

212:                                              ; preds = %205, %210
  %213 = phi ptr [ %209, %205 ], [ %211, %210 ]
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(1644) %202, ptr noundef %1)
  %214 = load i64, ptr %153, align 8, !tbaa !164
  %215 = load i64, ptr %155, align 8, !tbaa !164
  %216 = getelementptr inbounds i8, ptr %0, i64 %215
  %217 = and i64 %214, 1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %212
  %220 = load ptr, ptr %216, align 8, !tbaa !112
  %221 = add i64 %214, -1
  %222 = getelementptr i8, ptr %220, i64 %221, !nosanitize !162
  %223 = load ptr, ptr %222, align 8, !nosanitize !162
  br label %226

224:                                              ; preds = %212
  %225 = inttoptr i64 %214 to ptr
  br label %226

226:                                              ; preds = %219, %224
  %227 = phi ptr [ %223, %219 ], [ %225, %224 ]
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(1644) %216, i16 noundef zeroext 62)
  br label %238

228:                                              ; preds = %150
  br i1 %159, label %234, label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %157, align 8, !tbaa !112
  %231 = add i64 %154, -1
  %232 = getelementptr i8, ptr %230, i64 %231, !nosanitize !162
  %233 = load ptr, ptr %232, align 8, !nosanitize !162
  br label %236

234:                                              ; preds = %228
  %235 = inttoptr i64 %154 to ptr
  br label %236

236:                                              ; preds = %229, %234
  %237 = phi ptr [ %233, %229 ], [ %235, %234 ]
  tail call void %237(ptr noundef nonnull align 8 dereferenceable(1644) %157, i16 noundef zeroext 62)
  br label %238

238:                                              ; preds = %226, %236, %148
  %239 = load i32, ptr %62, align 4, !tbaa !169
  %240 = and i32 %239, 2097152
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  store i8 1, ptr %66, align 1, !tbaa !171
  br label %243

243:                                              ; preds = %242, %238
  br i1 %39, label %244, label %258

244:                                              ; preds = %243
  %245 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 23
  %246 = load ptr, ptr %245, align 8, !tbaa !141
  %247 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !141
  %249 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !142
  %251 = icmp eq ptr %246, %248
  %252 = icmp eq i32 %250, 0
  %253 = select i1 %251, i1 %252, i1 false
  br i1 %253, label %258, label %254

254:                                              ; preds = %244
  %255 = add i32 %250, -1
  store i32 %255, ptr %249, align 8, !tbaa !142
  br i1 %252, label %256, label %258

256:                                              ; preds = %254
  store i32 63, ptr %249, align 8, !tbaa !142
  %257 = getelementptr inbounds i64, ptr %248, i64 -1
  store ptr %257, ptr %247, align 8, !tbaa !141
  br label %258

258:                                              ; preds = %256, %254, %244, %243
  %259 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 12
  store i8 0, ptr %259, align 1, !tbaa !177
  %260 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 10
  %261 = load i32, ptr %260, align 4, !tbaa !156
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !156
  br label %263

263:                                              ; preds = %258, %32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_815FormatterToHTML15popHasNamespaceEv(ptr nocapture noundef nonnull align 8 dereferenceable(1856) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
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
  %24 = load i64, ptr %20, align 8, !tbaa !158
  %25 = and i64 %24, %23
  %26 = icmp ne i64 %25, 0
  %27 = add i32 %7, -1
  store i32 %27, ptr %6, align 8, !tbaa !142
  br i1 %9, label %28, label %30

28:                                               ; preds = %11
  store i32 63, ptr %6, align 8, !tbaa !142
  %29 = getelementptr inbounds i64, ptr %5, i64 -1
  store ptr %29, ptr %4, align 8, !tbaa !141
  br label %30

30:                                               ; preds = %28, %11, %1
  %31 = phi i1 [ false, %1 ], [ %26, %11 ], [ %26, %28 ]
  ret i1 %31
}

declare void @_ZN10xalanc_1_814FormatterToXML10endElementEPKt(ptr noundef nonnull align 8 dereferenceable(1644), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN10xalanc_1_814FormatterToXML19childNodesWereAddedEv(ptr noundef nonnull align 8 dereferenceable(1644)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToHTML10charactersEPKtj(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %78, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 15
  %7 = load i8, ptr %6, align 2, !tbaa !179, !range !172, !noundef !162
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !112
  %11 = getelementptr inbounds ptr, ptr %10, i64 13
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef %1, i32 noundef %2)
  br label %78

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 14
  %15 = load i8, ptr %14, align 1, !tbaa !180, !range !172, !noundef !162
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  store i8 0, ptr %14, align 1, !tbaa !180
  %18 = load ptr, ptr %0, align 8, !tbaa !112
  %19 = getelementptr inbounds ptr, ptr %18, i64 11
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1, i32 noundef %2)
  br label %78

21:                                               ; preds = %13
  %22 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = sdiv i64 %27, 64
  %29 = getelementptr inbounds i64, ptr %23, i64 %28
  %30 = srem i64 %27, 64
  %31 = icmp slt i64 %30, 0
  %32 = add nsw i64 %30, 64
  %33 = ashr i64 %30, 63
  %34 = getelementptr inbounds i64, ptr %29, i64 %33
  %35 = select i1 %31, i64 %32, i64 %30
  %36 = and i64 %35, 4294967295
  %37 = shl nuw i64 1, %36
  %38 = load i64, ptr %34, align 8, !tbaa !158
  %39 = and i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %21
  %42 = load ptr, ptr %0, align 8, !tbaa !112
  %43 = getelementptr inbounds ptr, ptr %42, i64 11
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1, i32 noundef %2)
  br label %78

45:                                               ; preds = %21
  %46 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !141
  %48 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq ptr %47, %49
  %53 = icmp eq i32 %51, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %76, label %55

55:                                               ; preds = %45
  %56 = zext i32 %51 to i64
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 64
  %59 = getelementptr inbounds i64, ptr %49, i64 %58
  %60 = srem i64 %57, 64
  %61 = icmp slt i64 %60, 0
  %62 = add nsw i64 %60, 64
  %63 = ashr i64 %60, 63
  %64 = getelementptr inbounds i64, ptr %59, i64 %63
  %65 = select i1 %61, i64 %62, i64 %60
  %66 = and i64 %65, 4294967295
  %67 = shl nuw i64 1, %66
  %68 = load i64, ptr %64, align 8, !tbaa !158
  %69 = and i64 %68, %67
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %55
  tail call void @_ZN10xalanc_1_814FormatterToXML17writeParentTagEndEv(ptr noundef nonnull align 8 dereferenceable(1644) %0)
  %72 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 8
  store i8 1, ptr %72, align 1, !tbaa !171
  %73 = load ptr, ptr %0, align 8, !tbaa !112
  %74 = getelementptr inbounds ptr, ptr %73, i64 22
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1, i32 noundef 0, i32 noundef %2, i1 noundef zeroext false)
  br label %78

76:                                               ; preds = %45, %55
  tail call void @_ZN10xalanc_1_814FormatterToXML17writeParentTagEndEv(ptr noundef nonnull align 8 dereferenceable(1644) %0)
  %77 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 8
  store i8 1, ptr %77, align 1, !tbaa !171
  tail call void @_ZN10xalanc_1_815FormatterToHTML15writeCharactersEPKtj(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef %1, i32 noundef %2)
  br label %78

78:                                               ; preds = %9, %41, %76, %71, %17, %3
  %79 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 12
  %80 = load i8, ptr %79, align 1, !tbaa !177, !range !172, !noundef !162
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i8 1, ptr %79, align 1, !tbaa !177
  br label %83

83:                                               ; preds = %82, %78
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToHTML15writeCharactersEPKtj(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %119, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 9
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  br label %12

12:                                               ; preds = %5, %115
  %13 = phi i32 [ 0, %5 ], [ %117, %115 ]
  %14 = phi i32 [ 0, %5 ], [ %116, %115 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds i16, ptr %1, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !151
  %18 = icmp ult i16 %17, 256
  br i1 %18, label %19, label %45

19:                                               ; preds = %12
  %20 = zext i16 %17 to i64
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 6, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !151
  %23 = icmp eq i16 %22, 83
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = add nuw i32 %13, 1
  br label %115

26:                                               ; preds = %19
  %27 = icmp eq i16 %17, 10
  br i1 %27, label %28, label %45

28:                                               ; preds = %26
  %29 = sub i32 %13, %14
  %30 = load i64, ptr %6, align 8, !tbaa !161
  %31 = load i64, ptr %7, align 8, !tbaa !161
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = and i64 %30, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %32, align 8, !tbaa !112
  %37 = add i64 %30, -1
  %38 = getelementptr i8, ptr %36, i64 %37, !nosanitize !162
  %39 = load ptr, ptr %38, align 8, !nosanitize !162
  br label %42

40:                                               ; preds = %28
  %41 = inttoptr i64 %30 to ptr
  br label %42

42:                                               ; preds = %35, %40
  %43 = phi ptr [ %39, %35 ], [ %41, %40 ]
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(1644) %32, ptr noundef nonnull %1, i32 noundef %14, i32 noundef %29)
  tail call void @_ZN10xalanc_1_814FormatterToXML13outputLineSepEv(ptr noundef nonnull align 8 dereferenceable(1644) %0)
  %44 = add nuw i32 %13, 1
  br label %115

45:                                               ; preds = %12, %26
  %46 = sub i32 %13, %14
  %47 = load i64, ptr %6, align 8, !tbaa !161
  %48 = load i64, ptr %7, align 8, !tbaa !161
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  %50 = and i64 %47, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %49, align 8, !tbaa !112
  %54 = add i64 %47, -1
  %55 = getelementptr i8, ptr %53, i64 %54, !nosanitize !162
  %56 = load ptr, ptr %55, align 8, !nosanitize !162
  br label %59

57:                                               ; preds = %45
  %58 = inttoptr i64 %47 to ptr
  br label %59

59:                                               ; preds = %52, %57
  %60 = phi ptr [ %56, %52 ], [ %58, %57 ]
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(1644) %49, ptr noundef nonnull %1, i32 noundef %14, i32 noundef %46)
  %61 = load ptr, ptr %0, align 8, !tbaa !112
  %62 = getelementptr inbounds ptr, ptr %61, i64 21
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(1856) %0, i16 noundef zeroext %17, i1 noundef zeroext true)
  br i1 %64, label %112, label %65

65:                                               ; preds = %59
  %66 = load i8, ptr %8, align 2, !tbaa !147, !range !172, !noundef !162
  %67 = icmp ne i8 %66, 0
  %68 = and i16 %17, -1024
  %69 = icmp eq i16 %68, -10240
  %70 = and i1 %69, %67
  br i1 %70, label %71, label %90

71:                                               ; preds = %65
  %72 = add nuw i32 %13, 1
  %73 = icmp ult i32 %72, %2
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZN10xalanc_1_814FormatterToXML35throwInvalidUTF16SurrogateExceptionEt(i16 noundef zeroext %17)
  br label %86

75:                                               ; preds = %71
  %76 = zext i32 %72 to i64
  %77 = getelementptr inbounds i16, ptr %1, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !151
  %79 = and i16 %78, -1024
  %80 = icmp eq i16 %79, -9216
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  tail call void @_ZN10xalanc_1_814FormatterToXML35throwInvalidUTF16SurrogateExceptionEtt(i16 noundef zeroext %17, i16 noundef zeroext %78)
  br label %82

82:                                               ; preds = %75, %81
  %83 = shl i16 %17, 10
  %84 = add i16 %83, 9216
  %85 = add i16 %84, %78
  br label %86

86:                                               ; preds = %82, %74
  %87 = phi i32 [ %13, %74 ], [ %72, %82 ]
  %88 = phi i16 [ 0, %74 ], [ %85, %82 ]
  %89 = zext i16 %88 to i64
  tail call void @_ZN10xalanc_1_814FormatterToXML28writeNumberedEntityReferenceEm(ptr noundef nonnull align 8 dereferenceable(1644) %0, i64 noundef %89)
  br label %112

90:                                               ; preds = %65
  %91 = icmp ult i16 %17, 127
  %92 = load i16, ptr %9, align 8
  %93 = icmp ugt i16 %17, %92
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %110, label %95

95:                                               ; preds = %90
  %96 = load i64, ptr %10, align 8, !tbaa !164
  %97 = load i64, ptr %11, align 8, !tbaa !164
  %98 = getelementptr inbounds i8, ptr %0, i64 %97
  %99 = and i64 %96, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %98, align 8, !tbaa !112
  %103 = add i64 %96, -1
  %104 = getelementptr i8, ptr %102, i64 %103, !nosanitize !162
  %105 = load ptr, ptr %104, align 8, !nosanitize !162
  br label %108

106:                                              ; preds = %95
  %107 = inttoptr i64 %96 to ptr
  br label %108

108:                                              ; preds = %101, %106
  %109 = phi ptr [ %105, %101 ], [ %107, %106 ]
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(1644) %98, i16 noundef zeroext %17)
  br label %112

110:                                              ; preds = %90
  %111 = zext i16 %17 to i64
  tail call void @_ZN10xalanc_1_814FormatterToXML28writeNumberedEntityReferenceEm(ptr noundef nonnull align 8 dereferenceable(1644) %0, i64 noundef %111)
  br label %112

112:                                              ; preds = %86, %110, %108, %59
  %113 = phi i32 [ %87, %86 ], [ %13, %108 ], [ %13, %110 ], [ %13, %59 ]
  %114 = add nuw i32 %113, 1
  br label %115

115:                                              ; preds = %42, %112, %24
  %116 = phi i32 [ %14, %24 ], [ %44, %42 ], [ %114, %112 ]
  %117 = phi i32 [ %25, %24 ], [ %44, %42 ], [ %114, %112 ]
  %118 = icmp ult i32 %117, %2
  br i1 %118, label %12, label %119

119:                                              ; preds = %115, %3
  %120 = phi i32 [ 0, %3 ], [ %116, %115 ]
  %121 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %122 = load i64, ptr %121, align 8, !tbaa !161
  %123 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !161
  %125 = getelementptr inbounds i8, ptr %0, i64 %124
  %126 = and i64 %122, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = load ptr, ptr %125, align 8, !tbaa !112
  %130 = add i64 %122, -1
  %131 = getelementptr i8, ptr %129, i64 %130, !nosanitize !162
  %132 = load ptr, ptr %131, align 8, !nosanitize !162
  br label %135

133:                                              ; preds = %119
  %134 = inttoptr i64 %122 to ptr
  br label %135

135:                                              ; preds = %128, %133
  %136 = phi ptr [ %132, %128 ], [ %134, %133 ]
  %137 = sub i32 %2, %120
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(1644) %125, ptr noundef %1, i32 noundef %120, i32 noundef %137)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_815FormatterToHTML18accumDefaultEntityEtb(ptr noundef nonnull align 8 dereferenceable(1856) %0, i16 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN10xalanc_1_814FormatterToXML18accumDefaultEntityEtb(ptr noundef nonnull align 8 dereferenceable(1644) %0, i16 noundef zeroext %1, i1 noundef zeroext %2)
  br i1 %4, label %75, label %5

5:                                                ; preds = %3, %71
  %6 = phi ptr [ %73, %71 ], [ getelementptr inbounds ([195 x %"struct.xalanc_1_8::FormatterToHTML::Entity"], ptr @_ZN10xalanc_1_815FormatterToHTML10s_entitiesE, i64 0, i64 194, i32 0), %3 ]
  %7 = phi ptr [ %72, %71 ], [ @_ZN10xalanc_1_815FormatterToHTML10s_entitiesE, %3 ]
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv i64 %10, 56
  %12 = getelementptr inbounds %"struct.xalanc_1_8::FormatterToHTML::Entity", ptr %7, i64 %11
  %13 = load i16, ptr %12, align 4, !tbaa !181
  %14 = icmp ugt i16 %13, %1
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"struct.xalanc_1_8::FormatterToHTML::Entity", ptr %12, i64 -1
  br label %71

17:                                               ; preds = %5
  %18 = icmp ult i16 %13, %1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.xalanc_1_8::FormatterToHTML::Entity", ptr %12, i64 1
  br label %71

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.xalanc_1_8::FormatterToHTML::Entity", ptr %7, i64 %11, i32 2
  %23 = getelementptr inbounds %"struct.xalanc_1_8::FormatterToHTML::Entity", ptr %7, i64 %11, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !183
  %25 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40
  %26 = load i64, ptr %25, align 8, !tbaa !184
  %27 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !184
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = and i64 %26, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %29, align 8, !tbaa !112
  %34 = add i64 %26, -1
  %35 = getelementptr i8, ptr %33, i64 %34, !nosanitize !162
  %36 = load ptr, ptr %35, align 8, !nosanitize !162
  br label %39

37:                                               ; preds = %21
  %38 = inttoptr i64 %26 to ptr
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi ptr [ %36, %32 ], [ %38, %37 ]
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(1644) %29, i16 noundef zeroext 38)
  %41 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 43
  %42 = load i64, ptr %41, align 8, !tbaa !185
  %43 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 43, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !185
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = and i64 %42, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %45, align 8, !tbaa !112
  %50 = add i64 %42, -1
  %51 = getelementptr i8, ptr %49, i64 %50, !nosanitize !162
  %52 = load ptr, ptr %51, align 8, !nosanitize !162
  br label %55

53:                                               ; preds = %39
  %54 = inttoptr i64 %42 to ptr
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi ptr [ %52, %48 ], [ %54, %53 ]
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(1644) %45, ptr noundef nonnull %22, i32 noundef 0, i32 noundef %24)
  %57 = load i64, ptr %25, align 8, !tbaa !184
  %58 = load i64, ptr %27, align 8, !tbaa !184
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = and i64 %57, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %59, align 8, !tbaa !112
  %64 = add i64 %57, -1
  %65 = getelementptr i8, ptr %63, i64 %64, !nosanitize !162
  %66 = load ptr, ptr %65, align 8, !nosanitize !162
  br label %69

67:                                               ; preds = %55
  %68 = inttoptr i64 %57 to ptr
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi ptr [ %66, %62 ], [ %68, %67 ]
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(1644) %59, i16 noundef zeroext 59)
  br label %75

71:                                               ; preds = %15, %19
  %72 = phi ptr [ %7, %15 ], [ %20, %19 ]
  %73 = phi ptr [ %16, %15 ], [ %6, %19 ]
  %74 = icmp ugt ptr %72, %73
  br i1 %74, label %75, label %5

75:                                               ; preds = %71, %69, %3
  %76 = phi i1 [ true, %3 ], [ true, %69 ], [ false, %71 ]
  ret i1 %76
}

declare noundef zeroext i1 @_ZN10xalanc_1_814FormatterToXML18accumDefaultEntityEtb(ptr noundef nonnull align 8 dereferenceable(1644), i16 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToHTML20copyEntityIntoBufferEPKtj(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40
  %5 = load i64, ptr %4, align 8, !tbaa !184
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !184
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8, !tbaa !112
  %13 = add i64 %5, -1
  %14 = getelementptr i8, ptr %12, i64 %13, !nosanitize !162
  %15 = load ptr, ptr %14, align 8, !nosanitize !162
  br label %18

16:                                               ; preds = %3
  %17 = inttoptr i64 %5 to ptr
  br label %18

18:                                               ; preds = %11, %16
  %19 = phi ptr [ %15, %11 ], [ %17, %16 ]
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(1644) %8, i16 noundef zeroext 38)
  %20 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 43
  %21 = load i64, ptr %20, align 8, !tbaa !185
  %22 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 43, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !185
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = and i64 %21, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %24, align 8, !tbaa !112
  %29 = add i64 %21, -1
  %30 = getelementptr i8, ptr %28, i64 %29, !nosanitize !162
  %31 = load ptr, ptr %30, align 8, !nosanitize !162
  br label %34

32:                                               ; preds = %18
  %33 = inttoptr i64 %21 to ptr
  br label %34

34:                                               ; preds = %27, %32
  %35 = phi ptr [ %31, %27 ], [ %33, %32 ]
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(1644) %24, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  %36 = load i64, ptr %4, align 8, !tbaa !184
  %37 = load i64, ptr %6, align 8, !tbaa !184
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = and i64 %36, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %38, align 8, !tbaa !112
  %43 = add i64 %36, -1
  %44 = getelementptr i8, ptr %42, i64 %43, !nosanitize !162
  %45 = load ptr, ptr %44, align 8, !nosanitize !162
  br label %48

46:                                               ; preds = %34
  %47 = inttoptr i64 %36 to ptr
  br label %48

48:                                               ; preds = %41, %46
  %49 = phi ptr [ %45, %41 ], [ %47, %46 ]
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(1644) %38, i16 noundef zeroext 59)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToHTML15entityReferenceEPKt(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %4 = load i64, ptr %3, align 8, !tbaa !164
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !164
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = and i64 %4, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8, !tbaa !112
  %12 = add i64 %4, -1
  %13 = getelementptr i8, ptr %11, i64 %12, !nosanitize !162
  %14 = load ptr, ptr %13, align 8, !nosanitize !162
  br label %17

15:                                               ; preds = %2
  %16 = inttoptr i64 %4 to ptr
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi ptr [ %14, %10 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(1644) %7, i16 noundef zeroext 38)
  %19 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41
  %20 = load i64, ptr %19, align 8, !tbaa !175
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !175
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = and i64 %20, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %23, align 8, !tbaa !112
  %28 = add i64 %20, -1
  %29 = getelementptr i8, ptr %27, i64 %28, !nosanitize !162
  %30 = load ptr, ptr %29, align 8, !nosanitize !162
  br label %33

31:                                               ; preds = %17
  %32 = inttoptr i64 %20 to ptr
  br label %33

33:                                               ; preds = %26, %31
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(1644) %23, ptr noundef %1)
  %35 = load i64, ptr %3, align 8, !tbaa !164
  %36 = load i64, ptr %5, align 8, !tbaa !164
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = and i64 %35, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %37, align 8, !tbaa !112
  %42 = add i64 %35, -1
  %43 = getelementptr i8, ptr %41, i64 %42, !nosanitize !162
  %44 = load ptr, ptr %43, align 8, !nosanitize !162
  br label %47

45:                                               ; preds = %33
  %46 = inttoptr i64 %35 to ptr
  br label %47

47:                                               ; preds = %40, %45
  %48 = phi ptr [ %44, %40 ], [ %46, %45 ]
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(1644) %37, i16 noundef zeroext 59)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToHTML5cdataEPKtj(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !144, !range !172, !noundef !162
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  tail call void @_ZN10xalanc_1_814FormatterToXML17writeParentTagEndEv(ptr noundef nonnull align 8 dereferenceable(1644) %0)
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 8
  store i8 1, ptr %8, align 1, !tbaa !171
  %9 = load ptr, ptr %0, align 8, !tbaa !112
  %10 = getelementptr inbounds ptr, ptr %9, i64 22
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1, i32 noundef 0, i32 noundef %2, i1 noundef zeroext true)
  br label %35

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 13
  %14 = load i8, ptr %13, align 8, !tbaa !186, !range !172, !noundef !162
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  tail call void @_ZN10xalanc_1_814FormatterToXML17writeParentTagEndEv(ptr noundef nonnull align 8 dereferenceable(1644) %0)
  %17 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 8
  store i8 1, ptr %17, align 1, !tbaa !171
  %18 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %19 = load i64, ptr %18, align 8, !tbaa !161
  %20 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !161
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = and i64 %19, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %22, align 8, !tbaa !112
  %27 = add i64 %19, -1
  %28 = getelementptr i8, ptr %26, i64 %27, !nosanitize !162
  %29 = load ptr, ptr %28, align 8, !nosanitize !162
  br label %32

30:                                               ; preds = %16
  %31 = inttoptr i64 %19 to ptr
  br label %32

32:                                               ; preds = %25, %30
  %33 = phi ptr [ %29, %25 ], [ %31, %30 ]
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(1644) %22, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  br label %35

34:                                               ; preds = %12
  tail call void @_ZN10xalanc_1_814FormatterToXML5cdataEPKtj(ptr noundef nonnull align 8 dereferenceable(1644) %0, ptr noundef %1, i32 noundef %2)
  br label %35

35:                                               ; preds = %32, %34, %7
  ret void
}

declare void @_ZN10xalanc_1_814FormatterToXML5cdataEPKtj(ptr noundef nonnull align 8 dereferenceable(1644), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToHTML21processingInstructionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi ptr [ %2, %3 ], [ %8, %4 ]
  %6 = load i16, ptr %5, align 2, !tbaa !151
  %7 = icmp eq i16 %6, 0
  %8 = getelementptr inbounds i16, ptr %5, i64 1
  br i1 %7, label %9, label %4

9:                                                ; preds = %4
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 1
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi ptr [ %1, %9 ], [ %18, %14 ]
  %16 = load i16, ptr %15, align 2, !tbaa !151
  %17 = icmp eq i16 %16, 0
  %18 = getelementptr inbounds i16, ptr %15, i64 1
  br i1 %17, label %19, label %14

19:                                               ; preds = %14
  %20 = trunc i64 %13 to i32
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %21, %22
  %24 = and i64 %23, 8589934590
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %1, ptr noundef nonnull @_ZN10xalanc_1_817FormatterListener10s_piTargetE, i32 noundef 5)
  %28 = icmp eq i32 %20, 3
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %2, ptr noundef nonnull @_ZN10xalanc_1_817FormatterListener8s_piDataE, i32 noundef 3)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 14
  br label %149

34:                                               ; preds = %19, %30, %26
  tail call void @_ZN10xalanc_1_814FormatterToXML17writeParentTagEndEv(ptr noundef nonnull align 8 dereferenceable(1644) %0)
  %35 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 9
  %36 = load i8, ptr %35, align 4, !tbaa !173, !range !172, !noundef !162
  %37 = icmp ne i8 %36, 0
  %38 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 8
  %39 = load i8, ptr %38, align 1, !range !172
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %37, i1 %40, i1 false
  %42 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 12
  %43 = load i8, ptr %42, align 1, !range !172
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %46, label %49

46:                                               ; preds = %34
  %47 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 21
  %48 = load i32, ptr %47, align 8, !tbaa !174
  tail call void @_ZN10xalanc_1_814FormatterToXML6indentEi(ptr noundef nonnull align 8 dereferenceable(1644) %0, i32 noundef %48)
  br label %49

49:                                               ; preds = %34, %46
  %50 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %51 = load i64, ptr %50, align 8, !tbaa !164
  %52 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !164
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = and i64 %51, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %54, align 8, !tbaa !112
  %59 = add i64 %51, -1
  %60 = getelementptr i8, ptr %58, i64 %59, !nosanitize !162
  %61 = load ptr, ptr %60, align 8, !nosanitize !162
  br label %64

62:                                               ; preds = %49
  %63 = inttoptr i64 %51 to ptr
  br label %64

64:                                               ; preds = %57, %62
  %65 = phi ptr [ %61, %57 ], [ %63, %62 ]
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(1644) %54, i16 noundef zeroext 60)
  %66 = load i64, ptr %50, align 8, !tbaa !164
  %67 = load i64, ptr %52, align 8, !tbaa !164
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  %69 = and i64 %66, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %68, align 8, !tbaa !112
  %73 = add i64 %66, -1
  %74 = getelementptr i8, ptr %72, i64 %73, !nosanitize !162
  %75 = load ptr, ptr %74, align 8, !nosanitize !162
  br label %78

76:                                               ; preds = %64
  %77 = inttoptr i64 %66 to ptr
  br label %78

78:                                               ; preds = %71, %76
  %79 = phi ptr [ %75, %71 ], [ %77, %76 ]
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(1644) %68, i16 noundef zeroext 63)
  %80 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41
  %81 = load i64, ptr %80, align 8, !tbaa !175
  %82 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !175
  %84 = getelementptr inbounds i8, ptr %0, i64 %83
  %85 = and i64 %81, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %84, align 8, !tbaa !112
  %89 = add i64 %81, -1
  %90 = getelementptr i8, ptr %88, i64 %89, !nosanitize !162
  %91 = load ptr, ptr %90, align 8, !nosanitize !162
  br label %94

92:                                               ; preds = %78
  %93 = inttoptr i64 %81 to ptr
  br label %94

94:                                               ; preds = %87, %92
  %95 = phi ptr [ %91, %87 ], [ %93, %92 ]
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(1644) %84, ptr noundef %1)
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi ptr [ %2, %94 ], [ %100, %96 ]
  %98 = load i16, ptr %97, align 2, !tbaa !151
  %99 = icmp eq i16 %98, 0
  %100 = getelementptr inbounds i16, ptr %97, i64 1
  br i1 %99, label %101, label %96

101:                                              ; preds = %96
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %102, %11
  %104 = and i64 %103, 8589934590
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %128, label %106

106:                                              ; preds = %101
  %107 = load i16, ptr %2, align 2, !tbaa !151
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !187
  %111 = icmp eq i8 %110, 6
  br i1 %111, label %127, label %112

112:                                              ; preds = %106
  %113 = load i64, ptr %50, align 8, !tbaa !164
  %114 = load i64, ptr %52, align 8, !tbaa !164
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  %116 = and i64 %113, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %115, align 8, !tbaa !112
  %120 = add i64 %113, -1
  %121 = getelementptr i8, ptr %119, i64 %120, !nosanitize !162
  %122 = load ptr, ptr %121, align 8, !nosanitize !162
  br label %125

123:                                              ; preds = %112
  %124 = inttoptr i64 %113 to ptr
  br label %125

125:                                              ; preds = %118, %123
  %126 = phi ptr [ %122, %118 ], [ %124, %123 ]
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(1644) %115, i16 noundef zeroext 32)
  br label %127

127:                                              ; preds = %125, %106
  tail call void @_ZN10xalanc_1_815FormatterToHTML15writeCharactersEPKtj(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef nonnull %2, i32 noundef %20)
  br label %128

128:                                              ; preds = %127, %101
  %129 = load i64, ptr %50, align 8, !tbaa !164
  %130 = load i64, ptr %52, align 8, !tbaa !164
  %131 = getelementptr inbounds i8, ptr %0, i64 %130
  %132 = and i64 %129, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %131, align 8, !tbaa !112
  %136 = add i64 %129, -1
  %137 = getelementptr i8, ptr %135, i64 %136, !nosanitize !162
  %138 = load ptr, ptr %137, align 8, !nosanitize !162
  br label %141

139:                                              ; preds = %128
  %140 = inttoptr i64 %129 to ptr
  br label %141

141:                                              ; preds = %134, %139
  %142 = phi ptr [ %138, %134 ], [ %140, %139 ]
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(1644) %131, i16 noundef zeroext 62)
  %143 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 10
  %144 = load i32, ptr %143, align 4, !tbaa !156
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  tail call void @_ZN10xalanc_1_814FormatterToXML13outputLineSepEv(ptr noundef nonnull align 8 dereferenceable(1644) %0)
  br label %147

147:                                              ; preds = %146, %141
  %148 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 10
  br label %149

149:                                              ; preds = %147, %32
  %150 = phi ptr [ %148, %147 ], [ %33, %32 ]
  store i8 1, ptr %150, align 1, !tbaa !188
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToHTML15writeCharactersERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !153
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = icmp eq ptr %3, %5
  %7 = select i1 %6, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %3
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !155
  tail call void @_ZN10xalanc_1_815FormatterToHTML15writeCharactersEPKtj(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef %7, i32 noundef %9)
  ret void
}

declare void @_ZN10xalanc_1_814FormatterToXML35throwInvalidUTF16SurrogateExceptionEt(i16 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10xalanc_1_814FormatterToXML35throwInvalidUTF16SurrogateExceptionEtt(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10xalanc_1_814FormatterToXML28writeNumberedEntityReferenceEm(ptr noundef nonnull align 8 dereferenceable(1644), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToHTML15writeAttrStringEPKtj(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %152, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 46
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 46, i32 1
  %13 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24, i32 1
  br label %15

15:                                               ; preds = %5, %148
  %16 = phi i32 [ 0, %5 ], [ %150, %148 ]
  %17 = phi i32 [ 0, %5 ], [ %149, %148 ]
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds i16, ptr %1, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !151
  %21 = icmp ult i16 %20, 256
  br i1 %21, label %22, label %39

22:                                               ; preds = %15
  %23 = zext i16 %20 to i64
  %24 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 5, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !151
  %26 = icmp eq i16 %25, 83
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = add nuw i32 %16, 1
  br label %148

29:                                               ; preds = %22
  %30 = icmp eq i16 %20, 38
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = add nuw i32 %16, 1
  %33 = icmp ult i32 %32, %2
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds i16, ptr %1, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !151
  %38 = icmp eq i16 %37, 123
  br i1 %38, label %148, label %39

39:                                               ; preds = %15, %34, %31, %29
  %40 = sub i32 %16, %17
  %41 = load i64, ptr %6, align 8, !tbaa !161
  %42 = load i64, ptr %7, align 8, !tbaa !161
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = and i64 %41, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %43, align 8, !tbaa !112
  %48 = add i64 %41, -1
  %49 = getelementptr i8, ptr %47, i64 %48, !nosanitize !162
  %50 = load ptr, ptr %49, align 8, !nosanitize !162
  br label %53

51:                                               ; preds = %39
  %52 = inttoptr i64 %41 to ptr
  br label %53

53:                                               ; preds = %46, %51
  %54 = phi ptr [ %50, %46 ], [ %52, %51 ]
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(1644) %43, ptr noundef nonnull %1, i32 noundef %17, i32 noundef %40)
  %55 = load ptr, ptr %0, align 8, !tbaa !112
  %56 = getelementptr inbounds ptr, ptr %55, i64 21
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(1856) %0, i16 noundef zeroext %20, i1 noundef zeroext true)
  br i1 %58, label %145, label %59

59:                                               ; preds = %53
  %60 = and i16 %20, -1024
  %61 = icmp eq i16 %60, -10240
  br i1 %61, label %62, label %143

62:                                               ; preds = %59
  %63 = add nuw i32 %16, 1
  %64 = icmp ult i32 %63, %2
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @_ZN10xalanc_1_814FormatterToXML35throwInvalidUTF16SurrogateExceptionEt(i16 noundef zeroext %20)
  br label %77

66:                                               ; preds = %62
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds i16, ptr %1, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !151
  %70 = and i16 %69, -1024
  %71 = icmp eq i16 %70, -9216
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  tail call void @_ZN10xalanc_1_814FormatterToXML35throwInvalidUTF16SurrogateExceptionEtt(i16 noundef zeroext %20, i16 noundef zeroext %69)
  br label %73

73:                                               ; preds = %66, %72
  %74 = shl i16 %20, 10
  %75 = add i16 %74, 9216
  %76 = add i16 %75, %69
  br label %77

77:                                               ; preds = %73, %65
  %78 = phi i32 [ %16, %65 ], [ %63, %73 ]
  %79 = phi i16 [ 0, %65 ], [ %76, %73 ]
  %80 = load i64, ptr %8, align 8, !tbaa !164
  %81 = load i64, ptr %9, align 8, !tbaa !164
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %83 = and i64 %80, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %82, align 8, !tbaa !112
  %87 = add i64 %80, -1
  %88 = getelementptr i8, ptr %86, i64 %87, !nosanitize !162
  %89 = load ptr, ptr %88, align 8, !nosanitize !162
  br label %92

90:                                               ; preds = %77
  %91 = inttoptr i64 %80 to ptr
  br label %92

92:                                               ; preds = %85, %90
  %93 = phi ptr [ %89, %85 ], [ %91, %90 ]
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(1644) %82, i16 noundef zeroext 38)
  %94 = load i64, ptr %8, align 8, !tbaa !164
  %95 = load i64, ptr %9, align 8, !tbaa !164
  %96 = getelementptr inbounds i8, ptr %0, i64 %95
  %97 = and i64 %94, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %96, align 8, !tbaa !112
  %101 = add i64 %94, -1
  %102 = getelementptr i8, ptr %100, i64 %101, !nosanitize !162
  %103 = load ptr, ptr %102, align 8, !nosanitize !162
  br label %106

104:                                              ; preds = %92
  %105 = inttoptr i64 %94 to ptr
  br label %106

106:                                              ; preds = %99, %104
  %107 = phi ptr [ %103, %99 ], [ %105, %104 ]
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(1644) %96, i16 noundef zeroext 35)
  %108 = zext i16 %79 to i64
  %109 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_823UnsignedLongToDOMStringEmRNS_14XalanDOMStringE(i64 noundef %108, ptr noundef nonnull align 8 dereferenceable(28) %10)
  %110 = load i64, ptr %11, align 8, !tbaa !163
  %111 = load i64, ptr %12, align 8, !tbaa !163
  %112 = getelementptr inbounds i8, ptr %0, i64 %111
  %113 = and i64 %110, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %112, align 8, !tbaa !112
  %117 = add i64 %110, -1
  %118 = getelementptr i8, ptr %116, i64 %117, !nosanitize !162
  %119 = load ptr, ptr %118, align 8, !nosanitize !162
  br label %122

120:                                              ; preds = %106
  %121 = inttoptr i64 %110 to ptr
  br label %122

122:                                              ; preds = %115, %120
  %123 = phi ptr [ %119, %115 ], [ %121, %120 ]
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(1644) %112, ptr noundef nonnull align 8 dereferenceable(28) %109)
  %124 = load ptr, ptr %10, align 8, !tbaa !153
  %125 = load ptr, ptr %13, align 8, !tbaa !153
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  store ptr %124, ptr %13, align 8, !tbaa !154
  br label %128

128:                                              ; preds = %122, %127
  store i32 0, ptr %14, align 8, !tbaa !155
  %129 = load i64, ptr %8, align 8, !tbaa !164
  %130 = load i64, ptr %9, align 8, !tbaa !164
  %131 = getelementptr inbounds i8, ptr %0, i64 %130
  %132 = and i64 %129, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %131, align 8, !tbaa !112
  %136 = add i64 %129, -1
  %137 = getelementptr i8, ptr %135, i64 %136, !nosanitize !162
  %138 = load ptr, ptr %137, align 8, !nosanitize !162
  br label %141

139:                                              ; preds = %128
  %140 = inttoptr i64 %129 to ptr
  br label %141

141:                                              ; preds = %134, %139
  %142 = phi ptr [ %138, %134 ], [ %140, %139 ]
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(1644) %131, i16 noundef zeroext 59)
  br label %145

143:                                              ; preds = %59
  %144 = zext i16 %20 to i64
  tail call void @_ZN10xalanc_1_814FormatterToXML28writeNumberedEntityReferenceEm(ptr noundef nonnull align 8 dereferenceable(1644) %0, i64 noundef %144)
  br label %145

145:                                              ; preds = %141, %143, %53
  %146 = phi i32 [ %78, %141 ], [ %16, %143 ], [ %16, %53 ]
  %147 = add nuw i32 %146, 1
  br label %148

148:                                              ; preds = %34, %145, %27
  %149 = phi i32 [ %17, %27 ], [ %147, %145 ], [ %17, %34 ]
  %150 = phi i32 [ %28, %27 ], [ %147, %145 ], [ %32, %34 ]
  %151 = icmp ult i32 %150, %2
  br i1 %151, label %15, label %152

152:                                              ; preds = %148, %3
  %153 = phi i32 [ 0, %3 ], [ %149, %148 ]
  %154 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47
  %155 = load i64, ptr %154, align 8, !tbaa !161
  %156 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 47, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !161
  %158 = getelementptr inbounds i8, ptr %0, i64 %157
  %159 = and i64 %155, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %152
  %162 = load ptr, ptr %158, align 8, !tbaa !112
  %163 = add i64 %155, -1
  %164 = getelementptr i8, ptr %162, i64 %163, !nosanitize !162
  %165 = load ptr, ptr %164, align 8, !nosanitize !162
  br label %168

166:                                              ; preds = %152
  %167 = inttoptr i64 %155 to ptr
  br label %168

168:                                              ; preds = %161, %166
  %169 = phi ptr [ %165, %161 ], [ %167, %166 ]
  %170 = sub i32 %2, %153
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(1644) %158, ptr noundef %1, i32 noundef %153, i32 noundef %170)
  ret void
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_823UnsignedLongToDOMStringEmRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToHTML16accumCommentDataEPKt(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41
  %4 = load i64, ptr %3, align 8, !tbaa !175
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !175
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = and i64 %4, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8, !tbaa !112
  %12 = add i64 %4, -1
  %13 = getelementptr i8, ptr %11, i64 %12, !nosanitize !162
  %14 = load ptr, ptr %13, align 8, !nosanitize !162
  br label %17

15:                                               ; preds = %2
  %16 = inttoptr i64 %4 to ptr
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi ptr [ %14, %10 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(1644) %7, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToHTML20copyEntityIntoBufferERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40
  %4 = load i64, ptr %3, align 8, !tbaa !184
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 40, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = and i64 %4, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8, !tbaa !112
  %12 = add i64 %4, -1
  %13 = getelementptr i8, ptr %11, i64 %12, !nosanitize !162
  %14 = load ptr, ptr %13, align 8, !nosanitize !162
  br label %17

15:                                               ; preds = %2
  %16 = inttoptr i64 %4 to ptr
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi ptr [ %14, %10 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(1644) %7, i16 noundef zeroext 38)
  %19 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 42
  %20 = load i64, ptr %19, align 8, !tbaa !189
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 42, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !189
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = and i64 %20, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %23, align 8, !tbaa !112
  %28 = add i64 %20, -1
  %29 = getelementptr i8, ptr %27, i64 %28, !nosanitize !162
  %30 = load ptr, ptr %29, align 8, !nosanitize !162
  br label %33

31:                                               ; preds = %17
  %32 = inttoptr i64 %20 to ptr
  br label %33

33:                                               ; preds = %26, %31
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(1644) %23, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %35 = load i64, ptr %3, align 8, !tbaa !184
  %36 = load i64, ptr %5, align 8, !tbaa !184
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = and i64 %35, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %37, align 8, !tbaa !112
  %42 = add i64 %35, -1
  %43 = getelementptr i8, ptr %41, i64 %42, !nosanitize !162
  %44 = load ptr, ptr %43, align 8, !nosanitize !162
  br label %47

45:                                               ; preds = %33
  %46 = inttoptr i64 %35 to ptr
  br label %47

47:                                               ; preds = %40, %45
  %48 = phi ptr [ %44, %40 ], [ %46, %45 ]
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(1644) %37, i16 noundef zeroext 59)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToHTML16processAttributeEPKtS2_RKNS_27XalanHTMLElementsProperties17ElementPropertiesE(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) unnamed_addr #1 align 2 {
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi ptr [ %1, %4 ], [ %9, %5 ]
  %7 = load i16, ptr %6, align 2, !tbaa !151
  %8 = icmp eq i16 %7, 0
  %9 = getelementptr inbounds i16, ptr %6, i64 1
  br i1 %8, label %10, label %5

10:                                               ; preds = %5
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr @_ZN10xalanc_1_811DOMServices26s_XMLNamespacePrefixLengthE, align 8, !tbaa !153
  %17 = load i32, ptr %16, align 4, !tbaa !190
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr @_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE, align 8, !tbaa !153
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %20, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !153
  %24 = icmp eq ptr %21, %23
  %25 = select i1 %24, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %21
  %26 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %1, ptr noundef %25, i32 noundef %15)
  br i1 %26, label %147, label %27

27:                                               ; preds = %10, %19
  %28 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %29 = load i64, ptr %28, align 8, !tbaa !164
  %30 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !164
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = and i64 %29, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %32, align 8, !tbaa !112
  %37 = add i64 %29, -1
  %38 = getelementptr i8, ptr %36, i64 %37, !nosanitize !162
  %39 = load ptr, ptr %38, align 8, !nosanitize !162
  br label %42

40:                                               ; preds = %27
  %41 = inttoptr i64 %29 to ptr
  br label %42

42:                                               ; preds = %35, %40
  %43 = phi ptr [ %39, %35 ], [ %41, %40 ]
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(1644) %32, i16 noundef zeroext 32)
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi ptr [ %2, %42 ], [ %48, %44 ]
  %46 = load i16, ptr %45, align 2, !tbaa !151
  %47 = icmp eq i16 %46, 0
  %48 = getelementptr inbounds i16, ptr %45, i64 1
  br i1 %47, label %49, label %44

49:                                               ; preds = %44
  %50 = ptrtoint ptr %45 to i64
  %51 = ptrtoint ptr %2 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %49
  %57 = icmp eq i32 %15, %54
  br i1 %57, label %58, label %80

58:                                               ; preds = %56
  %59 = tail call noundef zeroext i1 @_ZN10xalanc_1_821equalsIgnoreCaseASCIIEPKtS1_j(ptr noundef %1, ptr noundef %2, i32 noundef %15)
  br i1 %59, label %60, label %80

60:                                               ; preds = %58, %49
  %61 = load ptr, ptr %3, align 8, !tbaa !167
  %62 = tail call noundef zeroext i1 @_ZNK10xalanc_1_827XalanHTMLElementsProperties25InternalElementProperties11isAttributeEPKth(ptr noundef nonnull align 4 dereferenceable(168) %61, ptr noundef %1, i8 noundef zeroext 4)
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41
  %65 = load i64, ptr %64, align 8, !tbaa !175
  %66 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 41, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !175
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  %69 = and i64 %65, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %68, align 8, !tbaa !112
  %73 = add i64 %65, -1
  %74 = getelementptr i8, ptr %72, i64 %73, !nosanitize !162
  %75 = load ptr, ptr %74, align 8, !nosanitize !162
  br label %78

76:                                               ; preds = %63
  %77 = inttoptr i64 %65 to ptr
  br label %78

78:                                               ; preds = %71, %76
  %79 = phi ptr [ %75, %71 ], [ %77, %76 ]
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(1644) %68, ptr noundef %1)
  br label %147

80:                                               ; preds = %56, %60, %58
  %81 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 43
  %82 = load i64, ptr %81, align 8, !tbaa !185
  %83 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 43, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !185
  %85 = getelementptr inbounds i8, ptr %0, i64 %84
  %86 = and i64 %82, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %85, align 8, !tbaa !112
  %90 = add i64 %82, -1
  %91 = getelementptr i8, ptr %89, i64 %90, !nosanitize !162
  %92 = load ptr, ptr %91, align 8, !nosanitize !162
  br label %95

93:                                               ; preds = %80
  %94 = inttoptr i64 %82 to ptr
  br label %95

95:                                               ; preds = %88, %93
  %96 = phi ptr [ %92, %88 ], [ %94, %93 ]
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(1644) %85, ptr noundef %1, i32 noundef 0, i32 noundef %15)
  %97 = load i64, ptr %28, align 8, !tbaa !164
  %98 = load i64, ptr %30, align 8, !tbaa !164
  %99 = getelementptr inbounds i8, ptr %0, i64 %98
  %100 = and i64 %97, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %99, align 8, !tbaa !112
  %104 = add i64 %97, -1
  %105 = getelementptr i8, ptr %103, i64 %104, !nosanitize !162
  %106 = load ptr, ptr %105, align 8, !nosanitize !162
  br label %109

107:                                              ; preds = %95
  %108 = inttoptr i64 %97 to ptr
  br label %109

109:                                              ; preds = %102, %107
  %110 = phi ptr [ %106, %102 ], [ %108, %107 ]
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(1644) %99, i16 noundef zeroext 61)
  %111 = load i64, ptr %28, align 8, !tbaa !164
  %112 = load i64, ptr %30, align 8, !tbaa !164
  %113 = getelementptr inbounds i8, ptr %0, i64 %112
  %114 = and i64 %111, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %113, align 8, !tbaa !112
  %118 = add i64 %111, -1
  %119 = getelementptr i8, ptr %117, i64 %118, !nosanitize !162
  %120 = load ptr, ptr %119, align 8, !nosanitize !162
  br label %123

121:                                              ; preds = %109
  %122 = inttoptr i64 %111 to ptr
  br label %123

123:                                              ; preds = %116, %121
  %124 = phi ptr [ %120, %116 ], [ %122, %121 ]
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(1644) %113, i16 noundef zeroext 34)
  %125 = load ptr, ptr %3, align 8, !tbaa !167
  %126 = tail call noundef zeroext i1 @_ZNK10xalanc_1_827XalanHTMLElementsProperties25InternalElementProperties11isAttributeEPKth(ptr noundef nonnull align 4 dereferenceable(168) %125, ptr noundef %1, i8 noundef zeroext 2)
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  tail call void @_ZN10xalanc_1_815FormatterToHTML12writeAttrURIEPKtj(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef %2, i32 noundef %54)
  br label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %0, align 8, !tbaa !112
  %130 = getelementptr inbounds ptr, ptr %129, i64 23
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef %2, i32 noundef %54)
  br label %132

132:                                              ; preds = %128, %127
  %133 = load i64, ptr %28, align 8, !tbaa !164
  %134 = load i64, ptr %30, align 8, !tbaa !164
  %135 = getelementptr inbounds i8, ptr %0, i64 %134
  %136 = and i64 %133, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %135, align 8, !tbaa !112
  %140 = add i64 %133, -1
  %141 = getelementptr i8, ptr %139, i64 %140, !nosanitize !162
  %142 = load ptr, ptr %141, align 8, !nosanitize !162
  br label %145

143:                                              ; preds = %132
  %144 = inttoptr i64 %133 to ptr
  br label %145

145:                                              ; preds = %138, %143
  %146 = phi ptr [ %142, %138 ], [ %144, %143 ]
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(1644) %135, i16 noundef zeroext 34)
  br label %147

147:                                              ; preds = %78, %145, %19
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToHTML12writeAttrURIEPKtj(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToHTML", ptr %0, i64 0, i32 7
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24, i32 1
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 46
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 46, i32 1
  %13 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 4
  br label %16

15:                                               ; preds = %767, %3
  ret void

16:                                               ; preds = %5, %767
  %17 = phi i32 [ 0, %5 ], [ %769, %767 ]
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %1, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !151
  %21 = add i16 %20, -127
  %22 = icmp ult i16 %21, -94
  br i1 %22, label %23, label %695

23:                                               ; preds = %16
  %24 = load i8, ptr %6, align 8, !tbaa !145, !range !172, !noundef !162
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %618, label %26

26:                                               ; preds = %23
  %27 = icmp eq i16 %20, 32
  br i1 %27, label %28, label %43

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8, !tbaa !164
  %30 = load i64, ptr %8, align 8, !tbaa !164
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = and i64 %29, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %31, align 8, !tbaa !112
  %36 = add i64 %29, -1
  %37 = getelementptr i8, ptr %35, i64 %36, !nosanitize !162
  %38 = load ptr, ptr %37, align 8, !nosanitize !162
  br label %41

39:                                               ; preds = %28
  %40 = inttoptr i64 %29 to ptr
  br label %41

41:                                               ; preds = %34, %39
  %42 = phi ptr [ %38, %34 ], [ %40, %39 ]
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(1644) %31, i16 noundef zeroext 32)
  br label %767

43:                                               ; preds = %26
  %44 = icmp ult i16 %20, 128
  br i1 %44, label %45, label %99

45:                                               ; preds = %43
  %46 = load i64, ptr %7, align 8, !tbaa !164
  %47 = load i64, ptr %8, align 8, !tbaa !164
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = and i64 %46, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %48, align 8, !tbaa !112
  %53 = add i64 %46, -1
  %54 = getelementptr i8, ptr %52, i64 %53, !nosanitize !162
  %55 = load ptr, ptr %54, align 8, !nosanitize !162
  br label %58

56:                                               ; preds = %45
  %57 = inttoptr i64 %46 to ptr
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi ptr [ %55, %51 ], [ %57, %56 ]
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(1644) %48, i16 noundef zeroext 37)
  %60 = zext i16 %20 to i64
  %61 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %62 = load i32, ptr %10, align 8, !tbaa !155
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  %65 = load i64, ptr %7, align 8, !tbaa !164
  %66 = load i64, ptr %8, align 8, !tbaa !164
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  %68 = and i64 %65, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %67, align 8, !tbaa !112
  %72 = add i64 %65, -1
  %73 = getelementptr i8, ptr %71, i64 %72, !nosanitize !162
  %74 = load ptr, ptr %73, align 8, !nosanitize !162
  br label %77

75:                                               ; preds = %64
  %76 = inttoptr i64 %65 to ptr
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi ptr [ %74, %70 ], [ %76, %75 ]
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(1644) %67, i16 noundef zeroext 48)
  br label %79

79:                                               ; preds = %77, %58
  %80 = load i64, ptr %11, align 8, !tbaa !163
  %81 = load i64, ptr %12, align 8, !tbaa !163
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %83 = and i64 %80, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %82, align 8, !tbaa !112
  %87 = add i64 %80, -1
  %88 = getelementptr i8, ptr %86, i64 %87, !nosanitize !162
  %89 = load ptr, ptr %88, align 8, !nosanitize !162
  br label %92

90:                                               ; preds = %79
  %91 = inttoptr i64 %80 to ptr
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi ptr [ %89, %85 ], [ %91, %90 ]
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(1644) %82, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %94 = load ptr, ptr %9, align 8, !tbaa !153
  %95 = load ptr, ptr %13, align 8, !tbaa !153
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store ptr %94, ptr %13, align 8, !tbaa !154
  br label %98

98:                                               ; preds = %92, %97
  store i32 0, ptr %10, align 8, !tbaa !155
  br label %767

99:                                               ; preds = %43
  %100 = icmp ult i16 %20, 2048
  br i1 %100, label %101, label %212

101:                                              ; preds = %99
  %102 = lshr i16 %20, 6
  %103 = or i16 %102, 192
  %104 = and i16 %20, 63
  %105 = or i16 %104, 128
  %106 = load i64, ptr %7, align 8, !tbaa !164
  %107 = load i64, ptr %8, align 8, !tbaa !164
  %108 = getelementptr inbounds i8, ptr %0, i64 %107
  %109 = and i64 %106, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %101
  %112 = load ptr, ptr %108, align 8, !tbaa !112
  %113 = add i64 %106, -1
  %114 = getelementptr i8, ptr %112, i64 %113, !nosanitize !162
  %115 = load ptr, ptr %114, align 8, !nosanitize !162
  br label %118

116:                                              ; preds = %101
  %117 = inttoptr i64 %106 to ptr
  br label %118

118:                                              ; preds = %116, %111
  %119 = phi ptr [ %115, %111 ], [ %117, %116 ]
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(1644) %108, i16 noundef zeroext 37)
  %120 = zext i16 %103 to i64
  %121 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef %120, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %122 = load i32, ptr %10, align 8, !tbaa !155
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %139

124:                                              ; preds = %118
  %125 = load i64, ptr %7, align 8, !tbaa !164
  %126 = load i64, ptr %8, align 8, !tbaa !164
  %127 = getelementptr inbounds i8, ptr %0, i64 %126
  %128 = and i64 %125, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %127, align 8, !tbaa !112
  %132 = add i64 %125, -1
  %133 = getelementptr i8, ptr %131, i64 %132, !nosanitize !162
  %134 = load ptr, ptr %133, align 8, !nosanitize !162
  br label %137

135:                                              ; preds = %124
  %136 = inttoptr i64 %125 to ptr
  br label %137

137:                                              ; preds = %135, %130
  %138 = phi ptr [ %134, %130 ], [ %136, %135 ]
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(1644) %127, i16 noundef zeroext 48)
  br label %139

139:                                              ; preds = %137, %118
  %140 = load i64, ptr %11, align 8, !tbaa !163
  %141 = load i64, ptr %12, align 8, !tbaa !163
  %142 = getelementptr inbounds i8, ptr %0, i64 %141
  %143 = and i64 %140, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %142, align 8, !tbaa !112
  %147 = add i64 %140, -1
  %148 = getelementptr i8, ptr %146, i64 %147, !nosanitize !162
  %149 = load ptr, ptr %148, align 8, !nosanitize !162
  br label %152

150:                                              ; preds = %139
  %151 = inttoptr i64 %140 to ptr
  br label %152

152:                                              ; preds = %150, %145
  %153 = phi ptr [ %149, %145 ], [ %151, %150 ]
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(1644) %142, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %154 = load ptr, ptr %9, align 8, !tbaa !153
  %155 = load ptr, ptr %13, align 8, !tbaa !153
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store ptr %154, ptr %13, align 8, !tbaa !154
  br label %158

158:                                              ; preds = %152, %157
  store i32 0, ptr %10, align 8, !tbaa !155
  %159 = load i64, ptr %7, align 8, !tbaa !164
  %160 = load i64, ptr %8, align 8, !tbaa !164
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  %162 = and i64 %159, 1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %161, align 8, !tbaa !112
  %166 = add i64 %159, -1
  %167 = getelementptr i8, ptr %165, i64 %166, !nosanitize !162
  %168 = load ptr, ptr %167, align 8, !nosanitize !162
  br label %171

169:                                              ; preds = %158
  %170 = inttoptr i64 %159 to ptr
  br label %171

171:                                              ; preds = %169, %164
  %172 = phi ptr [ %168, %164 ], [ %170, %169 ]
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(1644) %161, i16 noundef zeroext 37)
  %173 = zext i16 %105 to i64
  %174 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef %173, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %175 = load i32, ptr %10, align 8, !tbaa !155
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %192

177:                                              ; preds = %171
  %178 = load i64, ptr %7, align 8, !tbaa !164
  %179 = load i64, ptr %8, align 8, !tbaa !164
  %180 = getelementptr inbounds i8, ptr %0, i64 %179
  %181 = and i64 %178, 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %180, align 8, !tbaa !112
  %185 = add i64 %178, -1
  %186 = getelementptr i8, ptr %184, i64 %185, !nosanitize !162
  %187 = load ptr, ptr %186, align 8, !nosanitize !162
  br label %190

188:                                              ; preds = %177
  %189 = inttoptr i64 %178 to ptr
  br label %190

190:                                              ; preds = %188, %183
  %191 = phi ptr [ %187, %183 ], [ %189, %188 ]
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(1644) %180, i16 noundef zeroext 48)
  br label %192

192:                                              ; preds = %190, %171
  %193 = load i64, ptr %11, align 8, !tbaa !163
  %194 = load i64, ptr %12, align 8, !tbaa !163
  %195 = getelementptr inbounds i8, ptr %0, i64 %194
  %196 = and i64 %193, 1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %195, align 8, !tbaa !112
  %200 = add i64 %193, -1
  %201 = getelementptr i8, ptr %199, i64 %200, !nosanitize !162
  %202 = load ptr, ptr %201, align 8, !nosanitize !162
  br label %205

203:                                              ; preds = %192
  %204 = inttoptr i64 %193 to ptr
  br label %205

205:                                              ; preds = %203, %198
  %206 = phi ptr [ %202, %198 ], [ %204, %203 ]
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(1644) %195, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %207 = load ptr, ptr %9, align 8, !tbaa !153
  %208 = load ptr, ptr %13, align 8, !tbaa !153
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  store ptr %207, ptr %13, align 8, !tbaa !154
  br label %211

211:                                              ; preds = %205, %210
  store i32 0, ptr %10, align 8, !tbaa !155
  br label %767

212:                                              ; preds = %99
  %213 = and i16 %20, -1024
  %214 = icmp eq i16 %213, -10240
  br i1 %214, label %215, label %451

215:                                              ; preds = %212
  %216 = lshr i16 %20, 6
  %217 = and i16 %216, 15
  %218 = add nuw nsw i16 %217, 1
  %219 = lshr i16 %20, 2
  %220 = and i16 %219, 15
  %221 = shl i16 %20, 4
  %222 = and i16 %221, 48
  %223 = add nuw i32 %17, 1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %1, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !151
  %227 = lshr i16 %226, 6
  %228 = and i16 %227, 15
  %229 = and i16 %226, 63
  %230 = lshr i16 %218, 2
  %231 = or i16 %230, 240
  %232 = shl nuw nsw i16 %218, 4
  %233 = and i16 %232, 48
  %234 = or i16 %220, %233
  %235 = or i16 %234, 128
  %236 = or i16 %222, %228
  %237 = or i16 %236, 128
  %238 = or i16 %229, 128
  %239 = load i64, ptr %7, align 8, !tbaa !164
  %240 = load i64, ptr %8, align 8, !tbaa !164
  %241 = getelementptr inbounds i8, ptr %0, i64 %240
  %242 = and i64 %239, 1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %215
  %245 = load ptr, ptr %241, align 8, !tbaa !112
  %246 = add i64 %239, -1
  %247 = getelementptr i8, ptr %245, i64 %246, !nosanitize !162
  %248 = load ptr, ptr %247, align 8, !nosanitize !162
  br label %251

249:                                              ; preds = %215
  %250 = inttoptr i64 %239 to ptr
  br label %251

251:                                              ; preds = %249, %244
  %252 = phi ptr [ %248, %244 ], [ %250, %249 ]
  tail call void %252(ptr noundef nonnull align 8 dereferenceable(1644) %241, i16 noundef zeroext 37)
  %253 = zext i16 %231 to i64
  %254 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef %253, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %255 = load i32, ptr %10, align 8, !tbaa !155
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %272

257:                                              ; preds = %251
  %258 = load i64, ptr %7, align 8, !tbaa !164
  %259 = load i64, ptr %8, align 8, !tbaa !164
  %260 = getelementptr inbounds i8, ptr %0, i64 %259
  %261 = and i64 %258, 1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %257
  %264 = load ptr, ptr %260, align 8, !tbaa !112
  %265 = add i64 %258, -1
  %266 = getelementptr i8, ptr %264, i64 %265, !nosanitize !162
  %267 = load ptr, ptr %266, align 8, !nosanitize !162
  br label %270

268:                                              ; preds = %257
  %269 = inttoptr i64 %258 to ptr
  br label %270

270:                                              ; preds = %268, %263
  %271 = phi ptr [ %267, %263 ], [ %269, %268 ]
  tail call void %271(ptr noundef nonnull align 8 dereferenceable(1644) %260, i16 noundef zeroext 48)
  br label %272

272:                                              ; preds = %270, %251
  %273 = load i64, ptr %11, align 8, !tbaa !163
  %274 = load i64, ptr %12, align 8, !tbaa !163
  %275 = getelementptr inbounds i8, ptr %0, i64 %274
  %276 = and i64 %273, 1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %272
  %279 = load ptr, ptr %275, align 8, !tbaa !112
  %280 = add i64 %273, -1
  %281 = getelementptr i8, ptr %279, i64 %280, !nosanitize !162
  %282 = load ptr, ptr %281, align 8, !nosanitize !162
  br label %285

283:                                              ; preds = %272
  %284 = inttoptr i64 %273 to ptr
  br label %285

285:                                              ; preds = %283, %278
  %286 = phi ptr [ %282, %278 ], [ %284, %283 ]
  tail call void %286(ptr noundef nonnull align 8 dereferenceable(1644) %275, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %287 = load ptr, ptr %9, align 8, !tbaa !153
  %288 = load ptr, ptr %13, align 8, !tbaa !153
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %285
  store ptr %287, ptr %13, align 8, !tbaa !154
  br label %291

291:                                              ; preds = %285, %290
  store i32 0, ptr %10, align 8, !tbaa !155
  %292 = load i64, ptr %7, align 8, !tbaa !164
  %293 = load i64, ptr %8, align 8, !tbaa !164
  %294 = getelementptr inbounds i8, ptr %0, i64 %293
  %295 = and i64 %292, 1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %291
  %298 = load ptr, ptr %294, align 8, !tbaa !112
  %299 = add i64 %292, -1
  %300 = getelementptr i8, ptr %298, i64 %299, !nosanitize !162
  %301 = load ptr, ptr %300, align 8, !nosanitize !162
  br label %304

302:                                              ; preds = %291
  %303 = inttoptr i64 %292 to ptr
  br label %304

304:                                              ; preds = %302, %297
  %305 = phi ptr [ %301, %297 ], [ %303, %302 ]
  tail call void %305(ptr noundef nonnull align 8 dereferenceable(1644) %294, i16 noundef zeroext 37)
  %306 = zext i16 %235 to i64
  %307 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef %306, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %308 = load i32, ptr %10, align 8, !tbaa !155
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %325

310:                                              ; preds = %304
  %311 = load i64, ptr %7, align 8, !tbaa !164
  %312 = load i64, ptr %8, align 8, !tbaa !164
  %313 = getelementptr inbounds i8, ptr %0, i64 %312
  %314 = and i64 %311, 1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %310
  %317 = load ptr, ptr %313, align 8, !tbaa !112
  %318 = add i64 %311, -1
  %319 = getelementptr i8, ptr %317, i64 %318, !nosanitize !162
  %320 = load ptr, ptr %319, align 8, !nosanitize !162
  br label %323

321:                                              ; preds = %310
  %322 = inttoptr i64 %311 to ptr
  br label %323

323:                                              ; preds = %321, %316
  %324 = phi ptr [ %320, %316 ], [ %322, %321 ]
  tail call void %324(ptr noundef nonnull align 8 dereferenceable(1644) %313, i16 noundef zeroext 48)
  br label %325

325:                                              ; preds = %323, %304
  %326 = load i64, ptr %11, align 8, !tbaa !163
  %327 = load i64, ptr %12, align 8, !tbaa !163
  %328 = getelementptr inbounds i8, ptr %0, i64 %327
  %329 = and i64 %326, 1
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %336, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %328, align 8, !tbaa !112
  %333 = add i64 %326, -1
  %334 = getelementptr i8, ptr %332, i64 %333, !nosanitize !162
  %335 = load ptr, ptr %334, align 8, !nosanitize !162
  br label %338

336:                                              ; preds = %325
  %337 = inttoptr i64 %326 to ptr
  br label %338

338:                                              ; preds = %336, %331
  %339 = phi ptr [ %335, %331 ], [ %337, %336 ]
  tail call void %339(ptr noundef nonnull align 8 dereferenceable(1644) %328, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %340 = load ptr, ptr %9, align 8, !tbaa !153
  %341 = load ptr, ptr %13, align 8, !tbaa !153
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %344, label %343

343:                                              ; preds = %338
  store ptr %340, ptr %13, align 8, !tbaa !154
  br label %344

344:                                              ; preds = %338, %343
  store i32 0, ptr %10, align 8, !tbaa !155
  %345 = load i64, ptr %7, align 8, !tbaa !164
  %346 = load i64, ptr %8, align 8, !tbaa !164
  %347 = getelementptr inbounds i8, ptr %0, i64 %346
  %348 = and i64 %345, 1
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %344
  %351 = load ptr, ptr %347, align 8, !tbaa !112
  %352 = add i64 %345, -1
  %353 = getelementptr i8, ptr %351, i64 %352, !nosanitize !162
  %354 = load ptr, ptr %353, align 8, !nosanitize !162
  br label %357

355:                                              ; preds = %344
  %356 = inttoptr i64 %345 to ptr
  br label %357

357:                                              ; preds = %355, %350
  %358 = phi ptr [ %354, %350 ], [ %356, %355 ]
  tail call void %358(ptr noundef nonnull align 8 dereferenceable(1644) %347, i16 noundef zeroext 37)
  %359 = zext i16 %237 to i64
  %360 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef %359, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %361 = load i32, ptr %10, align 8, !tbaa !155
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %378

363:                                              ; preds = %357
  %364 = load i64, ptr %7, align 8, !tbaa !164
  %365 = load i64, ptr %8, align 8, !tbaa !164
  %366 = getelementptr inbounds i8, ptr %0, i64 %365
  %367 = and i64 %364, 1
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %374, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr %366, align 8, !tbaa !112
  %371 = add i64 %364, -1
  %372 = getelementptr i8, ptr %370, i64 %371, !nosanitize !162
  %373 = load ptr, ptr %372, align 8, !nosanitize !162
  br label %376

374:                                              ; preds = %363
  %375 = inttoptr i64 %364 to ptr
  br label %376

376:                                              ; preds = %374, %369
  %377 = phi ptr [ %373, %369 ], [ %375, %374 ]
  tail call void %377(ptr noundef nonnull align 8 dereferenceable(1644) %366, i16 noundef zeroext 48)
  br label %378

378:                                              ; preds = %376, %357
  %379 = load i64, ptr %11, align 8, !tbaa !163
  %380 = load i64, ptr %12, align 8, !tbaa !163
  %381 = getelementptr inbounds i8, ptr %0, i64 %380
  %382 = and i64 %379, 1
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %389, label %384

384:                                              ; preds = %378
  %385 = load ptr, ptr %381, align 8, !tbaa !112
  %386 = add i64 %379, -1
  %387 = getelementptr i8, ptr %385, i64 %386, !nosanitize !162
  %388 = load ptr, ptr %387, align 8, !nosanitize !162
  br label %391

389:                                              ; preds = %378
  %390 = inttoptr i64 %379 to ptr
  br label %391

391:                                              ; preds = %389, %384
  %392 = phi ptr [ %388, %384 ], [ %390, %389 ]
  tail call void %392(ptr noundef nonnull align 8 dereferenceable(1644) %381, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %393 = load ptr, ptr %9, align 8, !tbaa !153
  %394 = load ptr, ptr %13, align 8, !tbaa !153
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %397, label %396

396:                                              ; preds = %391
  store ptr %393, ptr %13, align 8, !tbaa !154
  br label %397

397:                                              ; preds = %391, %396
  store i32 0, ptr %10, align 8, !tbaa !155
  %398 = load i64, ptr %7, align 8, !tbaa !164
  %399 = load i64, ptr %8, align 8, !tbaa !164
  %400 = getelementptr inbounds i8, ptr %0, i64 %399
  %401 = and i64 %398, 1
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %408, label %403

403:                                              ; preds = %397
  %404 = load ptr, ptr %400, align 8, !tbaa !112
  %405 = add i64 %398, -1
  %406 = getelementptr i8, ptr %404, i64 %405, !nosanitize !162
  %407 = load ptr, ptr %406, align 8, !nosanitize !162
  br label %410

408:                                              ; preds = %397
  %409 = inttoptr i64 %398 to ptr
  br label %410

410:                                              ; preds = %408, %403
  %411 = phi ptr [ %407, %403 ], [ %409, %408 ]
  tail call void %411(ptr noundef nonnull align 8 dereferenceable(1644) %400, i16 noundef zeroext 37)
  %412 = zext i16 %238 to i64
  %413 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef %412, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %414 = load i32, ptr %10, align 8, !tbaa !155
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %431

416:                                              ; preds = %410
  %417 = load i64, ptr %7, align 8, !tbaa !164
  %418 = load i64, ptr %8, align 8, !tbaa !164
  %419 = getelementptr inbounds i8, ptr %0, i64 %418
  %420 = and i64 %417, 1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %427, label %422

422:                                              ; preds = %416
  %423 = load ptr, ptr %419, align 8, !tbaa !112
  %424 = add i64 %417, -1
  %425 = getelementptr i8, ptr %423, i64 %424, !nosanitize !162
  %426 = load ptr, ptr %425, align 8, !nosanitize !162
  br label %429

427:                                              ; preds = %416
  %428 = inttoptr i64 %417 to ptr
  br label %429

429:                                              ; preds = %427, %422
  %430 = phi ptr [ %426, %422 ], [ %428, %427 ]
  tail call void %430(ptr noundef nonnull align 8 dereferenceable(1644) %419, i16 noundef zeroext 48)
  br label %431

431:                                              ; preds = %429, %410
  %432 = load i64, ptr %11, align 8, !tbaa !163
  %433 = load i64, ptr %12, align 8, !tbaa !163
  %434 = getelementptr inbounds i8, ptr %0, i64 %433
  %435 = and i64 %432, 1
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %442, label %437

437:                                              ; preds = %431
  %438 = load ptr, ptr %434, align 8, !tbaa !112
  %439 = add i64 %432, -1
  %440 = getelementptr i8, ptr %438, i64 %439, !nosanitize !162
  %441 = load ptr, ptr %440, align 8, !nosanitize !162
  br label %444

442:                                              ; preds = %431
  %443 = inttoptr i64 %432 to ptr
  br label %444

444:                                              ; preds = %442, %437
  %445 = phi ptr [ %441, %437 ], [ %443, %442 ]
  tail call void %445(ptr noundef nonnull align 8 dereferenceable(1644) %434, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %446 = load ptr, ptr %9, align 8, !tbaa !153
  %447 = load ptr, ptr %13, align 8, !tbaa !153
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %450, label %449

449:                                              ; preds = %444
  store ptr %446, ptr %13, align 8, !tbaa !154
  br label %450

450:                                              ; preds = %444, %449
  store i32 0, ptr %10, align 8, !tbaa !155
  br label %767

451:                                              ; preds = %212
  %452 = lshr i16 %20, 12
  %453 = or i16 %452, 224
  %454 = lshr i16 %20, 6
  %455 = and i16 %454, 63
  %456 = or i16 %455, 128
  %457 = and i16 %20, 63
  %458 = or i16 %457, 128
  %459 = load i64, ptr %7, align 8, !tbaa !164
  %460 = load i64, ptr %8, align 8, !tbaa !164
  %461 = getelementptr inbounds i8, ptr %0, i64 %460
  %462 = and i64 %459, 1
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %469, label %464

464:                                              ; preds = %451
  %465 = load ptr, ptr %461, align 8, !tbaa !112
  %466 = add i64 %459, -1
  %467 = getelementptr i8, ptr %465, i64 %466, !nosanitize !162
  %468 = load ptr, ptr %467, align 8, !nosanitize !162
  br label %471

469:                                              ; preds = %451
  %470 = inttoptr i64 %459 to ptr
  br label %471

471:                                              ; preds = %469, %464
  %472 = phi ptr [ %468, %464 ], [ %470, %469 ]
  tail call void %472(ptr noundef nonnull align 8 dereferenceable(1644) %461, i16 noundef zeroext 37)
  %473 = zext i16 %453 to i64
  %474 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef %473, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %475 = load i32, ptr %10, align 8, !tbaa !155
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %492

477:                                              ; preds = %471
  %478 = load i64, ptr %7, align 8, !tbaa !164
  %479 = load i64, ptr %8, align 8, !tbaa !164
  %480 = getelementptr inbounds i8, ptr %0, i64 %479
  %481 = and i64 %478, 1
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %488, label %483

483:                                              ; preds = %477
  %484 = load ptr, ptr %480, align 8, !tbaa !112
  %485 = add i64 %478, -1
  %486 = getelementptr i8, ptr %484, i64 %485, !nosanitize !162
  %487 = load ptr, ptr %486, align 8, !nosanitize !162
  br label %490

488:                                              ; preds = %477
  %489 = inttoptr i64 %478 to ptr
  br label %490

490:                                              ; preds = %488, %483
  %491 = phi ptr [ %487, %483 ], [ %489, %488 ]
  tail call void %491(ptr noundef nonnull align 8 dereferenceable(1644) %480, i16 noundef zeroext 48)
  br label %492

492:                                              ; preds = %490, %471
  %493 = load i64, ptr %11, align 8, !tbaa !163
  %494 = load i64, ptr %12, align 8, !tbaa !163
  %495 = getelementptr inbounds i8, ptr %0, i64 %494
  %496 = and i64 %493, 1
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %503, label %498

498:                                              ; preds = %492
  %499 = load ptr, ptr %495, align 8, !tbaa !112
  %500 = add i64 %493, -1
  %501 = getelementptr i8, ptr %499, i64 %500, !nosanitize !162
  %502 = load ptr, ptr %501, align 8, !nosanitize !162
  br label %505

503:                                              ; preds = %492
  %504 = inttoptr i64 %493 to ptr
  br label %505

505:                                              ; preds = %503, %498
  %506 = phi ptr [ %502, %498 ], [ %504, %503 ]
  tail call void %506(ptr noundef nonnull align 8 dereferenceable(1644) %495, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %507 = load ptr, ptr %9, align 8, !tbaa !153
  %508 = load ptr, ptr %13, align 8, !tbaa !153
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %511, label %510

510:                                              ; preds = %505
  store ptr %507, ptr %13, align 8, !tbaa !154
  br label %511

511:                                              ; preds = %505, %510
  store i32 0, ptr %10, align 8, !tbaa !155
  %512 = load i64, ptr %7, align 8, !tbaa !164
  %513 = load i64, ptr %8, align 8, !tbaa !164
  %514 = getelementptr inbounds i8, ptr %0, i64 %513
  %515 = and i64 %512, 1
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %522, label %517

517:                                              ; preds = %511
  %518 = load ptr, ptr %514, align 8, !tbaa !112
  %519 = add i64 %512, -1
  %520 = getelementptr i8, ptr %518, i64 %519, !nosanitize !162
  %521 = load ptr, ptr %520, align 8, !nosanitize !162
  br label %524

522:                                              ; preds = %511
  %523 = inttoptr i64 %512 to ptr
  br label %524

524:                                              ; preds = %522, %517
  %525 = phi ptr [ %521, %517 ], [ %523, %522 ]
  tail call void %525(ptr noundef nonnull align 8 dereferenceable(1644) %514, i16 noundef zeroext 37)
  %526 = zext i16 %456 to i64
  %527 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef %526, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %528 = load i32, ptr %10, align 8, !tbaa !155
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %545

530:                                              ; preds = %524
  %531 = load i64, ptr %7, align 8, !tbaa !164
  %532 = load i64, ptr %8, align 8, !tbaa !164
  %533 = getelementptr inbounds i8, ptr %0, i64 %532
  %534 = and i64 %531, 1
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %541, label %536

536:                                              ; preds = %530
  %537 = load ptr, ptr %533, align 8, !tbaa !112
  %538 = add i64 %531, -1
  %539 = getelementptr i8, ptr %537, i64 %538, !nosanitize !162
  %540 = load ptr, ptr %539, align 8, !nosanitize !162
  br label %543

541:                                              ; preds = %530
  %542 = inttoptr i64 %531 to ptr
  br label %543

543:                                              ; preds = %541, %536
  %544 = phi ptr [ %540, %536 ], [ %542, %541 ]
  tail call void %544(ptr noundef nonnull align 8 dereferenceable(1644) %533, i16 noundef zeroext 48)
  br label %545

545:                                              ; preds = %543, %524
  %546 = load i64, ptr %11, align 8, !tbaa !163
  %547 = load i64, ptr %12, align 8, !tbaa !163
  %548 = getelementptr inbounds i8, ptr %0, i64 %547
  %549 = and i64 %546, 1
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %556, label %551

551:                                              ; preds = %545
  %552 = load ptr, ptr %548, align 8, !tbaa !112
  %553 = add i64 %546, -1
  %554 = getelementptr i8, ptr %552, i64 %553, !nosanitize !162
  %555 = load ptr, ptr %554, align 8, !nosanitize !162
  br label %558

556:                                              ; preds = %545
  %557 = inttoptr i64 %546 to ptr
  br label %558

558:                                              ; preds = %556, %551
  %559 = phi ptr [ %555, %551 ], [ %557, %556 ]
  tail call void %559(ptr noundef nonnull align 8 dereferenceable(1644) %548, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %560 = load ptr, ptr %9, align 8, !tbaa !153
  %561 = load ptr, ptr %13, align 8, !tbaa !153
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %564, label %563

563:                                              ; preds = %558
  store ptr %560, ptr %13, align 8, !tbaa !154
  br label %564

564:                                              ; preds = %558, %563
  store i32 0, ptr %10, align 8, !tbaa !155
  %565 = load i64, ptr %7, align 8, !tbaa !164
  %566 = load i64, ptr %8, align 8, !tbaa !164
  %567 = getelementptr inbounds i8, ptr %0, i64 %566
  %568 = and i64 %565, 1
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %575, label %570

570:                                              ; preds = %564
  %571 = load ptr, ptr %567, align 8, !tbaa !112
  %572 = add i64 %565, -1
  %573 = getelementptr i8, ptr %571, i64 %572, !nosanitize !162
  %574 = load ptr, ptr %573, align 8, !nosanitize !162
  br label %577

575:                                              ; preds = %564
  %576 = inttoptr i64 %565 to ptr
  br label %577

577:                                              ; preds = %575, %570
  %578 = phi ptr [ %574, %570 ], [ %576, %575 ]
  tail call void %578(ptr noundef nonnull align 8 dereferenceable(1644) %567, i16 noundef zeroext 37)
  %579 = zext i16 %458 to i64
  %580 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef %579, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %581 = load i32, ptr %10, align 8, !tbaa !155
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %583, label %598

583:                                              ; preds = %577
  %584 = load i64, ptr %7, align 8, !tbaa !164
  %585 = load i64, ptr %8, align 8, !tbaa !164
  %586 = getelementptr inbounds i8, ptr %0, i64 %585
  %587 = and i64 %584, 1
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %594, label %589

589:                                              ; preds = %583
  %590 = load ptr, ptr %586, align 8, !tbaa !112
  %591 = add i64 %584, -1
  %592 = getelementptr i8, ptr %590, i64 %591, !nosanitize !162
  %593 = load ptr, ptr %592, align 8, !nosanitize !162
  br label %596

594:                                              ; preds = %583
  %595 = inttoptr i64 %584 to ptr
  br label %596

596:                                              ; preds = %594, %589
  %597 = phi ptr [ %593, %589 ], [ %595, %594 ]
  tail call void %597(ptr noundef nonnull align 8 dereferenceable(1644) %586, i16 noundef zeroext 48)
  br label %598

598:                                              ; preds = %596, %577
  %599 = load i64, ptr %11, align 8, !tbaa !163
  %600 = load i64, ptr %12, align 8, !tbaa !163
  %601 = getelementptr inbounds i8, ptr %0, i64 %600
  %602 = and i64 %599, 1
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %609, label %604

604:                                              ; preds = %598
  %605 = load ptr, ptr %601, align 8, !tbaa !112
  %606 = add i64 %599, -1
  %607 = getelementptr i8, ptr %605, i64 %606, !nosanitize !162
  %608 = load ptr, ptr %607, align 8, !nosanitize !162
  br label %611

609:                                              ; preds = %598
  %610 = inttoptr i64 %599 to ptr
  br label %611

611:                                              ; preds = %609, %604
  %612 = phi ptr [ %608, %604 ], [ %610, %609 ]
  tail call void %612(ptr noundef nonnull align 8 dereferenceable(1644) %601, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %613 = load ptr, ptr %9, align 8, !tbaa !153
  %614 = load ptr, ptr %13, align 8, !tbaa !153
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %617, label %616

616:                                              ; preds = %611
  store ptr %613, ptr %13, align 8, !tbaa !154
  br label %617

617:                                              ; preds = %611, %616
  store i32 0, ptr %10, align 8, !tbaa !155
  br label %767

618:                                              ; preds = %23
  %619 = load i16, ptr %14, align 8, !tbaa !152
  %620 = icmp ult i16 %20, %619
  %621 = load i64, ptr %7, align 8, !tbaa !164
  %622 = load i64, ptr %8, align 8, !tbaa !164
  %623 = getelementptr inbounds i8, ptr %0, i64 %622
  %624 = and i64 %621, 1
  %625 = icmp eq i64 %624, 0
  br i1 %620, label %626, label %636

626:                                              ; preds = %618
  br i1 %625, label %632, label %627

627:                                              ; preds = %626
  %628 = load ptr, ptr %623, align 8, !tbaa !112
  %629 = add i64 %621, -1
  %630 = getelementptr i8, ptr %628, i64 %629, !nosanitize !162
  %631 = load ptr, ptr %630, align 8, !nosanitize !162
  br label %634

632:                                              ; preds = %626
  %633 = inttoptr i64 %621 to ptr
  br label %634

634:                                              ; preds = %627, %632
  %635 = phi ptr [ %631, %627 ], [ %633, %632 ]
  tail call void %635(ptr noundef nonnull align 8 dereferenceable(1644) %623, i16 noundef zeroext %20)
  br label %767

636:                                              ; preds = %618
  br i1 %625, label %642, label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %623, align 8, !tbaa !112
  %639 = add i64 %621, -1
  %640 = getelementptr i8, ptr %638, i64 %639, !nosanitize !162
  %641 = load ptr, ptr %640, align 8, !nosanitize !162
  br label %644

642:                                              ; preds = %636
  %643 = inttoptr i64 %621 to ptr
  br label %644

644:                                              ; preds = %637, %642
  %645 = phi ptr [ %641, %637 ], [ %643, %642 ]
  tail call void %645(ptr noundef nonnull align 8 dereferenceable(1644) %623, i16 noundef zeroext 38)
  %646 = load i64, ptr %7, align 8, !tbaa !164
  %647 = load i64, ptr %8, align 8, !tbaa !164
  %648 = getelementptr inbounds i8, ptr %0, i64 %647
  %649 = and i64 %646, 1
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %656, label %651

651:                                              ; preds = %644
  %652 = load ptr, ptr %648, align 8, !tbaa !112
  %653 = add i64 %646, -1
  %654 = getelementptr i8, ptr %652, i64 %653, !nosanitize !162
  %655 = load ptr, ptr %654, align 8, !nosanitize !162
  br label %658

656:                                              ; preds = %644
  %657 = inttoptr i64 %646 to ptr
  br label %658

658:                                              ; preds = %651, %656
  %659 = phi ptr [ %655, %651 ], [ %657, %656 ]
  tail call void %659(ptr noundef nonnull align 8 dereferenceable(1644) %648, i16 noundef zeroext 35)
  %660 = zext i16 %20 to i64
  %661 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_823UnsignedLongToDOMStringEmRNS_14XalanDOMStringE(i64 noundef %660, ptr noundef nonnull align 8 dereferenceable(28) %9)
  %662 = load i64, ptr %11, align 8, !tbaa !163
  %663 = load i64, ptr %12, align 8, !tbaa !163
  %664 = getelementptr inbounds i8, ptr %0, i64 %663
  %665 = and i64 %662, 1
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %672, label %667

667:                                              ; preds = %658
  %668 = load ptr, ptr %664, align 8, !tbaa !112
  %669 = add i64 %662, -1
  %670 = getelementptr i8, ptr %668, i64 %669, !nosanitize !162
  %671 = load ptr, ptr %670, align 8, !nosanitize !162
  br label %674

672:                                              ; preds = %658
  %673 = inttoptr i64 %662 to ptr
  br label %674

674:                                              ; preds = %667, %672
  %675 = phi ptr [ %671, %667 ], [ %673, %672 ]
  tail call void %675(ptr noundef nonnull align 8 dereferenceable(1644) %664, ptr noundef nonnull align 8 dereferenceable(28) %661)
  %676 = load ptr, ptr %9, align 8, !tbaa !153
  %677 = load ptr, ptr %13, align 8, !tbaa !153
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %680, label %679

679:                                              ; preds = %674
  store ptr %676, ptr %13, align 8, !tbaa !154
  br label %680

680:                                              ; preds = %674, %679
  store i32 0, ptr %10, align 8, !tbaa !155
  %681 = load i64, ptr %7, align 8, !tbaa !164
  %682 = load i64, ptr %8, align 8, !tbaa !164
  %683 = getelementptr inbounds i8, ptr %0, i64 %682
  %684 = and i64 %681, 1
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %691, label %686

686:                                              ; preds = %680
  %687 = load ptr, ptr %683, align 8, !tbaa !112
  %688 = add i64 %681, -1
  %689 = getelementptr i8, ptr %687, i64 %688, !nosanitize !162
  %690 = load ptr, ptr %689, align 8, !nosanitize !162
  br label %693

691:                                              ; preds = %680
  %692 = inttoptr i64 %681 to ptr
  br label %693

693:                                              ; preds = %686, %691
  %694 = phi ptr [ %690, %686 ], [ %692, %691 ]
  tail call void %694(ptr noundef nonnull align 8 dereferenceable(1644) %683, i16 noundef zeroext 59)
  br label %767

695:                                              ; preds = %16
  switch i16 %20, label %752 [
    i16 34, label %696
    i16 38, label %747
  ]

696:                                              ; preds = %695
  %697 = load i8, ptr %6, align 8, !tbaa !145, !range !172, !noundef !162
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %742, label %699

699:                                              ; preds = %696
  %700 = load i64, ptr %7, align 8, !tbaa !164
  %701 = load i64, ptr %8, align 8, !tbaa !164
  %702 = getelementptr inbounds i8, ptr %0, i64 %701
  %703 = and i64 %700, 1
  %704 = icmp eq i64 %703, 0
  br i1 %704, label %710, label %705

705:                                              ; preds = %699
  %706 = load ptr, ptr %702, align 8, !tbaa !112
  %707 = add i64 %700, -1
  %708 = getelementptr i8, ptr %706, i64 %707, !nosanitize !162
  %709 = load ptr, ptr %708, align 8, !nosanitize !162
  br label %712

710:                                              ; preds = %699
  %711 = inttoptr i64 %700 to ptr
  br label %712

712:                                              ; preds = %705, %710
  %713 = phi ptr [ %709, %705 ], [ %711, %710 ]
  tail call void %713(ptr noundef nonnull align 8 dereferenceable(1644) %702, i16 noundef zeroext 37)
  %714 = load i64, ptr %7, align 8, !tbaa !164
  %715 = load i64, ptr %8, align 8, !tbaa !164
  %716 = getelementptr inbounds i8, ptr %0, i64 %715
  %717 = and i64 %714, 1
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %724, label %719

719:                                              ; preds = %712
  %720 = load ptr, ptr %716, align 8, !tbaa !112
  %721 = add i64 %714, -1
  %722 = getelementptr i8, ptr %720, i64 %721, !nosanitize !162
  %723 = load ptr, ptr %722, align 8, !nosanitize !162
  br label %726

724:                                              ; preds = %712
  %725 = inttoptr i64 %714 to ptr
  br label %726

726:                                              ; preds = %719, %724
  %727 = phi ptr [ %723, %719 ], [ %725, %724 ]
  tail call void %727(ptr noundef nonnull align 8 dereferenceable(1644) %716, i16 noundef zeroext 50)
  %728 = load i64, ptr %7, align 8, !tbaa !164
  %729 = load i64, ptr %8, align 8, !tbaa !164
  %730 = getelementptr inbounds i8, ptr %0, i64 %729
  %731 = and i64 %728, 1
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %738, label %733

733:                                              ; preds = %726
  %734 = load ptr, ptr %730, align 8, !tbaa !112
  %735 = add i64 %728, -1
  %736 = getelementptr i8, ptr %734, i64 %735, !nosanitize !162
  %737 = load ptr, ptr %736, align 8, !nosanitize !162
  br label %740

738:                                              ; preds = %726
  %739 = inttoptr i64 %728 to ptr
  br label %740

740:                                              ; preds = %733, %738
  %741 = phi ptr [ %737, %733 ], [ %739, %738 ]
  tail call void %741(ptr noundef nonnull align 8 dereferenceable(1644) %730, i16 noundef zeroext 50)
  br label %767

742:                                              ; preds = %696
  %743 = load ptr, ptr %0, align 8, !tbaa !112
  %744 = getelementptr inbounds ptr, ptr %743, i64 21
  %745 = load ptr, ptr %744, align 8
  %746 = tail call noundef zeroext i1 %745(ptr noundef nonnull align 8 dereferenceable(1856) %0, i16 noundef zeroext 34, i1 noundef zeroext true)
  br label %767

747:                                              ; preds = %695
  %748 = load ptr, ptr %0, align 8, !tbaa !112
  %749 = getelementptr inbounds ptr, ptr %748, i64 21
  %750 = load ptr, ptr %749, align 8
  %751 = tail call noundef zeroext i1 %750(ptr noundef nonnull align 8 dereferenceable(1856) %0, i16 noundef zeroext 38, i1 noundef zeroext true)
  br label %767

752:                                              ; preds = %695
  %753 = load i64, ptr %7, align 8, !tbaa !164
  %754 = load i64, ptr %8, align 8, !tbaa !164
  %755 = getelementptr inbounds i8, ptr %0, i64 %754
  %756 = and i64 %753, 1
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %763, label %758

758:                                              ; preds = %752
  %759 = load ptr, ptr %755, align 8, !tbaa !112
  %760 = add i64 %753, -1
  %761 = getelementptr i8, ptr %759, i64 %760, !nosanitize !162
  %762 = load ptr, ptr %761, align 8, !nosanitize !162
  br label %765

763:                                              ; preds = %752
  %764 = inttoptr i64 %753 to ptr
  br label %765

765:                                              ; preds = %758, %763
  %766 = phi ptr [ %762, %758 ], [ %764, %763 ]
  tail call void %766(ptr noundef nonnull align 8 dereferenceable(1644) %755, i16 noundef zeroext %20)
  br label %767

767:                                              ; preds = %742, %740, %765, %747, %98, %450, %617, %211, %41, %693, %634
  %768 = phi i32 [ %17, %41 ], [ %17, %98 ], [ %17, %211 ], [ %223, %450 ], [ %17, %617 ], [ %17, %634 ], [ %17, %693 ], [ %17, %740 ], [ %17, %742 ], [ %17, %747 ], [ %17, %765 ]
  %769 = add i32 %768, 1
  %770 = icmp ult i32 %769, %2
  br i1 %770, label %16, label %15
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_815FormatterToHTML14accumHexNumberEt(ptr noundef nonnull align 8 dereferenceable(1856) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44
  %4 = load i64, ptr %3, align 8, !tbaa !164
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 44, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !164
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = and i64 %4, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8, !tbaa !112
  %12 = add i64 %4, -1
  %13 = getelementptr i8, ptr %11, i64 %12, !nosanitize !162
  %14 = load ptr, ptr %13, align 8, !nosanitize !162
  br label %17

15:                                               ; preds = %2
  %16 = inttoptr i64 %4 to ptr
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi ptr [ %14, %10 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(1644) %7, i16 noundef zeroext 37)
  %19 = zext i16 %1 to i64
  %20 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24
  %21 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(28) %20)
  %22 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !155
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !164
  %27 = load i64, ptr %5, align 8, !tbaa !164
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = and i64 %26, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %28, align 8, !tbaa !112
  %33 = add i64 %26, -1
  %34 = getelementptr i8, ptr %32, i64 %33, !nosanitize !162
  %35 = load ptr, ptr %34, align 8, !nosanitize !162
  br label %38

36:                                               ; preds = %25
  %37 = inttoptr i64 %26 to ptr
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi ptr [ %35, %31 ], [ %37, %36 ]
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(1644) %28, i16 noundef zeroext 48)
  br label %40

40:                                               ; preds = %38, %17
  %41 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 46
  %42 = load i64, ptr %41, align 8, !tbaa !163
  %43 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 46, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !163
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = and i64 %42, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %45, align 8, !tbaa !112
  %50 = add i64 %42, -1
  %51 = getelementptr i8, ptr %49, i64 %50, !nosanitize !162
  %52 = load ptr, ptr %51, align 8, !nosanitize !162
  br label %55

53:                                               ; preds = %40
  %54 = inttoptr i64 %42 to ptr
  br label %55

55:                                               ; preds = %48, %53
  %56 = phi ptr [ %52, %48 ], [ %54, %53 ]
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(1644) %45, ptr noundef nonnull align 8 dereferenceable(28) %20)
  %57 = load ptr, ptr %20, align 8, !tbaa !153
  %58 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML", ptr %0, i64 0, i32 24, i32 0, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !153
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store ptr %57, ptr %58, align 8, !tbaa !154
  br label %62

62:                                               ; preds = %55, %61
  store i32 0, ptr %22, align 8, !tbaa !155
  ret void
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_89substringEPKtRNS_14XalanDOMStringEjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10xalanc_1_814FormatterToXML19ignorableWhitespaceEPKtj(ptr noundef nonnull align 8 dereferenceable(1644), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN10xalanc_1_814FormatterToXML13resetDocumentEv(ptr noundef nonnull align 8 dereferenceable(1644)) unnamed_addr #0

declare void @_ZN10xalanc_1_814FormatterToXML18setDocumentLocatorEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(1644), ptr noundef) unnamed_addr #0

declare void @_ZN10xalanc_1_814FormatterToXML13charactersRawEPKtj(ptr noundef nonnull align 8 dereferenceable(1644), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN10xalanc_1_814FormatterToXML7commentEPKt(ptr noundef nonnull align 8 dereferenceable(1644), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK10xalanc_1_814FormatterToXML9getWriterEv(ptr noundef nonnull align 8 dereferenceable(1644)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_814FormatterToXML16getDoctypeSystemEv(ptr noundef nonnull align 8 dereferenceable(1644)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_814FormatterToXML16getDoctypePublicEv(ptr noundef nonnull align 8 dereferenceable(1644)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_814FormatterToXML11getEncodingEv(ptr noundef nonnull align 8 dereferenceable(1644)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_814FormatterToXML12getMediaTypeEv(ptr noundef nonnull align 8 dereferenceable(1644)) unnamed_addr #0

declare noundef i32 @_ZNK10xalanc_1_814FormatterToXML9getIndentEv(ptr noundef nonnull align 8 dereferenceable(1644)) unnamed_addr #0

declare void @_ZN10xalanc_1_814FormatterToXML20writeNormalizedCharsEPKtjjb(ptr noundef nonnull align 8 dereferenceable(1644), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10xalanc_1_821equalsIgnoreCaseASCIIEPKtS1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10xalanc_1_827XalanHTMLElementsProperties25InternalElementProperties11isAttributeEPKth(ptr noundef nonnull align 4 dereferenceable(168), ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !143
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
  %48 = load i64, ptr %37, align 8, !tbaa !158
  %49 = and i64 %48, %40
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %28
  %52 = load i64, ptr %44, align 8, !tbaa !158
  %53 = or i64 %52, %47
  br label %58

54:                                               ; preds = %28
  %55 = xor i64 %47, -1
  %56 = load i64, ptr %44, align 8, !tbaa !158
  %57 = and i64 %56, %55
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %53, %51 ], [ %57, %54 ]
  store i64 %59, ptr %44, align 8, !tbaa !158
  %60 = add nsw i64 %29, -1
  %61 = icmp sgt i64 %29, 1
  br i1 %61, label %28, label %62

62:                                               ; preds = %58, %13
  %63 = shl nuw i64 1, %18
  br i1 %3, label %64, label %67

64:                                               ; preds = %62
  %65 = load i64, ptr %1, align 8, !tbaa !158
  %66 = or i64 %65, %63
  br label %71

67:                                               ; preds = %62
  %68 = xor i64 %63, -1
  %69 = load i64, ptr %1, align 8, !tbaa !158
  %70 = and i64 %69, %68
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %64 ]
  store i64 %72, ptr %1, align 8, !tbaa !158
  %73 = add i32 %11, 1
  store i32 %73, ptr %10, align 8, !tbaa !142
  %74 = icmp eq i32 %11, 63
  br i1 %74, label %75, label %223

75:                                               ; preds = %71
  store i32 0, ptr %10, align 8, !tbaa !142
  %76 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %76, ptr %5, align 8, !tbaa !141
  br label %223

77:                                               ; preds = %4
  %78 = load ptr, ptr %0, align 8, !tbaa !141
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %12, %79
  %81 = shl nsw i64 %80, 3
  %82 = zext i32 %11 to i64
  %83 = add nsw i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775744
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
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
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #16
  %97 = load ptr, ptr %0, align 8, !tbaa !141
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
  %117 = load i64, ptr %112, align 8, !tbaa !158
  %118 = and i64 %117, %116
  %119 = icmp eq i64 %118, 0
  %120 = zext i32 %114 to i64
  %121 = shl nuw i64 1, %120
  br i1 %119, label %125, label %122

122:                                              ; preds = %109
  %123 = load i64, ptr %113, align 8, !tbaa !158
  %124 = or i64 %123, %121
  br label %129

125:                                              ; preds = %109
  %126 = xor i64 %121, -1
  %127 = load i64, ptr %113, align 8, !tbaa !158
  %128 = and i64 %127, %126
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i64 [ %128, %125 ], [ %124, %122 ]
  store i64 %130, ptr %113, align 8, !tbaa !158
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
  %156 = load i64, ptr %149, align 8, !tbaa !158
  %157 = or i64 %156, %154
  br label %162

158:                                              ; preds = %148
  %159 = xor i64 %154, -1
  %160 = load i64, ptr %149, align 8, !tbaa !158
  %161 = and i64 %160, %159
  br label %162

162:                                              ; preds = %155, %158
  %163 = phi i64 [ %161, %158 ], [ %157, %155 ]
  store i64 %163, ptr %149, align 8, !tbaa !158
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
  %184 = load i64, ptr %177, align 8, !tbaa !158
  %185 = and i64 %184, %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %174
  %188 = load i64, ptr %179, align 8, !tbaa !158
  %189 = or i64 %188, %183
  br label %194

190:                                              ; preds = %174
  %191 = xor i64 %183, -1
  %192 = load i64, ptr %179, align 8, !tbaa !158
  %193 = and i64 %192, %191
  br label %194

194:                                              ; preds = %190, %187
  %195 = phi i64 [ %189, %187 ], [ %193, %190 ]
  store i64 %195, ptr %179, align 8, !tbaa !158
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
  %213 = load ptr, ptr %7, align 8, !tbaa !143
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %214, %99
  %216 = ashr exact i64 %215, 3
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i64, ptr %213, i64 %217
  tail call void @_ZdlPv(ptr noundef %218) #12
  br label %219

219:                                              ; preds = %208, %212
  %220 = lshr i64 %93, 6
  %221 = getelementptr inbounds i64, ptr %96, i64 %220
  store ptr %221, ptr %7, align 8, !tbaa !143
  store ptr %96, ptr %0, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %222, align 8
  store ptr %209, ptr %5, align 8
  store i32 %210, ptr %10, align 8
  br label %223

223:                                              ; preds = %75, %71, %219
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FormatterToHTML.cpp() #1 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_815FormatterToHTML13s_emptyStringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_815FormatterToHTML13s_emptyStringE, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!100, !101, !102, !103, !104, !105}
!llvm.ident = !{!106}

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
!24 = !{i64 216, !"_ZTSMN10xalanc_1_814FormatterToXMLEFvPKtS2_RKNS_27XalanHTMLElementsProperties17ElementPropertiesEE.virtual"}
!25 = !{i64 16, !"_ZTSN10xalanc_1_815FormatterToHTMLE"}
!26 = !{i64 32, !"_ZTSMN10xalanc_1_815FormatterToHTMLEFvPKtjE.virtual"}
!27 = !{i64 40, !"_ZTSMN10xalanc_1_815FormatterToHTMLEFvvE.virtual"}
!28 = !{i64 48, !"_ZTSMN10xalanc_1_815FormatterToHTMLEFvPKtE.virtual"}
!29 = !{i64 56, !"_ZTSMN10xalanc_1_815FormatterToHTMLEFvPKtjE.virtual"}
!30 = !{i64 64, !"_ZTSMN10xalanc_1_815FormatterToHTMLEFvPKtS2_E.virtual"}
!31 = !{i64 72, !"_ZTSMN10xalanc_1_815FormatterToHTMLEFvvE.virtual"}
!32 = !{i64 80, !"_ZTSMN10xalanc_1_815FormatterToHTMLEFvPKN11xercesc_2_57LocatorEE.virtual"}
!33 = !{i64 88, !"_ZTSMN10xalanc_1_815FormatterToHTMLEFvvE.virtual"}
!34 = !{i64 96, !"_ZTSMN10xalanc_1_815FormatterToHTMLEFvPKtRN11xercesc_2_513AttributeListEE.virtual"}
!35 = !{i64 104, !"_ZTSMN10xalanc_1_815FormatterToHTMLEFvPKtjE.virtual"}
!36 = !{i64 112, !"_ZTSMN10xalanc_1_815FormatterToHTMLEFvPKtE.virtual"}
!37 = !{i64 120, !"_ZTSMN10xalanc_1_815FormatterToHTMLEFvPKtjE.virtual"}
!38 = !{i64 128, !"_ZTSMN10xalanc_1_815FormatterToHTMLEFvPKtE.virtual"}
!39 = !{i64 136, !"_ZTSMN10xalanc_1_815FormatterToHTMLEKFPNS_6WriterEvE.virtual"}
!40 = !{i64 144, !"_ZTSMN10xalanc_1_815FormatterToHTMLEKFRKNS_14XalanDOMStringEvE.virtual"}
!41 = !{i64 152, !"_ZTSMN10xalanc_1_815FormatterToHTMLEKFRKNS_14XalanDOMStringEvE.virtual"}
!42 = !{i64 160, !"_ZTSMN10xalanc_1_815FormatterToHTMLEKFRKNS_14XalanDOMStringEvE.virtual"}
!43 = !{i64 168, !"_ZTSMN10xalanc_1_815FormatterToHTMLEKFRKNS_14XalanDOMStringEvE.virtual"}
!44 = !{i64 176, !"_ZTSMN10xalanc_1_815FormatterToHTMLEKFivE.virtual"}
!45 = !{i64 184, !"_ZTSMN10xalanc_1_815FormatterToHTMLEFbtbE.virtual"}
!46 = !{i64 192, !"_ZTSMN10xalanc_1_815FormatterToHTMLEFvPKtjjbE.virtual"}
!47 = !{i64 200, !"_ZTSMN10xalanc_1_815FormatterToHTMLEFvPKtjE.virtual"}
!48 = !{i64 208, !"_ZTSMN10xalanc_1_815FormatterToHTMLEFvPKtE.virtual"}
!49 = !{i64 216, !"_ZTSMN10xalanc_1_815FormatterToHTMLEFvPKtS2_RKNS_27XalanHTMLElementsProperties17ElementPropertiesEE.virtual"}
!50 = !{i64 16, !"_ZTSN10xalanc_1_817FormatterListenerE"}
!51 = !{i64 32, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!52 = !{i64 40, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!53 = !{i64 48, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!54 = !{i64 56, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!55 = !{i64 64, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtS2_E.virtual"}
!56 = !{i64 72, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!57 = !{i64 80, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKN11xercesc_2_57LocatorEE.virtual"}
!58 = !{i64 88, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!59 = !{i64 96, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtRN11xercesc_2_513AttributeListEE.virtual"}
!60 = !{i64 104, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!61 = !{i64 112, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!62 = !{i64 120, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!63 = !{i64 128, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!64 = !{i64 136, !"_ZTSMN10xalanc_1_817FormatterListenerEKFPNS_6WriterEvE.virtual"}
!65 = !{i64 144, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!66 = !{i64 152, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!67 = !{i64 160, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!68 = !{i64 168, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!69 = !{i64 176, !"_ZTSMN10xalanc_1_817FormatterListenerEKFivE.virtual"}
!70 = !{i64 184, !"_ZTSMN10xalanc_1_817FormatterListenerEFbtbE.virtual"}
!71 = !{i64 192, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjjbE.virtual"}
!72 = !{i64 200, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!73 = !{i64 208, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!74 = !{i64 216, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtS2_RKNS_27XalanHTMLElementsProperties17ElementPropertiesEE.virtual"}
!75 = !{i64 16, !"_ZTSN11xercesc_2_515DocumentHandlerE"}
!76 = !{i64 32, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!77 = !{i64 40, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!78 = !{i64 48, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!79 = !{i64 56, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!80 = !{i64 64, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtS2_E.virtual"}
!81 = !{i64 72, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!82 = !{i64 80, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKNS_7LocatorEE.virtual"}
!83 = !{i64 88, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!84 = !{i64 96, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtRNS_13AttributeListEE.virtual"}
!85 = !{i64 104, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!86 = !{i64 112, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!87 = !{i64 120, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!88 = !{i64 128, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!89 = !{i64 136, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFPN10xalanc_1_86WriterEvE.virtual"}
!90 = !{i64 144, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!91 = !{i64 152, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!92 = !{i64 160, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!93 = !{i64 168, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!94 = !{i64 176, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFivE.virtual"}
!95 = !{i64 184, !"_ZTSMN11xercesc_2_515DocumentHandlerEFbtbE.virtual"}
!96 = !{i64 192, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjjbE.virtual"}
!97 = !{i64 200, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!98 = !{i64 208, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!99 = !{i64 216, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtS2_RKN10xalanc_1_827XalanHTMLElementsProperties17ElementPropertiesEE.virtual"}
!100 = !{i32 1, !"wchar_size", i32 4}
!101 = !{i32 8, !"PIC Level", i32 2}
!102 = !{i32 7, !"PIE Level", i32 2}
!103 = !{i32 7, !"uwtable", i32 2}
!104 = !{i32 1, !"ThinLTO", i32 0}
!105 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!106 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"any pointer", !110, i64 0}
!110 = !{!"omnipotent char", !111, i64 0}
!111 = !{!"Simple C++ TBAA"}
!112 = !{!113, !113, i64 0}
!113 = !{!"vtable pointer", !111, i64 0}
!114 = !{!115, !121, i64 1680}
!115 = !{!"_ZTSN10xalanc_1_815FormatterToHTMLE", !116, i64 0, !122, i64 1648, !121, i64 1680, !127, i64 1688, !121, i64 1728, !127, i64 1736, !121, i64 1776, !121, i64 1777, !121, i64 1778, !126, i64 1780, !127, i64 1784, !121, i64 1824, !137, i64 1832}
!116 = !{!"_ZTSN10xalanc_1_814FormatterToXMLE", !117, i64 0, !109, i64 24, !109, i64 32, !120, i64 40, !110, i64 42, !110, i64 554, !121, i64 1066, !121, i64 1067, !121, i64 1068, !121, i64 1069, !121, i64 1070, !121, i64 1071, !121, i64 1072, !121, i64 1073, !121, i64 1074, !121, i64 1075, !122, i64 1080, !122, i64 1112, !122, i64 1144, !126, i64 1176, !126, i64 1180, !127, i64 1184, !122, i64 1224, !121, i64 1256, !121, i64 1257, !121, i64 1258, !121, i64 1259, !121, i64 1260, !122, i64 1264, !122, i64 1296, !122, i64 1328, !122, i64 1360, !123, i64 1392, !126, i64 1416, !133, i64 1424, !127, i64 1448, !110, i64 1488, !110, i64 1504, !110, i64 1520, !110, i64 1536, !110, i64 1552, !110, i64 1568, !110, i64 1584, !110, i64 1600, !110, i64 1616, !109, i64 1632, !126, i64 1640}
!117 = !{!"_ZTSN10xalanc_1_817FormatterListenerE", !118, i64 0, !109, i64 8, !119, i64 16}
!118 = !{!"_ZTSN11xercesc_2_515DocumentHandlerE"}
!119 = !{!"_ZTSN10xalanc_1_817FormatterListener7eFormatE", !110, i64 0}
!120 = !{!"short", !110, i64 0}
!121 = !{!"bool", !110, i64 0}
!122 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !123, i64 0, !126, i64 24}
!123 = !{!"_ZTSSt6vectorItSaItEE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseItSaItEE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !108, i64 0}
!126 = !{!"int", !110, i64 0}
!127 = !{!"_ZTSSt6vectorIbSaIbEE", !128, i64 0}
!128 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !129, i64 0}
!129 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !131, i64 0, !131, i64 16, !109, i64 32}
!131 = !{!"_ZTSSt13_Bit_iterator", !132, i64 0}
!132 = !{!"_ZTSSt18_Bit_iterator_base", !109, i64 0, !126, i64 8}
!133 = !{!"_ZTSSt6vectorIcSaIcEE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!137 = !{!"_ZTSSt6vectorIN10xalanc_1_827XalanHTMLElementsProperties17ElementPropertiesESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_827XalanHTMLElementsProperties17ElementPropertiesESaIS2_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_827XalanHTMLElementsProperties17ElementPropertiesESaIS2_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_827XalanHTMLElementsProperties17ElementPropertiesESaIS2_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!141 = !{!132, !109, i64 0}
!142 = !{!132, !126, i64 8}
!143 = !{!130, !109, i64 32}
!144 = !{!115, !121, i64 1728}
!145 = !{!115, !121, i64 1776}
!146 = !{!115, !121, i64 1777}
!147 = !{!115, !121, i64 1778}
!148 = !{!115, !121, i64 1824}
!149 = !{!116, !121, i64 1066}
!150 = !{!140, !109, i64 0}
!151 = !{!120, !120, i64 0}
!152 = !{!116, !120, i64 40}
!153 = !{!109, !109, i64 0}
!154 = !{!108, !109, i64 8}
!155 = !{!122, !126, i64 24}
!156 = !{!115, !126, i64 1780}
!157 = !{!116, !121, i64 1069}
!158 = !{!159, !159, i64 0}
!159 = !{!"long", !110, i64 0}
!160 = !{!140, !109, i64 8}
!161 = !{!116, !110, i64 1600}
!162 = !{}
!163 = !{!116, !110, i64 1584}
!164 = !{!116, !110, i64 1552}
!165 = !{!116, !121, i64 1070}
!166 = !{!140, !109, i64 16}
!167 = !{!168, !109, i64 0}
!168 = !{!"_ZTSN10xalanc_1_827XalanHTMLElementsProperties17ElementPropertiesE", !109, i64 0}
!169 = !{!170, !126, i64 24}
!170 = !{!"_ZTSN10xalanc_1_827XalanHTMLElementsProperties25InternalElementPropertiesE", !110, i64 0, !126, i64 24, !110, i64 28}
!171 = !{!116, !121, i64 1067}
!172 = !{i8 0, i8 2}
!173 = !{!116, !121, i64 1068}
!174 = !{!116, !126, i64 1176}
!175 = !{!116, !110, i64 1504}
!176 = !{!116, !126, i64 1180}
!177 = !{!116, !121, i64 1071}
!178 = !{!117, !109, i64 8}
!179 = !{!116, !121, i64 1074}
!180 = !{!116, !121, i64 1073}
!181 = !{!182, !120, i64 0}
!182 = !{!"_ZTSN10xalanc_1_815FormatterToHTML6EntityE", !120, i64 0, !126, i64 4, !110, i64 8}
!183 = !{!182, !126, i64 4}
!184 = !{!116, !110, i64 1488}
!185 = !{!116, !110, i64 1536}
!186 = !{!116, !121, i64 1072}
!187 = !{!110, !110, i64 0}
!188 = !{!121, !121, i64 0}
!189 = !{!116, !110, i64 1520}
!190 = !{!126, !126, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_815FormatterToHTMLD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 75, calls: ((callee: ^10, relbf: 850), (callee: ^62, relbf: 256)), refs: (^13, ^40)))) ; guid = 27189596870019166
^2 = gv: (name: "_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 236, calls: ((callee: ^46), (callee: ^90, relbf: 95), (callee: ^10, relbf: 59)), refs: (^6)))) ; guid = 304673010846779998
^3 = gv: (name: "_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE") ; guid = 375323848006631115
^4 = gv: (name: "_ZN10xalanc_1_814FormatterToXML20writeNormalizedCharsEPKtjjb") ; guid = 491299917491156909
^5 = gv: (name: "_ZN10xalanc_1_814FormatterToXML13resetDocumentEv") ; guid = 565362032627029349
^6 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 800324814350952493
^7 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices14encodingIsUTF8ERKNS_14XalanDOMStringE") ; guid = 801923133190551790
^8 = gv: (name: "_ZN10xalanc_1_814FormatterToXML16initAttrCharsMapEv") ; guid = 831937110458534742
^9 = gv: (name: "_ZN10xalanc_1_811DOMServices26s_XMLNamespacePrefixLengthE") ; guid = 940313267189389668
^10 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^11 = gv: (name: "_ZNK10xalanc_1_814FormatterToXML16getDoctypePublicEv") ; guid = 963510799568014374
^12 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^29, relbf: 256), (callee: ^72, relbf: 256))))) ; guid = 1080103601501470593
^13 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^14 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^15 = gv: (name: "_ZNK10xalanc_1_827XalanHTMLElementsProperties25InternalElementProperties11isAttributeEPKth") ; guid = 1529883987729376539
^16 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML14accumHexNumberEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 66, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 256))))) ; guid = 1620627400745825748
^17 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^18 = gv: (name: "_ZN10xalanc_1_815FormatterToHTMLD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^1))) ; guid = 2021002586162443764
^19 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML18s_metaStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2022047396667735528
^20 = gv: (name: "_ZTSN10xalanc_1_815FormatterToHTMLE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2028466146873820200
^21 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML12s_lastEntityE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^59)))) ; guid = 2029370031864657174
^22 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML10endElementEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 295, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 80), (callee: ^101, relbf: 175), (callee: ^95, relbf: 10))))) ; guid = 2232694626743247216
^23 = gv: (name: "_ZN10xalanc_1_814FormatterToXML10endElementEPKt") ; guid = 2354422327222790269
^24 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^52)))) ; guid = 2412314959268824392
^25 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML16accumCommentDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2473278036761653769
^26 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^10, relbf: 170)), refs: (^13)))) ; guid = 2495583155446762257
^27 = gv: (name: "_ZN10xalanc_1_814FormatterToXML11endDocumentEv") ; guid = 2610793030793109195
^28 = gv: (name: "_ZNSt13_Bvector_baseISaIbEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 20, calls: ((callee: ^10, relbf: 170)), refs: (^13)))) ; guid = 2629238929325414207
^29 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^30 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML12writeAttrURIEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 830, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 1478), (callee: ^35, relbf: 483))))) ; guid = 2992959240409338669
^31 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML10charactersEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 92, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^91, relbf: 7), (callee: ^93, relbf: 5))))) ; guid = 3080175881209073933
^32 = gv: (name: "_ZTIN10xalanc_1_815FormatterToHTMLE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20, ^66, ^58)))) ; guid = 3258689775752182477
^33 = gv: (name: "_ZN10xalanc_1_814FormatterToXML5cdataEPKtj") ; guid = 3285726429487119405
^34 = gv: (name: "_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE") ; guid = 3322062189780341913
^35 = gv: (name: "_ZN10xalanc_1_823UnsignedLongToDOMStringEmRNS_14XalanDOMStringE") ; guid = 3615282345507203921
^36 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML11endDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^27, relbf: 256))))) ; guid = 3721503424371668397
^37 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML21processingInstructionEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 158, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^82, relbf: 185), (callee: ^91, relbf: 223), (callee: ^95, relbf: 109), (callee: ^93, relbf: 138), (callee: ^54, relbf: 81)), refs: (^38, ^89, ^42)))) ; guid = 3823141104541128877
^38 = gv: (name: "_ZN10xalanc_1_817FormatterListener10s_piTargetE") ; guid = 4233206036908679602
^39 = gv: (name: "_ZN10xalanc_1_814FormatterToXML19ignorableWhitespaceEPKtj") ; guid = 4312171549347650337
^40 = gv: (name: "_ZTVN10xalanc_1_815FormatterToHTMLE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^32, ^1, ^86, ^31, ^36, ^22, ^39, ^37, ^5, ^76, ^50, ^68, ^88, ^49, ^78, ^99, ^57, ^51, ^11, ^94, ^70, ^79, ^92, ^4, ^87, ^25, ^45)))) ; guid = 5714214796756740948
^41 = gv: (name: "_ZN10xalanc_1_814FormatterToXML22openElementForChildrenEv") ; guid = 5742669771669210822
^42 = gv: (name: "_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE") ; guid = 5837015606948048938
^43 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML27s_doctypeHeaderSystemStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6677824900663756190
^44 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML13s_emptyStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6984153936661238941
^45 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML16processAttributeEPKtS2_RKNS_27XalanHTMLElementsProperties17ElementPropertiesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 152, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^82, relbf: 128), (callee: ^73, relbf: 57), (callee: ^15, relbf: 239), (callee: ^30, relbf: 70)), refs: (^9, ^34, ^69)))) ; guid = 7339475924122099515
^46 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^47 = gv: (name: "_ZN10xalanc_1_827XalanHTMLElementsProperties4findEPKt") ; guid = 7972464634142313849
^48 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML12s_metaStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8155461684864261653
^49 = gv: (name: "_ZN10xalanc_1_814FormatterToXML7commentEPKt") ; guid = 8408679765550747060
^50 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 249, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 93), (callee: ^54, relbf: 159)), refs: (^64, ^53, ^43)))) ; guid = 8588204344358654938
^51 = gv: (name: "_ZNK10xalanc_1_814FormatterToXML16getDoctypeSystemEv") ; guid = 8683507484962935735
^52 = gv: (name: "_GLOBAL__sub_I_FormatterToHTML.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^14, relbf: 256), (callee: ^17, relbf: 256)), refs: (^44, ^26, ^102)))) ; guid = 9018503904850598411
^53 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML27s_doctypeHeaderPublicStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9155430332494065539
^54 = gv: (name: "_ZN10xalanc_1_814FormatterToXML13outputLineSepEv") ; guid = 9301040660992232121
^55 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML16pushHasNamespaceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 80, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^80, relbf: 78), (callee: ^2, relbf: 22)), refs: (^44)))) ; guid = 9663065598497111983
^56 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML15popHasNamespaceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9780115499483992723
^57 = gv: (name: "_ZNK10xalanc_1_814FormatterToXML9getWriterEv") ; guid = 10379996558598646864
^58 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^59 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML10s_entitiesE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10971614731994913724
^60 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML20copyEntityIntoBufferERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11045983090456212850
^61 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML32s_doctypeHeaderStartStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11947379037115847349
^62 = gv: (name: "_ZN10xalanc_1_814FormatterToXMLD2Ev") ; guid = 12136695513164727986
^63 = gv: (name: "_ZN10xalanc_1_814FormatterToXML18accumDefaultEntityEtb") ; guid = 12178904675749207768
^64 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML26s_doctypeHeaderStartStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12210306797582681401
^65 = gv: (name: "_ZN10xalanc_1_814FormatterToXML35throwInvalidUTF16SurrogateExceptionEt") ; guid = 12247778256579411932
^66 = gv: (name: "_ZTIN10xalanc_1_814FormatterToXMLE") ; guid = 12350960163391703924
^67 = gv: (name: "_ZN10xalanc_1_814FormatterToXML28writeNumberedEntityReferenceEm") ; guid = 12384952222397696172
^68 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML12startElementEPKtRN11xercesc_2_513AttributeListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 383, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 256), (callee: ^98, relbf: 128), (callee: ^91, relbf: 191), (callee: ^47, relbf: 128), (callee: ^46), (callee: ^90, relbf: 29), (callee: ^10, relbf: 29), (callee: ^2, relbf: 93), (callee: ^95, relbf: 25), (callee: ^41, relbf: 127)), refs: (^13, ^83, ^48)))) ; guid = 12391916071482764657
^69 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^70 = gv: (name: "_ZNK10xalanc_1_814FormatterToXML12getMediaTypeEv") ; guid = 13155023825128511446
^71 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML16initAttrCharsMapEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 202, calls: ((callee: ^8, relbf: 256))))) ; guid = 13338953735752475517
^72 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^73 = gv: (name: "_ZN10xalanc_1_821equalsIgnoreCaseASCIIEPKtS1_j") ; guid = 14058736898352257096
^74 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML20copyEntityIntoBufferEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14257869975244503226
^75 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML12initCharsMapEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 220, calls: ((callee: ^71, relbf: 256))))) ; guid = 14412025461323333064
^76 = gv: (name: "_ZN10xalanc_1_814FormatterToXML18setDocumentLocatorEPKN11xercesc_2_57LocatorE") ; guid = 14421497627129867254
^77 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML33s_doctypeHeaderPublicStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14480102303762333846
^78 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML5cdataEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^91, relbf: 214), (callee: ^33, relbf: 33))))) ; guid = 14687113335794109343
^79 = gv: (name: "_ZNK10xalanc_1_814FormatterToXML9getIndentEv") ; guid = 14776884646663761898
^80 = gv: (name: "_ZN10xalanc_1_89substringEPKtRNS_14XalanDOMStringEjj") ; guid = 14802115473651590974
^81 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML33s_doctypeHeaderSystemStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14826994890646817711
^82 = gv: (name: "_ZN10xalanc_1_86equalsEPKtS1_j") ; guid = 14871141915499174460
^83 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15042333323492514911
^84 = gv: (name: "_ZN10xalanc_1_814FormatterToXMLC2ERNS_6WriterERKNS_14XalanDOMStringEbiS5_S5_S5_S5_bS5_NS_17FormatterListener7eFormatEb") ; guid = 15044680368510658142
^85 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML15writeCharactersERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^93, relbf: 256)), refs: (^69)))) ; guid = 15579269020605045539
^86 = gv: (name: "_ZN10xalanc_1_815FormatterToHTMLD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256), (callee: ^10, relbf: 255)), refs: (^13)))) ; guid = 16072655750704553043
^87 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML15writeAttrStringEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 179, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^65, relbf: 448), (callee: ^97, relbf: 224), (callee: ^35, relbf: 912), (callee: ^67, relbf: 912))))) ; guid = 16287443190440173506
^88 = gv: (name: "_ZN10xalanc_1_814FormatterToXML13charactersRawEPKtj") ; guid = 16504600032714827494
^89 = gv: (name: "_ZN10xalanc_1_817FormatterListener8s_piDataE") ; guid = 16526214114309829671
^90 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^91 = gv: (name: "_ZN10xalanc_1_814FormatterToXML17writeParentTagEndEv") ; guid = 16940121047274261097
^92 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML18accumDefaultEntityEtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 256)), refs: (^59)))) ; guid = 16950847453953442526
^93 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML15writeCharactersEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 144, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^54, relbf: 624), (callee: ^65, relbf: 384), (callee: ^97, relbf: 192), (callee: ^67, relbf: 1168))))) ; guid = 17006186434470134245
^94 = gv: (name: "_ZNK10xalanc_1_814FormatterToXML11getEncodingEv") ; guid = 17070284215063932199
^95 = gv: (name: "_ZN10xalanc_1_814FormatterToXML6indentEi") ; guid = 17073126271882484851
^96 = gv: (name: "_ZN10xalanc_1_815FormatterToHTMLC1ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bibb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^100))) ; guid = 17095796210065009624
^97 = gv: (name: "_ZN10xalanc_1_814FormatterToXML35throwInvalidUTF16SurrogateExceptionEtt") ; guid = 17418255787900791017
^98 = gv: (name: "_ZN10xalanc_1_814FormatterToXML12startElementEPKtRN11xercesc_2_513AttributeListE") ; guid = 17564929616221665875
^99 = gv: (name: "_ZN10xalanc_1_815FormatterToHTML15entityReferenceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17750457948350647206
^100 = gv: (name: "_ZN10xalanc_1_815FormatterToHTMLC2ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bibb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^84, relbf: 256), (callee: ^14, relbf: 256), (callee: ^7, relbf: 255), (callee: ^75, relbf: 255), (callee: ^10), (callee: ^28), (callee: ^62), (callee: ^12)), refs: (^13, ^44, ^40)))) ; guid = 17776224770932241008
^101 = gv: (name: "_ZN10xalanc_1_814FormatterToXML19childNodesWereAddedEv") ; guid = 18131841349208442193
^102 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^103 = flags: 8
^104 = blockcount: 0
