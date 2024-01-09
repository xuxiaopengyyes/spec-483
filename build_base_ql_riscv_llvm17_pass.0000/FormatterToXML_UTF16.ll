; ModuleID = 'FormatterToXML_UTF16.cpp'
source_filename = "FormatterToXML_UTF16.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::FormatterToXML_UTF16" = type <{ %"class.xalanc_1_8::FormatterToXMLBase", [512 x i16], ptr, i32, [4 x i8] }>
%"class.xalanc_1_8::FormatterToXMLBase" = type { %"class.xalanc_1_8::FormatterListener.base", ptr, i8, i8, [6 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", ptr, i32, i8, i8, %"class.std::vector.0" }
%"class.xalanc_1_8::FormatterListener.base" = type <{ %"class.xercesc_2_5::DocumentHandler", ptr, i32 }>
%"class.xercesc_2_5::DocumentHandler" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_814XalanDOMStringD2Ev = comdat any

$_ZN10xalanc_1_820FormatterToXML_UTF1611flushBufferEv = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

@_ZTVN10xalanc_1_820FormatterToXML_UTF16E = dso_local unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_820FormatterToXML_UTF16E, ptr @_ZN10xalanc_1_820FormatterToXML_UTF16D2Ev, ptr @_ZN10xalanc_1_820FormatterToXML_UTF16D0Ev, ptr @_ZN10xalanc_1_818FormatterToXMLBase10charactersEPKtj, ptr @_ZN10xalanc_1_818FormatterToXMLBase11endDocumentEv, ptr @_ZN10xalanc_1_820FormatterToXML_UTF1610endElementEPKt, ptr @_ZN10xalanc_1_818FormatterToXMLBase19ignorableWhitespaceEPKtj, ptr @_ZN10xalanc_1_818FormatterToXMLBase21processingInstructionEPKtS2_, ptr @_ZN10xalanc_1_818FormatterToXMLBase13resetDocumentEv, ptr @_ZN10xalanc_1_818FormatterToXMLBase18setDocumentLocatorEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_818FormatterToXMLBase13startDocumentEv, ptr @_ZN10xalanc_1_820FormatterToXML_UTF1612startElementEPKtRN11xercesc_2_513AttributeListE, ptr @_ZN10xalanc_1_820FormatterToXML_UTF1613charactersRawEPKtj, ptr @_ZN10xalanc_1_820FormatterToXML_UTF167commentEPKt, ptr @_ZN10xalanc_1_818FormatterToXMLBase5cdataEPKtj, ptr @_ZN10xalanc_1_820FormatterToXML_UTF1615entityReferenceEPKt, ptr @_ZNK10xalanc_1_818FormatterToXMLBase9getWriterEv, ptr @_ZNK10xalanc_1_818FormatterToXMLBase16getDoctypeSystemEv, ptr @_ZNK10xalanc_1_818FormatterToXMLBase16getDoctypePublicEv, ptr @_ZNK10xalanc_1_820FormatterToXML_UTF1611getEncodingEv, ptr @_ZNK10xalanc_1_818FormatterToXMLBase12getMediaTypeEv, ptr @_ZNK10xalanc_1_817FormatterListener9getIndentEv, ptr @_ZN10xalanc_1_820FormatterToXML_UTF1614writeXMLHeaderEv, ptr @_ZN10xalanc_1_820FormatterToXML_UTF1611flushBufferEv, ptr @_ZN10xalanc_1_820FormatterToXML_UTF1616writeDoctypeDeclEPKt, ptr @_ZN10xalanc_1_820FormatterToXML_UTF1626writeProcessingInstructionEPKtS2_, ptr @_ZN10xalanc_1_820FormatterToXML_UTF1615writeCharactersEPKtj, ptr @_ZN10xalanc_1_820FormatterToXML_UTF1610writeCDATAEPKtj, ptr @_ZN10xalanc_1_820FormatterToXML_UTF1613outputNewlineEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107
@_ZN10xalanc_1_820FormatterToXML_UTF1613s_utf16StringE = dso_local local_unnamed_addr constant ptr @_ZN10xalanc_1_8L18s_localUTF16StringE, align 8
@_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_8L18s_localUTF16StringE = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN10xalanc_1_824XalanTranscodingServices13s_utf16StringE = external constant [0 x i16], align 2
@_ZN10xalanc_1_820FormatterToXML_UTF1626s_doctypeHeaderStartStringE = dso_local local_unnamed_addr constant [11 x i16] [i16 60, i16 33, i16 68, i16 79, i16 67, i16 84, i16 89, i16 80, i16 69, i16 32, i16 0], align 16
@_ZN10xalanc_1_820FormatterToXML_UTF1632s_doctypeHeaderStartStringLengthE = dso_local local_unnamed_addr constant i32 10, align 4
@_ZN10xalanc_1_820FormatterToXML_UTF1627s_doctypeHeaderPublicStringE = dso_local local_unnamed_addr constant [10 x i16] [i16 32, i16 80, i16 85, i16 66, i16 76, i16 73, i16 67, i16 32, i16 34, i16 0], align 16
@_ZN10xalanc_1_820FormatterToXML_UTF1633s_doctypeHeaderPublicStringLengthE = dso_local local_unnamed_addr constant i32 9, align 4
@_ZN10xalanc_1_820FormatterToXML_UTF1627s_doctypeHeaderSystemStringE = dso_local local_unnamed_addr constant [10 x i16] [i16 32, i16 83, i16 89, i16 83, i16 84, i16 69, i16 77, i16 32, i16 34, i16 0], align 16
@_ZN10xalanc_1_820FormatterToXML_UTF1633s_doctypeHeaderSystemStringLengthE = dso_local local_unnamed_addr constant i32 9, align 4
@_ZN10xalanc_1_820FormatterToXML_UTF1622s_xmlHeaderStartStringE = dso_local local_unnamed_addr constant [16 x i16] [i16 60, i16 63, i16 120, i16 109, i16 108, i16 32, i16 118, i16 101, i16 114, i16 115, i16 105, i16 111, i16 110, i16 61, i16 34, i16 0], align 16
@_ZN10xalanc_1_820FormatterToXML_UTF1628s_xmlHeaderStartStringLengthE = dso_local local_unnamed_addr constant i32 15, align 4
@_ZN10xalanc_1_820FormatterToXML_UTF1625s_xmlHeaderEncodingStringE = dso_local local_unnamed_addr constant [13 x i16] [i16 34, i16 32, i16 101, i16 110, i16 99, i16 111, i16 100, i16 105, i16 110, i16 103, i16 61, i16 34, i16 0], align 16
@_ZN10xalanc_1_820FormatterToXML_UTF1631s_xmlHeaderEncodingStringLengthE = dso_local local_unnamed_addr constant i32 12, align 4
@_ZN10xalanc_1_820FormatterToXML_UTF1627s_xmlHeaderStandaloneStringE = dso_local local_unnamed_addr constant [15 x i16] [i16 34, i16 32, i16 115, i16 116, i16 97, i16 110, i16 100, i16 97, i16 108, i16 111, i16 110, i16 101, i16 61, i16 34, i16 0], align 16
@_ZN10xalanc_1_820FormatterToXML_UTF1633s_xmlHeaderStandaloneStringLengthE = dso_local local_unnamed_addr constant i32 14, align 4
@_ZN10xalanc_1_820FormatterToXML_UTF1620s_xmlHeaderEndStringE = dso_local local_unnamed_addr constant [4 x i16] [i16 34, i16 63, i16 62, i16 0], align 2
@_ZN10xalanc_1_820FormatterToXML_UTF1626s_xmlHeaderEndStringLengthE = dso_local local_unnamed_addr constant i32 3, align 4
@_ZN10xalanc_1_820FormatterToXML_UTF1622s_defaultVersionStringE = dso_local local_unnamed_addr constant [4 x i16] [i16 49, i16 46, i16 48, i16 0], align 2
@_ZN10xalanc_1_820FormatterToXML_UTF1628s_defaultVersionStringLengthE = dso_local local_unnamed_addr constant i32 3, align 4
@_ZN10xalanc_1_820FormatterToXML_UTF1617s_cdataOpenStringE = dso_local local_unnamed_addr constant [10 x i16] [i16 60, i16 33, i16 91, i16 67, i16 68, i16 65, i16 84, i16 65, i16 91, i16 0], align 16
@_ZN10xalanc_1_820FormatterToXML_UTF1623s_cdataOpenStringLengthE = dso_local local_unnamed_addr constant i32 9, align 4
@_ZN10xalanc_1_820FormatterToXML_UTF1618s_cdataCloseStringE = dso_local local_unnamed_addr constant [4 x i16] [i16 93, i16 93, i16 62, i16 0], align 2
@_ZN10xalanc_1_820FormatterToXML_UTF1624s_cdataCloseStringLengthE = dso_local local_unnamed_addr constant i32 3, align 4
@_ZN10xalanc_1_820FormatterToXML_UTF1620s_xhtmlDocTypeStringE = dso_local local_unnamed_addr constant [18 x i16] [i16 45, i16 47, i16 47, i16 87, i16 51, i16 67, i16 47, i16 47, i16 68, i16 84, i16 68, i16 32, i16 88, i16 72, i16 84, i16 77, i16 76, i16 0], align 16
@_ZN10xalanc_1_820FormatterToXML_UTF1626s_xhtmlDocTypeStringLengthE = dso_local local_unnamed_addr constant i32 17, align 4
@_ZN10xalanc_1_820FormatterToXML_UTF1622s_lessThanEntityStringE = dso_local local_unnamed_addr constant [5 x i16] [i16 38, i16 108, i16 116, i16 59, i16 0], align 2
@_ZN10xalanc_1_820FormatterToXML_UTF1628s_lessThanEntityStringLengthE = dso_local local_unnamed_addr constant i32 4, align 4
@_ZN10xalanc_1_820FormatterToXML_UTF1625s_greaterThanEntityStringE = dso_local local_unnamed_addr constant [5 x i16] [i16 38, i16 103, i16 116, i16 59, i16 0], align 2
@_ZN10xalanc_1_820FormatterToXML_UTF1631s_greaterThanEntityStringLengthE = dso_local local_unnamed_addr constant i32 4, align 4
@_ZN10xalanc_1_820FormatterToXML_UTF1623s_ampersandEntityStringE = dso_local local_unnamed_addr constant [6 x i16] [i16 38, i16 97, i16 109, i16 112, i16 59, i16 0], align 2
@_ZN10xalanc_1_820FormatterToXML_UTF1629s_ampersandEntityStringLengthE = dso_local local_unnamed_addr constant i32 5, align 4
@_ZN10xalanc_1_820FormatterToXML_UTF1619s_quoteEntityStringE = dso_local local_unnamed_addr constant [7 x i16] [i16 38, i16 113, i16 117, i16 111, i16 116, i16 59, i16 0], align 2
@_ZN10xalanc_1_820FormatterToXML_UTF1625s_quoteEntityStringLengthE = dso_local local_unnamed_addr constant i32 6, align 4
@_ZN10xalanc_1_820FormatterToXML_UTF1619s_linefeedNCRStringE = dso_local local_unnamed_addr constant [6 x i16] [i16 38, i16 35, i16 49, i16 48, i16 59, i16 0], align 2
@_ZN10xalanc_1_820FormatterToXML_UTF1625s_linefeedNCRStringLengthE = dso_local local_unnamed_addr constant i32 5, align 4
@_ZN10xalanc_1_820FormatterToXML_UTF1625s_carriageReturnNCRStringE = dso_local local_unnamed_addr constant [6 x i16] [i16 38, i16 35, i16 49, i16 51, i16 59, i16 0], align 2
@_ZN10xalanc_1_820FormatterToXML_UTF1631s_carriageReturnNCRStringLengthE = dso_local local_unnamed_addr constant i32 5, align 4
@_ZN10xalanc_1_820FormatterToXML_UTF1615s_htabNCRStringE = dso_local local_unnamed_addr constant [5 x i16] [i16 38, i16 35, i16 57, i16 59, i16 0], align 2
@_ZN10xalanc_1_820FormatterToXML_UTF1621s_htabNCRStringLengthE = dso_local local_unnamed_addr constant i32 4, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_820FormatterToXML_UTF16E = dso_local constant [37 x i8] c"N10xalanc_1_820FormatterToXML_UTF16E\00", align 1
@_ZTIN10xalanc_1_818FormatterToXMLBaseE = external constant ptr
@_ZTIN10xalanc_1_820FormatterToXML_UTF16E = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_820FormatterToXML_UTF16E, ptr @_ZTIN10xalanc_1_818FormatterToXMLBaseE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@.str = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE = external local_unnamed_addr constant [0 x i8], align 1
@_ZN10xalanc_1_818FormatterToXMLBase14s_specialCharsE = external local_unnamed_addr constant [0 x i16], align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FormatterToXML_UTF16.cpp, ptr null }]

@_ZN10xalanc_1_820FormatterToXML_UTF16C1ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1, ptr), ptr @_ZN10xalanc_1_820FormatterToXML_UTF16C2ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_
@_ZN10xalanc_1_820FormatterToXML_UTF16D1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_820FormatterToXML_UTF16D2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF16C2ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(28) %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_818FormatterToXMLBaseC2ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(28) %7)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN10xalanc_1_820FormatterToXML_UTF16E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !115
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !118
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  store i32 512, ptr %11, align 8, !tbaa !139
  %12 = invoke noundef ptr @_ZN10xalanc_1_824XalanTranscodingServices15getStreamPrologERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L18s_localUTF16StringE)
          to label %13 unwind label %27

13:                                               ; preds = %8, %13
  %14 = phi i32 [ %19, %13 ], [ 0, %8 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !140
  %18 = icmp eq i8 %17, 0
  %19 = add i32 %14, 1
  br i1 %18, label %20, label %13

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %12, i64 noundef 0, i64 noundef %15)
          to label %26 unwind label %29

26:                                               ; preds = %20
  ret void

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  invoke void @_ZN10xalanc_1_818FormatterToXMLBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0)
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #13
  unreachable
}

declare void @_ZN10xalanc_1_818FormatterToXMLBaseC2ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef ptr @_ZN10xalanc_1_824XalanTranscodingServices15getStreamPrologERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_818FormatterToXMLBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF16D2Ev(ptr noundef nonnull align 8 dereferenceable(1292) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818FormatterToXMLBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF16D0Ev(ptr noundef nonnull align 8 dereferenceable(1292) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_818FormatterToXMLBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF169writeNameEPKt(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %1, %2 ], [ %7, %3 ]
  %5 = load i16, ptr %4, align 2, !tbaa !142
  %6 = icmp eq i16 %5, 0
  %7 = getelementptr inbounds i16, ptr %4, i64 1
  br i1 %6, label %8, label %3

8:                                                ; preds = %3
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ugt i32 %13, 1024
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !115
  %17 = getelementptr inbounds ptr, ptr %16, i64 22
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %19 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %1, i32 noundef 0, i32 noundef %13)
  br label %51

24:                                               ; preds = %8
  %25 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !139
  %27 = icmp ult i32 %26, %13
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !115
  %30 = getelementptr inbounds ptr, ptr %29, i64 22
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  br label %34

32:                                               ; preds = %24
  %33 = icmp eq i32 %13, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %32, %28
  %35 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !118
  %37 = and i64 %12, 4294967295
  br label %43

38:                                               ; preds = %43
  store ptr %48, ptr %35, align 8, !tbaa !118
  %39 = load i32, ptr %25, align 8, !tbaa !139
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i32 [ %39, %38 ], [ %26, %32 ]
  %42 = sub i32 %41, %13
  store i32 %42, ptr %25, align 8, !tbaa !139
  br label %51

43:                                               ; preds = %43, %34
  %44 = phi i64 [ 0, %34 ], [ %49, %43 ]
  %45 = phi ptr [ %36, %34 ], [ %48, %43 ]
  %46 = getelementptr inbounds i16, ptr %1, i64 %44
  %47 = load i16, ptr %46, align 2, !tbaa !142
  store i16 %47, ptr %45, align 2, !tbaa !142
  %48 = getelementptr inbounds i16, ptr %45, i64 1
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp eq i64 %49, %37
  br i1 %50, label %38, label %43

51:                                               ; preds = %15, %40
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF1616writeDoctypeDeclEPKt(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !139
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !115
  %8 = getelementptr inbounds ptr, ptr %7, i64 22
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %10 = load i32, ptr %3, align 8, !tbaa !139
  br label %11

11:                                               ; preds = %2, %6
  %12 = phi i32 [ %4, %2 ], [ %10, %6 ]
  %13 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  store i16 60, ptr %14, align 2, !tbaa !142
  %15 = getelementptr inbounds i16, ptr %14, i64 1
  store i16 33, ptr %15, align 2, !tbaa !142
  %16 = getelementptr inbounds i16, ptr %14, i64 2
  store i16 68, ptr %16, align 2, !tbaa !142
  %17 = getelementptr inbounds i16, ptr %14, i64 3
  store i16 79, ptr %17, align 2, !tbaa !142
  %18 = getelementptr inbounds i16, ptr %14, i64 4
  store i16 67, ptr %18, align 2, !tbaa !142
  %19 = getelementptr inbounds i16, ptr %14, i64 5
  store i16 84, ptr %19, align 2, !tbaa !142
  %20 = getelementptr inbounds i16, ptr %14, i64 6
  store i16 89, ptr %20, align 2, !tbaa !142
  %21 = getelementptr inbounds i16, ptr %14, i64 7
  store i16 80, ptr %21, align 2, !tbaa !142
  %22 = getelementptr inbounds i16, ptr %14, i64 8
  store i16 69, ptr %22, align 2, !tbaa !142
  %23 = getelementptr inbounds i16, ptr %14, i64 9
  store i16 32, ptr %23, align 2, !tbaa !142
  %24 = getelementptr inbounds i16, ptr %14, i64 10
  store ptr %24, ptr %13, align 8, !tbaa !118
  %25 = add i32 %12, -10
  store i32 %25, ptr %3, align 8, !tbaa !139
  %26 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  %27 = icmp ugt i32 %26, 1024
  br i1 %27, label %28, label %37

28:                                               ; preds = %11
  %29 = load ptr, ptr %0, align 8, !tbaa !115
  %30 = getelementptr inbounds ptr, ptr %29, i64 22
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %32 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = getelementptr inbounds ptr, ptr %34, i64 7
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %1, i32 noundef 0, i32 noundef %26)
  br label %62

37:                                               ; preds = %11
  %38 = load i32, ptr %3, align 8, !tbaa !139
  %39 = icmp ult i32 %38, %26
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8, !tbaa !115
  %42 = getelementptr inbounds ptr, ptr %41, i64 22
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  br label %46

44:                                               ; preds = %37
  %45 = icmp eq i32 %26, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %44, %40
  %47 = load ptr, ptr %13, align 8, !tbaa !118
  %48 = zext i32 %26 to i64
  br label %54

49:                                               ; preds = %54
  store ptr %59, ptr %13, align 8, !tbaa !118
  %50 = load i32, ptr %3, align 8, !tbaa !139
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i32 [ %50, %49 ], [ %38, %44 ]
  %53 = sub i32 %52, %26
  store i32 %53, ptr %3, align 8, !tbaa !139
  br label %62

54:                                               ; preds = %54, %46
  %55 = phi i64 [ 0, %46 ], [ %60, %54 ]
  %56 = phi ptr [ %47, %46 ], [ %59, %54 ]
  %57 = getelementptr inbounds i16, ptr %1, i64 %55
  %58 = load i16, ptr %57, align 2, !tbaa !142
  store i16 %58, ptr %56, align 2, !tbaa !142
  %59 = getelementptr inbounds i16, ptr %56, i64 1
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %48
  br i1 %61, label %49, label %54

62:                                               ; preds = %28, %51
  %63 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 6
  %64 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 6, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !144
  %66 = icmp eq i32 %65, 0
  %67 = load i32, ptr %3, align 8, !tbaa !139
  %68 = icmp ult i32 %67, 9
  br i1 %66, label %177, label %69

69:                                               ; preds = %62
  br i1 %68, label %70, label %75

70:                                               ; preds = %69
  %71 = load ptr, ptr %0, align 8, !tbaa !115
  %72 = getelementptr inbounds ptr, ptr %71, i64 22
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %74 = load i32, ptr %3, align 8, !tbaa !139
  br label %75

75:                                               ; preds = %69, %70
  %76 = phi i32 [ %67, %69 ], [ %74, %70 ]
  %77 = load ptr, ptr %13, align 8, !tbaa !118
  store i16 32, ptr %77, align 2, !tbaa !142
  %78 = getelementptr inbounds i16, ptr %77, i64 1
  store i16 80, ptr %78, align 2, !tbaa !142
  %79 = getelementptr inbounds i16, ptr %77, i64 2
  store i16 85, ptr %79, align 2, !tbaa !142
  %80 = getelementptr inbounds i16, ptr %77, i64 3
  store i16 66, ptr %80, align 2, !tbaa !142
  %81 = getelementptr inbounds i16, ptr %77, i64 4
  store i16 76, ptr %81, align 2, !tbaa !142
  %82 = getelementptr inbounds i16, ptr %77, i64 5
  store i16 73, ptr %82, align 2, !tbaa !142
  %83 = getelementptr inbounds i16, ptr %77, i64 6
  store i16 67, ptr %83, align 2, !tbaa !142
  %84 = getelementptr inbounds i16, ptr %77, i64 7
  store i16 32, ptr %84, align 2, !tbaa !142
  %85 = getelementptr inbounds i16, ptr %77, i64 8
  store i16 34, ptr %85, align 2, !tbaa !142
  %86 = getelementptr inbounds i16, ptr %77, i64 9
  store ptr %86, ptr %13, align 8, !tbaa !118
  %87 = add i32 %76, -9
  store i32 %87, ptr %3, align 8, !tbaa !139
  %88 = load ptr, ptr %63, align 8, !tbaa !145
  %89 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !145
  %91 = icmp eq ptr %88, %90
  %92 = select i1 %91, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %88
  br label %93

93:                                               ; preds = %93, %75
  %94 = phi ptr [ %92, %75 ], [ %97, %93 ]
  %95 = load i16, ptr %94, align 2, !tbaa !142
  %96 = icmp eq i16 %95, 0
  %97 = getelementptr inbounds i16, ptr %94, i64 1
  br i1 %96, label %98, label %93

98:                                               ; preds = %93
  %99 = ptrtoint ptr %94 to i64
  %100 = ptrtoint ptr %92 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 1
  %103 = trunc i64 %102 to i32
  %104 = icmp ugt i32 %103, 1024
  br i1 %104, label %105, label %115

105:                                              ; preds = %98
  %106 = load ptr, ptr %0, align 8, !tbaa !115
  %107 = getelementptr inbounds ptr, ptr %106, i64 22
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %109 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !141
  %111 = load ptr, ptr %110, align 8, !tbaa !115
  %112 = getelementptr inbounds ptr, ptr %111, i64 7
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %92, i32 noundef 0, i32 noundef %103)
  %114 = load i32, ptr %3, align 8, !tbaa !139
  br label %140

115:                                              ; preds = %98
  %116 = icmp ult i32 %87, %103
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = load ptr, ptr %0, align 8, !tbaa !115
  %119 = getelementptr inbounds ptr, ptr %118, i64 22
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %121 = load ptr, ptr %13, align 8, !tbaa !118
  br label %124

122:                                              ; preds = %115
  %123 = icmp eq i32 %103, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %122, %117
  %125 = phi ptr [ %86, %122 ], [ %121, %117 ]
  %126 = and i64 %102, 4294967295
  br label %132

127:                                              ; preds = %132
  store ptr %137, ptr %13, align 8, !tbaa !118
  %128 = load i32, ptr %3, align 8, !tbaa !139
  br label %129

129:                                              ; preds = %127, %122
  %130 = phi i32 [ %128, %127 ], [ %87, %122 ]
  %131 = sub i32 %130, %103
  store i32 %131, ptr %3, align 8, !tbaa !139
  br label %140

132:                                              ; preds = %132, %124
  %133 = phi i64 [ 0, %124 ], [ %138, %132 ]
  %134 = phi ptr [ %125, %124 ], [ %137, %132 ]
  %135 = getelementptr inbounds i16, ptr %92, i64 %133
  %136 = load i16, ptr %135, align 2, !tbaa !142
  store i16 %136, ptr %134, align 2, !tbaa !142
  %137 = getelementptr inbounds i16, ptr %134, i64 1
  %138 = add nuw nsw i64 %133, 1
  %139 = icmp eq i64 %138, %126
  br i1 %139, label %127, label %132

140:                                              ; preds = %105, %129
  %141 = phi i32 [ %114, %105 ], [ %131, %129 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %0, align 8, !tbaa !115
  %145 = getelementptr inbounds ptr, ptr %144, i64 22
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %147 = load i32, ptr %3, align 8, !tbaa !139
  br label %148

148:                                              ; preds = %140, %143
  %149 = phi i32 [ %141, %140 ], [ %147, %143 ]
  %150 = load ptr, ptr %13, align 8, !tbaa !118
  %151 = getelementptr inbounds i16, ptr %150, i64 1
  store i16 34, ptr %150, align 2, !tbaa !142
  store ptr %151, ptr %13, align 8, !tbaa !118
  %152 = add i32 %149, -1
  store i32 %152, ptr %3, align 8, !tbaa !139
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  %155 = load ptr, ptr %0, align 8, !tbaa !115
  %156 = getelementptr inbounds ptr, ptr %155, i64 22
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %158 = load i32, ptr %3, align 8, !tbaa !139
  %159 = load ptr, ptr %13, align 8, !tbaa !118
  br label %160

160:                                              ; preds = %148, %154
  %161 = phi ptr [ %151, %148 ], [ %159, %154 ]
  %162 = phi i32 [ %152, %148 ], [ %158, %154 ]
  %163 = getelementptr inbounds i16, ptr %161, i64 1
  store i16 32, ptr %161, align 2, !tbaa !142
  store ptr %163, ptr %13, align 8, !tbaa !118
  %164 = add i32 %162, -1
  store i32 %164, ptr %3, align 8, !tbaa !139
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %160
  %167 = load ptr, ptr %0, align 8, !tbaa !115
  %168 = getelementptr inbounds ptr, ptr %167, i64 22
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %170 = load i32, ptr %3, align 8, !tbaa !139
  %171 = load ptr, ptr %13, align 8, !tbaa !118
  br label %172

172:                                              ; preds = %160, %166
  %173 = phi ptr [ %163, %160 ], [ %171, %166 ]
  %174 = phi i32 [ %164, %160 ], [ %170, %166 ]
  %175 = getelementptr inbounds i16, ptr %173, i64 1
  store i16 34, ptr %173, align 2, !tbaa !142
  store ptr %175, ptr %13, align 8, !tbaa !118
  %176 = add i32 %174, -1
  br label %196

177:                                              ; preds = %62
  br i1 %68, label %178, label %183

178:                                              ; preds = %177
  %179 = load ptr, ptr %0, align 8, !tbaa !115
  %180 = getelementptr inbounds ptr, ptr %179, i64 22
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %182 = load i32, ptr %3, align 8, !tbaa !139
  br label %183

183:                                              ; preds = %177, %178
  %184 = phi i32 [ %67, %177 ], [ %182, %178 ]
  %185 = load ptr, ptr %13, align 8, !tbaa !118
  store i16 32, ptr %185, align 2, !tbaa !142
  %186 = getelementptr inbounds i16, ptr %185, i64 1
  store i16 83, ptr %186, align 2, !tbaa !142
  %187 = getelementptr inbounds i16, ptr %185, i64 2
  store i16 89, ptr %187, align 2, !tbaa !142
  %188 = getelementptr inbounds i16, ptr %185, i64 3
  store i16 83, ptr %188, align 2, !tbaa !142
  %189 = getelementptr inbounds i16, ptr %185, i64 4
  store i16 84, ptr %189, align 2, !tbaa !142
  %190 = getelementptr inbounds i16, ptr %185, i64 5
  store i16 69, ptr %190, align 2, !tbaa !142
  %191 = getelementptr inbounds i16, ptr %185, i64 6
  store i16 77, ptr %191, align 2, !tbaa !142
  %192 = getelementptr inbounds i16, ptr %185, i64 7
  store i16 32, ptr %192, align 2, !tbaa !142
  %193 = getelementptr inbounds i16, ptr %185, i64 8
  store i16 34, ptr %193, align 2, !tbaa !142
  %194 = getelementptr inbounds i16, ptr %185, i64 9
  store ptr %194, ptr %13, align 8, !tbaa !118
  %195 = add i32 %184, -9
  br label %196

196:                                              ; preds = %183, %172
  %197 = phi ptr [ %175, %172 ], [ %194, %183 ]
  %198 = phi i32 [ %176, %172 ], [ %195, %183 ]
  store i32 %198, ptr %3, align 8, !tbaa !139
  %199 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !145
  %201 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !145
  %203 = icmp eq ptr %200, %202
  %204 = select i1 %203, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %200
  br label %205

205:                                              ; preds = %205, %196
  %206 = phi ptr [ %204, %196 ], [ %209, %205 ]
  %207 = load i16, ptr %206, align 2, !tbaa !142
  %208 = icmp eq i16 %207, 0
  %209 = getelementptr inbounds i16, ptr %206, i64 1
  br i1 %208, label %210, label %205

210:                                              ; preds = %205
  %211 = ptrtoint ptr %206 to i64
  %212 = ptrtoint ptr %204 to i64
  %213 = sub i64 %211, %212
  %214 = lshr exact i64 %213, 1
  %215 = trunc i64 %214 to i32
  %216 = icmp ugt i32 %215, 1024
  br i1 %216, label %217, label %227

217:                                              ; preds = %210
  %218 = load ptr, ptr %0, align 8, !tbaa !115
  %219 = getelementptr inbounds ptr, ptr %218, i64 22
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %221 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !141
  %223 = load ptr, ptr %222, align 8, !tbaa !115
  %224 = getelementptr inbounds ptr, ptr %223, i64 7
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef %204, i32 noundef 0, i32 noundef %215)
  %226 = load i32, ptr %3, align 8, !tbaa !139
  br label %252

227:                                              ; preds = %210
  %228 = icmp ult i32 %198, %215
  br i1 %228, label %229, label %234

229:                                              ; preds = %227
  %230 = load ptr, ptr %0, align 8, !tbaa !115
  %231 = getelementptr inbounds ptr, ptr %230, i64 22
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %233 = load ptr, ptr %13, align 8, !tbaa !118
  br label %236

234:                                              ; preds = %227
  %235 = icmp eq i32 %215, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %234, %229
  %237 = phi ptr [ %197, %234 ], [ %233, %229 ]
  %238 = and i64 %214, 4294967295
  br label %244

239:                                              ; preds = %244
  store ptr %249, ptr %13, align 8, !tbaa !118
  %240 = load i32, ptr %3, align 8, !tbaa !139
  br label %241

241:                                              ; preds = %239, %234
  %242 = phi i32 [ %240, %239 ], [ %198, %234 ]
  %243 = sub i32 %242, %215
  store i32 %243, ptr %3, align 8, !tbaa !139
  br label %252

244:                                              ; preds = %244, %236
  %245 = phi i64 [ 0, %236 ], [ %250, %244 ]
  %246 = phi ptr [ %237, %236 ], [ %249, %244 ]
  %247 = getelementptr inbounds i16, ptr %204, i64 %245
  %248 = load i16, ptr %247, align 2, !tbaa !142
  store i16 %248, ptr %246, align 2, !tbaa !142
  %249 = getelementptr inbounds i16, ptr %246, i64 1
  %250 = add nuw nsw i64 %245, 1
  %251 = icmp eq i64 %250, %238
  br i1 %251, label %239, label %244

252:                                              ; preds = %217, %241
  %253 = phi i32 [ %226, %217 ], [ %243, %241 ]
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %256 = load ptr, ptr %0, align 8, !tbaa !115
  %257 = getelementptr inbounds ptr, ptr %256, i64 22
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %259 = load i32, ptr %3, align 8, !tbaa !139
  br label %260

260:                                              ; preds = %252, %255
  %261 = phi i32 [ %253, %252 ], [ %259, %255 ]
  %262 = load ptr, ptr %13, align 8, !tbaa !118
  %263 = getelementptr inbounds i16, ptr %262, i64 1
  store i16 34, ptr %262, align 2, !tbaa !142
  store ptr %263, ptr %13, align 8, !tbaa !118
  %264 = add i32 %261, -1
  store i32 %264, ptr %3, align 8, !tbaa !139
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %260
  %267 = load ptr, ptr %0, align 8, !tbaa !115
  %268 = getelementptr inbounds ptr, ptr %267, i64 22
  %269 = load ptr, ptr %268, align 8
  tail call void %269(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %270 = load i32, ptr %3, align 8, !tbaa !139
  %271 = load ptr, ptr %13, align 8, !tbaa !118
  br label %272

272:                                              ; preds = %260, %266
  %273 = phi ptr [ %263, %260 ], [ %271, %266 ]
  %274 = phi i32 [ %264, %260 ], [ %270, %266 ]
  %275 = getelementptr inbounds i16, ptr %273, i64 1
  store i16 62, ptr %273, align 2, !tbaa !142
  store ptr %275, ptr %13, align 8, !tbaa !118
  %276 = add i32 %274, -1
  store i32 %276, ptr %3, align 8, !tbaa !139
  %277 = load ptr, ptr %0, align 8, !tbaa !115
  %278 = getelementptr inbounds ptr, ptr %277, i64 27
  %279 = load ptr, ptr %278, align 8
  tail call void %279(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_820FormatterToXML_UTF1618writeDefaultEntityEt(ptr noundef nonnull align 8 dereferenceable(1292) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  switch i16 %1, label %58 [
    i16 60, label %3
    i16 62, label %21
    i16 38, label %39
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !139
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !115
  %9 = getelementptr inbounds ptr, ptr %8, i64 22
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %11 = load i32, ptr %4, align 8, !tbaa !139
  br label %12

12:                                               ; preds = %3, %7
  %13 = phi i32 [ %5, %3 ], [ %11, %7 ]
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  store i16 38, ptr %15, align 2, !tbaa !142
  %16 = getelementptr inbounds i16, ptr %15, i64 1
  store i16 108, ptr %16, align 2, !tbaa !142
  %17 = getelementptr inbounds i16, ptr %15, i64 2
  store i16 116, ptr %17, align 2, !tbaa !142
  %18 = getelementptr inbounds i16, ptr %15, i64 3
  store i16 59, ptr %18, align 2, !tbaa !142
  %19 = getelementptr inbounds i16, ptr %15, i64 4
  store ptr %19, ptr %14, align 8, !tbaa !118
  %20 = add i32 %13, -4
  store i32 %20, ptr %4, align 8, !tbaa !139
  br label %58

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !139
  %24 = icmp ult i32 %23, 4
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8, !tbaa !115
  %27 = getelementptr inbounds ptr, ptr %26, i64 22
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %29 = load i32, ptr %22, align 8, !tbaa !139
  br label %30

30:                                               ; preds = %21, %25
  %31 = phi i32 [ %23, %21 ], [ %29, %25 ]
  %32 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  store i16 38, ptr %33, align 2, !tbaa !142
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  store i16 103, ptr %34, align 2, !tbaa !142
  %35 = getelementptr inbounds i16, ptr %33, i64 2
  store i16 116, ptr %35, align 2, !tbaa !142
  %36 = getelementptr inbounds i16, ptr %33, i64 3
  store i16 59, ptr %36, align 2, !tbaa !142
  %37 = getelementptr inbounds i16, ptr %33, i64 4
  store ptr %37, ptr %32, align 8, !tbaa !118
  %38 = add i32 %31, -4
  store i32 %38, ptr %22, align 8, !tbaa !139
  br label %58

39:                                               ; preds = %2
  %40 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !139
  %42 = icmp ult i32 %41, 5
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8, !tbaa !115
  %45 = getelementptr inbounds ptr, ptr %44, i64 22
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %47 = load i32, ptr %40, align 8, !tbaa !139
  br label %48

48:                                               ; preds = %39, %43
  %49 = phi i32 [ %41, %39 ], [ %47, %43 ]
  %50 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !118
  store i16 38, ptr %51, align 2, !tbaa !142
  %52 = getelementptr inbounds i16, ptr %51, i64 1
  store i16 97, ptr %52, align 2, !tbaa !142
  %53 = getelementptr inbounds i16, ptr %51, i64 2
  store i16 109, ptr %53, align 2, !tbaa !142
  %54 = getelementptr inbounds i16, ptr %51, i64 3
  store i16 112, ptr %54, align 2, !tbaa !142
  %55 = getelementptr inbounds i16, ptr %51, i64 4
  store i16 59, ptr %55, align 2, !tbaa !142
  %56 = getelementptr inbounds i16, ptr %51, i64 5
  store ptr %56, ptr %50, align 8, !tbaa !118
  %57 = add i32 %49, -5
  store i32 %57, ptr %40, align 8, !tbaa !139
  br label %58

58:                                               ; preds = %12, %48, %30, %2
  %59 = phi i1 [ false, %2 ], [ true, %30 ], [ true, %48 ], [ true, %12 ]
  ret i1 %59
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF1618writeDefaultEscapeEt(ptr noundef nonnull align 8 dereferenceable(1292) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  switch i16 %1, label %62 [
    i16 60, label %3
    i16 62, label %21
    i16 38, label %39
    i16 10, label %58
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !139
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !115
  %9 = getelementptr inbounds ptr, ptr %8, i64 22
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %11 = load i32, ptr %4, align 8, !tbaa !139
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %5, %3 ], [ %11, %7 ]
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  store i16 38, ptr %15, align 2, !tbaa !142
  %16 = getelementptr inbounds i16, ptr %15, i64 1
  store i16 108, ptr %16, align 2, !tbaa !142
  %17 = getelementptr inbounds i16, ptr %15, i64 2
  store i16 116, ptr %17, align 2, !tbaa !142
  %18 = getelementptr inbounds i16, ptr %15, i64 3
  store i16 59, ptr %18, align 2, !tbaa !142
  %19 = getelementptr inbounds i16, ptr %15, i64 4
  store ptr %19, ptr %14, align 8, !tbaa !118
  %20 = add i32 %13, -4
  store i32 %20, ptr %4, align 8, !tbaa !139
  br label %77

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !139
  %24 = icmp ult i32 %23, 4
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8, !tbaa !115
  %27 = getelementptr inbounds ptr, ptr %26, i64 22
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %29 = load i32, ptr %22, align 8, !tbaa !139
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i32 [ %23, %21 ], [ %29, %25 ]
  %32 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  store i16 38, ptr %33, align 2, !tbaa !142
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  store i16 103, ptr %34, align 2, !tbaa !142
  %35 = getelementptr inbounds i16, ptr %33, i64 2
  store i16 116, ptr %35, align 2, !tbaa !142
  %36 = getelementptr inbounds i16, ptr %33, i64 3
  store i16 59, ptr %36, align 2, !tbaa !142
  %37 = getelementptr inbounds i16, ptr %33, i64 4
  store ptr %37, ptr %32, align 8, !tbaa !118
  %38 = add i32 %31, -4
  store i32 %38, ptr %22, align 8, !tbaa !139
  br label %77

39:                                               ; preds = %2
  %40 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !139
  %42 = icmp ult i32 %41, 5
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8, !tbaa !115
  %45 = getelementptr inbounds ptr, ptr %44, i64 22
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %47 = load i32, ptr %40, align 8, !tbaa !139
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi i32 [ %41, %39 ], [ %47, %43 ]
  %50 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !118
  store i16 38, ptr %51, align 2, !tbaa !142
  %52 = getelementptr inbounds i16, ptr %51, i64 1
  store i16 97, ptr %52, align 2, !tbaa !142
  %53 = getelementptr inbounds i16, ptr %51, i64 2
  store i16 109, ptr %53, align 2, !tbaa !142
  %54 = getelementptr inbounds i16, ptr %51, i64 3
  store i16 112, ptr %54, align 2, !tbaa !142
  %55 = getelementptr inbounds i16, ptr %51, i64 4
  store i16 59, ptr %55, align 2, !tbaa !142
  %56 = getelementptr inbounds i16, ptr %51, i64 5
  store ptr %56, ptr %50, align 8, !tbaa !118
  %57 = add i32 %49, -5
  store i32 %57, ptr %40, align 8, !tbaa !139
  br label %77

58:                                               ; preds = %2
  %59 = load ptr, ptr %0, align 8, !tbaa !115
  %60 = getelementptr inbounds ptr, ptr %59, i64 27
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  br label %77

62:                                               ; preds = %2
  %63 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !139
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %0, align 8, !tbaa !115
  %68 = getelementptr inbounds ptr, ptr %67, i64 22
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %70 = load i32, ptr %63, align 8, !tbaa !139
  br label %71

71:                                               ; preds = %66, %62
  %72 = phi i32 [ %64, %62 ], [ %70, %66 ]
  %73 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !118
  %75 = getelementptr inbounds i16, ptr %74, i64 1
  store i16 %1, ptr %74, align 2, !tbaa !142
  store ptr %75, ptr %73, align 8, !tbaa !118
  %76 = add i32 %72, -1
  store i32 %76, ptr %63, align 8, !tbaa !139
  br label %77

77:                                               ; preds = %12, %48, %30, %71, %58
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF1619writeNormalizedCharEt(ptr noundef nonnull align 8 dereferenceable(1292) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i16 %1, 10
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !115
  %6 = getelementptr inbounds ptr, ptr %5, i64 27
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  br label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !139
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !115
  %14 = getelementptr inbounds ptr, ptr %13, i64 22
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %16 = load i32, ptr %9, align 8, !tbaa !139
  br label %17

17:                                               ; preds = %8, %12
  %18 = phi i32 [ %10, %8 ], [ %16, %12 ]
  %19 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = getelementptr inbounds i16, ptr %20, i64 1
  store i16 %1, ptr %20, align 2, !tbaa !142
  store ptr %21, ptr %19, align 8, !tbaa !118
  %22 = add i32 %18, -1
  store i32 %22, ptr %9, align 8, !tbaa !139
  br label %23

23:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_820FormatterToXML_UTF1627writeDefaultAttributeEntityEt(ptr noundef nonnull align 8 dereferenceable(1292) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  switch i16 %1, label %134 [
    i16 60, label %3
    i16 62, label %21
    i16 38, label %39
    i16 10, label %58
    i16 13, label %77
    i16 34, label %96
    i16 9, label %116
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !139
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !115
  %9 = getelementptr inbounds ptr, ptr %8, i64 22
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %11 = load i32, ptr %4, align 8, !tbaa !139
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %5, %3 ], [ %11, %7 ]
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  store i16 38, ptr %15, align 2, !tbaa !142
  %16 = getelementptr inbounds i16, ptr %15, i64 1
  store i16 108, ptr %16, align 2, !tbaa !142
  %17 = getelementptr inbounds i16, ptr %15, i64 2
  store i16 116, ptr %17, align 2, !tbaa !142
  %18 = getelementptr inbounds i16, ptr %15, i64 3
  store i16 59, ptr %18, align 2, !tbaa !142
  %19 = getelementptr inbounds i16, ptr %15, i64 4
  store ptr %19, ptr %14, align 8, !tbaa !118
  %20 = add i32 %13, -4
  store i32 %20, ptr %4, align 8, !tbaa !139
  br label %134

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !139
  %24 = icmp ult i32 %23, 4
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8, !tbaa !115
  %27 = getelementptr inbounds ptr, ptr %26, i64 22
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %29 = load i32, ptr %22, align 8, !tbaa !139
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i32 [ %23, %21 ], [ %29, %25 ]
  %32 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  store i16 38, ptr %33, align 2, !tbaa !142
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  store i16 103, ptr %34, align 2, !tbaa !142
  %35 = getelementptr inbounds i16, ptr %33, i64 2
  store i16 116, ptr %35, align 2, !tbaa !142
  %36 = getelementptr inbounds i16, ptr %33, i64 3
  store i16 59, ptr %36, align 2, !tbaa !142
  %37 = getelementptr inbounds i16, ptr %33, i64 4
  store ptr %37, ptr %32, align 8, !tbaa !118
  %38 = add i32 %31, -4
  store i32 %38, ptr %22, align 8, !tbaa !139
  br label %134

39:                                               ; preds = %2
  %40 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !139
  %42 = icmp ult i32 %41, 5
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8, !tbaa !115
  %45 = getelementptr inbounds ptr, ptr %44, i64 22
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %47 = load i32, ptr %40, align 8, !tbaa !139
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi i32 [ %41, %39 ], [ %47, %43 ]
  %50 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !118
  store i16 38, ptr %51, align 2, !tbaa !142
  %52 = getelementptr inbounds i16, ptr %51, i64 1
  store i16 97, ptr %52, align 2, !tbaa !142
  %53 = getelementptr inbounds i16, ptr %51, i64 2
  store i16 109, ptr %53, align 2, !tbaa !142
  %54 = getelementptr inbounds i16, ptr %51, i64 3
  store i16 112, ptr %54, align 2, !tbaa !142
  %55 = getelementptr inbounds i16, ptr %51, i64 4
  store i16 59, ptr %55, align 2, !tbaa !142
  %56 = getelementptr inbounds i16, ptr %51, i64 5
  store ptr %56, ptr %50, align 8, !tbaa !118
  %57 = add i32 %49, -5
  store i32 %57, ptr %40, align 8, !tbaa !139
  br label %134

58:                                               ; preds = %2
  %59 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !139
  %61 = icmp ult i32 %60, 5
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %0, align 8, !tbaa !115
  %64 = getelementptr inbounds ptr, ptr %63, i64 22
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %66 = load i32, ptr %59, align 8, !tbaa !139
  br label %67

67:                                               ; preds = %58, %62
  %68 = phi i32 [ %60, %58 ], [ %66, %62 ]
  %69 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !118
  store i16 38, ptr %70, align 2, !tbaa !142
  %71 = getelementptr inbounds i16, ptr %70, i64 1
  store i16 35, ptr %71, align 2, !tbaa !142
  %72 = getelementptr inbounds i16, ptr %70, i64 2
  store i16 49, ptr %72, align 2, !tbaa !142
  %73 = getelementptr inbounds i16, ptr %70, i64 3
  store i16 48, ptr %73, align 2, !tbaa !142
  %74 = getelementptr inbounds i16, ptr %70, i64 4
  store i16 59, ptr %74, align 2, !tbaa !142
  %75 = getelementptr inbounds i16, ptr %70, i64 5
  store ptr %75, ptr %69, align 8, !tbaa !118
  %76 = add i32 %68, -5
  store i32 %76, ptr %59, align 8, !tbaa !139
  br label %134

77:                                               ; preds = %2
  %78 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !139
  %80 = icmp ult i32 %79, 5
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %0, align 8, !tbaa !115
  %83 = getelementptr inbounds ptr, ptr %82, i64 22
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %85 = load i32, ptr %78, align 8, !tbaa !139
  br label %86

86:                                               ; preds = %77, %81
  %87 = phi i32 [ %79, %77 ], [ %85, %81 ]
  %88 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !118
  store i16 38, ptr %89, align 2, !tbaa !142
  %90 = getelementptr inbounds i16, ptr %89, i64 1
  store i16 35, ptr %90, align 2, !tbaa !142
  %91 = getelementptr inbounds i16, ptr %89, i64 2
  store i16 49, ptr %91, align 2, !tbaa !142
  %92 = getelementptr inbounds i16, ptr %89, i64 3
  store i16 51, ptr %92, align 2, !tbaa !142
  %93 = getelementptr inbounds i16, ptr %89, i64 4
  store i16 59, ptr %93, align 2, !tbaa !142
  %94 = getelementptr inbounds i16, ptr %89, i64 5
  store ptr %94, ptr %88, align 8, !tbaa !118
  %95 = add i32 %87, -5
  store i32 %95, ptr %78, align 8, !tbaa !139
  br label %134

96:                                               ; preds = %2
  %97 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !139
  %99 = icmp ult i32 %98, 6
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %0, align 8, !tbaa !115
  %102 = getelementptr inbounds ptr, ptr %101, i64 22
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %104 = load i32, ptr %97, align 8, !tbaa !139
  br label %105

105:                                              ; preds = %96, %100
  %106 = phi i32 [ %98, %96 ], [ %104, %100 ]
  %107 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !118
  store i16 38, ptr %108, align 2, !tbaa !142
  %109 = getelementptr inbounds i16, ptr %108, i64 1
  store i16 113, ptr %109, align 2, !tbaa !142
  %110 = getelementptr inbounds i16, ptr %108, i64 2
  store i16 117, ptr %110, align 2, !tbaa !142
  %111 = getelementptr inbounds i16, ptr %108, i64 3
  store i16 111, ptr %111, align 2, !tbaa !142
  %112 = getelementptr inbounds i16, ptr %108, i64 4
  store i16 116, ptr %112, align 2, !tbaa !142
  %113 = getelementptr inbounds i16, ptr %108, i64 5
  store i16 59, ptr %113, align 2, !tbaa !142
  %114 = getelementptr inbounds i16, ptr %108, i64 6
  store ptr %114, ptr %107, align 8, !tbaa !118
  %115 = add i32 %106, -6
  store i32 %115, ptr %97, align 8, !tbaa !139
  br label %134

116:                                              ; preds = %2
  %117 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !139
  %119 = icmp ult i32 %118, 4
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load ptr, ptr %0, align 8, !tbaa !115
  %122 = getelementptr inbounds ptr, ptr %121, i64 22
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %124 = load i32, ptr %117, align 8, !tbaa !139
  br label %125

125:                                              ; preds = %116, %120
  %126 = phi i32 [ %118, %116 ], [ %124, %120 ]
  %127 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !118
  store i16 38, ptr %128, align 2, !tbaa !142
  %129 = getelementptr inbounds i16, ptr %128, i64 1
  store i16 35, ptr %129, align 2, !tbaa !142
  %130 = getelementptr inbounds i16, ptr %128, i64 2
  store i16 57, ptr %130, align 2, !tbaa !142
  %131 = getelementptr inbounds i16, ptr %128, i64 3
  store i16 59, ptr %131, align 2, !tbaa !142
  %132 = getelementptr inbounds i16, ptr %128, i64 4
  store ptr %132, ptr %127, align 8, !tbaa !118
  %133 = add i32 %126, -4
  store i32 %133, ptr %117, align 8, !tbaa !139
  br label %134

134:                                              ; preds = %2, %12, %48, %30, %86, %125, %105, %67
  %135 = phi i1 [ true, %67 ], [ true, %105 ], [ true, %125 ], [ true, %86 ], [ true, %30 ], [ true, %48 ], [ true, %12 ], [ false, %2 ]
  ret i1 %135
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF1627writeDefaultAttributeEscapeEt(ptr noundef nonnull align 8 dereferenceable(1292) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10xalanc_1_820FormatterToXML_UTF1627writeDefaultAttributeEntityEt(ptr noundef nonnull align 8 dereferenceable(1292) %0, i16 noundef zeroext %1)
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = icmp eq i16 %1, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !115
  %8 = getelementptr inbounds ptr, ptr %7, i64 27
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  br label %25

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !139
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !115
  %16 = getelementptr inbounds ptr, ptr %15, i64 22
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %18 = load i32, ptr %11, align 8, !tbaa !139
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi i32 [ %12, %10 ], [ %18, %14 ]
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = getelementptr inbounds i16, ptr %22, i64 1
  store i16 %1, ptr %22, align 2, !tbaa !142
  store ptr %23, ptr %21, align 8, !tbaa !118
  %24 = add i32 %20, -1
  store i32 %24, ptr %11, align 8, !tbaa !139
  br label %25

25:                                               ; preds = %19, %6, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF1617writeParentTagEndEv(ptr noundef nonnull align 8 dereferenceable(1292) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq ptr %3, %5
  %9 = icmp eq i32 %7, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %43, label %11

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
  %24 = load i64, ptr %20, align 8, !tbaa !147
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %11
  %28 = or i64 %24, %23
  store i64 %28, ptr %20, align 8, !tbaa !147
  %29 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !139
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !115
  %34 = getelementptr inbounds ptr, ptr %33, i64 22
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %36 = load i32, ptr %29, align 8, !tbaa !139
  br label %37

37:                                               ; preds = %27, %32
  %38 = phi i32 [ %30, %27 ], [ %36, %32 ]
  %39 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  %41 = getelementptr inbounds i16, ptr %40, i64 1
  store i16 62, ptr %40, align 2, !tbaa !142
  store ptr %41, ptr %39, align 8, !tbaa !118
  %42 = add i32 %38, -1
  store i32 %42, ptr %29, align 8, !tbaa !139
  br label %43

43:                                               ; preds = %1, %11, %37
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF1612startElementEPKtRN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 12
  %5 = load i8, ptr %4, align 4, !tbaa !149, !range !150, !noundef !151
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !115
  %9 = getelementptr inbounds ptr, ptr %8, i64 23
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1)
  store i8 0, ptr %4, align 4, !tbaa !149
  br label %11

11:                                               ; preds = %3, %7
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq ptr %13, %15
  %19 = icmp eq i32 %17, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %53, label %21

21:                                               ; preds = %11
  %22 = zext i32 %17 to i64
  %23 = add nsw i64 %22, -1
  %24 = sdiv i64 %23, 64
  %25 = getelementptr inbounds i64, ptr %15, i64 %24
  %26 = srem i64 %23, 64
  %27 = icmp slt i64 %26, 0
  %28 = add nsw i64 %26, 64
  %29 = ashr i64 %26, 63
  %30 = getelementptr inbounds i64, ptr %25, i64 %29
  %31 = select i1 %27, i64 %28, i64 %26
  %32 = and i64 %31, 4294967295
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %30, align 8, !tbaa !147
  %35 = and i64 %34, %33
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %21
  %38 = or i64 %34, %33
  store i64 %38, ptr %30, align 8, !tbaa !147
  %39 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !139
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %0, align 8, !tbaa !115
  %44 = getelementptr inbounds ptr, ptr %43, i64 22
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %46 = load i32, ptr %39, align 8, !tbaa !139
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i32 [ %40, %37 ], [ %46, %42 ]
  %49 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !118
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  store i16 62, ptr %50, align 2, !tbaa !142
  store ptr %51, ptr %49, align 8, !tbaa !118
  %52 = add i32 %48, -1
  store i32 %52, ptr %39, align 8, !tbaa !139
  br label %53

53:                                               ; preds = %11, %21, %47
  %54 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !139
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8, !tbaa !115
  %59 = getelementptr inbounds ptr, ptr %58, i64 22
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %61 = load i32, ptr %54, align 8, !tbaa !139
  br label %62

62:                                               ; preds = %53, %57
  %63 = phi i32 [ %55, %53 ], [ %61, %57 ]
  %64 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !118
  %66 = getelementptr inbounds i16, ptr %65, i64 1
  store i16 60, ptr %65, align 2, !tbaa !142
  store ptr %66, ptr %64, align 8, !tbaa !118
  %67 = add i32 %63, -1
  store i32 %67, ptr %54, align 8, !tbaa !139
  br label %68

68:                                               ; preds = %68, %62
  %69 = phi ptr [ %1, %62 ], [ %72, %68 ]
  %70 = load i16, ptr %69, align 2, !tbaa !142
  %71 = icmp eq i16 %70, 0
  %72 = getelementptr inbounds i16, ptr %69, i64 1
  br i1 %71, label %73, label %68

73:                                               ; preds = %68
  %74 = ptrtoint ptr %69 to i64
  %75 = ptrtoint ptr %1 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp ugt i32 %78, 1024
  br i1 %79, label %80, label %89

80:                                               ; preds = %73
  %81 = load ptr, ptr %0, align 8, !tbaa !115
  %82 = getelementptr inbounds ptr, ptr %81, i64 22
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %84 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !141
  %86 = load ptr, ptr %85, align 8, !tbaa !115
  %87 = getelementptr inbounds ptr, ptr %86, i64 7
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %1, i32 noundef 0, i32 noundef %78)
  br label %114

89:                                               ; preds = %73
  %90 = icmp ult i32 %67, %78
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = load ptr, ptr %0, align 8, !tbaa !115
  %93 = getelementptr inbounds ptr, ptr %92, i64 22
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %95 = load ptr, ptr %64, align 8, !tbaa !118
  br label %98

96:                                               ; preds = %89
  %97 = icmp eq i32 %78, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %96, %91
  %99 = phi ptr [ %66, %96 ], [ %95, %91 ]
  %100 = and i64 %77, 4294967295
  br label %106

101:                                              ; preds = %106
  store ptr %111, ptr %64, align 8, !tbaa !118
  %102 = load i32, ptr %54, align 8, !tbaa !139
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi i32 [ %102, %101 ], [ %67, %96 ]
  %105 = sub i32 %104, %78
  store i32 %105, ptr %54, align 8, !tbaa !139
  br label %114

106:                                              ; preds = %106, %98
  %107 = phi i64 [ 0, %98 ], [ %112, %106 ]
  %108 = phi ptr [ %99, %98 ], [ %111, %106 ]
  %109 = getelementptr inbounds i16, ptr %1, i64 %107
  %110 = load i16, ptr %109, align 2, !tbaa !142
  store i16 %110, ptr %108, align 2, !tbaa !142
  %111 = getelementptr inbounds i16, ptr %108, i64 1
  %112 = add nuw nsw i64 %107, 1
  %113 = icmp eq i64 %112, %100
  br i1 %113, label %101, label %106

114:                                              ; preds = %80, %103
  %115 = load ptr, ptr %2, align 8, !tbaa !115
  %116 = getelementptr inbounds ptr, ptr %115, i64 2
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %139, %114
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !152
  %124 = icmp eq ptr %121, %123
  %125 = load i32, ptr %16, align 8
  br i1 %124, label %137, label %126

126:                                              ; preds = %120
  %127 = add i32 %125, 1
  store i32 %127, ptr %16, align 8, !tbaa !153
  %128 = icmp eq i32 %125, 63
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  store i32 0, ptr %16, align 8, !tbaa !153
  %130 = getelementptr inbounds i64, ptr %121, i64 1
  store ptr %130, ptr %14, align 8, !tbaa !146
  br label %131

131:                                              ; preds = %129, %126
  %132 = zext i32 %125 to i64
  %133 = shl nuw i64 1, %132
  %134 = xor i64 %133, -1
  %135 = load i64, ptr %121, align 8, !tbaa !147
  %136 = and i64 %135, %134
  store i64 %136, ptr %121, align 8, !tbaa !147
  br label %138

137:                                              ; preds = %120
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr %121, i32 %125, i1 noundef zeroext false)
  br label %138

138:                                              ; preds = %131, %137
  ret void

139:                                              ; preds = %114, %139
  %140 = phi i32 [ %149, %139 ], [ 0, %114 ]
  %141 = load ptr, ptr %2, align 8, !tbaa !115
  %142 = getelementptr inbounds ptr, ptr %141, i64 3
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %140)
  %145 = load ptr, ptr %2, align 8, !tbaa !115
  %146 = getelementptr inbounds ptr, ptr %145, i64 5
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %140)
  tail call void @_ZN10xalanc_1_820FormatterToXML_UTF1616processAttributeEPKtS2_(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %144, ptr noundef %148)
  %149 = add nuw i32 %140, 1
  %150 = icmp eq i32 %149, %118
  br i1 %150, label %120, label %139
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF1616processAttributeEPKtS2_(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE, align 8, !tbaa !145
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = icmp eq ptr %5, %7
  %9 = select i1 %8, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %5
  %10 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %9)
  %11 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  %12 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %9, i32 noundef %10, ptr noundef %1, i32 noundef %11)
  br i1 %12, label %123, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !139
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !115
  %19 = getelementptr inbounds ptr, ptr %18, i64 22
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %21 = load i32, ptr %14, align 8, !tbaa !139
  br label %22

22:                                               ; preds = %13, %17
  %23 = phi i32 [ %15, %13 ], [ %21, %17 ]
  %24 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = getelementptr inbounds i16, ptr %25, i64 1
  store i16 32, ptr %25, align 2, !tbaa !142
  store ptr %26, ptr %24, align 8, !tbaa !118
  %27 = add i32 %23, -1
  store i32 %27, ptr %14, align 8, !tbaa !139
  br label %28

28:                                               ; preds = %28, %22
  %29 = phi ptr [ %1, %22 ], [ %32, %28 ]
  %30 = load i16, ptr %29, align 2, !tbaa !142
  %31 = icmp eq i16 %30, 0
  %32 = getelementptr inbounds i16, ptr %29, i64 1
  br i1 %31, label %33, label %28

33:                                               ; preds = %28
  %34 = ptrtoint ptr %29 to i64
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ugt i32 %38, 1024
  br i1 %39, label %40, label %50

40:                                               ; preds = %33
  %41 = load ptr, ptr %0, align 8, !tbaa !115
  %42 = getelementptr inbounds ptr, ptr %41, i64 22
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %44 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !141
  %46 = load ptr, ptr %45, align 8, !tbaa !115
  %47 = getelementptr inbounds ptr, ptr %46, i64 7
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %1, i32 noundef 0, i32 noundef %38)
  %49 = load i32, ptr %14, align 8, !tbaa !139
  br label %75

50:                                               ; preds = %33
  %51 = icmp ult i32 %27, %38
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8, !tbaa !115
  %54 = getelementptr inbounds ptr, ptr %53, i64 22
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %56 = load ptr, ptr %24, align 8, !tbaa !118
  br label %59

57:                                               ; preds = %50
  %58 = icmp eq i32 %38, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %57, %52
  %60 = phi ptr [ %26, %57 ], [ %56, %52 ]
  %61 = and i64 %37, 4294967295
  br label %67

62:                                               ; preds = %67
  store ptr %72, ptr %24, align 8, !tbaa !118
  %63 = load i32, ptr %14, align 8, !tbaa !139
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i32 [ %63, %62 ], [ %27, %57 ]
  %66 = sub i32 %65, %38
  store i32 %66, ptr %14, align 8, !tbaa !139
  br label %75

67:                                               ; preds = %67, %59
  %68 = phi i64 [ 0, %59 ], [ %73, %67 ]
  %69 = phi ptr [ %60, %59 ], [ %72, %67 ]
  %70 = getelementptr inbounds i16, ptr %1, i64 %68
  %71 = load i16, ptr %70, align 2, !tbaa !142
  store i16 %71, ptr %69, align 2, !tbaa !142
  %72 = getelementptr inbounds i16, ptr %69, i64 1
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %61
  br i1 %74, label %62, label %67

75:                                               ; preds = %40, %64
  %76 = phi i32 [ %49, %40 ], [ %66, %64 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %0, align 8, !tbaa !115
  %80 = getelementptr inbounds ptr, ptr %79, i64 22
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %82 = load i32, ptr %14, align 8, !tbaa !139
  br label %83

83:                                               ; preds = %75, %78
  %84 = phi i32 [ %76, %75 ], [ %82, %78 ]
  %85 = load ptr, ptr %24, align 8, !tbaa !118
  %86 = getelementptr inbounds i16, ptr %85, i64 1
  store i16 61, ptr %85, align 2, !tbaa !142
  store ptr %86, ptr %24, align 8, !tbaa !118
  %87 = add i32 %84, -1
  store i32 %87, ptr %14, align 8, !tbaa !139
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr %0, align 8, !tbaa !115
  %91 = getelementptr inbounds ptr, ptr %90, i64 22
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %93 = load i32, ptr %14, align 8, !tbaa !139
  %94 = load ptr, ptr %24, align 8, !tbaa !118
  br label %95

95:                                               ; preds = %83, %89
  %96 = phi ptr [ %86, %83 ], [ %94, %89 ]
  %97 = phi i32 [ %87, %83 ], [ %93, %89 ]
  %98 = getelementptr inbounds i16, ptr %96, i64 1
  store i16 34, ptr %96, align 2, !tbaa !142
  store ptr %98, ptr %24, align 8, !tbaa !118
  %99 = add i32 %97, -1
  store i32 %99, ptr %14, align 8, !tbaa !139
  br label %100

100:                                              ; preds = %100, %95
  %101 = phi ptr [ %2, %95 ], [ %104, %100 ]
  %102 = load i16, ptr %101, align 2, !tbaa !142
  %103 = icmp eq i16 %102, 0
  %104 = getelementptr inbounds i16, ptr %101, i64 1
  br i1 %103, label %105, label %100

105:                                              ; preds = %100
  %106 = ptrtoint ptr %101 to i64
  %107 = ptrtoint ptr %2 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 1
  %110 = trunc i64 %109 to i32
  tail call void @_ZN10xalanc_1_820FormatterToXML_UTF1615writeAttrStringEPKtj(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %2, i32 noundef %110)
  %111 = load i32, ptr %14, align 8, !tbaa !139
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = load ptr, ptr %0, align 8, !tbaa !115
  %115 = getelementptr inbounds ptr, ptr %114, i64 22
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %117 = load i32, ptr %14, align 8, !tbaa !139
  br label %118

118:                                              ; preds = %105, %113
  %119 = phi i32 [ %111, %105 ], [ %117, %113 ]
  %120 = load ptr, ptr %24, align 8, !tbaa !118
  %121 = getelementptr inbounds i16, ptr %120, i64 1
  store i16 34, ptr %120, align 2, !tbaa !142
  store ptr %121, ptr %24, align 8, !tbaa !118
  %122 = add i32 %119, -1
  store i32 %122, ptr %14, align 8, !tbaa !139
  br label %123

123:                                              ; preds = %118, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF1610endElementEPKt(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq ptr %4, %6
  %10 = icmp eq i32 %8, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %106, label %12

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
  %25 = load i64, ptr %21, align 8, !tbaa !147
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  %28 = add i32 %8, -1
  store i32 %28, ptr %7, align 8, !tbaa !153
  br i1 %10, label %29, label %31

29:                                               ; preds = %12
  store i32 63, ptr %7, align 8, !tbaa !153
  %30 = getelementptr inbounds i64, ptr %6, i64 -1
  store ptr %30, ptr %5, align 8, !tbaa !146
  br i1 %27, label %106, label %32

31:                                               ; preds = %12
  br i1 %27, label %106, label %32

32:                                               ; preds = %29, %31
  %33 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !139
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8, !tbaa !115
  %38 = getelementptr inbounds ptr, ptr %37, i64 22
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %40 = load i32, ptr %33, align 8, !tbaa !139
  br label %41

41:                                               ; preds = %32, %36
  %42 = phi i32 [ %34, %32 ], [ %40, %36 ]
  %43 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !118
  %45 = getelementptr inbounds i16, ptr %44, i64 1
  store i16 60, ptr %44, align 2, !tbaa !142
  store ptr %45, ptr %43, align 8, !tbaa !118
  %46 = add i32 %42, -1
  store i32 %46, ptr %33, align 8, !tbaa !139
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %0, align 8, !tbaa !115
  %50 = getelementptr inbounds ptr, ptr %49, i64 22
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %52 = load i32, ptr %33, align 8, !tbaa !139
  %53 = load ptr, ptr %43, align 8, !tbaa !118
  br label %54

54:                                               ; preds = %41, %48
  %55 = phi ptr [ %45, %41 ], [ %53, %48 ]
  %56 = phi i32 [ %46, %41 ], [ %52, %48 ]
  %57 = getelementptr inbounds i16, ptr %55, i64 1
  store i16 47, ptr %55, align 2, !tbaa !142
  store ptr %57, ptr %43, align 8, !tbaa !118
  %58 = add i32 %56, -1
  store i32 %58, ptr %33, align 8, !tbaa !139
  br label %59

59:                                               ; preds = %59, %54
  %60 = phi ptr [ %1, %54 ], [ %63, %59 ]
  %61 = load i16, ptr %60, align 2, !tbaa !142
  %62 = icmp eq i16 %61, 0
  %63 = getelementptr inbounds i16, ptr %60, i64 1
  br i1 %62, label %64, label %59

64:                                               ; preds = %59
  %65 = ptrtoint ptr %60 to i64
  %66 = ptrtoint ptr %1 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = icmp ugt i32 %69, 1024
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = load ptr, ptr %0, align 8, !tbaa !115
  %73 = getelementptr inbounds ptr, ptr %72, i64 22
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %75 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !141
  %77 = load ptr, ptr %76, align 8, !tbaa !115
  %78 = getelementptr inbounds ptr, ptr %77, i64 7
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %1, i32 noundef 0, i32 noundef %69)
  %80 = load i32, ptr %33, align 8, !tbaa !139
  br label %140

81:                                               ; preds = %64
  %82 = icmp ult i32 %58, %69
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = load ptr, ptr %0, align 8, !tbaa !115
  %85 = getelementptr inbounds ptr, ptr %84, i64 22
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %87 = load ptr, ptr %43, align 8, !tbaa !118
  br label %90

88:                                               ; preds = %81
  %89 = icmp eq i32 %69, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %88, %83
  %91 = phi ptr [ %57, %88 ], [ %87, %83 ]
  %92 = and i64 %68, 4294967295
  br label %98

93:                                               ; preds = %98
  store ptr %103, ptr %43, align 8, !tbaa !118
  %94 = load i32, ptr %33, align 8, !tbaa !139
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi i32 [ %94, %93 ], [ %58, %88 ]
  %97 = sub i32 %96, %69
  store i32 %97, ptr %33, align 8, !tbaa !139
  br label %140

98:                                               ; preds = %98, %90
  %99 = phi i64 [ 0, %90 ], [ %104, %98 ]
  %100 = phi ptr [ %91, %90 ], [ %103, %98 ]
  %101 = getelementptr inbounds i16, ptr %1, i64 %99
  %102 = load i16, ptr %101, align 2, !tbaa !142
  store i16 %102, ptr %100, align 2, !tbaa !142
  %103 = getelementptr inbounds i16, ptr %100, i64 1
  %104 = add nuw nsw i64 %99, 1
  %105 = icmp eq i64 %104, %92
  br i1 %105, label %93, label %98

106:                                              ; preds = %2, %29, %31
  %107 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 3
  %108 = load i8, ptr %107, align 1, !tbaa !154, !range !150, !noundef !151
  %109 = icmp eq i8 %108, 0
  %110 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !139
  br i1 %109, label %125, label %112

112:                                              ; preds = %106
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %115 = load ptr, ptr %0, align 8, !tbaa !115
  %116 = getelementptr inbounds ptr, ptr %115, i64 22
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %118 = load i32, ptr %110, align 8, !tbaa !139
  br label %119

119:                                              ; preds = %112, %114
  %120 = phi i32 [ %111, %112 ], [ %118, %114 ]
  %121 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !118
  %123 = getelementptr inbounds i16, ptr %122, i64 1
  store i16 32, ptr %122, align 2, !tbaa !142
  store ptr %123, ptr %121, align 8, !tbaa !118
  %124 = add i32 %120, -1
  store i32 %124, ptr %110, align 8, !tbaa !139
  br label %125

125:                                              ; preds = %106, %119
  %126 = phi i32 [ %124, %119 ], [ %111, %106 ]
  %127 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load ptr, ptr %0, align 8, !tbaa !115
  %131 = getelementptr inbounds ptr, ptr %130, i64 22
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %133 = load i32, ptr %127, align 8, !tbaa !139
  br label %134

134:                                              ; preds = %125, %129
  %135 = phi i32 [ %126, %125 ], [ %133, %129 ]
  %136 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !118
  %138 = getelementptr inbounds i16, ptr %137, i64 1
  store i16 47, ptr %137, align 2, !tbaa !142
  store ptr %138, ptr %136, align 8, !tbaa !118
  %139 = add i32 %135, -1
  store i32 %139, ptr %127, align 8, !tbaa !139
  br label %140

140:                                              ; preds = %95, %71, %134
  %141 = phi i32 [ %97, %95 ], [ %80, %71 ], [ %139, %134 ]
  %142 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load ptr, ptr %0, align 8, !tbaa !115
  %146 = getelementptr inbounds ptr, ptr %145, i64 22
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %148 = load i32, ptr %142, align 8, !tbaa !139
  br label %149

149:                                              ; preds = %140, %144
  %150 = phi i32 [ %141, %140 ], [ %148, %144 ]
  %151 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !118
  %153 = getelementptr inbounds i16, ptr %152, i64 1
  store i16 62, ptr %152, align 2, !tbaa !142
  store ptr %153, ptr %151, align 8, !tbaa !118
  %154 = add i32 %150, -1
  store i32 %154, ptr %142, align 8, !tbaa !139
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF1626writeProcessingInstructionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq ptr %5, %7
  %11 = icmp eq i32 %9, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %45, label %13

13:                                               ; preds = %3
  %14 = zext i32 %9 to i64
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 64
  %17 = getelementptr inbounds i64, ptr %7, i64 %16
  %18 = srem i64 %15, 64
  %19 = icmp slt i64 %18, 0
  %20 = add nsw i64 %18, 64
  %21 = ashr i64 %18, 63
  %22 = getelementptr inbounds i64, ptr %17, i64 %21
  %23 = select i1 %19, i64 %20, i64 %18
  %24 = and i64 %23, 4294967295
  %25 = shl nuw i64 1, %24
  %26 = load i64, ptr %22, align 8, !tbaa !147
  %27 = and i64 %26, %25
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %13
  %30 = or i64 %26, %25
  store i64 %30, ptr %22, align 8, !tbaa !147
  %31 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !139
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8, !tbaa !115
  %36 = getelementptr inbounds ptr, ptr %35, i64 22
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %38 = load i32, ptr %31, align 8, !tbaa !139
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i32 [ %32, %29 ], [ %38, %34 ]
  %41 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = getelementptr inbounds i16, ptr %42, i64 1
  store i16 62, ptr %42, align 2, !tbaa !142
  store ptr %43, ptr %41, align 8, !tbaa !118
  %44 = add i32 %40, -1
  store i32 %44, ptr %31, align 8, !tbaa !139
  br label %45

45:                                               ; preds = %3, %13, %39
  %46 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !139
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !115
  %51 = getelementptr inbounds ptr, ptr %50, i64 22
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %53 = load i32, ptr %46, align 8, !tbaa !139
  br label %54

54:                                               ; preds = %45, %49
  %55 = phi i32 [ %47, %45 ], [ %53, %49 ]
  %56 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !118
  %58 = getelementptr inbounds i16, ptr %57, i64 1
  store i16 60, ptr %57, align 2, !tbaa !142
  store ptr %58, ptr %56, align 8, !tbaa !118
  %59 = add i32 %55, -1
  store i32 %59, ptr %46, align 8, !tbaa !139
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %0, align 8, !tbaa !115
  %63 = getelementptr inbounds ptr, ptr %62, i64 22
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %65 = load i32, ptr %46, align 8, !tbaa !139
  %66 = load ptr, ptr %56, align 8, !tbaa !118
  br label %67

67:                                               ; preds = %54, %61
  %68 = phi ptr [ %58, %54 ], [ %66, %61 ]
  %69 = phi i32 [ %59, %54 ], [ %65, %61 ]
  %70 = getelementptr inbounds i16, ptr %68, i64 1
  store i16 63, ptr %68, align 2, !tbaa !142
  store ptr %70, ptr %56, align 8, !tbaa !118
  %71 = add i32 %69, -1
  store i32 %71, ptr %46, align 8, !tbaa !139
  br label %72

72:                                               ; preds = %72, %67
  %73 = phi ptr [ %1, %67 ], [ %76, %72 ]
  %74 = load i16, ptr %73, align 2, !tbaa !142
  %75 = icmp eq i16 %74, 0
  %76 = getelementptr inbounds i16, ptr %73, i64 1
  br i1 %75, label %77, label %72

77:                                               ; preds = %72
  %78 = ptrtoint ptr %73 to i64
  %79 = ptrtoint ptr %1 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ugt i32 %82, 1024
  br i1 %83, label %84, label %93

84:                                               ; preds = %77
  %85 = load ptr, ptr %0, align 8, !tbaa !115
  %86 = getelementptr inbounds ptr, ptr %85, i64 22
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %88 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !141
  %90 = load ptr, ptr %89, align 8, !tbaa !115
  %91 = getelementptr inbounds ptr, ptr %90, i64 7
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %1, i32 noundef 0, i32 noundef %82)
  br label %110

93:                                               ; preds = %77
  %94 = icmp ult i32 %71, %82
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = load ptr, ptr %0, align 8, !tbaa !115
  %97 = getelementptr inbounds ptr, ptr %96, i64 22
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %99 = load ptr, ptr %56, align 8, !tbaa !118
  br label %102

100:                                              ; preds = %93
  %101 = icmp eq i32 %82, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %100, %95
  %103 = phi ptr [ %70, %100 ], [ %99, %95 ]
  %104 = and i64 %81, 4294967295
  br label %111

105:                                              ; preds = %111
  store ptr %116, ptr %56, align 8, !tbaa !118
  %106 = load i32, ptr %46, align 8, !tbaa !139
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi i32 [ %106, %105 ], [ %71, %100 ]
  %109 = sub i32 %108, %82
  store i32 %109, ptr %46, align 8, !tbaa !139
  br label %110

110:                                              ; preds = %84, %107
  br label %119

111:                                              ; preds = %111, %102
  %112 = phi i64 [ 0, %102 ], [ %117, %111 ]
  %113 = phi ptr [ %103, %102 ], [ %116, %111 ]
  %114 = getelementptr inbounds i16, ptr %1, i64 %112
  %115 = load i16, ptr %114, align 2, !tbaa !142
  store i16 %115, ptr %113, align 2, !tbaa !142
  %116 = getelementptr inbounds i16, ptr %113, i64 1
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp eq i64 %117, %104
  br i1 %118, label %105, label %111

119:                                              ; preds = %110, %119
  %120 = phi ptr [ %123, %119 ], [ %2, %110 ]
  %121 = load i16, ptr %120, align 2, !tbaa !142
  %122 = icmp eq i16 %121, 0
  %123 = getelementptr inbounds i16, ptr %120, i64 1
  br i1 %122, label %124, label %119

124:                                              ; preds = %119
  %125 = ptrtoint ptr %120 to i64
  %126 = ptrtoint ptr %2 to i64
  %127 = sub i64 %125, %126
  %128 = lshr exact i64 %127, 1
  %129 = and i64 %127, 8589934590
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load i32, ptr %46, align 8, !tbaa !139
  br label %209

133:                                              ; preds = %124
  %134 = load i16, ptr %2, align 2, !tbaa !142
  %135 = zext i16 %134 to i64
  %136 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !140
  %138 = icmp eq i8 %137, 6
  br i1 %138, label %152, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %46, align 8, !tbaa !139
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr %0, align 8, !tbaa !115
  %144 = getelementptr inbounds ptr, ptr %143, i64 22
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %146 = load i32, ptr %46, align 8, !tbaa !139
  br label %147

147:                                              ; preds = %139, %142
  %148 = phi i32 [ %140, %139 ], [ %146, %142 ]
  %149 = load ptr, ptr %56, align 8, !tbaa !118
  %150 = getelementptr inbounds i16, ptr %149, i64 1
  store i16 32, ptr %149, align 2, !tbaa !142
  store ptr %150, ptr %56, align 8, !tbaa !118
  %151 = add i32 %148, -1
  store i32 %151, ptr %46, align 8, !tbaa !139
  br label %152

152:                                              ; preds = %147, %133
  %153 = and i64 %128, 4294967295
  br label %154

154:                                              ; preds = %205, %152
  %155 = phi i64 [ 0, %152 ], [ %207, %205 ]
  %156 = getelementptr inbounds i16, ptr %2, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !142
  %158 = icmp eq i16 %157, 63
  br i1 %158, label %159, label %191

159:                                              ; preds = %154
  %160 = add nuw nsw i64 %155, 1
  %161 = icmp ult i64 %160, %153
  br i1 %161, label %162, label %191

162:                                              ; preds = %159
  %163 = getelementptr inbounds i16, ptr %2, i64 %160
  %164 = load i16, ptr %163, align 2, !tbaa !142
  %165 = icmp eq i16 %164, 62
  br i1 %165, label %166, label %191

166:                                              ; preds = %162
  %167 = load i32, ptr %46, align 8, !tbaa !139
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %0, align 8, !tbaa !115
  %171 = getelementptr inbounds ptr, ptr %170, i64 22
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %173 = load i32, ptr %46, align 8, !tbaa !139
  br label %174

174:                                              ; preds = %169, %166
  %175 = phi i32 [ %167, %166 ], [ %173, %169 ]
  %176 = load ptr, ptr %56, align 8, !tbaa !118
  %177 = getelementptr inbounds i16, ptr %176, i64 1
  store i16 63, ptr %176, align 2, !tbaa !142
  store ptr %177, ptr %56, align 8, !tbaa !118
  %178 = add i32 %175, -1
  store i32 %178, ptr %46, align 8, !tbaa !139
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %174
  %181 = load ptr, ptr %0, align 8, !tbaa !115
  %182 = getelementptr inbounds ptr, ptr %181, i64 22
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %184 = load i32, ptr %46, align 8, !tbaa !139
  %185 = load ptr, ptr %56, align 8, !tbaa !118
  br label %186

186:                                              ; preds = %180, %174
  %187 = phi ptr [ %177, %174 ], [ %185, %180 ]
  %188 = phi i32 [ %178, %174 ], [ %184, %180 ]
  %189 = getelementptr inbounds i16, ptr %187, i64 1
  store i16 32, ptr %187, align 2, !tbaa !142
  store ptr %189, ptr %56, align 8, !tbaa !118
  %190 = add i32 %188, -1
  store i32 %190, ptr %46, align 8, !tbaa !139
  br label %205

191:                                              ; preds = %162, %159, %154
  %192 = load i32, ptr %46, align 8, !tbaa !139
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %0, align 8, !tbaa !115
  %196 = getelementptr inbounds ptr, ptr %195, i64 22
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %198 = load i32, ptr %46, align 8, !tbaa !139
  br label %199

199:                                              ; preds = %194, %191
  %200 = phi i32 [ %192, %191 ], [ %198, %194 ]
  %201 = load ptr, ptr %56, align 8, !tbaa !118
  %202 = getelementptr inbounds i16, ptr %201, i64 1
  store i16 %157, ptr %201, align 2, !tbaa !142
  store ptr %202, ptr %56, align 8, !tbaa !118
  %203 = add i32 %200, -1
  store i32 %203, ptr %46, align 8, !tbaa !139
  %204 = add nuw nsw i64 %155, 1
  br label %205

205:                                              ; preds = %199, %186
  %206 = phi i32 [ %203, %199 ], [ %190, %186 ]
  %207 = phi i64 [ %204, %199 ], [ %160, %186 ]
  %208 = icmp eq i64 %207, %153
  br i1 %208, label %209, label %154

209:                                              ; preds = %205, %131
  %210 = phi i32 [ %132, %131 ], [ %206, %205 ]
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load ptr, ptr %0, align 8, !tbaa !115
  %214 = getelementptr inbounds ptr, ptr %213, i64 22
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %216 = load i32, ptr %46, align 8, !tbaa !139
  br label %217

217:                                              ; preds = %209, %212
  %218 = phi i32 [ %210, %209 ], [ %216, %212 ]
  %219 = load ptr, ptr %56, align 8, !tbaa !118
  %220 = getelementptr inbounds i16, ptr %219, i64 1
  store i16 63, ptr %219, align 2, !tbaa !142
  store ptr %220, ptr %56, align 8, !tbaa !118
  %221 = add i32 %218, -1
  store i32 %221, ptr %46, align 8, !tbaa !139
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %217
  %224 = load ptr, ptr %0, align 8, !tbaa !115
  %225 = getelementptr inbounds ptr, ptr %224, i64 22
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %227 = load i32, ptr %46, align 8, !tbaa !139
  %228 = load ptr, ptr %56, align 8, !tbaa !118
  br label %229

229:                                              ; preds = %217, %223
  %230 = phi ptr [ %220, %217 ], [ %228, %223 ]
  %231 = phi i32 [ %221, %217 ], [ %227, %223 ]
  %232 = getelementptr inbounds i16, ptr %230, i64 1
  store i16 62, ptr %230, align 2, !tbaa !142
  store ptr %232, ptr %56, align 8, !tbaa !118
  %233 = add i32 %231, -1
  store i32 %233, ptr %46, align 8, !tbaa !139
  %234 = load ptr, ptr %4, align 8, !tbaa !146
  %235 = load ptr, ptr %6, align 8, !tbaa !146
  %236 = load i32, ptr %8, align 8, !tbaa !153
  %237 = icmp eq ptr %234, %235
  %238 = icmp eq i32 %236, 0
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %240, label %244

240:                                              ; preds = %229
  %241 = load ptr, ptr %0, align 8, !tbaa !115
  %242 = getelementptr inbounds ptr, ptr %241, i64 27
  %243 = load ptr, ptr %242, align 8
  tail call void %243(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  br label %244

244:                                              ; preds = %240, %229
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF1621writeNormalizedPIDataEPKtj(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %8 = zext i32 %2 to i64
  br label %10

9:                                                ; preds = %61, %3
  ret void

10:                                               ; preds = %5, %61
  %11 = phi i64 [ 0, %5 ], [ %62, %61 ]
  %12 = getelementptr inbounds i16, ptr %1, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !142
  %14 = icmp eq i16 %13, 63
  br i1 %14, label %15, label %47

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp ult i64 %16, %8
  br i1 %17, label %18, label %47

18:                                               ; preds = %15
  %19 = getelementptr inbounds i16, ptr %1, i64 %16
  %20 = load i16, ptr %19, align 2, !tbaa !142
  %21 = icmp eq i16 %20, 62
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 8, !tbaa !139
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !115
  %27 = getelementptr inbounds ptr, ptr %26, i64 22
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %29 = load i32, ptr %6, align 8, !tbaa !139
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32 [ %23, %22 ], [ %29, %25 ]
  %32 = load ptr, ptr %7, align 8, !tbaa !118
  %33 = getelementptr inbounds i16, ptr %32, i64 1
  store i16 63, ptr %32, align 2, !tbaa !142
  store ptr %33, ptr %7, align 8, !tbaa !118
  %34 = add i32 %31, -1
  store i32 %34, ptr %6, align 8, !tbaa !139
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %0, align 8, !tbaa !115
  %38 = getelementptr inbounds ptr, ptr %37, i64 22
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %40 = load i32, ptr %6, align 8, !tbaa !139
  %41 = load ptr, ptr %7, align 8, !tbaa !118
  br label %42

42:                                               ; preds = %30, %36
  %43 = phi ptr [ %33, %30 ], [ %41, %36 ]
  %44 = phi i32 [ %34, %30 ], [ %40, %36 ]
  %45 = getelementptr inbounds i16, ptr %43, i64 1
  store i16 32, ptr %43, align 2, !tbaa !142
  store ptr %45, ptr %7, align 8, !tbaa !118
  %46 = add i32 %44, -1
  store i32 %46, ptr %6, align 8, !tbaa !139
  br label %61

47:                                               ; preds = %18, %15, %10
  %48 = load i32, ptr %6, align 8, !tbaa !139
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8, !tbaa !115
  %52 = getelementptr inbounds ptr, ptr %51, i64 22
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %54 = load i32, ptr %6, align 8, !tbaa !139
  br label %55

55:                                               ; preds = %47, %50
  %56 = phi i32 [ %48, %47 ], [ %54, %50 ]
  %57 = load ptr, ptr %7, align 8, !tbaa !118
  %58 = getelementptr inbounds i16, ptr %57, i64 1
  store i16 %13, ptr %57, align 2, !tbaa !142
  store ptr %58, ptr %7, align 8, !tbaa !118
  %59 = add i32 %56, -1
  store i32 %59, ptr %6, align 8, !tbaa !139
  %60 = add nuw nsw i64 %11, 1
  br label %61

61:                                               ; preds = %55, %42
  %62 = phi i64 [ %60, %55 ], [ %16, %42 ]
  %63 = icmp eq i64 %62, %8
  br i1 %63, label %9, label %10
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF1615writeCharactersEPKtj(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq ptr %5, %7
  %11 = icmp eq i32 %9, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %45, label %13

13:                                               ; preds = %3
  %14 = zext i32 %9 to i64
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 64
  %17 = getelementptr inbounds i64, ptr %7, i64 %16
  %18 = srem i64 %15, 64
  %19 = icmp slt i64 %18, 0
  %20 = add nsw i64 %18, 64
  %21 = ashr i64 %18, 63
  %22 = getelementptr inbounds i64, ptr %17, i64 %21
  %23 = select i1 %19, i64 %20, i64 %18
  %24 = and i64 %23, 4294967295
  %25 = shl nuw i64 1, %24
  %26 = load i64, ptr %22, align 8, !tbaa !147
  %27 = and i64 %26, %25
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %13
  %30 = or i64 %26, %25
  store i64 %30, ptr %22, align 8, !tbaa !147
  %31 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !139
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8, !tbaa !115
  %36 = getelementptr inbounds ptr, ptr %35, i64 22
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %38 = load i32, ptr %31, align 8, !tbaa !139
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i32 [ %32, %29 ], [ %38, %34 ]
  %41 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = getelementptr inbounds i16, ptr %42, i64 1
  store i16 62, ptr %42, align 2, !tbaa !142
  store ptr %43, ptr %41, align 8, !tbaa !118
  %44 = add i32 %40, -1
  store i32 %44, ptr %31, align 8, !tbaa !139
  br label %45

45:                                               ; preds = %3, %13, %39
  %46 = icmp eq i32 %2, 0
  br i1 %46, label %111, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %49 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %50 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  br label %51

51:                                               ; preds = %47, %107
  %52 = phi i32 [ 0, %47 ], [ %109, %107 ]
  %53 = phi i32 [ 0, %47 ], [ %108, %107 ]
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds i16, ptr %1, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !142
  %57 = icmp ult i16 %56, 128
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = zext i16 %56 to i64
  %60 = getelementptr inbounds [0 x i16], ptr @_ZN10xalanc_1_818FormatterToXMLBase14s_specialCharsE, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !142
  %62 = and i16 %61, 1
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58, %51
  %65 = add nuw i32 %52, 1
  br label %107

66:                                               ; preds = %58
  %67 = zext i32 %53 to i64
  %68 = getelementptr i16, ptr %1, i64 %67
  %69 = sub i32 %52, %53
  %70 = icmp ugt i32 %69, 1024
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %0, align 8, !tbaa !115
  %73 = getelementptr inbounds ptr, ptr %72, i64 22
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %75 = load ptr, ptr %50, align 8, !tbaa !141
  %76 = load ptr, ptr %75, align 8, !tbaa !115
  %77 = getelementptr inbounds ptr, ptr %76, i64 7
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %68, i32 noundef 0, i32 noundef %69)
  br label %104

79:                                               ; preds = %66
  %80 = load i32, ptr %48, align 8, !tbaa !139
  %81 = icmp ult i32 %80, %69
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %0, align 8, !tbaa !115
  %84 = getelementptr inbounds ptr, ptr %83, i64 22
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  br label %88

86:                                               ; preds = %79
  %87 = icmp eq i32 %52, %53
  br i1 %87, label %93, label %88

88:                                               ; preds = %86, %82
  %89 = load ptr, ptr %49, align 8, !tbaa !118
  %90 = zext i32 %69 to i64
  br label %96

91:                                               ; preds = %96
  store ptr %101, ptr %49, align 8, !tbaa !118
  %92 = load i32, ptr %48, align 8, !tbaa !139
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi i32 [ %92, %91 ], [ %80, %86 ]
  %95 = sub i32 %94, %69
  store i32 %95, ptr %48, align 8, !tbaa !139
  br label %104

96:                                               ; preds = %96, %88
  %97 = phi i64 [ 0, %88 ], [ %102, %96 ]
  %98 = phi ptr [ %89, %88 ], [ %101, %96 ]
  %99 = getelementptr inbounds i16, ptr %68, i64 %97
  %100 = load i16, ptr %99, align 2, !tbaa !142
  store i16 %100, ptr %98, align 2, !tbaa !142
  %101 = getelementptr inbounds i16, ptr %98, i64 1
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %90
  br i1 %103, label %91, label %96

104:                                              ; preds = %71, %93
  %105 = add i32 %52, 1
  %106 = load i16, ptr %55, align 2, !tbaa !142
  tail call void @_ZN10xalanc_1_820FormatterToXML_UTF1618writeDefaultEscapeEt(ptr noundef nonnull align 8 dereferenceable(1292) %0, i16 noundef zeroext %106)
  br label %107

107:                                              ; preds = %104, %64
  %108 = phi i32 [ %53, %64 ], [ %105, %104 ]
  %109 = phi i32 [ %65, %64 ], [ %105, %104 ]
  %110 = icmp ult i32 %109, %2
  br i1 %110, label %51, label %111

111:                                              ; preds = %107, %45
  %112 = phi i32 [ 0, %45 ], [ %108, %107 ]
  %113 = phi i32 [ 0, %45 ], [ %109, %107 ]
  %114 = zext i32 %112 to i64
  %115 = getelementptr i16, ptr %1, i64 %114
  %116 = sub i32 %113, %112
  %117 = icmp ugt i32 %116, 1024
  br i1 %117, label %118, label %127

118:                                              ; preds = %111
  %119 = load ptr, ptr %0, align 8, !tbaa !115
  %120 = getelementptr inbounds ptr, ptr %119, i64 22
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %122 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !141
  %124 = load ptr, ptr %123, align 8, !tbaa !115
  %125 = getelementptr inbounds ptr, ptr %124, i64 7
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %115, i32 noundef 0, i32 noundef %116)
  br label %154

127:                                              ; preds = %111
  %128 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !139
  %130 = icmp ult i32 %129, %116
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load ptr, ptr %0, align 8, !tbaa !115
  %133 = getelementptr inbounds ptr, ptr %132, i64 22
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  br label %137

135:                                              ; preds = %127
  %136 = icmp eq i32 %113, %112
  br i1 %136, label %143, label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !118
  %140 = zext i32 %116 to i64
  br label %146

141:                                              ; preds = %146
  store ptr %151, ptr %138, align 8, !tbaa !118
  %142 = load i32, ptr %128, align 8, !tbaa !139
  br label %143

143:                                              ; preds = %141, %135
  %144 = phi i32 [ %142, %141 ], [ %129, %135 ]
  %145 = sub i32 %144, %116
  store i32 %145, ptr %128, align 8, !tbaa !139
  br label %154

146:                                              ; preds = %146, %137
  %147 = phi i64 [ 0, %137 ], [ %152, %146 ]
  %148 = phi ptr [ %139, %137 ], [ %151, %146 ]
  %149 = getelementptr inbounds i16, ptr %115, i64 %147
  %150 = load i16, ptr %149, align 2, !tbaa !142
  store i16 %150, ptr %148, align 2, !tbaa !142
  %151 = getelementptr inbounds i16, ptr %148, i64 1
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %140
  br i1 %153, label %141, label %146

154:                                              ; preds = %118, %143
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF1613charactersRawEPKtj(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq ptr %5, %7
  %11 = icmp eq i32 %9, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %45, label %13

13:                                               ; preds = %3
  %14 = zext i32 %9 to i64
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 64
  %17 = getelementptr inbounds i64, ptr %7, i64 %16
  %18 = srem i64 %15, 64
  %19 = icmp slt i64 %18, 0
  %20 = add nsw i64 %18, 64
  %21 = ashr i64 %18, 63
  %22 = getelementptr inbounds i64, ptr %17, i64 %21
  %23 = select i1 %19, i64 %20, i64 %18
  %24 = and i64 %23, 4294967295
  %25 = shl nuw i64 1, %24
  %26 = load i64, ptr %22, align 8, !tbaa !147
  %27 = and i64 %26, %25
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %13
  %30 = or i64 %26, %25
  store i64 %30, ptr %22, align 8, !tbaa !147
  %31 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !139
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8, !tbaa !115
  %36 = getelementptr inbounds ptr, ptr %35, i64 22
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %38 = load i32, ptr %31, align 8, !tbaa !139
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i32 [ %32, %29 ], [ %38, %34 ]
  %41 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = getelementptr inbounds i16, ptr %42, i64 1
  store i16 62, ptr %42, align 2, !tbaa !142
  store ptr %43, ptr %41, align 8, !tbaa !118
  %44 = add i32 %40, -1
  store i32 %44, ptr %31, align 8, !tbaa !139
  br label %45

45:                                               ; preds = %3, %13, %39
  %46 = icmp ugt i32 %2, 1024
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = load ptr, ptr %0, align 8, !tbaa !115
  %49 = getelementptr inbounds ptr, ptr %48, i64 22
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %51 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !141
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  %54 = getelementptr inbounds ptr, ptr %53, i64 7
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  br label %83

56:                                               ; preds = %45
  %57 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !139
  %59 = icmp ult i32 %58, %2
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8, !tbaa !115
  %62 = getelementptr inbounds ptr, ptr %61, i64 22
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  br label %66

64:                                               ; preds = %56
  %65 = icmp eq i32 %2, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %64, %60
  %67 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !118
  %69 = zext i32 %2 to i64
  br label %75

70:                                               ; preds = %75
  store ptr %80, ptr %67, align 8, !tbaa !118
  %71 = load i32, ptr %57, align 8, !tbaa !139
  br label %72

72:                                               ; preds = %70, %64
  %73 = phi i32 [ %71, %70 ], [ %58, %64 ]
  %74 = sub i32 %73, %2
  store i32 %74, ptr %57, align 8, !tbaa !139
  br label %83

75:                                               ; preds = %75, %66
  %76 = phi i64 [ 0, %66 ], [ %81, %75 ]
  %77 = phi ptr [ %68, %66 ], [ %80, %75 ]
  %78 = getelementptr inbounds i16, ptr %1, i64 %76
  %79 = load i16, ptr %78, align 2, !tbaa !142
  store i16 %79, ptr %77, align 2, !tbaa !142
  %80 = getelementptr inbounds i16, ptr %77, i64 1
  %81 = add nuw nsw i64 %76, 1
  %82 = icmp eq i64 %81, %69
  br i1 %82, label %70, label %75

83:                                               ; preds = %47, %72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_820FormatterToXML_UTF1611getEncodingEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret ptr @_ZN10xalanc_1_8L18s_localUTF16StringE
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF1615writeAttrStringEPKtj(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %89, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %5, %85
  %10 = phi i32 [ 0, %5 ], [ %87, %85 ]
  %11 = phi i32 [ 0, %5 ], [ %86, %85 ]
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds i16, ptr %1, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !142
  %15 = icmp ult i16 %14, 128
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = zext i16 %14 to i64
  %18 = getelementptr inbounds [0 x i16], ptr @_ZN10xalanc_1_818FormatterToXMLBase14s_specialCharsE, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !142
  %20 = and i16 %19, 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16, %9
  %23 = add nuw i32 %10, 1
  br label %85

24:                                               ; preds = %16
  %25 = zext i32 %11 to i64
  %26 = getelementptr i16, ptr %1, i64 %25
  %27 = sub i32 %10, %11
  %28 = icmp ugt i32 %27, 1024
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !115
  %31 = getelementptr inbounds ptr, ptr %30, i64 22
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %33 = load ptr, ptr %8, align 8, !tbaa !141
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = getelementptr inbounds ptr, ptr %34, i64 7
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %26, i32 noundef 0, i32 noundef %27)
  br label %62

37:                                               ; preds = %24
  %38 = load i32, ptr %6, align 8, !tbaa !139
  %39 = icmp ult i32 %38, %27
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8, !tbaa !115
  %42 = getelementptr inbounds ptr, ptr %41, i64 22
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  br label %46

44:                                               ; preds = %37
  %45 = icmp eq i32 %10, %11
  br i1 %45, label %51, label %46

46:                                               ; preds = %44, %40
  %47 = load ptr, ptr %7, align 8, !tbaa !118
  %48 = zext i32 %27 to i64
  br label %54

49:                                               ; preds = %54
  store ptr %59, ptr %7, align 8, !tbaa !118
  %50 = load i32, ptr %6, align 8, !tbaa !139
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i32 [ %50, %49 ], [ %38, %44 ]
  %53 = sub i32 %52, %27
  store i32 %53, ptr %6, align 8, !tbaa !139
  br label %62

54:                                               ; preds = %54, %46
  %55 = phi i64 [ 0, %46 ], [ %60, %54 ]
  %56 = phi ptr [ %47, %46 ], [ %59, %54 ]
  %57 = getelementptr inbounds i16, ptr %26, i64 %55
  %58 = load i16, ptr %57, align 2, !tbaa !142
  store i16 %58, ptr %56, align 2, !tbaa !142
  %59 = getelementptr inbounds i16, ptr %56, i64 1
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %48
  br i1 %61, label %49, label %54

62:                                               ; preds = %29, %51
  %63 = tail call noundef zeroext i1 @_ZN10xalanc_1_820FormatterToXML_UTF1627writeDefaultAttributeEntityEt(ptr noundef nonnull align 8 dereferenceable(1292) %0, i16 noundef zeroext %14)
  br i1 %63, label %83, label %64

64:                                               ; preds = %62
  %65 = icmp eq i16 %14, 10
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = load ptr, ptr %0, align 8, !tbaa !115
  %68 = getelementptr inbounds ptr, ptr %67, i64 27
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  br label %83

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 8, !tbaa !139
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %0, align 8, !tbaa !115
  %75 = getelementptr inbounds ptr, ptr %74, i64 22
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %77 = load i32, ptr %6, align 8, !tbaa !139
  br label %78

78:                                               ; preds = %73, %70
  %79 = phi i32 [ %71, %70 ], [ %77, %73 ]
  %80 = load ptr, ptr %7, align 8, !tbaa !118
  %81 = getelementptr inbounds i16, ptr %80, i64 1
  store i16 %14, ptr %80, align 2, !tbaa !142
  store ptr %81, ptr %7, align 8, !tbaa !118
  %82 = add i32 %79, -1
  store i32 %82, ptr %6, align 8, !tbaa !139
  br label %83

83:                                               ; preds = %62, %66, %78
  %84 = add i32 %10, 1
  br label %85

85:                                               ; preds = %83, %22
  %86 = phi i32 [ %11, %22 ], [ %84, %83 ]
  %87 = phi i32 [ %23, %22 ], [ %84, %83 ]
  %88 = icmp ult i32 %87, %2
  br i1 %88, label %9, label %89

89:                                               ; preds = %85, %3
  %90 = phi i32 [ 0, %3 ], [ %86, %85 ]
  %91 = phi i32 [ 0, %3 ], [ %87, %85 ]
  %92 = zext i32 %90 to i64
  %93 = getelementptr i16, ptr %1, i64 %92
  %94 = sub i32 %91, %90
  %95 = icmp ugt i32 %94, 1024
  br i1 %95, label %96, label %105

96:                                               ; preds = %89
  %97 = load ptr, ptr %0, align 8, !tbaa !115
  %98 = getelementptr inbounds ptr, ptr %97, i64 22
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %100 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !141
  %102 = load ptr, ptr %101, align 8, !tbaa !115
  %103 = getelementptr inbounds ptr, ptr %102, i64 7
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %93, i32 noundef 0, i32 noundef %94)
  br label %132

105:                                              ; preds = %89
  %106 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !139
  %108 = icmp ult i32 %107, %94
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load ptr, ptr %0, align 8, !tbaa !115
  %111 = getelementptr inbounds ptr, ptr %110, i64 22
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  br label %115

113:                                              ; preds = %105
  %114 = icmp eq i32 %91, %90
  br i1 %114, label %121, label %115

115:                                              ; preds = %113, %109
  %116 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !118
  %118 = zext i32 %94 to i64
  br label %124

119:                                              ; preds = %124
  store ptr %129, ptr %116, align 8, !tbaa !118
  %120 = load i32, ptr %106, align 8, !tbaa !139
  br label %121

121:                                              ; preds = %119, %113
  %122 = phi i32 [ %120, %119 ], [ %107, %113 ]
  %123 = sub i32 %122, %94
  store i32 %123, ptr %106, align 8, !tbaa !139
  br label %132

124:                                              ; preds = %124, %115
  %125 = phi i64 [ 0, %115 ], [ %130, %124 ]
  %126 = phi ptr [ %117, %115 ], [ %129, %124 ]
  %127 = getelementptr inbounds i16, ptr %93, i64 %125
  %128 = load i16, ptr %127, align 2, !tbaa !142
  store i16 %128, ptr %126, align 2, !tbaa !142
  %129 = getelementptr inbounds i16, ptr %126, i64 1
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %118
  br i1 %131, label %119, label %124

132:                                              ; preds = %96, %121
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF1616writeCommentDataEPKt(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %9, %3 ], [ 0, %2 ]
  %5 = phi ptr [ %8, %3 ], [ %1, %2 ]
  %6 = load i16, ptr %5, align 2, !tbaa !142
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
  br i1 %15, label %74, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %18 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %19 = zext i32 %4 to i64
  %20 = load i32, ptr %17, align 8, !tbaa !139
  br label %23

21:                                               ; preds = %52
  %22 = icmp eq i16 %28, 45
  br i1 %22, label %59, label %74

23:                                               ; preds = %16, %52
  %24 = phi i32 [ %20, %16 ], [ %56, %52 ]
  %25 = phi i64 [ 0, %16 ], [ %57, %52 ]
  %26 = phi i16 [ 0, %16 ], [ %28, %52 ]
  %27 = getelementptr inbounds i16, ptr %1, i64 %25
  %28 = load i16, ptr %27, align 2, !tbaa !142
  %29 = icmp eq i16 %28, 45
  %30 = icmp eq i16 %26, 45
  %31 = and i1 %30, %29
  br i1 %31, label %32, label %44

32:                                               ; preds = %23
  %33 = icmp eq i32 %24, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8, !tbaa !115
  %36 = getelementptr inbounds ptr, ptr %35, i64 22
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %38 = load i32, ptr %17, align 8, !tbaa !139
  br label %39

39:                                               ; preds = %32, %34
  %40 = phi i32 [ %24, %32 ], [ %38, %34 ]
  %41 = load ptr, ptr %18, align 8, !tbaa !118
  %42 = getelementptr inbounds i16, ptr %41, i64 1
  store i16 32, ptr %41, align 2, !tbaa !142
  store ptr %42, ptr %18, align 8, !tbaa !118
  %43 = add i32 %40, -1
  store i32 %43, ptr %17, align 8, !tbaa !139
  br label %44

44:                                               ; preds = %39, %23
  %45 = phi i32 [ %43, %39 ], [ %24, %23 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8, !tbaa !115
  %49 = getelementptr inbounds ptr, ptr %48, i64 22
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %51 = load i32, ptr %17, align 8, !tbaa !139
  br label %52

52:                                               ; preds = %44, %47
  %53 = phi i32 [ %45, %44 ], [ %51, %47 ]
  %54 = load ptr, ptr %18, align 8, !tbaa !118
  %55 = getelementptr inbounds i16, ptr %54, i64 1
  store i16 %28, ptr %54, align 2, !tbaa !142
  store ptr %55, ptr %18, align 8, !tbaa !118
  %56 = add i32 %53, -1
  store i32 %56, ptr %17, align 8, !tbaa !139
  %57 = add nuw nsw i64 %25, 1
  %58 = icmp eq i64 %57, %19
  br i1 %58, label %21, label %23

59:                                               ; preds = %21
  %60 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !139
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8, !tbaa !115
  %65 = getelementptr inbounds ptr, ptr %64, i64 22
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %67 = load i32, ptr %60, align 8, !tbaa !139
  br label %68

68:                                               ; preds = %59, %63
  %69 = phi i32 [ %61, %59 ], [ %67, %63 ]
  %70 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !118
  %72 = getelementptr inbounds i16, ptr %71, i64 1
  store i16 32, ptr %71, align 2, !tbaa !142
  store ptr %72, ptr %70, align 8, !tbaa !118
  %73 = add i32 %69, -1
  store i32 %73, ptr %60, align 8, !tbaa !139
  br label %74

74:                                               ; preds = %10, %68, %21
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF1615writeCDATACharsEPKtj(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %102, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %8 = zext i32 %2 to i64
  br label %9

9:                                                ; preds = %5, %98
  %10 = phi i64 [ 0, %5 ], [ %100, %98 ]
  %11 = phi i32 [ 0, %5 ], [ %99, %98 ]
  %12 = getelementptr inbounds i16, ptr %1, i64 %10
  %13 = load i16, ptr %12, align 2, !tbaa !142
  switch i16 %13, label %85 [
    i16 93, label %14
    i16 62, label %31
    i16 10, label %81
  ]

14:                                               ; preds = %9
  %15 = icmp eq i32 %11, 0
  %16 = icmp eq i32 %11, 1
  %17 = select i1 %16, i32 2, i32 %11
  %18 = select i1 %15, i32 1, i32 %17
  %19 = load i32, ptr %6, align 8, !tbaa !139
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %0, align 8, !tbaa !115
  %23 = getelementptr inbounds ptr, ptr %22, i64 22
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %25 = load i32, ptr %6, align 8, !tbaa !139
  br label %26

26:                                               ; preds = %14, %21
  %27 = phi i32 [ %19, %14 ], [ %25, %21 ]
  %28 = load ptr, ptr %7, align 8, !tbaa !118
  %29 = getelementptr inbounds i16, ptr %28, i64 1
  store i16 93, ptr %28, align 2, !tbaa !142
  store ptr %29, ptr %7, align 8, !tbaa !118
  %30 = add i32 %27, -1
  store i32 %30, ptr %6, align 8, !tbaa !139
  br label %98

31:                                               ; preds = %9
  %32 = icmp ult i32 %11, 2
  %33 = load i32, ptr %6, align 8, !tbaa !139
  br i1 %32, label %68, label %34

34:                                               ; preds = %31
  %35 = icmp ult i32 %33, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = load ptr, ptr %0, align 8, !tbaa !115
  %38 = getelementptr inbounds ptr, ptr %37, i64 22
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %40 = load i32, ptr %6, align 8, !tbaa !139
  br label %41

41:                                               ; preds = %34, %36
  %42 = phi i32 [ %33, %34 ], [ %40, %36 ]
  %43 = load ptr, ptr %7, align 8, !tbaa !118
  store i16 93, ptr %43, align 2, !tbaa !142
  %44 = getelementptr inbounds i16, ptr %43, i64 1
  store i16 93, ptr %44, align 2, !tbaa !142
  %45 = getelementptr inbounds i16, ptr %43, i64 2
  store i16 62, ptr %45, align 2, !tbaa !142
  %46 = getelementptr inbounds i16, ptr %43, i64 3
  store ptr %46, ptr %7, align 8, !tbaa !118
  %47 = add i32 %42, -3
  store i32 %47, ptr %6, align 8, !tbaa !139
  %48 = icmp ult i32 %47, 9
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load ptr, ptr %0, align 8, !tbaa !115
  %51 = getelementptr inbounds ptr, ptr %50, i64 22
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %53 = load ptr, ptr %7, align 8, !tbaa !118
  %54 = load i32, ptr %6, align 8, !tbaa !139
  br label %55

55:                                               ; preds = %41, %49
  %56 = phi i32 [ %47, %41 ], [ %54, %49 ]
  %57 = phi ptr [ %46, %41 ], [ %53, %49 ]
  store i16 60, ptr %57, align 2, !tbaa !142
  %58 = getelementptr inbounds i16, ptr %57, i64 1
  store i16 33, ptr %58, align 2, !tbaa !142
  %59 = getelementptr inbounds i16, ptr %57, i64 2
  store i16 91, ptr %59, align 2, !tbaa !142
  %60 = getelementptr inbounds i16, ptr %57, i64 3
  store i16 67, ptr %60, align 2, !tbaa !142
  %61 = getelementptr inbounds i16, ptr %57, i64 4
  store i16 68, ptr %61, align 2, !tbaa !142
  %62 = getelementptr inbounds i16, ptr %57, i64 5
  store i16 65, ptr %62, align 2, !tbaa !142
  %63 = getelementptr inbounds i16, ptr %57, i64 6
  store i16 84, ptr %63, align 2, !tbaa !142
  %64 = getelementptr inbounds i16, ptr %57, i64 7
  store i16 65, ptr %64, align 2, !tbaa !142
  %65 = getelementptr inbounds i16, ptr %57, i64 8
  store i16 91, ptr %65, align 2, !tbaa !142
  %66 = getelementptr inbounds i16, ptr %57, i64 9
  store ptr %66, ptr %7, align 8, !tbaa !118
  %67 = add i32 %56, -9
  store i32 %67, ptr %6, align 8, !tbaa !139
  br label %68

68:                                               ; preds = %31, %55
  %69 = phi i32 [ %33, %31 ], [ %67, %55 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %0, align 8, !tbaa !115
  %73 = getelementptr inbounds ptr, ptr %72, i64 22
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %75 = load i32, ptr %6, align 8, !tbaa !139
  br label %76

76:                                               ; preds = %68, %71
  %77 = phi i32 [ %69, %68 ], [ %75, %71 ]
  %78 = load ptr, ptr %7, align 8, !tbaa !118
  %79 = getelementptr inbounds i16, ptr %78, i64 1
  store i16 62, ptr %78, align 2, !tbaa !142
  store ptr %79, ptr %7, align 8, !tbaa !118
  %80 = add i32 %77, -1
  store i32 %80, ptr %6, align 8, !tbaa !139
  br label %98

81:                                               ; preds = %9
  %82 = load ptr, ptr %0, align 8, !tbaa !115
  %83 = getelementptr inbounds ptr, ptr %82, i64 27
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  br label %98

85:                                               ; preds = %9
  %86 = load i32, ptr %6, align 8, !tbaa !139
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %0, align 8, !tbaa !115
  %90 = getelementptr inbounds ptr, ptr %89, i64 22
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %92 = load i32, ptr %6, align 8, !tbaa !139
  br label %93

93:                                               ; preds = %88, %85
  %94 = phi i32 [ %86, %85 ], [ %92, %88 ]
  %95 = load ptr, ptr %7, align 8, !tbaa !118
  %96 = getelementptr inbounds i16, ptr %95, i64 1
  store i16 %13, ptr %95, align 2, !tbaa !142
  store ptr %96, ptr %7, align 8, !tbaa !118
  %97 = add i32 %94, -1
  store i32 %97, ptr %6, align 8, !tbaa !139
  br label %98

98:                                               ; preds = %93, %81, %76, %26
  %99 = phi i32 [ %18, %26 ], [ 0, %76 ], [ 0, %81 ], [ 0, %93 ]
  %100 = add nuw nsw i64 %10, 1
  %101 = icmp eq i64 %100, %8
  br i1 %101, label %102, label %9

102:                                              ; preds = %98, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF1615entityReferenceEPKt(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq ptr %4, %6
  %10 = icmp eq i32 %8, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %44, label %12

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
  %25 = load i64, ptr %21, align 8, !tbaa !147
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %12
  %29 = or i64 %25, %24
  store i64 %29, ptr %21, align 8, !tbaa !147
  %30 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !139
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8, !tbaa !115
  %35 = getelementptr inbounds ptr, ptr %34, i64 22
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %37 = load i32, ptr %30, align 8, !tbaa !139
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i32 [ %31, %28 ], [ %37, %33 ]
  %40 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %42 = getelementptr inbounds i16, ptr %41, i64 1
  store i16 62, ptr %41, align 2, !tbaa !142
  store ptr %42, ptr %40, align 8, !tbaa !118
  %43 = add i32 %39, -1
  store i32 %43, ptr %30, align 8, !tbaa !139
  br label %44

44:                                               ; preds = %2, %12, %38
  %45 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !139
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %0, align 8, !tbaa !115
  %50 = getelementptr inbounds ptr, ptr %49, i64 22
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %52 = load i32, ptr %45, align 8, !tbaa !139
  br label %53

53:                                               ; preds = %44, %48
  %54 = phi i32 [ %46, %44 ], [ %52, %48 ]
  %55 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !118
  %57 = getelementptr inbounds i16, ptr %56, i64 1
  store i16 38, ptr %56, align 2, !tbaa !142
  store ptr %57, ptr %55, align 8, !tbaa !118
  %58 = add i32 %54, -1
  store i32 %58, ptr %45, align 8, !tbaa !139
  br label %59

59:                                               ; preds = %59, %53
  %60 = phi ptr [ %1, %53 ], [ %63, %59 ]
  %61 = load i16, ptr %60, align 2, !tbaa !142
  %62 = icmp eq i16 %61, 0
  %63 = getelementptr inbounds i16, ptr %60, i64 1
  br i1 %62, label %64, label %59

64:                                               ; preds = %59
  %65 = ptrtoint ptr %60 to i64
  %66 = ptrtoint ptr %1 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = icmp ugt i32 %69, 1024
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = load ptr, ptr %0, align 8, !tbaa !115
  %73 = getelementptr inbounds ptr, ptr %72, i64 22
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %75 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !141
  %77 = load ptr, ptr %76, align 8, !tbaa !115
  %78 = getelementptr inbounds ptr, ptr %77, i64 7
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %1, i32 noundef 0, i32 noundef %69)
  %80 = load i32, ptr %45, align 8, !tbaa !139
  br label %106

81:                                               ; preds = %64
  %82 = icmp ult i32 %58, %69
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = load ptr, ptr %0, align 8, !tbaa !115
  %85 = getelementptr inbounds ptr, ptr %84, i64 22
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %87 = load ptr, ptr %55, align 8, !tbaa !118
  br label %90

88:                                               ; preds = %81
  %89 = icmp eq i32 %69, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %88, %83
  %91 = phi ptr [ %57, %88 ], [ %87, %83 ]
  %92 = and i64 %68, 4294967295
  br label %98

93:                                               ; preds = %98
  store ptr %103, ptr %55, align 8, !tbaa !118
  %94 = load i32, ptr %45, align 8, !tbaa !139
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi i32 [ %94, %93 ], [ %58, %88 ]
  %97 = sub i32 %96, %69
  store i32 %97, ptr %45, align 8, !tbaa !139
  br label %106

98:                                               ; preds = %98, %90
  %99 = phi i64 [ 0, %90 ], [ %104, %98 ]
  %100 = phi ptr [ %91, %90 ], [ %103, %98 ]
  %101 = getelementptr inbounds i16, ptr %1, i64 %99
  %102 = load i16, ptr %101, align 2, !tbaa !142
  store i16 %102, ptr %100, align 2, !tbaa !142
  %103 = getelementptr inbounds i16, ptr %100, i64 1
  %104 = add nuw nsw i64 %99, 1
  %105 = icmp eq i64 %104, %92
  br i1 %105, label %93, label %98

106:                                              ; preds = %71, %95
  %107 = phi i32 [ %80, %71 ], [ %97, %95 ]
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %0, align 8, !tbaa !115
  %111 = getelementptr inbounds ptr, ptr %110, i64 22
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %113 = load i32, ptr %45, align 8, !tbaa !139
  br label %114

114:                                              ; preds = %106, %109
  %115 = phi i32 [ %107, %106 ], [ %113, %109 ]
  %116 = load ptr, ptr %55, align 8, !tbaa !118
  %117 = getelementptr inbounds i16, ptr %116, i64 1
  store i16 59, ptr %116, align 2, !tbaa !142
  store ptr %117, ptr %55, align 8, !tbaa !118
  %118 = add i32 %115, -1
  store i32 %118, ptr %45, align 8, !tbaa !139
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF167commentEPKt(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq ptr %4, %6
  %10 = icmp eq i32 %8, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %44, label %12

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
  %25 = load i64, ptr %21, align 8, !tbaa !147
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %12
  %29 = or i64 %25, %24
  store i64 %29, ptr %21, align 8, !tbaa !147
  %30 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !139
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8, !tbaa !115
  %35 = getelementptr inbounds ptr, ptr %34, i64 22
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %37 = load i32, ptr %30, align 8, !tbaa !139
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i32 [ %31, %28 ], [ %37, %33 ]
  %40 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %42 = getelementptr inbounds i16, ptr %41, i64 1
  store i16 62, ptr %41, align 2, !tbaa !142
  store ptr %42, ptr %40, align 8, !tbaa !118
  %43 = add i32 %39, -1
  store i32 %43, ptr %30, align 8, !tbaa !139
  br label %44

44:                                               ; preds = %2, %12, %38
  %45 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !139
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %0, align 8, !tbaa !115
  %50 = getelementptr inbounds ptr, ptr %49, i64 22
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %52 = load i32, ptr %45, align 8, !tbaa !139
  br label %53

53:                                               ; preds = %44, %48
  %54 = phi i32 [ %46, %44 ], [ %52, %48 ]
  %55 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !118
  %57 = getelementptr inbounds i16, ptr %56, i64 1
  store i16 60, ptr %56, align 2, !tbaa !142
  store ptr %57, ptr %55, align 8, !tbaa !118
  %58 = add i32 %54, -1
  store i32 %58, ptr %45, align 8, !tbaa !139
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %0, align 8, !tbaa !115
  %62 = getelementptr inbounds ptr, ptr %61, i64 22
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %64 = load i32, ptr %45, align 8, !tbaa !139
  %65 = load ptr, ptr %55, align 8, !tbaa !118
  br label %66

66:                                               ; preds = %53, %60
  %67 = phi ptr [ %57, %53 ], [ %65, %60 ]
  %68 = phi i32 [ %58, %53 ], [ %64, %60 ]
  %69 = getelementptr inbounds i16, ptr %67, i64 1
  store i16 33, ptr %67, align 2, !tbaa !142
  store ptr %69, ptr %55, align 8, !tbaa !118
  %70 = add i32 %68, -1
  store i32 %70, ptr %45, align 8, !tbaa !139
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %0, align 8, !tbaa !115
  %74 = getelementptr inbounds ptr, ptr %73, i64 22
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %76 = load i32, ptr %45, align 8, !tbaa !139
  %77 = load ptr, ptr %55, align 8, !tbaa !118
  br label %78

78:                                               ; preds = %66, %72
  %79 = phi ptr [ %69, %66 ], [ %77, %72 ]
  %80 = phi i32 [ %70, %66 ], [ %76, %72 ]
  %81 = getelementptr inbounds i16, ptr %79, i64 1
  store i16 45, ptr %79, align 2, !tbaa !142
  store ptr %81, ptr %55, align 8, !tbaa !118
  %82 = add i32 %80, -1
  store i32 %82, ptr %45, align 8, !tbaa !139
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %0, align 8, !tbaa !115
  %86 = getelementptr inbounds ptr, ptr %85, i64 22
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %88 = load i32, ptr %45, align 8, !tbaa !139
  %89 = load ptr, ptr %55, align 8, !tbaa !118
  br label %90

90:                                               ; preds = %78, %84
  %91 = phi ptr [ %81, %78 ], [ %89, %84 ]
  %92 = phi i32 [ %82, %78 ], [ %88, %84 ]
  %93 = getelementptr inbounds i16, ptr %91, i64 1
  store i16 45, ptr %91, align 2, !tbaa !142
  store ptr %93, ptr %55, align 8, !tbaa !118
  %94 = add i32 %92, -1
  store i32 %94, ptr %45, align 8, !tbaa !139
  br label %95

95:                                               ; preds = %95, %90
  %96 = phi i32 [ %101, %95 ], [ 0, %90 ]
  %97 = phi ptr [ %100, %95 ], [ %1, %90 ]
  %98 = load i16, ptr %97, align 2, !tbaa !142
  %99 = icmp eq i16 %98, 0
  %100 = getelementptr inbounds i16, ptr %97, i64 1
  %101 = add i32 %96, 1
  br i1 %99, label %102, label %95

102:                                              ; preds = %95
  %103 = ptrtoint ptr %97 to i64
  %104 = ptrtoint ptr %1 to i64
  %105 = sub i64 %103, %104
  %106 = and i64 %105, 8589934590
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %164, label %108

108:                                              ; preds = %102
  %109 = zext i32 %96 to i64
  br label %111

110:                                              ; preds = %144
  br i1 %118, label %151, label %164

111:                                              ; preds = %144, %108
  %112 = phi ptr [ %93, %108 ], [ %147, %144 ]
  %113 = phi i32 [ %94, %108 ], [ %148, %144 ]
  %114 = phi i64 [ 0, %108 ], [ %149, %144 ]
  %115 = phi i16 [ 0, %108 ], [ %117, %144 ]
  %116 = getelementptr inbounds i16, ptr %1, i64 %114
  %117 = load i16, ptr %116, align 2, !tbaa !142
  %118 = icmp eq i16 %117, 45
  %119 = icmp eq i16 %115, 45
  %120 = and i1 %119, %118
  br i1 %120, label %121, label %134

121:                                              ; preds = %111
  %122 = icmp eq i32 %113, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %121
  %124 = load ptr, ptr %0, align 8, !tbaa !115
  %125 = getelementptr inbounds ptr, ptr %124, i64 22
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %127 = load i32, ptr %45, align 8, !tbaa !139
  %128 = load ptr, ptr %55, align 8, !tbaa !118
  br label %129

129:                                              ; preds = %123, %121
  %130 = phi ptr [ %112, %121 ], [ %128, %123 ]
  %131 = phi i32 [ %113, %121 ], [ %127, %123 ]
  %132 = getelementptr inbounds i16, ptr %130, i64 1
  store i16 32, ptr %130, align 2, !tbaa !142
  store ptr %132, ptr %55, align 8, !tbaa !118
  %133 = add i32 %131, -1
  store i32 %133, ptr %45, align 8, !tbaa !139
  br label %134

134:                                              ; preds = %129, %111
  %135 = phi ptr [ %132, %129 ], [ %112, %111 ]
  %136 = phi i32 [ %133, %129 ], [ %113, %111 ]
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load ptr, ptr %0, align 8, !tbaa !115
  %140 = getelementptr inbounds ptr, ptr %139, i64 22
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %142 = load i32, ptr %45, align 8, !tbaa !139
  %143 = load ptr, ptr %55, align 8, !tbaa !118
  br label %144

144:                                              ; preds = %138, %134
  %145 = phi ptr [ %135, %134 ], [ %143, %138 ]
  %146 = phi i32 [ %136, %134 ], [ %142, %138 ]
  %147 = getelementptr inbounds i16, ptr %145, i64 1
  store i16 %117, ptr %145, align 2, !tbaa !142
  store ptr %147, ptr %55, align 8, !tbaa !118
  %148 = add i32 %146, -1
  store i32 %148, ptr %45, align 8, !tbaa !139
  %149 = add nuw nsw i64 %114, 1
  %150 = icmp eq i64 %149, %109
  br i1 %150, label %110, label %111

151:                                              ; preds = %110
  %152 = icmp eq i32 %148, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %151
  %154 = load ptr, ptr %0, align 8, !tbaa !115
  %155 = getelementptr inbounds ptr, ptr %154, i64 22
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %157 = load i32, ptr %45, align 8, !tbaa !139
  %158 = load ptr, ptr %55, align 8, !tbaa !118
  br label %159

159:                                              ; preds = %153, %151
  %160 = phi ptr [ %147, %151 ], [ %158, %153 ]
  %161 = phi i32 [ %148, %151 ], [ %157, %153 ]
  %162 = getelementptr inbounds i16, ptr %160, i64 1
  store i16 32, ptr %160, align 2, !tbaa !142
  store ptr %162, ptr %55, align 8, !tbaa !118
  %163 = add i32 %161, -1
  store i32 %163, ptr %45, align 8, !tbaa !139
  br label %164

164:                                              ; preds = %102, %110, %159
  %165 = phi ptr [ %147, %110 ], [ %162, %159 ], [ %93, %102 ]
  %166 = phi i32 [ %148, %110 ], [ %163, %159 ], [ %94, %102 ]
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = load ptr, ptr %0, align 8, !tbaa !115
  %170 = getelementptr inbounds ptr, ptr %169, i64 22
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %172 = load i32, ptr %45, align 8, !tbaa !139
  %173 = load ptr, ptr %55, align 8, !tbaa !118
  br label %174

174:                                              ; preds = %164, %168
  %175 = phi ptr [ %165, %164 ], [ %173, %168 ]
  %176 = phi i32 [ %166, %164 ], [ %172, %168 ]
  %177 = getelementptr inbounds i16, ptr %175, i64 1
  store i16 45, ptr %175, align 2, !tbaa !142
  store ptr %177, ptr %55, align 8, !tbaa !118
  %178 = add i32 %176, -1
  store i32 %178, ptr %45, align 8, !tbaa !139
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %174
  %181 = load ptr, ptr %0, align 8, !tbaa !115
  %182 = getelementptr inbounds ptr, ptr %181, i64 22
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %184 = load i32, ptr %45, align 8, !tbaa !139
  %185 = load ptr, ptr %55, align 8, !tbaa !118
  br label %186

186:                                              ; preds = %174, %180
  %187 = phi ptr [ %177, %174 ], [ %185, %180 ]
  %188 = phi i32 [ %178, %174 ], [ %184, %180 ]
  %189 = getelementptr inbounds i16, ptr %187, i64 1
  store i16 45, ptr %187, align 2, !tbaa !142
  store ptr %189, ptr %55, align 8, !tbaa !118
  %190 = add i32 %188, -1
  store i32 %190, ptr %45, align 8, !tbaa !139
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %186
  %193 = load ptr, ptr %0, align 8, !tbaa !115
  %194 = getelementptr inbounds ptr, ptr %193, i64 22
  %195 = load ptr, ptr %194, align 8
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %196 = load i32, ptr %45, align 8, !tbaa !139
  %197 = load ptr, ptr %55, align 8, !tbaa !118
  br label %198

198:                                              ; preds = %186, %192
  %199 = phi ptr [ %189, %186 ], [ %197, %192 ]
  %200 = phi i32 [ %190, %186 ], [ %196, %192 ]
  %201 = getelementptr inbounds i16, ptr %199, i64 1
  store i16 62, ptr %199, align 2, !tbaa !142
  store ptr %201, ptr %55, align 8, !tbaa !118
  %202 = add i32 %200, -1
  store i32 %202, ptr %45, align 8, !tbaa !139
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF1610writeCDATAEPKtj(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq ptr %5, %7
  %11 = icmp eq i32 %9, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %45, label %13

13:                                               ; preds = %3
  %14 = zext i32 %9 to i64
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 64
  %17 = getelementptr inbounds i64, ptr %7, i64 %16
  %18 = srem i64 %15, 64
  %19 = icmp slt i64 %18, 0
  %20 = add nsw i64 %18, 64
  %21 = ashr i64 %18, 63
  %22 = getelementptr inbounds i64, ptr %17, i64 %21
  %23 = select i1 %19, i64 %20, i64 %18
  %24 = and i64 %23, 4294967295
  %25 = shl nuw i64 1, %24
  %26 = load i64, ptr %22, align 8, !tbaa !147
  %27 = and i64 %26, %25
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %13
  %30 = or i64 %26, %25
  store i64 %30, ptr %22, align 8, !tbaa !147
  %31 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !139
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8, !tbaa !115
  %36 = getelementptr inbounds ptr, ptr %35, i64 22
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %38 = load i32, ptr %31, align 8, !tbaa !139
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i32 [ %32, %29 ], [ %38, %34 ]
  %41 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = getelementptr inbounds i16, ptr %42, i64 1
  store i16 62, ptr %42, align 2, !tbaa !142
  store ptr %43, ptr %41, align 8, !tbaa !118
  %44 = add i32 %40, -1
  store i32 %44, ptr %31, align 8, !tbaa !139
  br label %45

45:                                               ; preds = %3, %13, %39
  %46 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !139
  %48 = icmp ult i32 %47, 9
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !115
  %51 = getelementptr inbounds ptr, ptr %50, i64 22
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %53 = load i32, ptr %46, align 8, !tbaa !139
  br label %54

54:                                               ; preds = %45, %49
  %55 = phi i32 [ %47, %45 ], [ %53, %49 ]
  %56 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !118
  store i16 60, ptr %57, align 2, !tbaa !142
  %58 = getelementptr inbounds i16, ptr %57, i64 1
  store i16 33, ptr %58, align 2, !tbaa !142
  %59 = getelementptr inbounds i16, ptr %57, i64 2
  store i16 91, ptr %59, align 2, !tbaa !142
  %60 = getelementptr inbounds i16, ptr %57, i64 3
  store i16 67, ptr %60, align 2, !tbaa !142
  %61 = getelementptr inbounds i16, ptr %57, i64 4
  store i16 68, ptr %61, align 2, !tbaa !142
  %62 = getelementptr inbounds i16, ptr %57, i64 5
  store i16 65, ptr %62, align 2, !tbaa !142
  %63 = getelementptr inbounds i16, ptr %57, i64 6
  store i16 84, ptr %63, align 2, !tbaa !142
  %64 = getelementptr inbounds i16, ptr %57, i64 7
  store i16 65, ptr %64, align 2, !tbaa !142
  %65 = getelementptr inbounds i16, ptr %57, i64 8
  store i16 91, ptr %65, align 2, !tbaa !142
  %66 = getelementptr inbounds i16, ptr %57, i64 9
  store ptr %66, ptr %56, align 8, !tbaa !118
  %67 = add i32 %55, -9
  store i32 %67, ptr %46, align 8, !tbaa !139
  tail call void @_ZN10xalanc_1_820FormatterToXML_UTF1615writeCDATACharsEPKtj(ptr noundef nonnull align 8 dereferenceable(1292) %0, ptr noundef %1, i32 noundef %2)
  %68 = load i32, ptr %46, align 8, !tbaa !139
  %69 = icmp ult i32 %68, 3
  br i1 %69, label %70, label %75

70:                                               ; preds = %54
  %71 = load ptr, ptr %0, align 8, !tbaa !115
  %72 = getelementptr inbounds ptr, ptr %71, i64 22
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %74 = load i32, ptr %46, align 8, !tbaa !139
  br label %75

75:                                               ; preds = %54, %70
  %76 = phi i32 [ %68, %54 ], [ %74, %70 ]
  %77 = load ptr, ptr %56, align 8, !tbaa !118
  store i16 93, ptr %77, align 2, !tbaa !142
  %78 = getelementptr inbounds i16, ptr %77, i64 1
  store i16 93, ptr %78, align 2, !tbaa !142
  %79 = getelementptr inbounds i16, ptr %77, i64 2
  store i16 62, ptr %79, align 2, !tbaa !142
  %80 = getelementptr inbounds i16, ptr %77, i64 3
  store ptr %80, ptr %56, align 8, !tbaa !118
  %81 = add i32 %76, -3
  store i32 %81, ptr %46, align 8, !tbaa !139
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF1614writeXMLHeaderEv(ptr noundef nonnull align 8 dereferenceable(1292) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !139
  %4 = icmp ult i32 %3, 15
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !115
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %9 = load i32, ptr %2, align 8, !tbaa !139
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi i32 [ %3, %1 ], [ %9, %5 ]
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  store i16 60, ptr %13, align 2, !tbaa !142
  %14 = getelementptr inbounds i16, ptr %13, i64 1
  store i16 63, ptr %14, align 2, !tbaa !142
  %15 = getelementptr inbounds i16, ptr %13, i64 2
  store i16 120, ptr %15, align 2, !tbaa !142
  %16 = getelementptr inbounds i16, ptr %13, i64 3
  store i16 109, ptr %16, align 2, !tbaa !142
  %17 = getelementptr inbounds i16, ptr %13, i64 4
  store i16 108, ptr %17, align 2, !tbaa !142
  %18 = getelementptr inbounds i16, ptr %13, i64 5
  store i16 32, ptr %18, align 2, !tbaa !142
  %19 = getelementptr inbounds i16, ptr %13, i64 6
  store i16 118, ptr %19, align 2, !tbaa !142
  %20 = getelementptr inbounds i16, ptr %13, i64 7
  store i16 101, ptr %20, align 2, !tbaa !142
  %21 = getelementptr inbounds i16, ptr %13, i64 8
  store i16 114, ptr %21, align 2, !tbaa !142
  %22 = getelementptr inbounds i16, ptr %13, i64 9
  store i16 115, ptr %22, align 2, !tbaa !142
  %23 = getelementptr inbounds i16, ptr %13, i64 10
  store i16 105, ptr %23, align 2, !tbaa !142
  %24 = getelementptr inbounds i16, ptr %13, i64 11
  store i16 111, ptr %24, align 2, !tbaa !142
  %25 = getelementptr inbounds i16, ptr %13, i64 12
  store i16 110, ptr %25, align 2, !tbaa !142
  %26 = getelementptr inbounds i16, ptr %13, i64 13
  store i16 61, ptr %26, align 2, !tbaa !142
  %27 = getelementptr inbounds i16, ptr %13, i64 14
  store i16 34, ptr %27, align 2, !tbaa !142
  %28 = getelementptr inbounds i16, ptr %13, i64 15
  store ptr %28, ptr %12, align 8, !tbaa !118
  %29 = add i32 %11, -15
  store i32 %29, ptr %2, align 8, !tbaa !139
  %30 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 7, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !144
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %72, label %33

33:                                               ; preds = %10
  %34 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = icmp eq ptr %35, %37
  %39 = select i1 %38, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %35
  %40 = icmp ugt i32 %31, 1024
  br i1 %40, label %41, label %51

41:                                               ; preds = %33
  %42 = load ptr, ptr %0, align 8, !tbaa !115
  %43 = getelementptr inbounds ptr, ptr %42, i64 22
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %45 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !141
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = getelementptr inbounds ptr, ptr %47, i64 7
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %39, i32 noundef 0, i32 noundef %31)
  %50 = load i32, ptr %2, align 8, !tbaa !139
  br label %87

51:                                               ; preds = %33
  %52 = icmp ult i32 %29, %31
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !115
  %55 = getelementptr inbounds ptr, ptr %54, i64 22
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %57 = load ptr, ptr %12, align 8, !tbaa !118
  br label %58

58:                                               ; preds = %51, %53
  %59 = phi ptr [ %28, %51 ], [ %57, %53 ]
  %60 = zext i32 %31 to i64
  br label %64

61:                                               ; preds = %64
  store ptr %69, ptr %12, align 8, !tbaa !118
  %62 = load i32, ptr %2, align 8, !tbaa !139
  %63 = sub i32 %62, %31
  store i32 %63, ptr %2, align 8, !tbaa !139
  br label %87

64:                                               ; preds = %64, %58
  %65 = phi i64 [ 0, %58 ], [ %70, %64 ]
  %66 = phi ptr [ %59, %58 ], [ %69, %64 ]
  %67 = getelementptr inbounds i16, ptr %39, i64 %65
  %68 = load i16, ptr %67, align 2, !tbaa !142
  store i16 %68, ptr %66, align 2, !tbaa !142
  %69 = getelementptr inbounds i16, ptr %66, i64 1
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %60
  br i1 %71, label %61, label %64

72:                                               ; preds = %10
  %73 = icmp ult i32 %29, 3
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = load ptr, ptr %0, align 8, !tbaa !115
  %76 = getelementptr inbounds ptr, ptr %75, i64 22
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %78 = load ptr, ptr %12, align 8, !tbaa !118
  %79 = load i32, ptr %2, align 8, !tbaa !139
  br label %80

80:                                               ; preds = %72, %74
  %81 = phi i32 [ %29, %72 ], [ %79, %74 ]
  %82 = phi ptr [ %28, %72 ], [ %78, %74 ]
  store i16 49, ptr %82, align 2, !tbaa !142
  %83 = getelementptr inbounds i16, ptr %82, i64 1
  store i16 46, ptr %83, align 2, !tbaa !142
  %84 = getelementptr inbounds i16, ptr %82, i64 2
  store i16 48, ptr %84, align 2, !tbaa !142
  %85 = getelementptr inbounds i16, ptr %82, i64 3
  store ptr %85, ptr %12, align 8, !tbaa !118
  %86 = add i32 %81, -3
  store i32 %86, ptr %2, align 8, !tbaa !139
  br label %87

87:                                               ; preds = %61, %41, %80
  %88 = phi i32 [ %63, %61 ], [ %50, %41 ], [ %86, %80 ]
  %89 = icmp ult i32 %88, 12
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %0, align 8, !tbaa !115
  %92 = getelementptr inbounds ptr, ptr %91, i64 22
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %94 = load i32, ptr %2, align 8, !tbaa !139
  br label %95

95:                                               ; preds = %87, %90
  %96 = phi i32 [ %88, %87 ], [ %94, %90 ]
  %97 = load ptr, ptr %12, align 8, !tbaa !118
  store i16 34, ptr %97, align 2, !tbaa !142
  %98 = getelementptr inbounds i16, ptr %97, i64 1
  store i16 32, ptr %98, align 2, !tbaa !142
  %99 = getelementptr inbounds i16, ptr %97, i64 2
  store i16 101, ptr %99, align 2, !tbaa !142
  %100 = getelementptr inbounds i16, ptr %97, i64 3
  store i16 110, ptr %100, align 2, !tbaa !142
  %101 = getelementptr inbounds i16, ptr %97, i64 4
  store i16 99, ptr %101, align 2, !tbaa !142
  %102 = getelementptr inbounds i16, ptr %97, i64 5
  store i16 111, ptr %102, align 2, !tbaa !142
  %103 = getelementptr inbounds i16, ptr %97, i64 6
  store i16 100, ptr %103, align 2, !tbaa !142
  %104 = getelementptr inbounds i16, ptr %97, i64 7
  store i16 105, ptr %104, align 2, !tbaa !142
  %105 = getelementptr inbounds i16, ptr %97, i64 8
  store i16 110, ptr %105, align 2, !tbaa !142
  %106 = getelementptr inbounds i16, ptr %97, i64 9
  store i16 103, ptr %106, align 2, !tbaa !142
  %107 = getelementptr inbounds i16, ptr %97, i64 10
  store i16 61, ptr %107, align 2, !tbaa !142
  %108 = getelementptr inbounds i16, ptr %97, i64 11
  store i16 34, ptr %108, align 2, !tbaa !142
  %109 = getelementptr inbounds i16, ptr %97, i64 12
  store ptr %109, ptr %12, align 8, !tbaa !118
  %110 = add i32 %96, -12
  store i32 %110, ptr %2, align 8, !tbaa !139
  %111 = load ptr, ptr @_ZN10xalanc_1_8L18s_localUTF16StringE, align 8, !tbaa !145
  %112 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_localUTF16StringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !145
  %113 = icmp eq ptr %111, %112
  %114 = select i1 %113, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %111
  %115 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_localUTF16StringE, i64 0, i32 1), align 8, !tbaa !144
  %116 = icmp ugt i32 %115, 1024
  br i1 %116, label %117, label %127

117:                                              ; preds = %95
  %118 = load ptr, ptr %0, align 8, !tbaa !115
  %119 = getelementptr inbounds ptr, ptr %118, i64 22
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %121 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !141
  %123 = load ptr, ptr %122, align 8, !tbaa !115
  %124 = getelementptr inbounds ptr, ptr %123, i64 7
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %114, i32 noundef 0, i32 noundef %115)
  %126 = load i32, ptr %2, align 8, !tbaa !139
  br label %152

127:                                              ; preds = %95
  %128 = icmp ult i32 %110, %115
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %130 = load ptr, ptr %0, align 8, !tbaa !115
  %131 = getelementptr inbounds ptr, ptr %130, i64 22
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %133 = load ptr, ptr %12, align 8, !tbaa !118
  br label %136

134:                                              ; preds = %127
  %135 = icmp eq i32 %115, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %134, %129
  %137 = phi ptr [ %109, %134 ], [ %133, %129 ]
  %138 = zext i32 %115 to i64
  br label %144

139:                                              ; preds = %144
  store ptr %149, ptr %12, align 8, !tbaa !118
  %140 = load i32, ptr %2, align 8, !tbaa !139
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi i32 [ %140, %139 ], [ %110, %134 ]
  %143 = sub i32 %142, %115
  store i32 %143, ptr %2, align 8, !tbaa !139
  br label %152

144:                                              ; preds = %144, %136
  %145 = phi i64 [ 0, %136 ], [ %150, %144 ]
  %146 = phi ptr [ %137, %136 ], [ %149, %144 ]
  %147 = getelementptr inbounds i16, ptr %114, i64 %145
  %148 = load i16, ptr %147, align 2, !tbaa !142
  store i16 %148, ptr %146, align 2, !tbaa !142
  %149 = getelementptr inbounds i16, ptr %146, i64 1
  %150 = add nuw nsw i64 %145, 1
  %151 = icmp eq i64 %150, %138
  br i1 %151, label %139, label %144

152:                                              ; preds = %117, %141
  %153 = phi i32 [ %126, %117 ], [ %143, %141 ]
  %154 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 8
  %155 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 8, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !144
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %226, label %158

158:                                              ; preds = %152
  %159 = icmp ult i32 %153, 14
  br i1 %159, label %160, label %166

160:                                              ; preds = %158
  %161 = load ptr, ptr %0, align 8, !tbaa !115
  %162 = getelementptr inbounds ptr, ptr %161, i64 22
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %164 = load i32, ptr %2, align 8, !tbaa !139
  %165 = load i32, ptr %155, align 8, !tbaa !144
  br label %166

166:                                              ; preds = %158, %160
  %167 = phi i32 [ %156, %158 ], [ %165, %160 ]
  %168 = phi i32 [ %153, %158 ], [ %164, %160 ]
  %169 = load ptr, ptr %12, align 8, !tbaa !118
  store i16 34, ptr %169, align 2, !tbaa !142
  %170 = getelementptr inbounds i16, ptr %169, i64 1
  store i16 32, ptr %170, align 2, !tbaa !142
  %171 = getelementptr inbounds i16, ptr %169, i64 2
  store i16 115, ptr %171, align 2, !tbaa !142
  %172 = getelementptr inbounds i16, ptr %169, i64 3
  store i16 116, ptr %172, align 2, !tbaa !142
  %173 = getelementptr inbounds i16, ptr %169, i64 4
  store i16 97, ptr %173, align 2, !tbaa !142
  %174 = getelementptr inbounds i16, ptr %169, i64 5
  store i16 110, ptr %174, align 2, !tbaa !142
  %175 = getelementptr inbounds i16, ptr %169, i64 6
  store i16 100, ptr %175, align 2, !tbaa !142
  %176 = getelementptr inbounds i16, ptr %169, i64 7
  store i16 97, ptr %176, align 2, !tbaa !142
  %177 = getelementptr inbounds i16, ptr %169, i64 8
  store i16 108, ptr %177, align 2, !tbaa !142
  %178 = getelementptr inbounds i16, ptr %169, i64 9
  store i16 111, ptr %178, align 2, !tbaa !142
  %179 = getelementptr inbounds i16, ptr %169, i64 10
  store i16 110, ptr %179, align 2, !tbaa !142
  %180 = getelementptr inbounds i16, ptr %169, i64 11
  store i16 101, ptr %180, align 2, !tbaa !142
  %181 = getelementptr inbounds i16, ptr %169, i64 12
  store i16 61, ptr %181, align 2, !tbaa !142
  %182 = getelementptr inbounds i16, ptr %169, i64 13
  store i16 34, ptr %182, align 2, !tbaa !142
  %183 = getelementptr inbounds i16, ptr %169, i64 14
  store ptr %183, ptr %12, align 8, !tbaa !118
  %184 = add i32 %168, -14
  store i32 %184, ptr %2, align 8, !tbaa !139
  %185 = load ptr, ptr %154, align 8, !tbaa !145
  %186 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !145
  %188 = icmp eq ptr %185, %187
  %189 = select i1 %188, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %185
  %190 = icmp ugt i32 %167, 1024
  br i1 %190, label %191, label %201

191:                                              ; preds = %166
  %192 = load ptr, ptr %0, align 8, !tbaa !115
  %193 = getelementptr inbounds ptr, ptr %192, i64 22
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %195 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !141
  %197 = load ptr, ptr %196, align 8, !tbaa !115
  %198 = getelementptr inbounds ptr, ptr %197, i64 7
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %189, i32 noundef 0, i32 noundef %167)
  %200 = load i32, ptr %2, align 8, !tbaa !139
  br label %226

201:                                              ; preds = %166
  %202 = icmp ult i32 %184, %167
  br i1 %202, label %203, label %208

203:                                              ; preds = %201
  %204 = load ptr, ptr %0, align 8, !tbaa !115
  %205 = getelementptr inbounds ptr, ptr %204, i64 22
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %207 = load ptr, ptr %12, align 8, !tbaa !118
  br label %210

208:                                              ; preds = %201
  %209 = icmp eq i32 %167, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %208, %203
  %211 = phi ptr [ %183, %208 ], [ %207, %203 ]
  %212 = zext i32 %167 to i64
  br label %218

213:                                              ; preds = %218
  store ptr %223, ptr %12, align 8, !tbaa !118
  %214 = load i32, ptr %2, align 8, !tbaa !139
  br label %215

215:                                              ; preds = %213, %208
  %216 = phi i32 [ %214, %213 ], [ %184, %208 ]
  %217 = sub i32 %216, %167
  store i32 %217, ptr %2, align 8, !tbaa !139
  br label %226

218:                                              ; preds = %218, %210
  %219 = phi i64 [ 0, %210 ], [ %224, %218 ]
  %220 = phi ptr [ %211, %210 ], [ %223, %218 ]
  %221 = getelementptr inbounds i16, ptr %189, i64 %219
  %222 = load i16, ptr %221, align 2, !tbaa !142
  store i16 %222, ptr %220, align 2, !tbaa !142
  %223 = getelementptr inbounds i16, ptr %220, i64 1
  %224 = add nuw nsw i64 %219, 1
  %225 = icmp eq i64 %224, %212
  br i1 %225, label %213, label %218

226:                                              ; preds = %191, %152, %215
  %227 = phi i32 [ %217, %215 ], [ %153, %152 ], [ %200, %191 ]
  %228 = icmp ult i32 %227, 3
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load ptr, ptr %0, align 8, !tbaa !115
  %231 = getelementptr inbounds ptr, ptr %230, i64 22
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %233 = load i32, ptr %2, align 8, !tbaa !139
  br label %234

234:                                              ; preds = %226, %229
  %235 = phi i32 [ %227, %226 ], [ %233, %229 ]
  %236 = load ptr, ptr %12, align 8, !tbaa !118
  store i16 34, ptr %236, align 2, !tbaa !142
  %237 = getelementptr inbounds i16, ptr %236, i64 1
  store i16 63, ptr %237, align 2, !tbaa !142
  %238 = getelementptr inbounds i16, ptr %236, i64 2
  store i16 62, ptr %238, align 2, !tbaa !142
  %239 = getelementptr inbounds i16, ptr %236, i64 3
  store ptr %239, ptr %12, align 8, !tbaa !118
  %240 = add i32 %235, -3
  store i32 %240, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF1613outputNewlineEv(ptr noundef nonnull align 8 dereferenceable(1292) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !156
  %6 = icmp ugt i32 %5, 1024
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !115
  %9 = getelementptr inbounds ptr, ptr %8, i64 22
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %3, i32 noundef 0, i32 noundef %5)
  br label %43

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !139
  %19 = icmp ult i32 %18, %5
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !115
  %22 = getelementptr inbounds ptr, ptr %21, i64 22
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(1292) %0)
  br label %26

24:                                               ; preds = %16
  %25 = icmp eq i32 %5, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %29 = zext i32 %5 to i64
  br label %35

30:                                               ; preds = %35
  store ptr %40, ptr %27, align 8, !tbaa !118
  %31 = load i32, ptr %17, align 8, !tbaa !139
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i32 [ %31, %30 ], [ %18, %24 ]
  %34 = sub i32 %33, %5
  store i32 %34, ptr %17, align 8, !tbaa !139
  br label %43

35:                                               ; preds = %35, %26
  %36 = phi i64 [ 0, %26 ], [ %41, %35 ]
  %37 = phi ptr [ %28, %26 ], [ %40, %35 ]
  %38 = getelementptr inbounds i16, ptr %3, i64 %36
  %39 = load i16, ptr %38, align 2, !tbaa !142
  store i16 %39, ptr %37, align 2, !tbaa !142
  %40 = getelementptr inbounds i16, ptr %37, i64 1
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %29
  br i1 %42, label %30, label %35

43:                                               ; preds = %7, %32
  ret void
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanDOMStringD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF1610initializeEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L18s_localUTF16StringE, i32 noundef 0, i32 noundef -1)
  %1 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices13s_utf16StringE)
  %2 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L18s_localUTF16StringE, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices13s_utf16StringE, i32 noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF169terminateEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #14
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %1)
  %2 = load ptr, ptr %1, align 8, !tbaa !157
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = load ptr, ptr @_ZN10xalanc_1_8L18s_localUTF16StringE, align 8, !tbaa !157
  store ptr %7, ptr %1, align 8, !tbaa !157
  %8 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_localUTF16StringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !158
  store ptr %8, ptr %3, align 8, !tbaa !158
  %9 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_localUTF16StringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !159
  store ptr %9, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr @_ZN10xalanc_1_8L18s_localUTF16StringE, align 8, !tbaa !157
  store ptr %4, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_localUTF16StringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !158
  store ptr %6, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_localUTF16StringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !159
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !160
  %12 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_localUTF16StringE, i64 0, i32 1), align 8, !tbaa !160
  store i32 %12, ptr %10, align 8, !tbaa !160
  store i32 %11, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L18s_localUTF16StringE, i64 0, i32 1), align 8, !tbaa !160
  %13 = icmp eq ptr %7, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %15

15:                                               ; preds = %0, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #14
  ret void
}

declare void @_ZN10xalanc_1_818FormatterToXMLBase10charactersEPKtj(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_818FormatterToXMLBase11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare void @_ZN10xalanc_1_818FormatterToXMLBase19ignorableWhitespaceEPKtj(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_818FormatterToXMLBase21processingInstructionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_818FormatterToXMLBase13resetDocumentEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare void @_ZN10xalanc_1_818FormatterToXMLBase18setDocumentLocatorEPKN11xercesc_2_57LocatorE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_818FormatterToXMLBase13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare void @_ZN10xalanc_1_818FormatterToXMLBase5cdataEPKtj(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_818FormatterToXMLBase9getWriterEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_818FormatterToXMLBase16getDoctypeSystemEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_818FormatterToXMLBase16getDoctypePublicEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_818FormatterToXMLBase12getMediaTypeEv(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare noundef i32 @_ZNK10xalanc_1_817FormatterListener9getIndentEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_820FormatterToXML_UTF1611flushBufferEv(ptr noundef nonnull align 8 dereferenceable(1292) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !115
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %9)
  store ptr %4, ptr %5, align 8, !tbaa !118
  %13 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF16", ptr %0, i64 0, i32 3
  store i32 512, ptr %13, align 8, !tbaa !139
  ret void
}

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !152
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
  %48 = load i64, ptr %37, align 8, !tbaa !147
  %49 = and i64 %48, %40
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %28
  %52 = load i64, ptr %44, align 8, !tbaa !147
  %53 = or i64 %52, %47
  br label %58

54:                                               ; preds = %28
  %55 = xor i64 %47, -1
  %56 = load i64, ptr %44, align 8, !tbaa !147
  %57 = and i64 %56, %55
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %53, %51 ], [ %57, %54 ]
  store i64 %59, ptr %44, align 8, !tbaa !147
  %60 = add nsw i64 %29, -1
  %61 = icmp sgt i64 %29, 1
  br i1 %61, label %28, label %62

62:                                               ; preds = %58, %13
  %63 = shl nuw i64 1, %18
  br i1 %3, label %64, label %67

64:                                               ; preds = %62
  %65 = load i64, ptr %1, align 8, !tbaa !147
  %66 = or i64 %65, %63
  br label %71

67:                                               ; preds = %62
  %68 = xor i64 %63, -1
  %69 = load i64, ptr %1, align 8, !tbaa !147
  %70 = and i64 %69, %68
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %64 ]
  store i64 %72, ptr %1, align 8, !tbaa !147
  %73 = add i32 %11, 1
  store i32 %73, ptr %10, align 8, !tbaa !153
  %74 = icmp eq i32 %11, 63
  br i1 %74, label %75, label %223

75:                                               ; preds = %71
  store i32 0, ptr %10, align 8, !tbaa !153
  %76 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %76, ptr %5, align 8, !tbaa !146
  br label %223

77:                                               ; preds = %4
  %78 = load ptr, ptr %0, align 8, !tbaa !146
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %12, %79
  %81 = shl nsw i64 %80, 3
  %82 = zext i32 %11 to i64
  %83 = add nsw i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775744
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
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
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #17
  %97 = load ptr, ptr %0, align 8, !tbaa !146
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
  %117 = load i64, ptr %112, align 8, !tbaa !147
  %118 = and i64 %117, %116
  %119 = icmp eq i64 %118, 0
  %120 = zext i32 %114 to i64
  %121 = shl nuw i64 1, %120
  br i1 %119, label %125, label %122

122:                                              ; preds = %109
  %123 = load i64, ptr %113, align 8, !tbaa !147
  %124 = or i64 %123, %121
  br label %129

125:                                              ; preds = %109
  %126 = xor i64 %121, -1
  %127 = load i64, ptr %113, align 8, !tbaa !147
  %128 = and i64 %127, %126
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i64 [ %128, %125 ], [ %124, %122 ]
  store i64 %130, ptr %113, align 8, !tbaa !147
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
  %156 = load i64, ptr %149, align 8, !tbaa !147
  %157 = or i64 %156, %154
  br label %162

158:                                              ; preds = %148
  %159 = xor i64 %154, -1
  %160 = load i64, ptr %149, align 8, !tbaa !147
  %161 = and i64 %160, %159
  br label %162

162:                                              ; preds = %155, %158
  %163 = phi i64 [ %161, %158 ], [ %157, %155 ]
  store i64 %163, ptr %149, align 8, !tbaa !147
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
  %184 = load i64, ptr %177, align 8, !tbaa !147
  %185 = and i64 %184, %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %174
  %188 = load i64, ptr %179, align 8, !tbaa !147
  %189 = or i64 %188, %183
  br label %194

190:                                              ; preds = %174
  %191 = xor i64 %183, -1
  %192 = load i64, ptr %179, align 8, !tbaa !147
  %193 = and i64 %192, %191
  br label %194

194:                                              ; preds = %190, %187
  %195 = phi i64 [ %189, %187 ], [ %193, %190 ]
  store i64 %195, ptr %179, align 8, !tbaa !147
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
  %213 = load ptr, ptr %7, align 8, !tbaa !152
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %214, %99
  %216 = ashr exact i64 %215, 3
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i64, ptr %213, i64 %217
  tail call void @_ZdlPv(ptr noundef %218) #14
  br label %219

219:                                              ; preds = %208, %212
  %220 = lshr i64 %93, 6
  %221 = getelementptr inbounds i64, ptr %96, i64 %220
  store ptr %221, ptr %7, align 8, !tbaa !152
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FormatterToXML_UTF16.cpp() #0 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L18s_localUTF16StringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_8L18s_localUTF16StringE, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nofree nounwind }
attributes #8 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!108, !109, !110, !111, !112, !113}
!llvm.ident = !{!114}

!0 = !{i64 16, !"_ZTSN10xalanc_1_817FormatterListenerE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtS2_E.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKN11xercesc_2_57LocatorEE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtRN11xercesc_2_513AttributeListEE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_817FormatterListenerEKFPNS_6WriterEvE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_817FormatterListenerEKFRKNS_14XalanDOMStringEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_817FormatterListenerEKFivE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtS2_E.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_817FormatterListenerEFvPKtjE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_817FormatterListenerEFvvE.virtual"}
!27 = !{i64 16, !"_ZTSN10xalanc_1_818FormatterToXMLBaseE"}
!28 = !{i64 32, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEFvPKtjE.virtual"}
!29 = !{i64 40, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEFvvE.virtual"}
!30 = !{i64 48, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEFvPKtE.virtual"}
!31 = !{i64 56, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEFvPKtjE.virtual"}
!32 = !{i64 64, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEFvPKtS2_E.virtual"}
!33 = !{i64 72, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEFvvE.virtual"}
!34 = !{i64 80, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEFvPKN11xercesc_2_57LocatorEE.virtual"}
!35 = !{i64 88, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEFvvE.virtual"}
!36 = !{i64 96, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEFvPKtRN11xercesc_2_513AttributeListEE.virtual"}
!37 = !{i64 104, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEFvPKtjE.virtual"}
!38 = !{i64 112, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEFvPKtE.virtual"}
!39 = !{i64 120, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEFvPKtjE.virtual"}
!40 = !{i64 128, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEFvPKtE.virtual"}
!41 = !{i64 136, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEKFPNS_6WriterEvE.virtual"}
!42 = !{i64 144, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEKFRKNS_14XalanDOMStringEvE.virtual"}
!43 = !{i64 152, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEKFRKNS_14XalanDOMStringEvE.virtual"}
!44 = !{i64 160, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEKFRKNS_14XalanDOMStringEvE.virtual"}
!45 = !{i64 168, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEKFRKNS_14XalanDOMStringEvE.virtual"}
!46 = !{i64 176, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEKFivE.virtual"}
!47 = !{i64 184, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEFvvE.virtual"}
!48 = !{i64 192, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEFvvE.virtual"}
!49 = !{i64 200, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEFvPKtE.virtual"}
!50 = !{i64 208, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEFvPKtS2_E.virtual"}
!51 = !{i64 216, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEFvPKtjE.virtual"}
!52 = !{i64 224, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEFvPKtjE.virtual"}
!53 = !{i64 232, !"_ZTSMN10xalanc_1_818FormatterToXMLBaseEFvvE.virtual"}
!54 = !{i64 16, !"_ZTSN10xalanc_1_820FormatterToXML_UTF16E"}
!55 = !{i64 32, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EFvPKtjE.virtual"}
!56 = !{i64 40, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EFvvE.virtual"}
!57 = !{i64 48, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EFvPKtE.virtual"}
!58 = !{i64 56, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EFvPKtjE.virtual"}
!59 = !{i64 64, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EFvPKtS2_E.virtual"}
!60 = !{i64 72, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EFvvE.virtual"}
!61 = !{i64 80, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EFvPKN11xercesc_2_57LocatorEE.virtual"}
!62 = !{i64 88, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EFvvE.virtual"}
!63 = !{i64 96, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EFvPKtRN11xercesc_2_513AttributeListEE.virtual"}
!64 = !{i64 104, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EFvPKtjE.virtual"}
!65 = !{i64 112, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EFvPKtE.virtual"}
!66 = !{i64 120, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EFvPKtjE.virtual"}
!67 = !{i64 128, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EFvPKtE.virtual"}
!68 = !{i64 136, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EKFPNS_6WriterEvE.virtual"}
!69 = !{i64 144, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EKFRKNS_14XalanDOMStringEvE.virtual"}
!70 = !{i64 152, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EKFRKNS_14XalanDOMStringEvE.virtual"}
!71 = !{i64 160, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EKFRKNS_14XalanDOMStringEvE.virtual"}
!72 = !{i64 168, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EKFRKNS_14XalanDOMStringEvE.virtual"}
!73 = !{i64 176, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EKFivE.virtual"}
!74 = !{i64 184, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EFvvE.virtual"}
!75 = !{i64 192, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EFvvE.virtual"}
!76 = !{i64 200, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EFvPKtE.virtual"}
!77 = !{i64 208, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EFvPKtS2_E.virtual"}
!78 = !{i64 216, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EFvPKtjE.virtual"}
!79 = !{i64 224, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EFvPKtjE.virtual"}
!80 = !{i64 232, !"_ZTSMN10xalanc_1_820FormatterToXML_UTF16EFvvE.virtual"}
!81 = !{i64 16, !"_ZTSN11xercesc_2_515DocumentHandlerE"}
!82 = !{i64 32, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!83 = !{i64 40, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!84 = !{i64 48, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!85 = !{i64 56, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!86 = !{i64 64, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtS2_E.virtual"}
!87 = !{i64 72, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!88 = !{i64 80, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKNS_7LocatorEE.virtual"}
!89 = !{i64 88, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!90 = !{i64 96, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtRNS_13AttributeListEE.virtual"}
!91 = !{i64 104, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!92 = !{i64 112, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!93 = !{i64 120, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!94 = !{i64 128, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!95 = !{i64 136, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFPN10xalanc_1_86WriterEvE.virtual"}
!96 = !{i64 144, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!97 = !{i64 152, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!98 = !{i64 160, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!99 = !{i64 168, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!100 = !{i64 176, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFivE.virtual"}
!101 = !{i64 184, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!102 = !{i64 192, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!103 = !{i64 200, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!104 = !{i64 208, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtS2_E.virtual"}
!105 = !{i64 216, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!106 = !{i64 224, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!107 = !{i64 232, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!108 = !{i32 1, !"wchar_size", i32 4}
!109 = !{i32 8, !"PIC Level", i32 2}
!110 = !{i32 7, !"PIE Level", i32 2}
!111 = !{i32 7, !"uwtable", i32 2}
!112 = !{i32 1, !"ThinLTO", i32 0}
!113 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!114 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!115 = !{!116, !116, i64 0}
!116 = !{!"vtable pointer", !117, i64 0}
!117 = !{!"Simple C++ TBAA"}
!118 = !{!119, !123, i64 1280}
!119 = !{!"_ZTSN10xalanc_1_820FormatterToXML_UTF16E", !120, i64 0, !124, i64 256, !123, i64 1280, !132, i64 1288}
!120 = !{!"_ZTSN10xalanc_1_818FormatterToXMLBaseE", !121, i64 0, !123, i64 24, !126, i64 32, !126, i64 33, !127, i64 40, !127, i64 72, !127, i64 104, !127, i64 136, !127, i64 168, !123, i64 200, !132, i64 208, !126, i64 212, !126, i64 213, !133, i64 216}
!121 = !{!"_ZTSN10xalanc_1_817FormatterListenerE", !122, i64 0, !123, i64 8, !125, i64 16}
!122 = !{!"_ZTSN11xercesc_2_515DocumentHandlerE"}
!123 = !{!"any pointer", !124, i64 0}
!124 = !{!"omnipotent char", !117, i64 0}
!125 = !{!"_ZTSN10xalanc_1_817FormatterListener7eFormatE", !124, i64 0}
!126 = !{!"bool", !124, i64 0}
!127 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !128, i64 0, !132, i64 24}
!128 = !{!"_ZTSSt6vectorItSaItEE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseItSaItEE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!132 = !{!"int", !124, i64 0}
!133 = !{!"_ZTSSt6vectorIbSaIbEE", !134, i64 0}
!134 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !135, i64 0}
!135 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !137, i64 0, !137, i64 16, !123, i64 32}
!137 = !{!"_ZTSSt13_Bit_iterator", !138, i64 0}
!138 = !{!"_ZTSSt18_Bit_iterator_base", !123, i64 0, !132, i64 8}
!139 = !{!119, !132, i64 1288}
!140 = !{!124, !124, i64 0}
!141 = !{!120, !123, i64 24}
!142 = !{!143, !143, i64 0}
!143 = !{!"short", !124, i64 0}
!144 = !{!127, !132, i64 24}
!145 = !{!123, !123, i64 0}
!146 = !{!138, !123, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"long", !124, i64 0}
!149 = !{!120, !126, i64 212}
!150 = !{i8 0, i8 2}
!151 = !{}
!152 = !{!136, !123, i64 32}
!153 = !{!138, !132, i64 8}
!154 = !{!120, !126, i64 33}
!155 = !{!120, !123, i64 200}
!156 = !{!120, !132, i64 208}
!157 = !{!131, !123, i64 0}
!158 = !{!131, !123, i64 8}
!159 = !{!131, !123, i64 16}
!160 = !{!132, !132, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 236, calls: ((callee: ^56), (callee: ^107, relbf: 95), (callee: ^7, relbf: 59)), refs: (^32)))) ; guid = 304673010846779998
^2 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1610endElementEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 182, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 492080640032750015
^3 = gv: (name: "_GLOBAL__sub_I_FormatterToXML_UTF16.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^13, relbf: 256), (callee: ^17, relbf: 256)), refs: (^57, ^24, ^115)))) ; guid = 635990454532810052
^4 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF169writeNameEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 670987798309835043
^5 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1628s_lessThanEntityStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 672555173623582639
^6 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices13s_utf16StringE") ; guid = 911819928812941679
^7 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^8 = gv: (name: "_ZNK10xalanc_1_820FormatterToXML_UTF1611getEncodingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^57)))) ; guid = 1068775947967655339
^9 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^26, relbf: 256), (callee: ^88, relbf: 256))))) ; guid = 1080103601501470593
^10 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1617writeParentTagEndEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1140930032176986939
^11 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^12 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1619writeNormalizedCharEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1288643453958591003
^13 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^14 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF16C2ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^91, relbf: 256), (callee: ^25, relbf: 256), (callee: ^95), (callee: ^9)), refs: (^11, ^77, ^57)))) ; guid = 1557054836585231895
^15 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase18setDocumentLocatorEPKN11xercesc_2_57LocatorE") ; guid = 1562660439246833682
^16 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j") ; guid = 1648464459113204337
^17 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^18 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1623s_ampersandEntityStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1932326160086358311
^19 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF16D1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^99))) ; guid = 1981354745646250027
^20 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase14s_specialCharsE") ; guid = 2077910244174910282
^21 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1622s_defaultVersionStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2239376162028329914
^22 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^23 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^3)))) ; guid = 2412314959268824392
^24 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^7, relbf: 170)), refs: (^11)))) ; guid = 2495583155446762257
^25 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices15getStreamPrologERKNS_14XalanDOMStringE") ; guid = 2800726244874287494
^26 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^27 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1625s_greaterThanEntityStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3136387072597147459
^28 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase13resetDocumentEv") ; guid = 3301915098191311528
^29 = gv: (name: "_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE") ; guid = 3322062189780341913
^30 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1623s_cdataOpenStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3556585350775701619
^31 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1631s_xmlHeaderEncodingStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3582213970367183200
^32 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3710942133533739799
^33 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1627s_doctypeHeaderPublicStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3845274298055901368
^34 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1615entityReferenceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 136, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3871350205813795447
^35 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF16D0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^95, relbf: 256), (callee: ^7, relbf: 255)), refs: (^11)))) ; guid = 3953063122372140621
^36 = gv: (name: "_ZNK10xalanc_1_818FormatterToXMLBase9getWriterEv") ; guid = 4431916615881126383
^37 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1613charactersRawEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 92, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4579232205336107285
^38 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1615writeAttrStringEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 147, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^54, relbf: 1272)), refs: (^20)))) ; guid = 4596268097686392783
^39 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase13startDocumentEv") ; guid = 5409872877743405649
^40 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1615writeCDATACharsEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 131, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5448883552657095187
^41 = gv: (name: "_ZNK10xalanc_1_818FormatterToXMLBase12getMediaTypeEv") ; guid = 5514151185247275864
^42 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1631s_carriageReturnNCRStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5820749482082700276
^43 = gv: (name: "_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE") ; guid = 5837015606948048938
^44 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1615s_htabNCRStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5882910915109045904
^45 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1633s_doctypeHeaderSystemStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5991395201359141203
^46 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1620s_xmlHeaderEndStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6015970330111455833
^47 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1625s_quoteEntityStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6071830427142506996
^48 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1624s_cdataCloseStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6304188287830398529
^49 = gv: (name: "_ZTSN10xalanc_1_820FormatterToXML_UTF16E", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6355048357940948982
^50 = gv: (name: "_ZTIN10xalanc_1_820FormatterToXML_UTF16E", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^49, ^114, ^76)))) ; guid = 6459997393108986082
^51 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1619s_quoteEntityStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6850922942820019730
^52 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1632s_doctypeHeaderStartStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6915724816632188918
^53 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1610initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^72, relbf: 256), (callee: ^22, relbf: 256), (callee: ^93, relbf: 256)), refs: (^57, ^6)))) ; guid = 6951176821843494388
^54 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1627writeDefaultAttributeEntityEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 188, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7020838596486168709
^55 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1616writeCommentDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 85, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7202958074676347320
^56 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^57 = gv: (name: "_ZN10xalanc_1_8L18s_localUTF16StringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 7761334747323109830
^58 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1618writeDefaultEntityEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 80, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7801126226753524061
^59 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1622s_xmlHeaderStartStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7902311713347247962
^60 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1625s_linefeedNCRStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8024006723106073055
^61 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1615writeCharactersEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 170, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^71, relbf: 1286)), refs: (^20)))) ; guid = 8162503898860645318
^62 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1627writeDefaultAttributeEscapeEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^54, relbf: 256))))) ; guid = 8228927401436804174
^63 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase10charactersEPKtj") ; guid = 8393653085256944901
^64 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF16C1ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^14))) ; guid = 8866562385425281863
^65 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1631s_greaterThanEntityStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8949989788038275734
^66 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase19ignorableWhitespaceEPKtj") ; guid = 9234659217197188492
^67 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1626s_xmlHeaderEndStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9251038371038056874
^68 = gv: (name: "_ZNK10xalanc_1_818FormatterToXMLBase16getDoctypeSystemEv") ; guid = 9375748273834926134
^69 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1616processAttributeEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 144, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 512), (callee: ^16, relbf: 256), (callee: ^38, relbf: 128)), refs: (^29, ^82)))) ; guid = 10106969670991215928
^70 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1625s_carriageReturnNCRStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10294041477105629344
^71 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1618writeDefaultEscapeEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 103, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10353397622844731058
^72 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^73 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1626s_xhtmlDocTypeStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10514980034696200023
^74 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1622s_lessThanEntityStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10685648041808193347
^75 = gv: (name: "_ZNK10xalanc_1_817FormatterListener9getIndentEv") ; guid = 10716305277399982210
^76 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^77 = gv: (name: "_ZTVN10xalanc_1_820FormatterToXML_UTF16E", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^50, ^99, ^35, ^63, ^83, ^2, ^66, ^81, ^28, ^15, ^39, ^97, ^37, ^86, ^102, ^34, ^36, ^68, ^101, ^8, ^41, ^75, ^98, ^112, ^78, ^111, ^61, ^87, ^94)))) ; guid = 11527068087191927131
^78 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1616writeDoctypeDeclEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 353, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^22, relbf: 256)), refs: (^82)))) ; guid = 11643893360672344863
^79 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1621s_htabNCRStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11895458263125756105
^80 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF169terminateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, calls: ((callee: ^13, relbf: 256), (callee: ^7, relbf: 170)), refs: (^11, ^57)))) ; guid = 12092781647385856044
^81 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase21processingInstructionEPKtS2_") ; guid = 12387132407472889564
^82 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^83 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase11endDocumentEv") ; guid = 12653721812281185167
^84 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1618s_cdataCloseStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12661864868724394384
^85 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1626s_doctypeHeaderStartStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12926129670327255693
^86 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF167commentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 246, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13530499162112327876
^87 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1610writeCDATAEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 103, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 256))))) ; guid = 13657883288902181494
^88 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^89 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1613s_utf16StringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^57)))) ; guid = 14125615420530996572
^90 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1621writeNormalizedPIDataEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 73, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14585977660757177975
^91 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBaseC2ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_") ; guid = 14979429914728987741
^92 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1628s_defaultVersionStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15099172823287404533
^93 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^94 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1613outputNewlineEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15382488119012047951
^95 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBaseD2Ev") ; guid = 15711000431521006103
^96 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1627s_doctypeHeaderSystemStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15791596515848844731
^97 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1612startElementEPKtRN11xercesc_2_513AttributeListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 171, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 95), (callee: ^69, relbf: 5153))))) ; guid = 15807120266932553455
^98 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1614writeXMLHeaderEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 320, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^82, ^57)))) ; guid = 15945151623398734247
^99 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF16D2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^95, relbf: 256))))) ; guid = 16069132383519819058
^100 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1627s_xmlHeaderStandaloneStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16152287989715856417
^101 = gv: (name: "_ZNK10xalanc_1_818FormatterToXMLBase16getDoctypePublicEv") ; guid = 16251347040020986379
^102 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase5cdataEPKtj") ; guid = 16288557828288396018
^103 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1620s_xhtmlDocTypeStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16300554126081188550
^104 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1625s_xmlHeaderEncodingStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16432986357904028799
^105 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1633s_doctypeHeaderPublicStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16729614268302931939
^106 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1617s_cdataOpenStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16783154918985433625
^107 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^108 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1633s_xmlHeaderStandaloneStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17154117848681182371
^109 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1629s_ampersandEntityStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17209609473052256881
^110 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1628s_xmlHeaderStartStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17467161866487732985
^111 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1626writeProcessingInstructionEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 286, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^43)))) ; guid = 17474014735555102884
^112 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1611flushBufferEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 18138002782552815212
^113 = gv: (name: "_ZN10xalanc_1_820FormatterToXML_UTF1619s_linefeedNCRStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18210331299148047043
^114 = gv: (name: "_ZTIN10xalanc_1_818FormatterToXMLBaseE") ; guid = 18231529283711258399
^115 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^116 = flags: 8
^117 = blockcount: 0
