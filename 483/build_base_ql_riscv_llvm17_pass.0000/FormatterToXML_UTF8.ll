; ModuleID = 'FormatterToXML_UTF8.cpp'
source_filename = "FormatterToXML_UTF8.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::FormatterToXML_UTF8" = type <{ %"class.xalanc_1_8::FormatterToXMLBase", { i64, i64 }, [512 x i8], ptr, i32, [4 x i8] }>
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

$_ZN10xalanc_1_819FormatterToXML_UTF811flushBufferEv = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

@_ZTVN10xalanc_1_819FormatterToXML_UTF8E = dso_local unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_819FormatterToXML_UTF8E, ptr @_ZN10xalanc_1_819FormatterToXML_UTF8D2Ev, ptr @_ZN10xalanc_1_819FormatterToXML_UTF8D0Ev, ptr @_ZN10xalanc_1_818FormatterToXMLBase10charactersEPKtj, ptr @_ZN10xalanc_1_818FormatterToXMLBase11endDocumentEv, ptr @_ZN10xalanc_1_819FormatterToXML_UTF810endElementEPKt, ptr @_ZN10xalanc_1_818FormatterToXMLBase19ignorableWhitespaceEPKtj, ptr @_ZN10xalanc_1_818FormatterToXMLBase21processingInstructionEPKtS2_, ptr @_ZN10xalanc_1_818FormatterToXMLBase13resetDocumentEv, ptr @_ZN10xalanc_1_818FormatterToXMLBase18setDocumentLocatorEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_818FormatterToXMLBase13startDocumentEv, ptr @_ZN10xalanc_1_819FormatterToXML_UTF812startElementEPKtRN11xercesc_2_513AttributeListE, ptr @_ZN10xalanc_1_819FormatterToXML_UTF813charactersRawEPKtj, ptr @_ZN10xalanc_1_819FormatterToXML_UTF87commentEPKt, ptr @_ZN10xalanc_1_818FormatterToXMLBase5cdataEPKtj, ptr @_ZN10xalanc_1_819FormatterToXML_UTF815entityReferenceEPKt, ptr @_ZNK10xalanc_1_818FormatterToXMLBase9getWriterEv, ptr @_ZNK10xalanc_1_818FormatterToXMLBase16getDoctypeSystemEv, ptr @_ZNK10xalanc_1_818FormatterToXMLBase16getDoctypePublicEv, ptr @_ZNK10xalanc_1_819FormatterToXML_UTF811getEncodingEv, ptr @_ZNK10xalanc_1_818FormatterToXMLBase12getMediaTypeEv, ptr @_ZNK10xalanc_1_817FormatterListener9getIndentEv, ptr @_ZN10xalanc_1_819FormatterToXML_UTF814writeXMLHeaderEv, ptr @_ZN10xalanc_1_819FormatterToXML_UTF811flushBufferEv, ptr @_ZN10xalanc_1_819FormatterToXML_UTF816writeDoctypeDeclEPKt, ptr @_ZN10xalanc_1_819FormatterToXML_UTF826writeProcessingInstructionEPKtS2_, ptr @_ZN10xalanc_1_819FormatterToXML_UTF815writeCharactersEPKtj, ptr @_ZN10xalanc_1_819FormatterToXML_UTF810writeCDATAEPKtj, ptr @_ZN10xalanc_1_819FormatterToXML_UTF813outputNewlineEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107
@_ZN10xalanc_1_819FormatterToXML_UTF812s_utf8StringE = dso_local local_unnamed_addr constant ptr @_ZN10xalanc_1_8L17s_localUTF8StringE, align 8
@_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE = external local_unnamed_addr constant ptr, align 8
@_ZN10xalanc_1_8L17s_localUTF8StringE = internal global %"class.xalanc_1_8::XalanDOMString" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN10xalanc_1_824XalanTranscodingServices12s_utf8StringE = external constant [0 x i16], align 2
@_ZN10xalanc_1_819FormatterToXML_UTF826s_doctypeHeaderStartStringE = dso_local local_unnamed_addr constant [11 x i8] c"<!DOCTYPE \00", align 1
@_ZN10xalanc_1_819FormatterToXML_UTF832s_doctypeHeaderStartStringLengthE = dso_local local_unnamed_addr constant i32 10, align 4
@_ZN10xalanc_1_819FormatterToXML_UTF827s_doctypeHeaderPublicStringE = dso_local local_unnamed_addr constant [10 x i8] c" PUBLIC \22\00", align 1
@_ZN10xalanc_1_819FormatterToXML_UTF833s_doctypeHeaderPublicStringLengthE = dso_local local_unnamed_addr constant i32 9, align 4
@_ZN10xalanc_1_819FormatterToXML_UTF827s_doctypeHeaderSystemStringE = dso_local local_unnamed_addr constant [10 x i8] c" SYSTEM \22\00", align 1
@_ZN10xalanc_1_819FormatterToXML_UTF833s_doctypeHeaderSystemStringLengthE = dso_local local_unnamed_addr constant i32 9, align 4
@_ZN10xalanc_1_819FormatterToXML_UTF822s_xmlHeaderStartStringE = dso_local local_unnamed_addr constant [16 x i8] c"<?xml version=\22\00", align 16
@_ZN10xalanc_1_819FormatterToXML_UTF828s_xmlHeaderStartStringLengthE = dso_local local_unnamed_addr constant i32 15, align 4
@_ZN10xalanc_1_819FormatterToXML_UTF825s_xmlHeaderEncodingStringE = dso_local local_unnamed_addr constant [13 x i8] c"\22 encoding=\22\00", align 1
@_ZN10xalanc_1_819FormatterToXML_UTF831s_xmlHeaderEncodingStringLengthE = dso_local local_unnamed_addr constant i32 12, align 4
@_ZN10xalanc_1_819FormatterToXML_UTF827s_xmlHeaderStandaloneStringE = dso_local local_unnamed_addr constant [15 x i8] c"\22 standalone=\22\00", align 1
@_ZN10xalanc_1_819FormatterToXML_UTF833s_xmlHeaderStandaloneStringLengthE = dso_local local_unnamed_addr constant i32 14, align 4
@_ZN10xalanc_1_819FormatterToXML_UTF820s_xmlHeaderEndStringE = dso_local local_unnamed_addr constant [4 x i8] c"\22?>\00", align 1
@_ZN10xalanc_1_819FormatterToXML_UTF826s_xmlHeaderEndStringLengthE = dso_local local_unnamed_addr constant i32 3, align 4
@_ZN10xalanc_1_819FormatterToXML_UTF822s_defaultVersionStringE = dso_local local_unnamed_addr constant [4 x i8] c"1.0\00", align 1
@_ZN10xalanc_1_819FormatterToXML_UTF828s_defaultVersionStringLengthE = dso_local local_unnamed_addr constant i32 3, align 4
@_ZN10xalanc_1_819FormatterToXML_UTF817s_cdataOpenStringE = dso_local local_unnamed_addr constant [10 x i8] c"<![CDATA[\00", align 1
@_ZN10xalanc_1_819FormatterToXML_UTF823s_cdataOpenStringLengthE = dso_local local_unnamed_addr constant i32 9, align 4
@_ZN10xalanc_1_819FormatterToXML_UTF818s_cdataCloseStringE = dso_local local_unnamed_addr constant [4 x i8] c"]]>\00", align 1
@_ZN10xalanc_1_819FormatterToXML_UTF824s_cdataCloseStringLengthE = dso_local local_unnamed_addr constant i32 3, align 4
@_ZN10xalanc_1_819FormatterToXML_UTF820s_xhtmlDocTypeStringE = dso_local local_unnamed_addr constant [18 x i16] [i16 45, i16 47, i16 47, i16 87, i16 51, i16 67, i16 47, i16 47, i16 68, i16 84, i16 68, i16 32, i16 88, i16 72, i16 84, i16 77, i16 76, i16 0], align 16
@_ZN10xalanc_1_819FormatterToXML_UTF826s_xhtmlDocTypeStringLengthE = dso_local local_unnamed_addr constant i32 17, align 4
@_ZN10xalanc_1_819FormatterToXML_UTF822s_lessThanEntityStringE = dso_local local_unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@_ZN10xalanc_1_819FormatterToXML_UTF828s_lessThanEntityStringLengthE = dso_local local_unnamed_addr constant i32 4, align 4
@_ZN10xalanc_1_819FormatterToXML_UTF825s_greaterThanEntityStringE = dso_local local_unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@_ZN10xalanc_1_819FormatterToXML_UTF831s_greaterThanEntityStringLengthE = dso_local local_unnamed_addr constant i32 4, align 4
@_ZN10xalanc_1_819FormatterToXML_UTF823s_ampersandEntityStringE = dso_local local_unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@_ZN10xalanc_1_819FormatterToXML_UTF829s_ampersandEntityStringLengthE = dso_local local_unnamed_addr constant i32 5, align 4
@_ZN10xalanc_1_819FormatterToXML_UTF819s_quoteEntityStringE = dso_local local_unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@_ZN10xalanc_1_819FormatterToXML_UTF825s_quoteEntityStringLengthE = dso_local local_unnamed_addr constant i32 6, align 4
@_ZN10xalanc_1_819FormatterToXML_UTF819s_linefeedNCRStringE = dso_local local_unnamed_addr constant [6 x i8] c"&#10;\00", align 1
@_ZN10xalanc_1_819FormatterToXML_UTF825s_linefeedNCRStringLengthE = dso_local local_unnamed_addr constant i32 5, align 4
@_ZN10xalanc_1_819FormatterToXML_UTF825s_carriageReturnNCRStringE = dso_local local_unnamed_addr constant [6 x i8] c"&#13;\00", align 1
@_ZN10xalanc_1_819FormatterToXML_UTF831s_carriageReturnNCRStringLengthE = dso_local local_unnamed_addr constant i32 5, align 4
@_ZN10xalanc_1_819FormatterToXML_UTF815s_htabNCRStringE = dso_local local_unnamed_addr constant [5 x i8] c"&#9;\00", align 1
@_ZN10xalanc_1_819FormatterToXML_UTF821s_htabNCRStringLengthE = dso_local local_unnamed_addr constant i32 4, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_819FormatterToXML_UTF8E = dso_local constant [36 x i8] c"N10xalanc_1_819FormatterToXML_UTF8E\00", align 1
@_ZTIN10xalanc_1_818FormatterToXMLBaseE = external constant ptr
@_ZTIN10xalanc_1_819FormatterToXML_UTF8E = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_819FormatterToXML_UTF8E, ptr @_ZTIN10xalanc_1_818FormatterToXMLBaseE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@.str = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE = external local_unnamed_addr constant [0 x i8], align 1
@_ZN10xalanc_1_818FormatterToXMLBase14s_specialCharsE = external local_unnamed_addr constant [0 x i16], align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FormatterToXML_UTF8.cpp, ptr null }]

@_ZN10xalanc_1_819FormatterToXML_UTF8C1ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1, ptr), ptr @_ZN10xalanc_1_819FormatterToXML_UTF8C2ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_
@_ZN10xalanc_1_819FormatterToXML_UTF8D1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_819FormatterToXML_UTF8D2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF8C2ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(28) %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_818FormatterToXMLBaseC2ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(28) %7)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN10xalanc_1_819FormatterToXML_UTF8E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !115
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %9, i8 0, i64 528, i1 false)
  store ptr %10, ptr %11, align 8, !tbaa !118
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  store i32 512, ptr %12, align 8, !tbaa !139
  %13 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 7, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !140
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = icmp eq ptr %18, %20
  %22 = select i1 %21, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %18
  %23 = invoke noundef nofpclass(nan inf) double @_ZN10xalanc_1_818WideStringToDoubleEPKt(ptr noundef %22)
          to label %24 unwind label %28

24:                                               ; preds = %16
  %25 = invoke noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport5equalEdd(double noundef nofpclass(nan inf) %23, double noundef nofpclass(nan inf) 1.000000e+00)
          to label %26 unwind label %28

26:                                               ; preds = %24
  %27 = select i1 %25, i64 ptrtoint (ptr @_ZN10xalanc_1_819FormatterToXML_UTF812writeName1_0EPKt to i64), i64 ptrtoint (ptr @_ZN10xalanc_1_819FormatterToXML_UTF812writeName1_1EPKt to i64)
  br label %30

28:                                               ; preds = %16, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_818FormatterToXMLBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0)
          to label %33 unwind label %34

30:                                               ; preds = %26, %8
  %31 = phi i64 [ ptrtoint (ptr @_ZN10xalanc_1_819FormatterToXML_UTF812writeName1_0EPKt to i64), %8 ], [ %27, %26 ]
  %32 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 1, i32 1
  store i64 %31, ptr %9, align 8, !tbaa !142
  store i64 0, ptr %32, align 8, !tbaa !142
  ret void

33:                                               ; preds = %28
  resume { ptr, i32 } %29

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #13
  unreachable
}

declare void @_ZN10xalanc_1_818FormatterToXMLBaseC2ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN10xalanc_1_813DoubleSupport5equalEdd(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF812writeName1_0EPKt(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr nocapture noundef readonly %1) #0 align 2 {
  %3 = load i16, ptr %1, align 2, !tbaa !143
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %2
  ret void

6:                                                ; preds = %2, %6
  %7 = phi i16 [ %11, %6 ], [ %3, %2 ]
  %8 = phi ptr [ %10, %6 ], [ %1, %2 ]
  %9 = zext i16 %7 to i32
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %9)
  %10 = getelementptr inbounds i16, ptr %8, i64 1
  %11 = load i16, ptr %10, align 2, !tbaa !143
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %5, label %6
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF812writeName1_1EPKt(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1) #0 align 2 {
  %3 = load i16, ptr %1, align 2, !tbaa !143
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %101, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  br label %8

8:                                                ; preds = %5, %96
  %9 = phi i16 [ %3, %5 ], [ %99, %96 ]
  %10 = phi ptr [ %1, %5 ], [ %98, %96 ]
  %11 = phi ptr [ %1, %5 ], [ %97, %96 ]
  %12 = and i16 %9, -1024
  %13 = icmp eq i16 %12, -10240
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i16, ptr %10, i64 1
  br label %96

16:                                               ; preds = %8
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %11 to i64
  %19 = sub i64 %17, %18
  %20 = and i64 %19, 8589934590
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %90, label %22

22:                                               ; preds = %16
  %23 = lshr exact i64 %19, 1
  %24 = and i64 %23, 4294967295
  br label %25

25:                                               ; preds = %80, %22
  %26 = phi i64 [ 0, %22 ], [ %86, %80 ]
  %27 = getelementptr inbounds i16, ptr %11, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !143
  %29 = icmp ult i16 %28, 128
  %30 = load i32, ptr %6, align 8, !tbaa !139
  br i1 %29, label %31, label %40

31:                                               ; preds = %25
  %32 = trunc i16 %28 to i8
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !115
  %36 = getelementptr inbounds ptr, ptr %35, i64 22
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %38

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr %7, align 8, !tbaa !118
  store i8 %32, ptr %39, align 1, !tbaa !145
  br label %80

40:                                               ; preds = %25
  %41 = icmp ult i16 %28, 2048
  br i1 %41, label %42, label %58

42:                                               ; preds = %40
  %43 = icmp ult i32 %30, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load ptr, ptr %0, align 8, !tbaa !115
  %46 = getelementptr inbounds ptr, ptr %45, i64 22
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %48

48:                                               ; preds = %44, %42
  %49 = lshr i16 %28, 6
  %50 = trunc i16 %49 to i8
  %51 = add nuw nsw i8 %50, -64
  %52 = load ptr, ptr %7, align 8, !tbaa !118
  store i8 %51, ptr %52, align 1, !tbaa !145
  %53 = load ptr, ptr %7, align 8, !tbaa !118
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %7, align 8, !tbaa !118
  %55 = trunc i16 %28 to i8
  %56 = and i8 %55, 63
  %57 = or i8 %56, -128
  store i8 %57, ptr %54, align 1, !tbaa !145
  br label %80

58:                                               ; preds = %40
  %59 = icmp ult i32 %30, 3
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = load ptr, ptr %0, align 8, !tbaa !115
  %62 = getelementptr inbounds ptr, ptr %61, i64 22
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %64

64:                                               ; preds = %60, %58
  %65 = lshr i16 %28, 12
  %66 = trunc i16 %65 to i8
  %67 = or i8 %66, -32
  %68 = load ptr, ptr %7, align 8, !tbaa !118
  store i8 %67, ptr %68, align 1, !tbaa !145
  %69 = load ptr, ptr %7, align 8, !tbaa !118
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %70, ptr %7, align 8, !tbaa !118
  %71 = lshr i16 %28, 6
  %72 = trunc i16 %71 to i8
  %73 = and i8 %72, 63
  %74 = or i8 %73, -128
  store i8 %74, ptr %70, align 1, !tbaa !145
  %75 = load ptr, ptr %7, align 8, !tbaa !118
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %76, ptr %7, align 8, !tbaa !118
  %77 = trunc i16 %28 to i8
  %78 = and i8 %77, 63
  %79 = or i8 %78, -128
  store i8 %79, ptr %76, align 1, !tbaa !145
  br label %80

80:                                               ; preds = %38, %48, %64
  %81 = phi i32 [ -1, %38 ], [ -2, %48 ], [ -3, %64 ]
  %82 = load ptr, ptr %7, align 8, !tbaa !118
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %83, ptr %7, align 8, !tbaa !118
  %84 = load i32, ptr %6, align 8, !tbaa !139
  %85 = add i32 %84, %81
  store i32 %85, ptr %6, align 8, !tbaa !139
  %86 = add nuw nsw i64 %26, 1
  %87 = icmp eq i64 %86, %24
  br i1 %87, label %88, label %25

88:                                               ; preds = %80
  %89 = load i16, ptr %10, align 2, !tbaa !143
  br label %90

90:                                               ; preds = %88, %16
  %91 = phi i16 [ %89, %88 ], [ %9, %16 ]
  %92 = getelementptr inbounds i16, ptr %10, i64 1
  %93 = load i16, ptr %92, align 2, !tbaa !143
  %94 = tail call noundef i32 @_ZN10xalanc_1_818FormatterToXMLBase24decodeUTF16SurrogatePairEtt(i16 noundef zeroext %91, i16 noundef zeroext %93)
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %94)
  %95 = getelementptr inbounds i16, ptr %10, i64 2
  br label %96

96:                                               ; preds = %90, %14
  %97 = phi ptr [ %11, %14 ], [ %95, %90 ]
  %98 = phi ptr [ %15, %14 ], [ %95, %90 ]
  %99 = load i16, ptr %98, align 2, !tbaa !143
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %101, label %8

101:                                              ; preds = %96, %2
  %102 = phi ptr [ %1, %2 ], [ %97, %96 ]
  %103 = phi ptr [ %1, %2 ], [ %98, %96 ]
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %107 = and i64 %106, 8589934590
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %101
  %110 = lshr exact i64 %106, 1
  %111 = and i64 %110, 4294967295
  br label %112

112:                                              ; preds = %112, %109
  %113 = phi i64 [ 0, %109 ], [ %117, %112 ]
  %114 = getelementptr inbounds i16, ptr %102, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !143
  %116 = zext i16 %115 to i32
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %116)
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %111
  br i1 %118, label %119, label %112

119:                                              ; preds = %112, %101
  ret void
}

declare void @_ZN10xalanc_1_818FormatterToXMLBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF8D2Ev(ptr noundef nonnull align 8 dereferenceable(796) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818FormatterToXMLBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF8D0Ev(ptr noundef nonnull align 8 dereferenceable(796) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !139
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !115
  %11 = getelementptr inbounds ptr, ptr %10, i64 22
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %13

13:                                               ; preds = %4, %9
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  store i8 %5, ptr %15, align 1, !tbaa !145
  %16 = load ptr, ptr %14, align 8, !tbaa !118
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %14, align 8, !tbaa !118
  %18 = load i32, ptr %6, align 8, !tbaa !139
  %19 = add i32 %18, -1
  store i32 %19, ptr %6, align 8, !tbaa !139
  br label %114

20:                                               ; preds = %2
  %21 = icmp ult i32 %1, 2048
  br i1 %21, label %22, label %45

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !139
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !115
  %28 = getelementptr inbounds ptr, ptr %27, i64 22
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %30

30:                                               ; preds = %26, %22
  %31 = lshr i32 %1, 6
  %32 = trunc i32 %31 to i8
  %33 = add nuw nsw i8 %32, -64
  %34 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  store i8 %33, ptr %35, align 1, !tbaa !145
  %36 = load ptr, ptr %34, align 8, !tbaa !118
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %34, align 8, !tbaa !118
  %38 = trunc i32 %1 to i8
  %39 = and i8 %38, 63
  %40 = or i8 %39, -128
  store i8 %40, ptr %37, align 1, !tbaa !145
  %41 = load ptr, ptr %34, align 8, !tbaa !118
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %42, ptr %34, align 8, !tbaa !118
  %43 = load i32, ptr %23, align 8, !tbaa !139
  %44 = add i32 %43, -2
  store i32 %44, ptr %23, align 8, !tbaa !139
  br label %114

45:                                               ; preds = %20
  %46 = icmp ult i32 %1, 65536
  br i1 %46, label %47, label %76

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !139
  %50 = icmp ult i32 %49, 3
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %0, align 8, !tbaa !115
  %53 = getelementptr inbounds ptr, ptr %52, i64 22
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %55

55:                                               ; preds = %51, %47
  %56 = lshr i32 %1, 12
  %57 = trunc i32 %56 to i8
  %58 = add nuw nsw i8 %57, -32
  %59 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !118
  store i8 %58, ptr %60, align 1, !tbaa !145
  %61 = load ptr, ptr %59, align 8, !tbaa !118
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %59, align 8, !tbaa !118
  %63 = lshr i32 %1, 6
  %64 = trunc i32 %63 to i8
  %65 = and i8 %64, 63
  %66 = or i8 %65, -128
  store i8 %66, ptr %62, align 1, !tbaa !145
  %67 = load ptr, ptr %59, align 8, !tbaa !118
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %68, ptr %59, align 8, !tbaa !118
  %69 = trunc i32 %1 to i8
  %70 = and i8 %69, 63
  %71 = or i8 %70, -128
  store i8 %71, ptr %68, align 1, !tbaa !145
  %72 = load ptr, ptr %59, align 8, !tbaa !118
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %73, ptr %59, align 8, !tbaa !118
  %74 = load i32, ptr %48, align 8, !tbaa !139
  %75 = add i32 %74, -3
  store i32 %75, ptr %48, align 8, !tbaa !139
  br label %114

76:                                               ; preds = %45
  %77 = icmp ult i32 %1, 1114112
  br i1 %77, label %78, label %113

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !139
  %81 = icmp ult i32 %80, 4
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %0, align 8, !tbaa !115
  %84 = getelementptr inbounds ptr, ptr %83, i64 22
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %86

86:                                               ; preds = %82, %78
  %87 = lshr i32 %1, 18
  %88 = trunc i32 %87 to i8
  %89 = add nuw nsw i8 %88, -16
  %90 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !118
  store i8 %89, ptr %91, align 1, !tbaa !145
  %92 = load ptr, ptr %90, align 8, !tbaa !118
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  store ptr %93, ptr %90, align 8, !tbaa !118
  %94 = lshr i32 %1, 12
  %95 = trunc i32 %94 to i8
  %96 = and i8 %95, 63
  %97 = or i8 %96, -128
  store i8 %97, ptr %93, align 1, !tbaa !145
  %98 = load ptr, ptr %90, align 8, !tbaa !118
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %99, ptr %90, align 8, !tbaa !118
  %100 = lshr i32 %1, 6
  %101 = trunc i32 %100 to i8
  %102 = and i8 %101, 63
  %103 = or i8 %102, -128
  store i8 %103, ptr %99, align 1, !tbaa !145
  %104 = load ptr, ptr %90, align 8, !tbaa !118
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  store ptr %105, ptr %90, align 8, !tbaa !118
  %106 = trunc i32 %1 to i8
  %107 = and i8 %106, 63
  %108 = or i8 %107, -128
  store i8 %108, ptr %105, align 1, !tbaa !145
  %109 = load ptr, ptr %90, align 8, !tbaa !118
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  store ptr %110, ptr %90, align 8, !tbaa !118
  %111 = load i32, ptr %79, align 8, !tbaa !139
  %112 = add i32 %111, -4
  store i32 %112, ptr %79, align 8, !tbaa !139
  br label %114

113:                                              ; preds = %76
  tail call void @_ZN10xalanc_1_818FormatterToXMLBase30throwInvalidCharacterExceptionEj(i32 noundef %1)
  br label %114

114:                                              ; preds = %30, %86, %113, %55, %13
  ret void
}

declare void @_ZN10xalanc_1_818FormatterToXMLBase30throwInvalidCharacterExceptionEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare noundef i32 @_ZN10xalanc_1_818FormatterToXMLBase24decodeUTF16SurrogatePairEtt(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF816writeDoctypeDeclEPKt(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !139
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !115
  %8 = getelementptr inbounds ptr, ptr %7, i64 22
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %10

10:                                               ; preds = %2, %6
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  store i8 60, ptr %12, align 1, !tbaa !145
  %13 = load ptr, ptr %11, align 8, !tbaa !118
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %11, align 8, !tbaa !118
  store i8 33, ptr %14, align 1, !tbaa !145
  %15 = load ptr, ptr %11, align 8, !tbaa !118
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %11, align 8, !tbaa !118
  store i8 68, ptr %16, align 1, !tbaa !145
  %17 = load ptr, ptr %11, align 8, !tbaa !118
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %18, ptr %11, align 8, !tbaa !118
  store i8 79, ptr %18, align 1, !tbaa !145
  %19 = load ptr, ptr %11, align 8, !tbaa !118
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %11, align 8, !tbaa !118
  store i8 67, ptr %20, align 1, !tbaa !145
  %21 = load ptr, ptr %11, align 8, !tbaa !118
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %11, align 8, !tbaa !118
  store i8 84, ptr %22, align 1, !tbaa !145
  %23 = load ptr, ptr %11, align 8, !tbaa !118
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %11, align 8, !tbaa !118
  store i8 89, ptr %24, align 1, !tbaa !145
  %25 = load ptr, ptr %11, align 8, !tbaa !118
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %11, align 8, !tbaa !118
  store i8 80, ptr %26, align 1, !tbaa !145
  %27 = load ptr, ptr %11, align 8, !tbaa !118
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %11, align 8, !tbaa !118
  store i8 69, ptr %28, align 1, !tbaa !145
  %29 = load ptr, ptr %11, align 8, !tbaa !118
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %11, align 8, !tbaa !118
  store i8 32, ptr %30, align 1, !tbaa !145
  %31 = load ptr, ptr %11, align 8, !tbaa !118
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %11, align 8, !tbaa !118
  %33 = load i32, ptr %3, align 8, !tbaa !139
  %34 = add i32 %33, -10
  store i32 %34, ptr %3, align 8, !tbaa !139
  %35 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %10
  %38 = zext i32 %35 to i64
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %44, %39 ]
  %41 = getelementptr inbounds i16, ptr %1, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !143
  %43 = zext i16 %42 to i32
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %43)
  %44 = add nuw nsw i64 %40, 1
  %45 = icmp eq i64 %44, %38
  br i1 %45, label %46, label %39

46:                                               ; preds = %39, %10
  %47 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 6
  %48 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 6, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !140
  %50 = icmp eq i32 %49, 0
  %51 = load i32, ptr %3, align 8, !tbaa !139
  %52 = icmp ult i32 %51, 9
  br i1 %50, label %131, label %53

53:                                               ; preds = %46
  br i1 %52, label %54, label %58

54:                                               ; preds = %53
  %55 = load ptr, ptr %0, align 8, !tbaa !115
  %56 = getelementptr inbounds ptr, ptr %55, i64 22
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %58

58:                                               ; preds = %53, %54
  %59 = load ptr, ptr %11, align 8, !tbaa !118
  store i8 32, ptr %59, align 1, !tbaa !145
  %60 = load ptr, ptr %11, align 8, !tbaa !118
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %11, align 8, !tbaa !118
  store i8 80, ptr %61, align 1, !tbaa !145
  %62 = load ptr, ptr %11, align 8, !tbaa !118
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %11, align 8, !tbaa !118
  store i8 85, ptr %63, align 1, !tbaa !145
  %64 = load ptr, ptr %11, align 8, !tbaa !118
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %11, align 8, !tbaa !118
  store i8 66, ptr %65, align 1, !tbaa !145
  %66 = load ptr, ptr %11, align 8, !tbaa !118
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %11, align 8, !tbaa !118
  store i8 76, ptr %67, align 1, !tbaa !145
  %68 = load ptr, ptr %11, align 8, !tbaa !118
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %11, align 8, !tbaa !118
  store i8 73, ptr %69, align 1, !tbaa !145
  %70 = load ptr, ptr %11, align 8, !tbaa !118
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %71, ptr %11, align 8, !tbaa !118
  store i8 67, ptr %71, align 1, !tbaa !145
  %72 = load ptr, ptr %11, align 8, !tbaa !118
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %73, ptr %11, align 8, !tbaa !118
  store i8 32, ptr %73, align 1, !tbaa !145
  %74 = load ptr, ptr %11, align 8, !tbaa !118
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %11, align 8, !tbaa !118
  store i8 34, ptr %75, align 1, !tbaa !145
  %76 = load ptr, ptr %11, align 8, !tbaa !118
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store ptr %77, ptr %11, align 8, !tbaa !118
  %78 = load i32, ptr %3, align 8, !tbaa !139
  %79 = add i32 %78, -9
  store i32 %79, ptr %3, align 8, !tbaa !139
  %80 = load ptr, ptr %47, align 8, !tbaa !141
  %81 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !141
  %83 = icmp eq ptr %80, %82
  %84 = select i1 %83, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %80
  %85 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !142
  %87 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 1, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !142
  %89 = getelementptr inbounds i8, ptr %0, i64 %88
  %90 = and i64 %86, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %58
  %93 = load ptr, ptr %89, align 8, !tbaa !115
  %94 = add i64 %86, -1
  %95 = getelementptr i8, ptr %93, i64 %94, !nosanitize !146
  %96 = load ptr, ptr %95, align 8, !nosanitize !146
  br label %99

97:                                               ; preds = %58
  %98 = inttoptr i64 %86 to ptr
  br label %99

99:                                               ; preds = %92, %97
  %100 = phi ptr [ %96, %92 ], [ %98, %97 ]
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(796) %89, ptr noundef %84)
  %101 = load i32, ptr %3, align 8, !tbaa !139
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load ptr, ptr %0, align 8, !tbaa !115
  %105 = getelementptr inbounds ptr, ptr %104, i64 22
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %107

107:                                              ; preds = %99, %103
  %108 = load ptr, ptr %11, align 8, !tbaa !118
  store i8 34, ptr %108, align 1, !tbaa !145
  %109 = load ptr, ptr %11, align 8, !tbaa !118
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  store ptr %110, ptr %11, align 8, !tbaa !118
  %111 = load i32, ptr %3, align 8, !tbaa !139
  %112 = add i32 %111, -1
  store i32 %112, ptr %3, align 8, !tbaa !139
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load ptr, ptr %0, align 8, !tbaa !115
  %116 = getelementptr inbounds ptr, ptr %115, i64 22
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(796) %0)
  %118 = load ptr, ptr %11, align 8, !tbaa !118
  br label %119

119:                                              ; preds = %107, %114
  %120 = phi ptr [ %110, %107 ], [ %118, %114 ]
  store i8 32, ptr %120, align 1, !tbaa !145
  %121 = load ptr, ptr %11, align 8, !tbaa !118
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  store ptr %122, ptr %11, align 8, !tbaa !118
  %123 = load i32, ptr %3, align 8, !tbaa !139
  %124 = add i32 %123, -1
  store i32 %124, ptr %3, align 8, !tbaa !139
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %154

126:                                              ; preds = %119
  %127 = load ptr, ptr %0, align 8, !tbaa !115
  %128 = getelementptr inbounds ptr, ptr %127, i64 22
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(796) %0)
  %130 = load ptr, ptr %11, align 8, !tbaa !118
  br label %154

131:                                              ; preds = %46
  br i1 %52, label %132, label %136

132:                                              ; preds = %131
  %133 = load ptr, ptr %0, align 8, !tbaa !115
  %134 = getelementptr inbounds ptr, ptr %133, i64 22
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %136

136:                                              ; preds = %131, %132
  %137 = load ptr, ptr %11, align 8, !tbaa !118
  store i8 32, ptr %137, align 1, !tbaa !145
  %138 = load ptr, ptr %11, align 8, !tbaa !118
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  store ptr %139, ptr %11, align 8, !tbaa !118
  store i8 83, ptr %139, align 1, !tbaa !145
  %140 = load ptr, ptr %11, align 8, !tbaa !118
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  store ptr %141, ptr %11, align 8, !tbaa !118
  store i8 89, ptr %141, align 1, !tbaa !145
  %142 = load ptr, ptr %11, align 8, !tbaa !118
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  store ptr %143, ptr %11, align 8, !tbaa !118
  store i8 83, ptr %143, align 1, !tbaa !145
  %144 = load ptr, ptr %11, align 8, !tbaa !118
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  store ptr %145, ptr %11, align 8, !tbaa !118
  store i8 84, ptr %145, align 1, !tbaa !145
  %146 = load ptr, ptr %11, align 8, !tbaa !118
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  store ptr %147, ptr %11, align 8, !tbaa !118
  store i8 69, ptr %147, align 1, !tbaa !145
  %148 = load ptr, ptr %11, align 8, !tbaa !118
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  store ptr %149, ptr %11, align 8, !tbaa !118
  store i8 77, ptr %149, align 1, !tbaa !145
  %150 = load ptr, ptr %11, align 8, !tbaa !118
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  store ptr %151, ptr %11, align 8, !tbaa !118
  store i8 32, ptr %151, align 1, !tbaa !145
  %152 = load ptr, ptr %11, align 8, !tbaa !118
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  store ptr %153, ptr %11, align 8, !tbaa !118
  br label %154

154:                                              ; preds = %126, %119, %136
  %155 = phi ptr [ %153, %136 ], [ %122, %119 ], [ %130, %126 ]
  %156 = phi i32 [ -9, %136 ], [ -1, %119 ], [ -1, %126 ]
  store i8 34, ptr %155, align 1, !tbaa !145
  %157 = load ptr, ptr %11, align 8, !tbaa !118
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  store ptr %158, ptr %11, align 8, !tbaa !118
  %159 = load i32, ptr %3, align 8, !tbaa !139
  %160 = add i32 %159, %156
  store i32 %160, ptr %3, align 8, !tbaa !139
  %161 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !141
  %163 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !141
  %165 = icmp eq ptr %162, %164
  %166 = select i1 %165, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %162
  %167 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !142
  %169 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 1, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !142
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = and i64 %168, 1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %154
  %175 = load ptr, ptr %171, align 8, !tbaa !115
  %176 = add i64 %168, -1
  %177 = getelementptr i8, ptr %175, i64 %176, !nosanitize !146
  %178 = load ptr, ptr %177, align 8, !nosanitize !146
  br label %181

179:                                              ; preds = %154
  %180 = inttoptr i64 %168 to ptr
  br label %181

181:                                              ; preds = %174, %179
  %182 = phi ptr [ %178, %174 ], [ %180, %179 ]
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(796) %171, ptr noundef %166)
  %183 = load i32, ptr %3, align 8, !tbaa !139
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load ptr, ptr %0, align 8, !tbaa !115
  %187 = getelementptr inbounds ptr, ptr %186, i64 22
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %189

189:                                              ; preds = %181, %185
  %190 = load ptr, ptr %11, align 8, !tbaa !118
  store i8 34, ptr %190, align 1, !tbaa !145
  %191 = load ptr, ptr %11, align 8, !tbaa !118
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  store ptr %192, ptr %11, align 8, !tbaa !118
  %193 = load i32, ptr %3, align 8, !tbaa !139
  %194 = add i32 %193, -1
  store i32 %194, ptr %3, align 8, !tbaa !139
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %189
  %197 = load ptr, ptr %0, align 8, !tbaa !115
  %198 = getelementptr inbounds ptr, ptr %197, i64 22
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(796) %0)
  %200 = load ptr, ptr %11, align 8, !tbaa !118
  br label %201

201:                                              ; preds = %189, %196
  %202 = phi ptr [ %192, %189 ], [ %200, %196 ]
  store i8 62, ptr %202, align 1, !tbaa !145
  %203 = load ptr, ptr %11, align 8, !tbaa !118
  %204 = getelementptr inbounds i8, ptr %203, i64 1
  store ptr %204, ptr %11, align 8, !tbaa !118
  %205 = load i32, ptr %3, align 8, !tbaa !139
  %206 = add i32 %205, -1
  store i32 %206, ptr %3, align 8, !tbaa !139
  %207 = load ptr, ptr %0, align 8, !tbaa !115
  %208 = getelementptr inbounds ptr, ptr %207, i64 27
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull align 8 dereferenceable(796) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_819FormatterToXML_UTF818writeDefaultEntityEt(ptr noundef nonnull align 8 dereferenceable(796) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  switch i16 %1, label %65 [
    i16 60, label %3
    i16 62, label %20
    i16 38, label %37
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !139
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !115
  %9 = getelementptr inbounds ptr, ptr %8, i64 22
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %11

11:                                               ; preds = %3, %7
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  store i8 38, ptr %13, align 1, !tbaa !145
  %14 = load ptr, ptr %12, align 8, !tbaa !118
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %12, align 8, !tbaa !118
  store i8 108, ptr %15, align 1, !tbaa !145
  %16 = load ptr, ptr %12, align 8, !tbaa !118
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %12, align 8, !tbaa !118
  store i8 116, ptr %17, align 1, !tbaa !145
  %18 = load ptr, ptr %12, align 8, !tbaa !118
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %19, ptr %12, align 8, !tbaa !118
  br label %56

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !139
  %23 = icmp ult i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8, !tbaa !115
  %26 = getelementptr inbounds ptr, ptr %25, i64 22
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %28

28:                                               ; preds = %20, %24
  %29 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  store i8 38, ptr %30, align 1, !tbaa !145
  %31 = load ptr, ptr %29, align 8, !tbaa !118
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %29, align 8, !tbaa !118
  store i8 103, ptr %32, align 1, !tbaa !145
  %33 = load ptr, ptr %29, align 8, !tbaa !118
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %34, ptr %29, align 8, !tbaa !118
  store i8 116, ptr %34, align 1, !tbaa !145
  %35 = load ptr, ptr %29, align 8, !tbaa !118
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %36, ptr %29, align 8, !tbaa !118
  br label %56

37:                                               ; preds = %2
  %38 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !139
  %40 = icmp ult i32 %39, 5
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !115
  %43 = getelementptr inbounds ptr, ptr %42, i64 22
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %45

45:                                               ; preds = %37, %41
  %46 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  store i8 38, ptr %47, align 1, !tbaa !145
  %48 = load ptr, ptr %46, align 8, !tbaa !118
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %49, ptr %46, align 8, !tbaa !118
  store i8 97, ptr %49, align 1, !tbaa !145
  %50 = load ptr, ptr %46, align 8, !tbaa !118
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %46, align 8, !tbaa !118
  store i8 109, ptr %51, align 1, !tbaa !145
  %52 = load ptr, ptr %46, align 8, !tbaa !118
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !118
  store i8 112, ptr %53, align 1, !tbaa !145
  %54 = load ptr, ptr %46, align 8, !tbaa !118
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %55, ptr %46, align 8, !tbaa !118
  br label %56

56:                                               ; preds = %28, %45, %11
  %57 = phi ptr [ %19, %11 ], [ %55, %45 ], [ %36, %28 ]
  %58 = phi ptr [ %12, %11 ], [ %46, %45 ], [ %29, %28 ]
  %59 = phi ptr [ %4, %11 ], [ %38, %45 ], [ %21, %28 ]
  %60 = phi i32 [ -4, %11 ], [ -5, %45 ], [ -4, %28 ]
  store i8 59, ptr %57, align 1, !tbaa !145
  %61 = load ptr, ptr %58, align 8, !tbaa !118
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %58, align 8, !tbaa !118
  %63 = load i32, ptr %59, align 8, !tbaa !139
  %64 = add i32 %63, %60
  store i32 %64, ptr %59, align 8, !tbaa !139
  br label %65

65:                                               ; preds = %56, %2
  %66 = phi i1 [ false, %2 ], [ true, %56 ]
  ret i1 %66
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_819FormatterToXML_UTF818writeDefaultEscapeEtjPKtj(ptr noundef nonnull align 8 dereferenceable(796) %0, i16 noundef zeroext %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN10xalanc_1_819FormatterToXML_UTF818writeDefaultEntityEt(ptr noundef nonnull align 8 dereferenceable(796) %0, i16 noundef zeroext %1)
  br i1 %6, label %27, label %7

7:                                                ; preds = %5
  %8 = icmp eq i16 %1, 10
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !115
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %27

13:                                               ; preds = %7
  %14 = and i16 %1, -1024
  %15 = icmp eq i16 %14, -10240
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = add i32 %2, 1
  %18 = icmp ult i32 %17, %4
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZN10xalanc_1_818FormatterToXMLBase35throwInvalidUTF16SurrogateExceptionEt(i16 noundef zeroext %1)
  br label %27

20:                                               ; preds = %16
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds i16, ptr %3, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !143
  %24 = tail call noundef i32 @_ZN10xalanc_1_818FormatterToXMLBase24decodeUTF16SurrogatePairEtt(i16 noundef zeroext %1, i16 noundef zeroext %23)
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %24)
  br label %27

25:                                               ; preds = %13
  %26 = zext i16 %1 to i32
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %26)
  br label %27

27:                                               ; preds = %25, %20, %19, %9, %5
  %28 = phi i32 [ %2, %5 ], [ %2, %9 ], [ %2, %19 ], [ %17, %20 ], [ %2, %25 ]
  ret i32 %28
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_819FormatterToXML_UTF819writeNormalizedCharEtPKtjj(ptr noundef nonnull align 8 dereferenceable(796) %0, i16 noundef zeroext %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = icmp eq i16 %1, 10
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !115
  %9 = getelementptr inbounds ptr, ptr %8, i64 27
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %25

11:                                               ; preds = %5
  %12 = and i16 %1, -1024
  %13 = icmp eq i16 %12, -10240
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = add i32 %3, 1
  %16 = icmp ult i32 %15, %4
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZN10xalanc_1_818FormatterToXMLBase35throwInvalidUTF16SurrogateExceptionEt(i16 noundef zeroext %1)
  br label %25

18:                                               ; preds = %14
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds i16, ptr %2, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !143
  %22 = tail call noundef i32 @_ZN10xalanc_1_818FormatterToXMLBase24decodeUTF16SurrogatePairEtt(i16 noundef zeroext %1, i16 noundef zeroext %21)
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %22)
  br label %25

23:                                               ; preds = %11
  %24 = zext i16 %1 to i32
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %24)
  br label %25

25:                                               ; preds = %23, %18, %17, %7
  %26 = phi i32 [ %3, %7 ], [ %3, %17 ], [ %15, %18 ], [ %3, %23 ]
  ret i32 %26
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_819FormatterToXML_UTF827writeDefaultAttributeEntityEt(ptr noundef nonnull align 8 dereferenceable(796) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN10xalanc_1_819FormatterToXML_UTF818writeDefaultEntityEt(ptr noundef nonnull align 8 dereferenceable(796) %0, i16 noundef zeroext %1)
  br i1 %3, label %90, label %4

4:                                                ; preds = %2
  switch i16 %1, label %90 [
    i16 10, label %5
    i16 13, label %24
    i16 34, label %43
    i16 9, label %64
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !139
  %8 = icmp ult i32 %7, 5
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !115
  %11 = getelementptr inbounds ptr, ptr %10, i64 22
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %13

13:                                               ; preds = %5, %9
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  store i8 38, ptr %15, align 1, !tbaa !145
  %16 = load ptr, ptr %14, align 8, !tbaa !118
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %14, align 8, !tbaa !118
  store i8 35, ptr %17, align 1, !tbaa !145
  %18 = load ptr, ptr %14, align 8, !tbaa !118
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %19, ptr %14, align 8, !tbaa !118
  store i8 49, ptr %19, align 1, !tbaa !145
  %20 = load ptr, ptr %14, align 8, !tbaa !118
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %14, align 8, !tbaa !118
  store i8 48, ptr %21, align 1, !tbaa !145
  %22 = load ptr, ptr %14, align 8, !tbaa !118
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %14, align 8, !tbaa !118
  br label %81

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !139
  %27 = icmp ult i32 %26, 5
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !115
  %30 = getelementptr inbounds ptr, ptr %29, i64 22
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %32

32:                                               ; preds = %24, %28
  %33 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  store i8 38, ptr %34, align 1, !tbaa !145
  %35 = load ptr, ptr %33, align 8, !tbaa !118
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %36, ptr %33, align 8, !tbaa !118
  store i8 35, ptr %36, align 1, !tbaa !145
  %37 = load ptr, ptr %33, align 8, !tbaa !118
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %38, ptr %33, align 8, !tbaa !118
  store i8 49, ptr %38, align 1, !tbaa !145
  %39 = load ptr, ptr %33, align 8, !tbaa !118
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %40, ptr %33, align 8, !tbaa !118
  store i8 51, ptr %40, align 1, !tbaa !145
  %41 = load ptr, ptr %33, align 8, !tbaa !118
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %42, ptr %33, align 8, !tbaa !118
  br label %81

43:                                               ; preds = %4
  %44 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !139
  %46 = icmp ult i32 %45, 6
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !115
  %49 = getelementptr inbounds ptr, ptr %48, i64 22
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %51

51:                                               ; preds = %43, %47
  %52 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !118
  store i8 38, ptr %53, align 1, !tbaa !145
  %54 = load ptr, ptr %52, align 8, !tbaa !118
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %55, ptr %52, align 8, !tbaa !118
  store i8 113, ptr %55, align 1, !tbaa !145
  %56 = load ptr, ptr %52, align 8, !tbaa !118
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %57, ptr %52, align 8, !tbaa !118
  store i8 117, ptr %57, align 1, !tbaa !145
  %58 = load ptr, ptr %52, align 8, !tbaa !118
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %52, align 8, !tbaa !118
  store i8 111, ptr %59, align 1, !tbaa !145
  %60 = load ptr, ptr %52, align 8, !tbaa !118
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %52, align 8, !tbaa !118
  store i8 116, ptr %61, align 1, !tbaa !145
  %62 = load ptr, ptr %52, align 8, !tbaa !118
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %52, align 8, !tbaa !118
  br label %81

64:                                               ; preds = %4
  %65 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !139
  %67 = icmp ult i32 %66, 4
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !115
  %70 = getelementptr inbounds ptr, ptr %69, i64 22
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %72

72:                                               ; preds = %64, %68
  %73 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !118
  store i8 38, ptr %74, align 1, !tbaa !145
  %75 = load ptr, ptr %73, align 8, !tbaa !118
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %76, ptr %73, align 8, !tbaa !118
  store i8 35, ptr %76, align 1, !tbaa !145
  %77 = load ptr, ptr %73, align 8, !tbaa !118
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %78, ptr %73, align 8, !tbaa !118
  store i8 57, ptr %78, align 1, !tbaa !145
  %79 = load ptr, ptr %73, align 8, !tbaa !118
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %80, ptr %73, align 8, !tbaa !118
  br label %81

81:                                               ; preds = %13, %51, %72, %32
  %82 = phi ptr [ %42, %32 ], [ %80, %72 ], [ %63, %51 ], [ %23, %13 ]
  %83 = phi ptr [ %33, %32 ], [ %73, %72 ], [ %52, %51 ], [ %14, %13 ]
  %84 = phi ptr [ %25, %32 ], [ %65, %72 ], [ %44, %51 ], [ %6, %13 ]
  %85 = phi i32 [ -5, %32 ], [ -4, %72 ], [ -6, %51 ], [ -5, %13 ]
  store i8 59, ptr %82, align 1, !tbaa !145
  %86 = load ptr, ptr %83, align 8, !tbaa !118
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %87, ptr %83, align 8, !tbaa !118
  %88 = load i32, ptr %84, align 8, !tbaa !139
  %89 = add i32 %88, %85
  store i32 %89, ptr %84, align 8, !tbaa !139
  br label %90

90:                                               ; preds = %81, %4, %2
  %91 = phi i1 [ true, %2 ], [ false, %4 ], [ true, %81 ]
  ret i1 %91
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_819FormatterToXML_UTF827writeDefaultAttributeEscapeEtjPKtj(ptr noundef nonnull align 8 dereferenceable(796) %0, i16 noundef zeroext %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN10xalanc_1_819FormatterToXML_UTF827writeDefaultAttributeEntityEt(ptr noundef nonnull align 8 dereferenceable(796) %0, i16 noundef zeroext %1)
  br i1 %6, label %27, label %7

7:                                                ; preds = %5
  %8 = icmp eq i16 %1, 10
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !115
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %27

13:                                               ; preds = %7
  %14 = and i16 %1, -1024
  %15 = icmp eq i16 %14, -10240
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = add i32 %2, 1
  %18 = icmp ult i32 %17, %4
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZN10xalanc_1_818FormatterToXMLBase35throwInvalidUTF16SurrogateExceptionEt(i16 noundef zeroext %1)
  br label %27

20:                                               ; preds = %16
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds i16, ptr %3, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !143
  %24 = tail call noundef i32 @_ZN10xalanc_1_818FormatterToXMLBase24decodeUTF16SurrogatePairEtt(i16 noundef zeroext %1, i16 noundef zeroext %23)
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %24)
  br label %27

25:                                               ; preds = %13
  %26 = zext i16 %1 to i32
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %26)
  br label %27

27:                                               ; preds = %25, %20, %19, %9, %5
  %28 = phi i32 [ %2, %5 ], [ %2, %9 ], [ %2, %19 ], [ %17, %20 ], [ %2, %25 ]
  ret i32 %28
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF817writeParentTagEndEv(ptr noundef nonnull align 8 dereferenceable(796) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !147
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
  %24 = load i64, ptr %20, align 8, !tbaa !148
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %11
  %28 = or i64 %24, %23
  store i64 %28, ptr %20, align 8, !tbaa !148
  %29 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !139
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !115
  %34 = getelementptr inbounds ptr, ptr %33, i64 22
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %36

36:                                               ; preds = %27, %32
  %37 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !118
  store i8 62, ptr %38, align 1, !tbaa !145
  %39 = load ptr, ptr %37, align 8, !tbaa !118
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %40, ptr %37, align 8, !tbaa !118
  %41 = load i32, ptr %29, align 8, !tbaa !139
  %42 = add i32 %41, -1
  store i32 %42, ptr %29, align 8, !tbaa !139
  br label %43

43:                                               ; preds = %1, %11, %36
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF812startElementEPKtRN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 12
  %5 = load i8, ptr %4, align 4, !tbaa !150, !range !151, !noundef !146
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !115
  %9 = getelementptr inbounds ptr, ptr %8, i64 23
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1)
  store i8 0, ptr %4, align 4, !tbaa !150
  br label %11

11:                                               ; preds = %3, %7
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !147
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
  %34 = load i64, ptr %30, align 8, !tbaa !148
  %35 = and i64 %34, %33
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %21
  %38 = or i64 %34, %33
  store i64 %38, ptr %30, align 8, !tbaa !148
  %39 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !139
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %0, align 8, !tbaa !115
  %44 = getelementptr inbounds ptr, ptr %43, i64 22
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %46

46:                                               ; preds = %42, %37
  %47 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  store i8 62, ptr %48, align 1, !tbaa !145
  %49 = load ptr, ptr %47, align 8, !tbaa !118
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %50, ptr %47, align 8, !tbaa !118
  %51 = load i32, ptr %39, align 8, !tbaa !139
  %52 = add i32 %51, -1
  store i32 %52, ptr %39, align 8, !tbaa !139
  br label %53

53:                                               ; preds = %11, %21, %46
  %54 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !139
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8, !tbaa !115
  %59 = getelementptr inbounds ptr, ptr %58, i64 22
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %61

61:                                               ; preds = %53, %57
  %62 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !118
  store i8 60, ptr %63, align 1, !tbaa !145
  %64 = load ptr, ptr %62, align 8, !tbaa !118
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %62, align 8, !tbaa !118
  %66 = load i32, ptr %54, align 8, !tbaa !139
  %67 = add i32 %66, -1
  store i32 %67, ptr %54, align 8, !tbaa !139
  %68 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !142
  %70 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 1, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !142
  %72 = getelementptr inbounds i8, ptr %0, i64 %71
  %73 = and i64 %69, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %61
  %76 = load ptr, ptr %72, align 8, !tbaa !115
  %77 = add i64 %69, -1
  %78 = getelementptr i8, ptr %76, i64 %77, !nosanitize !146
  %79 = load ptr, ptr %78, align 8, !nosanitize !146
  br label %82

80:                                               ; preds = %61
  %81 = inttoptr i64 %69 to ptr
  br label %82

82:                                               ; preds = %75, %80
  %83 = phi ptr [ %79, %75 ], [ %81, %80 ]
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(796) %72, ptr noundef %1)
  %84 = load ptr, ptr %2, align 8, !tbaa !115
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %108, %82
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !152
  %93 = icmp eq ptr %90, %92
  %94 = load i32, ptr %16, align 8
  br i1 %93, label %106, label %95

95:                                               ; preds = %89
  %96 = add i32 %94, 1
  store i32 %96, ptr %16, align 8, !tbaa !153
  %97 = icmp eq i32 %94, 63
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  store i32 0, ptr %16, align 8, !tbaa !153
  %99 = getelementptr inbounds i64, ptr %90, i64 1
  store ptr %99, ptr %14, align 8, !tbaa !147
  br label %100

100:                                              ; preds = %98, %95
  %101 = zext i32 %94 to i64
  %102 = shl nuw i64 1, %101
  %103 = xor i64 %102, -1
  %104 = load i64, ptr %90, align 8, !tbaa !148
  %105 = and i64 %104, %103
  store i64 %105, ptr %90, align 8, !tbaa !148
  br label %107

106:                                              ; preds = %89
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr %90, i32 %94, i1 noundef zeroext false)
  br label %107

107:                                              ; preds = %100, %106
  ret void

108:                                              ; preds = %82, %108
  %109 = phi i32 [ %118, %108 ], [ 0, %82 ]
  %110 = load ptr, ptr %2, align 8, !tbaa !115
  %111 = getelementptr inbounds ptr, ptr %110, i64 3
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %109)
  %114 = load ptr, ptr %2, align 8, !tbaa !115
  %115 = getelementptr inbounds ptr, ptr %114, i64 5
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %109)
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF816processAttributeEPKtS2_(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %113, ptr noundef %117)
  %118 = add nuw i32 %109, 1
  %119 = icmp eq i32 %118, %87
  br i1 %119, label %89, label %108
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF816processAttributeEPKtS2_(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp eq ptr %5, %7
  %9 = select i1 %8, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %5
  %10 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %9)
  %11 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef %1)
  %12 = tail call noundef zeroext i1 @_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j(ptr noundef %9, i32 noundef %10, ptr noundef %1, i32 noundef %11)
  br i1 %12, label %91, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !139
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !115
  %19 = getelementptr inbounds ptr, ptr %18, i64 22
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %21

21:                                               ; preds = %13, %17
  %22 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  store i8 32, ptr %23, align 1, !tbaa !145
  %24 = load ptr, ptr %22, align 8, !tbaa !118
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %22, align 8, !tbaa !118
  %26 = load i32, ptr %14, align 8, !tbaa !139
  %27 = add i32 %26, -1
  store i32 %27, ptr %14, align 8, !tbaa !139
  %28 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !142
  %30 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 1, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !142
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = and i64 %29, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %21
  %36 = load ptr, ptr %32, align 8, !tbaa !115
  %37 = add i64 %29, -1
  %38 = getelementptr i8, ptr %36, i64 %37, !nosanitize !146
  %39 = load ptr, ptr %38, align 8, !nosanitize !146
  br label %42

40:                                               ; preds = %21
  %41 = inttoptr i64 %29 to ptr
  br label %42

42:                                               ; preds = %35, %40
  %43 = phi ptr [ %39, %35 ], [ %41, %40 ]
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(796) %32, ptr noundef %1)
  %44 = load i32, ptr %14, align 8, !tbaa !139
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %0, align 8, !tbaa !115
  %48 = getelementptr inbounds ptr, ptr %47, i64 22
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %50

50:                                               ; preds = %42, %46
  %51 = load ptr, ptr %22, align 8, !tbaa !118
  store i8 61, ptr %51, align 1, !tbaa !145
  %52 = load ptr, ptr %22, align 8, !tbaa !118
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %53, ptr %22, align 8, !tbaa !118
  %54 = load i32, ptr %14, align 8, !tbaa !139
  %55 = add i32 %54, -1
  store i32 %55, ptr %14, align 8, !tbaa !139
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %0, align 8, !tbaa !115
  %59 = getelementptr inbounds ptr, ptr %58, i64 22
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(796) %0)
  %61 = load ptr, ptr %22, align 8, !tbaa !118
  br label %62

62:                                               ; preds = %50, %57
  %63 = phi ptr [ %53, %50 ], [ %61, %57 ]
  store i8 34, ptr %63, align 1, !tbaa !145
  %64 = load ptr, ptr %22, align 8, !tbaa !118
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %22, align 8, !tbaa !118
  %66 = load i32, ptr %14, align 8, !tbaa !139
  %67 = add i32 %66, -1
  store i32 %67, ptr %14, align 8, !tbaa !139
  br label %68

68:                                               ; preds = %68, %62
  %69 = phi ptr [ %2, %62 ], [ %72, %68 ]
  %70 = load i16, ptr %69, align 2, !tbaa !143
  %71 = icmp eq i16 %70, 0
  %72 = getelementptr inbounds i16, ptr %69, i64 1
  br i1 %71, label %73, label %68

73:                                               ; preds = %68
  %74 = ptrtoint ptr %69 to i64
  %75 = ptrtoint ptr %2 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 1
  %78 = trunc i64 %77 to i32
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF815writeAttrStringEPKtj(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %2, i32 noundef %78)
  %79 = load i32, ptr %14, align 8, !tbaa !139
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = load ptr, ptr %0, align 8, !tbaa !115
  %83 = getelementptr inbounds ptr, ptr %82, i64 22
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %85

85:                                               ; preds = %73, %81
  %86 = load ptr, ptr %22, align 8, !tbaa !118
  store i8 34, ptr %86, align 1, !tbaa !145
  %87 = load ptr, ptr %22, align 8, !tbaa !118
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %88, ptr %22, align 8, !tbaa !118
  %89 = load i32, ptr %14, align 8, !tbaa !139
  %90 = add i32 %89, -1
  store i32 %90, ptr %14, align 8, !tbaa !139
  br label %91

91:                                               ; preds = %85, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF810endElementEPKt(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq ptr %4, %6
  %10 = icmp eq i32 %8, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %76, label %12

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
  %25 = load i64, ptr %21, align 8, !tbaa !148
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  %28 = add i32 %8, -1
  store i32 %28, ptr %7, align 8, !tbaa !153
  br i1 %10, label %29, label %31

29:                                               ; preds = %12
  store i32 63, ptr %7, align 8, !tbaa !153
  %30 = getelementptr inbounds i64, ptr %6, i64 -1
  store ptr %30, ptr %5, align 8, !tbaa !147
  br i1 %27, label %76, label %32

31:                                               ; preds = %12
  br i1 %27, label %76, label %32

32:                                               ; preds = %29, %31
  %33 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !139
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8, !tbaa !115
  %38 = getelementptr inbounds ptr, ptr %37, i64 22
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %40

40:                                               ; preds = %32, %36
  %41 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  store i8 60, ptr %42, align 1, !tbaa !145
  %43 = load ptr, ptr %41, align 8, !tbaa !118
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %41, align 8, !tbaa !118
  %45 = load i32, ptr %33, align 8, !tbaa !139
  %46 = add i32 %45, -1
  store i32 %46, ptr %33, align 8, !tbaa !139
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = load ptr, ptr %0, align 8, !tbaa !115
  %50 = getelementptr inbounds ptr, ptr %49, i64 22
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(796) %0)
  %52 = load ptr, ptr %41, align 8, !tbaa !118
  br label %53

53:                                               ; preds = %40, %48
  %54 = phi ptr [ %44, %40 ], [ %52, %48 ]
  store i8 47, ptr %54, align 1, !tbaa !145
  %55 = load ptr, ptr %41, align 8, !tbaa !118
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %56, ptr %41, align 8, !tbaa !118
  %57 = load i32, ptr %33, align 8, !tbaa !139
  %58 = add i32 %57, -1
  store i32 %58, ptr %33, align 8, !tbaa !139
  %59 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !142
  %61 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 1, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !142
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = and i64 %60, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %53
  %67 = load ptr, ptr %63, align 8, !tbaa !115
  %68 = add i64 %60, -1
  %69 = getelementptr i8, ptr %67, i64 %68, !nosanitize !146
  %70 = load ptr, ptr %69, align 8, !nosanitize !146
  br label %73

71:                                               ; preds = %53
  %72 = inttoptr i64 %60 to ptr
  br label %73

73:                                               ; preds = %66, %71
  %74 = phi ptr [ %70, %66 ], [ %72, %71 ]
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(796) %63, ptr noundef %1)
  %75 = load i32, ptr %33, align 8, !tbaa !139
  br label %110

76:                                               ; preds = %2, %29, %31
  %77 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 3
  %78 = load i8, ptr %77, align 1, !tbaa !154, !range !151, !noundef !146
  %79 = icmp eq i8 %78, 0
  %80 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !139
  br i1 %79, label %95, label %82

82:                                               ; preds = %76
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = load ptr, ptr %0, align 8, !tbaa !115
  %86 = getelementptr inbounds ptr, ptr %85, i64 22
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %88

88:                                               ; preds = %82, %84
  %89 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !118
  store i8 32, ptr %90, align 1, !tbaa !145
  %91 = load ptr, ptr %89, align 8, !tbaa !118
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %89, align 8, !tbaa !118
  %93 = load i32, ptr %80, align 8, !tbaa !139
  %94 = add i32 %93, -1
  store i32 %94, ptr %80, align 8, !tbaa !139
  br label %95

95:                                               ; preds = %76, %88
  %96 = phi i32 [ %94, %88 ], [ %81, %76 ]
  %97 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %0, align 8, !tbaa !115
  %101 = getelementptr inbounds ptr, ptr %100, i64 22
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %103

103:                                              ; preds = %95, %99
  %104 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !118
  store i8 47, ptr %105, align 1, !tbaa !145
  %106 = load ptr, ptr %104, align 8, !tbaa !118
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %107, ptr %104, align 8, !tbaa !118
  %108 = load i32, ptr %97, align 8, !tbaa !139
  %109 = add i32 %108, -1
  store i32 %109, ptr %97, align 8, !tbaa !139
  br label %110

110:                                              ; preds = %103, %73
  %111 = phi i32 [ %109, %103 ], [ %75, %73 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %0, align 8, !tbaa !115
  %115 = getelementptr inbounds ptr, ptr %114, i64 22
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %117

117:                                              ; preds = %110, %113
  %118 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %119 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !118
  store i8 62, ptr %120, align 1, !tbaa !145
  %121 = load ptr, ptr %119, align 8, !tbaa !118
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  store ptr %122, ptr %119, align 8, !tbaa !118
  %123 = load i32, ptr %118, align 8, !tbaa !139
  %124 = add i32 %123, -1
  store i32 %124, ptr %118, align 8, !tbaa !139
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF826writeProcessingInstructionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !147
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
  %26 = load i64, ptr %22, align 8, !tbaa !148
  %27 = and i64 %26, %25
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %13
  %30 = or i64 %26, %25
  store i64 %30, ptr %22, align 8, !tbaa !148
  %31 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !139
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8, !tbaa !115
  %36 = getelementptr inbounds ptr, ptr %35, i64 22
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %38

38:                                               ; preds = %34, %29
  %39 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  store i8 62, ptr %40, align 1, !tbaa !145
  %41 = load ptr, ptr %39, align 8, !tbaa !118
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %42, ptr %39, align 8, !tbaa !118
  %43 = load i32, ptr %31, align 8, !tbaa !139
  %44 = add i32 %43, -1
  store i32 %44, ptr %31, align 8, !tbaa !139
  br label %45

45:                                               ; preds = %3, %13, %38
  %46 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !139
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !115
  %51 = getelementptr inbounds ptr, ptr %50, i64 22
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %53

53:                                               ; preds = %45, %49
  %54 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  store i8 60, ptr %55, align 1, !tbaa !145
  %56 = load ptr, ptr %54, align 8, !tbaa !118
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %57, ptr %54, align 8, !tbaa !118
  %58 = load i32, ptr %46, align 8, !tbaa !139
  %59 = add i32 %58, -1
  store i32 %59, ptr %46, align 8, !tbaa !139
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = load ptr, ptr %0, align 8, !tbaa !115
  %63 = getelementptr inbounds ptr, ptr %62, i64 22
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(796) %0)
  %65 = load ptr, ptr %54, align 8, !tbaa !118
  br label %66

66:                                               ; preds = %53, %61
  %67 = phi ptr [ %57, %53 ], [ %65, %61 ]
  store i8 63, ptr %67, align 1, !tbaa !145
  %68 = load ptr, ptr %54, align 8, !tbaa !118
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %54, align 8, !tbaa !118
  %70 = load i32, ptr %46, align 8, !tbaa !139
  %71 = add i32 %70, -1
  store i32 %71, ptr %46, align 8, !tbaa !139
  %72 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !142
  %74 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 1, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !142
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  %77 = and i64 %73, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %66
  %80 = load ptr, ptr %76, align 8, !tbaa !115
  %81 = add i64 %73, -1
  %82 = getelementptr i8, ptr %80, i64 %81, !nosanitize !146
  %83 = load ptr, ptr %82, align 8, !nosanitize !146
  br label %86

84:                                               ; preds = %66
  %85 = inttoptr i64 %73 to ptr
  br label %86

86:                                               ; preds = %79, %84
  %87 = phi ptr [ %83, %79 ], [ %85, %84 ]
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(796) %76, ptr noundef %1)
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi ptr [ %2, %86 ], [ %92, %88 ]
  %90 = load i16, ptr %89, align 2, !tbaa !143
  %91 = icmp eq i16 %90, 0
  %92 = getelementptr inbounds i16, ptr %89, i64 1
  br i1 %91, label %93, label %88

93:                                               ; preds = %88
  %94 = ptrtoint ptr %89 to i64
  %95 = ptrtoint ptr %2 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 1
  %98 = and i64 %96, 8589934590
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %162, label %100

100:                                              ; preds = %93
  %101 = load i16, ptr %2, align 2, !tbaa !143
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !145
  %105 = icmp eq i8 %104, 6
  br i1 %105, label %119, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %46, align 8, !tbaa !139
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %0, align 8, !tbaa !115
  %111 = getelementptr inbounds ptr, ptr %110, i64 22
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %113

113:                                              ; preds = %106, %109
  %114 = load ptr, ptr %54, align 8, !tbaa !118
  store i8 32, ptr %114, align 1, !tbaa !145
  %115 = load ptr, ptr %54, align 8, !tbaa !118
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  store ptr %116, ptr %54, align 8, !tbaa !118
  %117 = load i32, ptr %46, align 8, !tbaa !139
  %118 = add i32 %117, -1
  store i32 %118, ptr %46, align 8, !tbaa !139
  br label %119

119:                                              ; preds = %113, %100
  %120 = and i64 %97, 4294967295
  br label %121

121:                                              ; preds = %160, %119
  %122 = phi i64 [ 0, %119 ], [ %126, %160 ]
  %123 = getelementptr inbounds i16, ptr %2, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !143
  %125 = icmp eq i16 %124, 63
  %126 = add nuw nsw i64 %122, 1
  %127 = icmp ult i64 %126, %120
  %128 = select i1 %125, i1 %127, i1 false
  br i1 %128, label %129, label %158

129:                                              ; preds = %121
  %130 = getelementptr inbounds i16, ptr %2, i64 %126
  %131 = load i16, ptr %130, align 2, !tbaa !143
  %132 = icmp eq i16 %131, 62
  br i1 %132, label %133, label %158

133:                                              ; preds = %129
  %134 = load i32, ptr %46, align 8, !tbaa !139
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load ptr, ptr %0, align 8, !tbaa !115
  %138 = getelementptr inbounds ptr, ptr %137, i64 22
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %140

140:                                              ; preds = %136, %133
  %141 = load ptr, ptr %54, align 8, !tbaa !118
  store i8 63, ptr %141, align 1, !tbaa !145
  %142 = load ptr, ptr %54, align 8, !tbaa !118
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  store ptr %143, ptr %54, align 8, !tbaa !118
  %144 = load i32, ptr %46, align 8, !tbaa !139
  %145 = add i32 %144, -1
  store i32 %145, ptr %46, align 8, !tbaa !139
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load ptr, ptr %0, align 8, !tbaa !115
  %149 = getelementptr inbounds ptr, ptr %148, i64 22
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(796) %0)
  %151 = load ptr, ptr %54, align 8, !tbaa !118
  br label %152

152:                                              ; preds = %147, %140
  %153 = phi ptr [ %143, %140 ], [ %151, %147 ]
  store i8 32, ptr %153, align 1, !tbaa !145
  %154 = load ptr, ptr %54, align 8, !tbaa !118
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  store ptr %155, ptr %54, align 8, !tbaa !118
  %156 = load i32, ptr %46, align 8, !tbaa !139
  %157 = add i32 %156, -1
  store i32 %157, ptr %46, align 8, !tbaa !139
  br label %160

158:                                              ; preds = %129, %121
  %159 = zext i16 %124 to i32
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %159)
  br label %160

160:                                              ; preds = %158, %152
  %161 = icmp eq i64 %126, %120
  br i1 %161, label %162, label %121

162:                                              ; preds = %160, %93
  %163 = load i32, ptr %46, align 8, !tbaa !139
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load ptr, ptr %0, align 8, !tbaa !115
  %167 = getelementptr inbounds ptr, ptr %166, i64 22
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %169

169:                                              ; preds = %162, %165
  %170 = load ptr, ptr %54, align 8, !tbaa !118
  store i8 63, ptr %170, align 1, !tbaa !145
  %171 = load ptr, ptr %54, align 8, !tbaa !118
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  store ptr %172, ptr %54, align 8, !tbaa !118
  %173 = load i32, ptr %46, align 8, !tbaa !139
  %174 = add i32 %173, -1
  store i32 %174, ptr %46, align 8, !tbaa !139
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = load ptr, ptr %0, align 8, !tbaa !115
  %178 = getelementptr inbounds ptr, ptr %177, i64 22
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(796) %0)
  %180 = load ptr, ptr %54, align 8, !tbaa !118
  br label %181

181:                                              ; preds = %169, %176
  %182 = phi ptr [ %172, %169 ], [ %180, %176 ]
  store i8 62, ptr %182, align 1, !tbaa !145
  %183 = load ptr, ptr %54, align 8, !tbaa !118
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  store ptr %184, ptr %54, align 8, !tbaa !118
  %185 = load i32, ptr %46, align 8, !tbaa !139
  %186 = add i32 %185, -1
  store i32 %186, ptr %46, align 8, !tbaa !139
  %187 = load ptr, ptr %4, align 8, !tbaa !147
  %188 = load ptr, ptr %6, align 8, !tbaa !147
  %189 = load i32, ptr %8, align 8, !tbaa !153
  %190 = icmp eq ptr %187, %188
  %191 = icmp eq i32 %189, 0
  %192 = select i1 %190, i1 %191, i1 false
  br i1 %192, label %193, label %197

193:                                              ; preds = %181
  %194 = load ptr, ptr %0, align 8, !tbaa !115
  %195 = getelementptr inbounds ptr, ptr %194, i64 27
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %197

197:                                              ; preds = %193, %181
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF821writeNormalizedPIDataEPKtj(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %8 = zext i32 %2 to i64
  br label %10

9:                                                ; preds = %49, %3
  ret void

10:                                               ; preds = %5, %49
  %11 = phi i64 [ 0, %5 ], [ %15, %49 ]
  %12 = getelementptr inbounds i16, ptr %1, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !143
  %14 = icmp eq i16 %13, 63
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp ult i64 %15, %8
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %47

18:                                               ; preds = %10
  %19 = getelementptr inbounds i16, ptr %1, i64 %15
  %20 = load i16, ptr %19, align 2, !tbaa !143
  %21 = icmp eq i16 %20, 62
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 8, !tbaa !139
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !115
  %27 = getelementptr inbounds ptr, ptr %26, i64 22
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %29

29:                                               ; preds = %22, %25
  %30 = load ptr, ptr %7, align 8, !tbaa !118
  store i8 63, ptr %30, align 1, !tbaa !145
  %31 = load ptr, ptr %7, align 8, !tbaa !118
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %7, align 8, !tbaa !118
  %33 = load i32, ptr %6, align 8, !tbaa !139
  %34 = add i32 %33, -1
  store i32 %34, ptr %6, align 8, !tbaa !139
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %0, align 8, !tbaa !115
  %38 = getelementptr inbounds ptr, ptr %37, i64 22
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(796) %0)
  %40 = load ptr, ptr %7, align 8, !tbaa !118
  br label %41

41:                                               ; preds = %29, %36
  %42 = phi ptr [ %32, %29 ], [ %40, %36 ]
  store i8 32, ptr %42, align 1, !tbaa !145
  %43 = load ptr, ptr %7, align 8, !tbaa !118
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %7, align 8, !tbaa !118
  %45 = load i32, ptr %6, align 8, !tbaa !139
  %46 = add i32 %45, -1
  store i32 %46, ptr %6, align 8, !tbaa !139
  br label %49

47:                                               ; preds = %10, %18
  %48 = zext i16 %13 to i32
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %48)
  br label %49

49:                                               ; preds = %47, %41
  %50 = icmp eq i64 %15, %8
  br i1 %50, label %9, label %10
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF815writeCharactersEPKtj(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !147
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
  %26 = load i64, ptr %22, align 8, !tbaa !148
  %27 = and i64 %26, %25
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %13
  %30 = or i64 %26, %25
  store i64 %30, ptr %22, align 8, !tbaa !148
  %31 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !139
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8, !tbaa !115
  %36 = getelementptr inbounds ptr, ptr %35, i64 22
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %38

38:                                               ; preds = %34, %29
  %39 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  store i8 62, ptr %40, align 1, !tbaa !145
  %41 = load ptr, ptr %39, align 8, !tbaa !118
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %42, ptr %39, align 8, !tbaa !118
  %43 = load i32, ptr %31, align 8, !tbaa !139
  %44 = add i32 %43, -1
  store i32 %44, ptr %31, align 8, !tbaa !139
  br label %45

45:                                               ; preds = %3, %13, %38
  %46 = icmp eq i32 %2, 0
  br i1 %46, label %153, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %49 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  br label %50

50:                                               ; preds = %47, %120
  %51 = phi i32 [ 0, %47 ], [ %122, %120 ]
  %52 = phi i32 [ 0, %47 ], [ %121, %120 ]
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds i16, ptr %1, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !143
  %56 = icmp ugt i16 %55, 127
  br i1 %56, label %65, label %57

57:                                               ; preds = %50
  %58 = zext i16 %55 to i64
  %59 = getelementptr inbounds [0 x i16], ptr @_ZN10xalanc_1_818FormatterToXMLBase14s_specialCharsE, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !143
  %61 = and i16 %60, 1
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = add nuw i32 %51, 1
  br label %120

65:                                               ; preds = %50, %57
  %66 = zext i32 %52 to i64
  %67 = getelementptr inbounds i16, ptr %1, i64 %66
  %68 = icmp eq i32 %51, %52
  br i1 %68, label %94, label %69

69:                                               ; preds = %65
  %70 = sub i32 %51, %52
  %71 = zext i32 %70 to i64
  %72 = load i32, ptr %48, align 8, !tbaa !139
  br label %73

73:                                               ; preds = %84, %69
  %74 = phi i32 [ %72, %69 ], [ %89, %84 ]
  %75 = phi i64 [ 0, %69 ], [ %90, %84 ]
  %76 = getelementptr inbounds i16, ptr %67, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !143
  %78 = trunc i16 %77 to i8
  %79 = icmp eq i32 %74, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %0, align 8, !tbaa !115
  %82 = getelementptr inbounds ptr, ptr %81, i64 22
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %84

84:                                               ; preds = %80, %73
  %85 = load ptr, ptr %49, align 8, !tbaa !118
  store i8 %78, ptr %85, align 1, !tbaa !145
  %86 = load ptr, ptr %49, align 8, !tbaa !118
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %87, ptr %49, align 8, !tbaa !118
  %88 = load i32, ptr %48, align 8, !tbaa !139
  %89 = add i32 %88, -1
  store i32 %89, ptr %48, align 8, !tbaa !139
  %90 = add nuw nsw i64 %75, 1
  %91 = icmp eq i64 %90, %71
  br i1 %91, label %92, label %73

92:                                               ; preds = %84
  %93 = load i16, ptr %54, align 2, !tbaa !143
  br label %94

94:                                               ; preds = %92, %65
  %95 = phi i16 [ %93, %92 ], [ %55, %65 ]
  %96 = tail call noundef zeroext i1 @_ZN10xalanc_1_819FormatterToXML_UTF818writeDefaultEntityEt(ptr noundef nonnull align 8 dereferenceable(796) %0, i16 noundef zeroext %95)
  br i1 %96, label %117, label %97

97:                                               ; preds = %94
  %98 = icmp eq i16 %95, 10
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = load ptr, ptr %0, align 8, !tbaa !115
  %101 = getelementptr inbounds ptr, ptr %100, i64 27
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %117

103:                                              ; preds = %97
  %104 = and i16 %95, -1024
  %105 = icmp eq i16 %104, -10240
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = add i32 %51, 1
  %108 = icmp ult i32 %107, %2
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  tail call void @_ZN10xalanc_1_818FormatterToXMLBase35throwInvalidUTF16SurrogateExceptionEt(i16 noundef zeroext %95)
  br label %117

110:                                              ; preds = %106
  %111 = zext i32 %107 to i64
  %112 = getelementptr inbounds i16, ptr %1, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !143
  %114 = tail call noundef i32 @_ZN10xalanc_1_818FormatterToXMLBase24decodeUTF16SurrogatePairEtt(i16 noundef zeroext %95, i16 noundef zeroext %113)
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %114)
  br label %117

115:                                              ; preds = %103
  %116 = zext i16 %95 to i32
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %116)
  br label %117

117:                                              ; preds = %94, %99, %109, %110, %115
  %118 = phi i32 [ %51, %94 ], [ %51, %99 ], [ %51, %109 ], [ %107, %110 ], [ %51, %115 ]
  %119 = add i32 %118, 1
  br label %120

120:                                              ; preds = %117, %63
  %121 = phi i32 [ %52, %63 ], [ %119, %117 ]
  %122 = phi i32 [ %64, %63 ], [ %119, %117 ]
  %123 = icmp ult i32 %122, %2
  br i1 %123, label %50, label %124

124:                                              ; preds = %120
  %125 = zext i32 %121 to i64
  %126 = getelementptr inbounds i16, ptr %1, i64 %125
  %127 = icmp eq i32 %122, %121
  br i1 %127, label %153, label %128

128:                                              ; preds = %124
  %129 = sub i32 %122, %121
  %130 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %131 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %132 = zext i32 %129 to i64
  %133 = load i32, ptr %130, align 8, !tbaa !139
  br label %134

134:                                              ; preds = %145, %128
  %135 = phi i32 [ %133, %128 ], [ %150, %145 ]
  %136 = phi i64 [ 0, %128 ], [ %151, %145 ]
  %137 = getelementptr inbounds i16, ptr %126, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !143
  %139 = trunc i16 %138 to i8
  %140 = icmp eq i32 %135, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = load ptr, ptr %0, align 8, !tbaa !115
  %143 = getelementptr inbounds ptr, ptr %142, i64 22
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %145

145:                                              ; preds = %141, %134
  %146 = load ptr, ptr %131, align 8, !tbaa !118
  store i8 %139, ptr %146, align 1, !tbaa !145
  %147 = load ptr, ptr %131, align 8, !tbaa !118
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %148, ptr %131, align 8, !tbaa !118
  %149 = load i32, ptr %130, align 8, !tbaa !139
  %150 = add i32 %149, -1
  store i32 %150, ptr %130, align 8, !tbaa !139
  %151 = add nuw nsw i64 %136, 1
  %152 = icmp eq i64 %151, %132
  br i1 %152, label %153, label %134

153:                                              ; preds = %145, %45, %124
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF813charactersRawEPKtj(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !147
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
  %26 = load i64, ptr %22, align 8, !tbaa !148
  %27 = and i64 %26, %25
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %13
  %30 = or i64 %26, %25
  store i64 %30, ptr %22, align 8, !tbaa !148
  %31 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !139
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8, !tbaa !115
  %36 = getelementptr inbounds ptr, ptr %35, i64 22
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %38

38:                                               ; preds = %34, %29
  %39 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  store i8 62, ptr %40, align 1, !tbaa !145
  %41 = load ptr, ptr %39, align 8, !tbaa !118
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %42, ptr %39, align 8, !tbaa !118
  %43 = load i32, ptr %31, align 8, !tbaa !139
  %44 = add i32 %43, -1
  store i32 %44, ptr %31, align 8, !tbaa !139
  br label %45

45:                                               ; preds = %3, %13, %38
  %46 = icmp eq i32 %2, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = zext i32 %2 to i64
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %54, %49 ]
  %51 = getelementptr inbounds i16, ptr %1, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !143
  %53 = zext i16 %52 to i32
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %53)
  %54 = add nuw nsw i64 %50, 1
  %55 = icmp eq i64 %54, %48
  br i1 %55, label %56, label %49

56:                                               ; preds = %49, %45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_819FormatterToXML_UTF811getEncodingEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret ptr @_ZN10xalanc_1_8L17s_localUTF8StringE
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF815writeAttrStringEPKtj(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %108, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  br label %8

8:                                                ; preds = %5, %75
  %9 = phi i32 [ 0, %5 ], [ %77, %75 ]
  %10 = phi i32 [ 0, %5 ], [ %76, %75 ]
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds i16, ptr %1, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !143
  %14 = icmp ugt i16 %13, 127
  br i1 %14, label %23, label %15

15:                                               ; preds = %8
  %16 = zext i16 %13 to i64
  %17 = getelementptr inbounds [0 x i16], ptr @_ZN10xalanc_1_818FormatterToXMLBase14s_specialCharsE, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !143
  %19 = and i16 %18, 2
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = add nuw i32 %9, 1
  br label %75

23:                                               ; preds = %8, %15
  %24 = zext i32 %10 to i64
  %25 = getelementptr inbounds i16, ptr %1, i64 %24
  %26 = icmp eq i32 %9, %10
  br i1 %26, label %50, label %27

27:                                               ; preds = %23
  %28 = sub i32 %9, %10
  %29 = zext i32 %28 to i64
  %30 = load i32, ptr %6, align 8, !tbaa !139
  br label %31

31:                                               ; preds = %42, %27
  %32 = phi i32 [ %30, %27 ], [ %47, %42 ]
  %33 = phi i64 [ 0, %27 ], [ %48, %42 ]
  %34 = getelementptr inbounds i16, ptr %25, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !143
  %36 = trunc i16 %35 to i8
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %0, align 8, !tbaa !115
  %40 = getelementptr inbounds ptr, ptr %39, i64 22
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %42

42:                                               ; preds = %38, %31
  %43 = load ptr, ptr %7, align 8, !tbaa !118
  store i8 %36, ptr %43, align 1, !tbaa !145
  %44 = load ptr, ptr %7, align 8, !tbaa !118
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %45, ptr %7, align 8, !tbaa !118
  %46 = load i32, ptr %6, align 8, !tbaa !139
  %47 = add i32 %46, -1
  store i32 %47, ptr %6, align 8, !tbaa !139
  %48 = add nuw nsw i64 %33, 1
  %49 = icmp eq i64 %48, %29
  br i1 %49, label %50, label %31

50:                                               ; preds = %42, %23
  %51 = tail call noundef zeroext i1 @_ZN10xalanc_1_819FormatterToXML_UTF827writeDefaultAttributeEntityEt(ptr noundef nonnull align 8 dereferenceable(796) %0, i16 noundef zeroext %13)
  br i1 %51, label %72, label %52

52:                                               ; preds = %50
  %53 = icmp eq i16 %13, 10
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = load ptr, ptr %0, align 8, !tbaa !115
  %56 = getelementptr inbounds ptr, ptr %55, i64 27
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %72

58:                                               ; preds = %52
  %59 = and i16 %13, -1024
  %60 = icmp eq i16 %59, -10240
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = add i32 %9, 1
  %63 = icmp ult i32 %62, %2
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @_ZN10xalanc_1_818FormatterToXMLBase35throwInvalidUTF16SurrogateExceptionEt(i16 noundef zeroext %13)
  br label %72

65:                                               ; preds = %61
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds i16, ptr %1, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !143
  %69 = tail call noundef i32 @_ZN10xalanc_1_818FormatterToXMLBase24decodeUTF16SurrogatePairEtt(i16 noundef zeroext %13, i16 noundef zeroext %68)
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %69)
  br label %72

70:                                               ; preds = %58
  %71 = zext i16 %13 to i32
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %71)
  br label %72

72:                                               ; preds = %50, %54, %64, %65, %70
  %73 = phi i32 [ %9, %50 ], [ %9, %54 ], [ %9, %64 ], [ %62, %65 ], [ %9, %70 ]
  %74 = add i32 %73, 1
  br label %75

75:                                               ; preds = %72, %21
  %76 = phi i32 [ %10, %21 ], [ %74, %72 ]
  %77 = phi i32 [ %22, %21 ], [ %74, %72 ]
  %78 = icmp ult i32 %77, %2
  br i1 %78, label %8, label %79

79:                                               ; preds = %75
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds i16, ptr %1, i64 %80
  %82 = icmp eq i32 %77, %76
  br i1 %82, label %108, label %83

83:                                               ; preds = %79
  %84 = sub i32 %77, %76
  %85 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %86 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %87 = zext i32 %84 to i64
  %88 = load i32, ptr %85, align 8, !tbaa !139
  br label %89

89:                                               ; preds = %100, %83
  %90 = phi i32 [ %88, %83 ], [ %105, %100 ]
  %91 = phi i64 [ 0, %83 ], [ %106, %100 ]
  %92 = getelementptr inbounds i16, ptr %81, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !143
  %94 = trunc i16 %93 to i8
  %95 = icmp eq i32 %90, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %0, align 8, !tbaa !115
  %98 = getelementptr inbounds ptr, ptr %97, i64 22
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %100

100:                                              ; preds = %96, %89
  %101 = load ptr, ptr %86, align 8, !tbaa !118
  store i8 %94, ptr %101, align 1, !tbaa !145
  %102 = load ptr, ptr %86, align 8, !tbaa !118
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  store ptr %103, ptr %86, align 8, !tbaa !118
  %104 = load i32, ptr %85, align 8, !tbaa !139
  %105 = add i32 %104, -1
  store i32 %105, ptr %85, align 8, !tbaa !139
  %106 = add nuw nsw i64 %91, 1
  %107 = icmp eq i64 %106, %87
  br i1 %107, label %108, label %89

108:                                              ; preds = %100, %3, %79
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF816writeCommentDataEPKt(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %9, %3 ], [ 0, %2 ]
  %5 = phi ptr [ %8, %3 ], [ %1, %2 ]
  %6 = load i16, ptr %5, align 2, !tbaa !143
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
  br i1 %15, label %62, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %18 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %19 = zext i32 %4 to i64
  br label %22

20:                                               ; preds = %43
  %21 = icmp eq i16 %26, 45
  br i1 %21, label %47, label %62

22:                                               ; preds = %16, %43
  %23 = phi i64 [ 0, %16 ], [ %45, %43 ]
  %24 = phi i16 [ 0, %16 ], [ %26, %43 ]
  %25 = getelementptr inbounds i16, ptr %1, i64 %23
  %26 = load i16, ptr %25, align 2, !tbaa !143
  %27 = icmp eq i16 %26, 45
  %28 = icmp eq i16 %24, 45
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %43

30:                                               ; preds = %22
  %31 = load i32, ptr %17, align 8, !tbaa !139
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !115
  %35 = getelementptr inbounds ptr, ptr %34, i64 22
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %37

37:                                               ; preds = %30, %33
  %38 = load ptr, ptr %18, align 8, !tbaa !118
  store i8 32, ptr %38, align 1, !tbaa !145
  %39 = load ptr, ptr %18, align 8, !tbaa !118
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %40, ptr %18, align 8, !tbaa !118
  %41 = load i32, ptr %17, align 8, !tbaa !139
  %42 = add i32 %41, -1
  store i32 %42, ptr %17, align 8, !tbaa !139
  br label %43

43:                                               ; preds = %37, %22
  %44 = zext i16 %26 to i32
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %44)
  %45 = add nuw nsw i64 %23, 1
  %46 = icmp eq i64 %45, %19
  br i1 %46, label %20, label %22

47:                                               ; preds = %20
  %48 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !139
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %0, align 8, !tbaa !115
  %53 = getelementptr inbounds ptr, ptr %52, i64 22
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %55

55:                                               ; preds = %47, %51
  %56 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !118
  store i8 32, ptr %57, align 1, !tbaa !145
  %58 = load ptr, ptr %56, align 8, !tbaa !118
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %56, align 8, !tbaa !118
  %60 = load i32, ptr %48, align 8, !tbaa !139
  %61 = add i32 %60, -1
  store i32 %61, ptr %48, align 8, !tbaa !139
  br label %62

62:                                               ; preds = %10, %55, %20
  ret void
}

declare void @_ZN10xalanc_1_818FormatterToXMLBase35throwInvalidUTF16SurrogateExceptionEt(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF815writeCDATACharsEPKtj(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %114, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  br label %8

8:                                                ; preds = %5, %109
  %9 = phi i32 [ 0, %5 ], [ %112, %109 ]
  %10 = phi i32 [ 0, %5 ], [ %110, %109 ]
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds i16, ptr %1, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !143
  switch i16 %13, label %95 [
    i16 93, label %14
    i16 62, label %31
    i16 10, label %91
  ]

14:                                               ; preds = %8
  %15 = icmp eq i32 %10, 0
  %16 = icmp eq i32 %10, 1
  %17 = select i1 %16, i32 2, i32 %10
  %18 = select i1 %15, i32 1, i32 %17
  %19 = load i32, ptr %6, align 8, !tbaa !139
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %0, align 8, !tbaa !115
  %23 = getelementptr inbounds ptr, ptr %22, i64 22
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %25

25:                                               ; preds = %14, %21
  %26 = load ptr, ptr %7, align 8, !tbaa !118
  store i8 93, ptr %26, align 1, !tbaa !145
  %27 = load ptr, ptr %7, align 8, !tbaa !118
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %7, align 8, !tbaa !118
  %29 = load i32, ptr %6, align 8, !tbaa !139
  %30 = add i32 %29, -1
  store i32 %30, ptr %6, align 8, !tbaa !139
  br label %109

31:                                               ; preds = %8
  %32 = icmp ult i32 %10, 2
  %33 = load i32, ptr %6, align 8, !tbaa !139
  br i1 %32, label %78, label %34

34:                                               ; preds = %31
  %35 = icmp ult i32 %33, 3
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load ptr, ptr %0, align 8, !tbaa !115
  %38 = getelementptr inbounds ptr, ptr %37, i64 22
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %40

40:                                               ; preds = %34, %36
  %41 = load ptr, ptr %7, align 8, !tbaa !118
  store i8 93, ptr %41, align 1, !tbaa !145
  %42 = load ptr, ptr %7, align 8, !tbaa !118
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %43, ptr %7, align 8, !tbaa !118
  store i8 93, ptr %43, align 1, !tbaa !145
  %44 = load ptr, ptr %7, align 8, !tbaa !118
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %45, ptr %7, align 8, !tbaa !118
  store i8 62, ptr %45, align 1, !tbaa !145
  %46 = load ptr, ptr %7, align 8, !tbaa !118
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %47, ptr %7, align 8, !tbaa !118
  %48 = load i32, ptr %6, align 8, !tbaa !139
  %49 = add i32 %48, -3
  store i32 %49, ptr %6, align 8, !tbaa !139
  %50 = icmp ult i32 %49, 9
  br i1 %50, label %51, label %56

51:                                               ; preds = %40
  %52 = load ptr, ptr %0, align 8, !tbaa !115
  %53 = getelementptr inbounds ptr, ptr %52, i64 22
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(796) %0)
  %55 = load ptr, ptr %7, align 8, !tbaa !118
  br label %56

56:                                               ; preds = %40, %51
  %57 = phi ptr [ %47, %40 ], [ %55, %51 ]
  store i8 60, ptr %57, align 1, !tbaa !145
  %58 = load ptr, ptr %7, align 8, !tbaa !118
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %7, align 8, !tbaa !118
  store i8 33, ptr %59, align 1, !tbaa !145
  %60 = load ptr, ptr %7, align 8, !tbaa !118
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %7, align 8, !tbaa !118
  store i8 91, ptr %61, align 1, !tbaa !145
  %62 = load ptr, ptr %7, align 8, !tbaa !118
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %7, align 8, !tbaa !118
  store i8 67, ptr %63, align 1, !tbaa !145
  %64 = load ptr, ptr %7, align 8, !tbaa !118
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %7, align 8, !tbaa !118
  store i8 68, ptr %65, align 1, !tbaa !145
  %66 = load ptr, ptr %7, align 8, !tbaa !118
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %7, align 8, !tbaa !118
  store i8 65, ptr %67, align 1, !tbaa !145
  %68 = load ptr, ptr %7, align 8, !tbaa !118
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %7, align 8, !tbaa !118
  store i8 84, ptr %69, align 1, !tbaa !145
  %70 = load ptr, ptr %7, align 8, !tbaa !118
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %71, ptr %7, align 8, !tbaa !118
  store i8 65, ptr %71, align 1, !tbaa !145
  %72 = load ptr, ptr %7, align 8, !tbaa !118
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %73, ptr %7, align 8, !tbaa !118
  store i8 91, ptr %73, align 1, !tbaa !145
  %74 = load ptr, ptr %7, align 8, !tbaa !118
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %7, align 8, !tbaa !118
  %76 = load i32, ptr %6, align 8, !tbaa !139
  %77 = add i32 %76, -9
  store i32 %77, ptr %6, align 8, !tbaa !139
  br label %78

78:                                               ; preds = %31, %56
  %79 = phi i32 [ %33, %31 ], [ %77, %56 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %0, align 8, !tbaa !115
  %83 = getelementptr inbounds ptr, ptr %82, i64 22
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %85

85:                                               ; preds = %78, %81
  %86 = load ptr, ptr %7, align 8, !tbaa !118
  store i8 62, ptr %86, align 1, !tbaa !145
  %87 = load ptr, ptr %7, align 8, !tbaa !118
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %88, ptr %7, align 8, !tbaa !118
  %89 = load i32, ptr %6, align 8, !tbaa !139
  %90 = add i32 %89, -1
  store i32 %90, ptr %6, align 8, !tbaa !139
  br label %109

91:                                               ; preds = %8
  %92 = load ptr, ptr %0, align 8, !tbaa !115
  %93 = getelementptr inbounds ptr, ptr %92, i64 27
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %109

95:                                               ; preds = %8
  %96 = and i16 %13, -1024
  %97 = icmp eq i16 %96, -10240
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = add nuw i32 %9, 1
  %100 = icmp ult i32 %99, %2
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  tail call void @_ZN10xalanc_1_818FormatterToXMLBase35throwInvalidUTF16SurrogateExceptionEt(i16 noundef zeroext %13)
  br label %109

102:                                              ; preds = %98
  %103 = zext i32 %99 to i64
  %104 = getelementptr inbounds i16, ptr %1, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !143
  %106 = tail call noundef i32 @_ZN10xalanc_1_818FormatterToXMLBase24decodeUTF16SurrogatePairEtt(i16 noundef zeroext %13, i16 noundef zeroext %105)
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %106)
  br label %109

107:                                              ; preds = %95
  %108 = zext i16 %13 to i32
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %108)
  br label %109

109:                                              ; preds = %107, %102, %101, %91, %85, %25
  %110 = phi i32 [ %18, %25 ], [ 0, %85 ], [ 0, %91 ], [ 0, %101 ], [ 0, %102 ], [ 0, %107 ]
  %111 = phi i32 [ %9, %25 ], [ %9, %85 ], [ %9, %91 ], [ %9, %101 ], [ %99, %102 ], [ %9, %107 ]
  %112 = add nuw i32 %111, 1
  %113 = icmp ult i32 %112, %2
  br i1 %113, label %8, label %114

114:                                              ; preds = %109, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF815entityReferenceEPKt(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !147
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
  %25 = load i64, ptr %21, align 8, !tbaa !148
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %12
  %29 = or i64 %25, %24
  store i64 %29, ptr %21, align 8, !tbaa !148
  %30 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !139
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8, !tbaa !115
  %35 = getelementptr inbounds ptr, ptr %34, i64 22
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %37

37:                                               ; preds = %33, %28
  %38 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !118
  store i8 62, ptr %39, align 1, !tbaa !145
  %40 = load ptr, ptr %38, align 8, !tbaa !118
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %41, ptr %38, align 8, !tbaa !118
  %42 = load i32, ptr %30, align 8, !tbaa !139
  %43 = add i32 %42, -1
  store i32 %43, ptr %30, align 8, !tbaa !139
  br label %44

44:                                               ; preds = %2, %12, %37
  %45 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !139
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %0, align 8, !tbaa !115
  %50 = getelementptr inbounds ptr, ptr %49, i64 22
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %52

52:                                               ; preds = %44, %48
  %53 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !118
  store i8 38, ptr %54, align 1, !tbaa !145
  %55 = load ptr, ptr %53, align 8, !tbaa !118
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %56, ptr %53, align 8, !tbaa !118
  %57 = load i32, ptr %45, align 8, !tbaa !139
  %58 = add i32 %57, -1
  store i32 %58, ptr %45, align 8, !tbaa !139
  %59 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !142
  %61 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 1, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !142
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = and i64 %60, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %52
  %67 = load ptr, ptr %63, align 8, !tbaa !115
  %68 = add i64 %60, -1
  %69 = getelementptr i8, ptr %67, i64 %68, !nosanitize !146
  %70 = load ptr, ptr %69, align 8, !nosanitize !146
  br label %73

71:                                               ; preds = %52
  %72 = inttoptr i64 %60 to ptr
  br label %73

73:                                               ; preds = %66, %71
  %74 = phi ptr [ %70, %66 ], [ %72, %71 ]
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(796) %63, ptr noundef %1)
  %75 = load i32, ptr %45, align 8, !tbaa !139
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %0, align 8, !tbaa !115
  %79 = getelementptr inbounds ptr, ptr %78, i64 22
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %81

81:                                               ; preds = %73, %77
  %82 = load ptr, ptr %53, align 8, !tbaa !118
  store i8 59, ptr %82, align 1, !tbaa !145
  %83 = load ptr, ptr %53, align 8, !tbaa !118
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %84, ptr %53, align 8, !tbaa !118
  %85 = load i32, ptr %45, align 8, !tbaa !139
  %86 = add i32 %85, -1
  store i32 %86, ptr %45, align 8, !tbaa !139
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF87commentEPKt(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !147
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
  %25 = load i64, ptr %21, align 8, !tbaa !148
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %12
  %29 = or i64 %25, %24
  store i64 %29, ptr %21, align 8, !tbaa !148
  %30 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !139
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8, !tbaa !115
  %35 = getelementptr inbounds ptr, ptr %34, i64 22
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %37

37:                                               ; preds = %33, %28
  %38 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !118
  store i8 62, ptr %39, align 1, !tbaa !145
  %40 = load ptr, ptr %38, align 8, !tbaa !118
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %41, ptr %38, align 8, !tbaa !118
  %42 = load i32, ptr %30, align 8, !tbaa !139
  %43 = add i32 %42, -1
  store i32 %43, ptr %30, align 8, !tbaa !139
  br label %44

44:                                               ; preds = %2, %12, %37
  %45 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !139
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %0, align 8, !tbaa !115
  %50 = getelementptr inbounds ptr, ptr %49, i64 22
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %52

52:                                               ; preds = %44, %48
  %53 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !118
  store i8 60, ptr %54, align 1, !tbaa !145
  %55 = load ptr, ptr %53, align 8, !tbaa !118
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %56, ptr %53, align 8, !tbaa !118
  %57 = load i32, ptr %45, align 8, !tbaa !139
  %58 = add i32 %57, -1
  store i32 %58, ptr %45, align 8, !tbaa !139
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load ptr, ptr %0, align 8, !tbaa !115
  %62 = getelementptr inbounds ptr, ptr %61, i64 22
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(796) %0)
  %64 = load ptr, ptr %53, align 8, !tbaa !118
  br label %65

65:                                               ; preds = %52, %60
  %66 = phi ptr [ %56, %52 ], [ %64, %60 ]
  store i8 33, ptr %66, align 1, !tbaa !145
  %67 = load ptr, ptr %53, align 8, !tbaa !118
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %68, ptr %53, align 8, !tbaa !118
  %69 = load i32, ptr %45, align 8, !tbaa !139
  %70 = add i32 %69, -1
  store i32 %70, ptr %45, align 8, !tbaa !139
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load ptr, ptr %0, align 8, !tbaa !115
  %74 = getelementptr inbounds ptr, ptr %73, i64 22
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(796) %0)
  %76 = load ptr, ptr %53, align 8, !tbaa !118
  br label %77

77:                                               ; preds = %65, %72
  %78 = phi ptr [ %68, %65 ], [ %76, %72 ]
  store i8 45, ptr %78, align 1, !tbaa !145
  %79 = load ptr, ptr %53, align 8, !tbaa !118
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %80, ptr %53, align 8, !tbaa !118
  %81 = load i32, ptr %45, align 8, !tbaa !139
  %82 = add i32 %81, -1
  store i32 %82, ptr %45, align 8, !tbaa !139
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load ptr, ptr %0, align 8, !tbaa !115
  %86 = getelementptr inbounds ptr, ptr %85, i64 22
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(796) %0)
  %88 = load ptr, ptr %53, align 8, !tbaa !118
  br label %89

89:                                               ; preds = %77, %84
  %90 = phi ptr [ %80, %77 ], [ %88, %84 ]
  store i8 45, ptr %90, align 1, !tbaa !145
  %91 = load ptr, ptr %53, align 8, !tbaa !118
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %53, align 8, !tbaa !118
  %93 = load i32, ptr %45, align 8, !tbaa !139
  %94 = add i32 %93, -1
  store i32 %94, ptr %45, align 8, !tbaa !139
  br label %95

95:                                               ; preds = %95, %89
  %96 = phi i32 [ %101, %95 ], [ 0, %89 ]
  %97 = phi ptr [ %100, %95 ], [ %1, %89 ]
  %98 = load i16, ptr %97, align 2, !tbaa !143
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
  br i1 %107, label %149, label %108

108:                                              ; preds = %102
  %109 = zext i32 %96 to i64
  br label %112

110:                                              ; preds = %133
  %111 = load i32, ptr %45, align 8, !tbaa !139
  br i1 %117, label %137, label %149

112:                                              ; preds = %133, %108
  %113 = phi i64 [ 0, %108 ], [ %135, %133 ]
  %114 = phi i16 [ 0, %108 ], [ %116, %133 ]
  %115 = getelementptr inbounds i16, ptr %1, i64 %113
  %116 = load i16, ptr %115, align 2, !tbaa !143
  %117 = icmp eq i16 %116, 45
  %118 = icmp eq i16 %114, 45
  %119 = and i1 %118, %117
  br i1 %119, label %120, label %133

120:                                              ; preds = %112
  %121 = load i32, ptr %45, align 8, !tbaa !139
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %0, align 8, !tbaa !115
  %125 = getelementptr inbounds ptr, ptr %124, i64 22
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %127

127:                                              ; preds = %123, %120
  %128 = load ptr, ptr %53, align 8, !tbaa !118
  store i8 32, ptr %128, align 1, !tbaa !145
  %129 = load ptr, ptr %53, align 8, !tbaa !118
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %130, ptr %53, align 8, !tbaa !118
  %131 = load i32, ptr %45, align 8, !tbaa !139
  %132 = add i32 %131, -1
  store i32 %132, ptr %45, align 8, !tbaa !139
  br label %133

133:                                              ; preds = %127, %112
  %134 = zext i16 %116 to i32
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %134)
  %135 = add nuw nsw i64 %113, 1
  %136 = icmp eq i64 %135, %109
  br i1 %136, label %110, label %112

137:                                              ; preds = %110
  %138 = icmp eq i32 %111, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = load ptr, ptr %0, align 8, !tbaa !115
  %141 = getelementptr inbounds ptr, ptr %140, i64 22
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %143

143:                                              ; preds = %139, %137
  %144 = load ptr, ptr %53, align 8, !tbaa !118
  store i8 32, ptr %144, align 1, !tbaa !145
  %145 = load ptr, ptr %53, align 8, !tbaa !118
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  store ptr %146, ptr %53, align 8, !tbaa !118
  %147 = load i32, ptr %45, align 8, !tbaa !139
  %148 = add i32 %147, -1
  store i32 %148, ptr %45, align 8, !tbaa !139
  br label %149

149:                                              ; preds = %102, %110, %143
  %150 = phi i32 [ %148, %143 ], [ %111, %110 ], [ %94, %102 ]
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %0, align 8, !tbaa !115
  %154 = getelementptr inbounds ptr, ptr %153, i64 22
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %156

156:                                              ; preds = %149, %152
  %157 = load ptr, ptr %53, align 8, !tbaa !118
  store i8 45, ptr %157, align 1, !tbaa !145
  %158 = load ptr, ptr %53, align 8, !tbaa !118
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  store ptr %159, ptr %53, align 8, !tbaa !118
  %160 = load i32, ptr %45, align 8, !tbaa !139
  %161 = add i32 %160, -1
  store i32 %161, ptr %45, align 8, !tbaa !139
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %156
  %164 = load ptr, ptr %0, align 8, !tbaa !115
  %165 = getelementptr inbounds ptr, ptr %164, i64 22
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(796) %0)
  %167 = load ptr, ptr %53, align 8, !tbaa !118
  br label %168

168:                                              ; preds = %156, %163
  %169 = phi ptr [ %159, %156 ], [ %167, %163 ]
  store i8 45, ptr %169, align 1, !tbaa !145
  %170 = load ptr, ptr %53, align 8, !tbaa !118
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  store ptr %171, ptr %53, align 8, !tbaa !118
  %172 = load i32, ptr %45, align 8, !tbaa !139
  %173 = add i32 %172, -1
  store i32 %173, ptr %45, align 8, !tbaa !139
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = load ptr, ptr %0, align 8, !tbaa !115
  %177 = getelementptr inbounds ptr, ptr %176, i64 22
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(796) %0)
  %179 = load ptr, ptr %53, align 8, !tbaa !118
  br label %180

180:                                              ; preds = %168, %175
  %181 = phi ptr [ %171, %168 ], [ %179, %175 ]
  store i8 62, ptr %181, align 1, !tbaa !145
  %182 = load ptr, ptr %53, align 8, !tbaa !118
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  store ptr %183, ptr %53, align 8, !tbaa !118
  %184 = load i32, ptr %45, align 8, !tbaa !139
  %185 = add i32 %184, -1
  store i32 %185, ptr %45, align 8, !tbaa !139
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF810writeCDATAEPKtj(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !147
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
  %26 = load i64, ptr %22, align 8, !tbaa !148
  %27 = and i64 %26, %25
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %13
  %30 = or i64 %26, %25
  store i64 %30, ptr %22, align 8, !tbaa !148
  %31 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !139
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8, !tbaa !115
  %36 = getelementptr inbounds ptr, ptr %35, i64 22
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %38

38:                                               ; preds = %34, %29
  %39 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  store i8 62, ptr %40, align 1, !tbaa !145
  %41 = load ptr, ptr %39, align 8, !tbaa !118
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %42, ptr %39, align 8, !tbaa !118
  %43 = load i32, ptr %31, align 8, !tbaa !139
  %44 = add i32 %43, -1
  store i32 %44, ptr %31, align 8, !tbaa !139
  br label %45

45:                                               ; preds = %3, %13, %38
  %46 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !139
  %48 = icmp ult i32 %47, 9
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !115
  %51 = getelementptr inbounds ptr, ptr %50, i64 22
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %53

53:                                               ; preds = %45, %49
  %54 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  store i8 60, ptr %55, align 1, !tbaa !145
  %56 = load ptr, ptr %54, align 8, !tbaa !118
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %57, ptr %54, align 8, !tbaa !118
  store i8 33, ptr %57, align 1, !tbaa !145
  %58 = load ptr, ptr %54, align 8, !tbaa !118
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %54, align 8, !tbaa !118
  store i8 91, ptr %59, align 1, !tbaa !145
  %60 = load ptr, ptr %54, align 8, !tbaa !118
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %54, align 8, !tbaa !118
  store i8 67, ptr %61, align 1, !tbaa !145
  %62 = load ptr, ptr %54, align 8, !tbaa !118
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %54, align 8, !tbaa !118
  store i8 68, ptr %63, align 1, !tbaa !145
  %64 = load ptr, ptr %54, align 8, !tbaa !118
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %54, align 8, !tbaa !118
  store i8 65, ptr %65, align 1, !tbaa !145
  %66 = load ptr, ptr %54, align 8, !tbaa !118
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %54, align 8, !tbaa !118
  store i8 84, ptr %67, align 1, !tbaa !145
  %68 = load ptr, ptr %54, align 8, !tbaa !118
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %54, align 8, !tbaa !118
  store i8 65, ptr %69, align 1, !tbaa !145
  %70 = load ptr, ptr %54, align 8, !tbaa !118
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %71, ptr %54, align 8, !tbaa !118
  store i8 91, ptr %71, align 1, !tbaa !145
  %72 = load ptr, ptr %54, align 8, !tbaa !118
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %73, ptr %54, align 8, !tbaa !118
  %74 = load i32, ptr %46, align 8, !tbaa !139
  %75 = add i32 %74, -9
  store i32 %75, ptr %46, align 8, !tbaa !139
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF815writeCDATACharsEPKtj(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, i32 noundef %2)
  %76 = load i32, ptr %46, align 8, !tbaa !139
  %77 = icmp ult i32 %76, 3
  br i1 %77, label %78, label %82

78:                                               ; preds = %53
  %79 = load ptr, ptr %0, align 8, !tbaa !115
  %80 = getelementptr inbounds ptr, ptr %79, i64 22
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %82

82:                                               ; preds = %53, %78
  %83 = load ptr, ptr %54, align 8, !tbaa !118
  store i8 93, ptr %83, align 1, !tbaa !145
  %84 = load ptr, ptr %54, align 8, !tbaa !118
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %85, ptr %54, align 8, !tbaa !118
  store i8 93, ptr %85, align 1, !tbaa !145
  %86 = load ptr, ptr %54, align 8, !tbaa !118
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %87, ptr %54, align 8, !tbaa !118
  store i8 62, ptr %87, align 1, !tbaa !145
  %88 = load ptr, ptr %54, align 8, !tbaa !118
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %54, align 8, !tbaa !118
  %90 = load i32, ptr %46, align 8, !tbaa !139
  %91 = add i32 %90, -3
  store i32 %91, ptr %46, align 8, !tbaa !139
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF814writeXMLHeaderEv(ptr noundef nonnull align 8 dereferenceable(796) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !139
  %4 = icmp ult i32 %3, 15
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !115
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %9

9:                                                ; preds = %1, %5
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  store i8 60, ptr %11, align 1, !tbaa !145
  %12 = load ptr, ptr %10, align 8, !tbaa !118
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %13, ptr %10, align 8, !tbaa !118
  store i8 63, ptr %13, align 1, !tbaa !145
  %14 = load ptr, ptr %10, align 8, !tbaa !118
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %10, align 8, !tbaa !118
  store i8 120, ptr %15, align 1, !tbaa !145
  %16 = load ptr, ptr %10, align 8, !tbaa !118
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !118
  store i8 109, ptr %17, align 1, !tbaa !145
  %18 = load ptr, ptr %10, align 8, !tbaa !118
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %19, ptr %10, align 8, !tbaa !118
  store i8 108, ptr %19, align 1, !tbaa !145
  %20 = load ptr, ptr %10, align 8, !tbaa !118
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %10, align 8, !tbaa !118
  store i8 32, ptr %21, align 1, !tbaa !145
  %22 = load ptr, ptr %10, align 8, !tbaa !118
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %10, align 8, !tbaa !118
  store i8 118, ptr %23, align 1, !tbaa !145
  %24 = load ptr, ptr %10, align 8, !tbaa !118
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %10, align 8, !tbaa !118
  store i8 101, ptr %25, align 1, !tbaa !145
  %26 = load ptr, ptr %10, align 8, !tbaa !118
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %10, align 8, !tbaa !118
  store i8 114, ptr %27, align 1, !tbaa !145
  %28 = load ptr, ptr %10, align 8, !tbaa !118
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %29, ptr %10, align 8, !tbaa !118
  store i8 115, ptr %29, align 1, !tbaa !145
  %30 = load ptr, ptr %10, align 8, !tbaa !118
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %10, align 8, !tbaa !118
  store i8 105, ptr %31, align 1, !tbaa !145
  %32 = load ptr, ptr %10, align 8, !tbaa !118
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %33, ptr %10, align 8, !tbaa !118
  store i8 111, ptr %33, align 1, !tbaa !145
  %34 = load ptr, ptr %10, align 8, !tbaa !118
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %10, align 8, !tbaa !118
  store i8 110, ptr %35, align 1, !tbaa !145
  %36 = load ptr, ptr %10, align 8, !tbaa !118
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %10, align 8, !tbaa !118
  store i8 61, ptr %37, align 1, !tbaa !145
  %38 = load ptr, ptr %10, align 8, !tbaa !118
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %39, ptr %10, align 8, !tbaa !118
  store i8 34, ptr %39, align 1, !tbaa !145
  %40 = load ptr, ptr %10, align 8, !tbaa !118
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %41, ptr %10, align 8, !tbaa !118
  %42 = load i32, ptr %2, align 8, !tbaa !139
  %43 = add i32 %42, -15
  store i32 %43, ptr %2, align 8, !tbaa !139
  %44 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 7, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !140
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %9
  %48 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !141
  %50 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !141
  %52 = icmp eq ptr %49, %51
  %53 = select i1 %52, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %49
  %54 = zext i32 %45 to i64
  br label %55

55:                                               ; preds = %55, %47
  %56 = phi i64 [ 0, %47 ], [ %60, %55 ]
  %57 = getelementptr inbounds i16, ptr %53, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !143
  %59 = zext i16 %58 to i32
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %59)
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp eq i64 %60, %54
  br i1 %61, label %79, label %55

62:                                               ; preds = %9
  %63 = icmp ult i32 %43, 3
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = load ptr, ptr %0, align 8, !tbaa !115
  %66 = getelementptr inbounds ptr, ptr %65, i64 22
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(796) %0)
  %68 = load ptr, ptr %10, align 8, !tbaa !118
  br label %69

69:                                               ; preds = %62, %64
  %70 = phi ptr [ %41, %62 ], [ %68, %64 ]
  store i8 49, ptr %70, align 1, !tbaa !145
  %71 = load ptr, ptr %10, align 8, !tbaa !118
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %72, ptr %10, align 8, !tbaa !118
  store i8 46, ptr %72, align 1, !tbaa !145
  %73 = load ptr, ptr %10, align 8, !tbaa !118
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %74, ptr %10, align 8, !tbaa !118
  store i8 48, ptr %74, align 1, !tbaa !145
  %75 = load ptr, ptr %10, align 8, !tbaa !118
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %76, ptr %10, align 8, !tbaa !118
  %77 = load i32, ptr %2, align 8, !tbaa !139
  %78 = add i32 %77, -3
  store i32 %78, ptr %2, align 8, !tbaa !139
  br label %81

79:                                               ; preds = %55
  %80 = load i32, ptr %2, align 8, !tbaa !139
  br label %81

81:                                               ; preds = %79, %69
  %82 = phi i32 [ %80, %79 ], [ %78, %69 ]
  %83 = icmp ult i32 %82, 12
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %0, align 8, !tbaa !115
  %86 = getelementptr inbounds ptr, ptr %85, i64 22
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %88

88:                                               ; preds = %81, %84
  %89 = load ptr, ptr %10, align 8, !tbaa !118
  store i8 34, ptr %89, align 1, !tbaa !145
  %90 = load ptr, ptr %10, align 8, !tbaa !118
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %10, align 8, !tbaa !118
  store i8 32, ptr %91, align 1, !tbaa !145
  %92 = load ptr, ptr %10, align 8, !tbaa !118
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  store ptr %93, ptr %10, align 8, !tbaa !118
  store i8 101, ptr %93, align 1, !tbaa !145
  %94 = load ptr, ptr %10, align 8, !tbaa !118
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %95, ptr %10, align 8, !tbaa !118
  store i8 110, ptr %95, align 1, !tbaa !145
  %96 = load ptr, ptr %10, align 8, !tbaa !118
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %10, align 8, !tbaa !118
  store i8 99, ptr %97, align 1, !tbaa !145
  %98 = load ptr, ptr %10, align 8, !tbaa !118
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %99, ptr %10, align 8, !tbaa !118
  store i8 111, ptr %99, align 1, !tbaa !145
  %100 = load ptr, ptr %10, align 8, !tbaa !118
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store ptr %101, ptr %10, align 8, !tbaa !118
  store i8 100, ptr %101, align 1, !tbaa !145
  %102 = load ptr, ptr %10, align 8, !tbaa !118
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  store ptr %103, ptr %10, align 8, !tbaa !118
  store i8 105, ptr %103, align 1, !tbaa !145
  %104 = load ptr, ptr %10, align 8, !tbaa !118
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  store ptr %105, ptr %10, align 8, !tbaa !118
  store i8 110, ptr %105, align 1, !tbaa !145
  %106 = load ptr, ptr %10, align 8, !tbaa !118
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %107, ptr %10, align 8, !tbaa !118
  store i8 103, ptr %107, align 1, !tbaa !145
  %108 = load ptr, ptr %10, align 8, !tbaa !118
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  store ptr %109, ptr %10, align 8, !tbaa !118
  store i8 61, ptr %109, align 1, !tbaa !145
  %110 = load ptr, ptr %10, align 8, !tbaa !118
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  store ptr %111, ptr %10, align 8, !tbaa !118
  store i8 34, ptr %111, align 1, !tbaa !145
  %112 = load ptr, ptr %10, align 8, !tbaa !118
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  store ptr %113, ptr %10, align 8, !tbaa !118
  %114 = load i32, ptr %2, align 8, !tbaa !139
  %115 = add i32 %114, -12
  store i32 %115, ptr %2, align 8, !tbaa !139
  %116 = load ptr, ptr @_ZN10xalanc_1_8L17s_localUTF8StringE, align 8, !tbaa !141
  %117 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L17s_localUTF8StringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !141
  %118 = icmp eq ptr %116, %117
  %119 = select i1 %118, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %116
  %120 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L17s_localUTF8StringE, i64 0, i32 1), align 8, !tbaa !140
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %88
  %123 = zext i32 %120 to i64
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %129, %124 ]
  %126 = getelementptr inbounds i16, ptr %119, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !143
  %128 = zext i16 %127 to i32
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %128)
  %129 = add nuw nsw i64 %125, 1
  %130 = icmp eq i64 %129, %123
  br i1 %130, label %131, label %124

131:                                              ; preds = %124
  %132 = load i32, ptr %2, align 8, !tbaa !139
  br label %133

133:                                              ; preds = %131, %88
  %134 = phi i32 [ %132, %131 ], [ %115, %88 ]
  %135 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 8
  %136 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 8, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !140
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %195, label %139

139:                                              ; preds = %133
  %140 = icmp ult i32 %134, 14
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = load ptr, ptr %0, align 8, !tbaa !115
  %143 = getelementptr inbounds ptr, ptr %142, i64 22
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %145

145:                                              ; preds = %139, %141
  %146 = load ptr, ptr %10, align 8, !tbaa !118
  store i8 34, ptr %146, align 1, !tbaa !145
  %147 = load ptr, ptr %10, align 8, !tbaa !118
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %148, ptr %10, align 8, !tbaa !118
  store i8 32, ptr %148, align 1, !tbaa !145
  %149 = load ptr, ptr %10, align 8, !tbaa !118
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  store ptr %150, ptr %10, align 8, !tbaa !118
  store i8 115, ptr %150, align 1, !tbaa !145
  %151 = load ptr, ptr %10, align 8, !tbaa !118
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  store ptr %152, ptr %10, align 8, !tbaa !118
  store i8 116, ptr %152, align 1, !tbaa !145
  %153 = load ptr, ptr %10, align 8, !tbaa !118
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %154, ptr %10, align 8, !tbaa !118
  store i8 97, ptr %154, align 1, !tbaa !145
  %155 = load ptr, ptr %10, align 8, !tbaa !118
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  store ptr %156, ptr %10, align 8, !tbaa !118
  store i8 110, ptr %156, align 1, !tbaa !145
  %157 = load ptr, ptr %10, align 8, !tbaa !118
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  store ptr %158, ptr %10, align 8, !tbaa !118
  store i8 100, ptr %158, align 1, !tbaa !145
  %159 = load ptr, ptr %10, align 8, !tbaa !118
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  store ptr %160, ptr %10, align 8, !tbaa !118
  store i8 97, ptr %160, align 1, !tbaa !145
  %161 = load ptr, ptr %10, align 8, !tbaa !118
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  store ptr %162, ptr %10, align 8, !tbaa !118
  store i8 108, ptr %162, align 1, !tbaa !145
  %163 = load ptr, ptr %10, align 8, !tbaa !118
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  store ptr %164, ptr %10, align 8, !tbaa !118
  store i8 111, ptr %164, align 1, !tbaa !145
  %165 = load ptr, ptr %10, align 8, !tbaa !118
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  store ptr %166, ptr %10, align 8, !tbaa !118
  store i8 110, ptr %166, align 1, !tbaa !145
  %167 = load ptr, ptr %10, align 8, !tbaa !118
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  store ptr %168, ptr %10, align 8, !tbaa !118
  store i8 101, ptr %168, align 1, !tbaa !145
  %169 = load ptr, ptr %10, align 8, !tbaa !118
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  store ptr %170, ptr %10, align 8, !tbaa !118
  store i8 61, ptr %170, align 1, !tbaa !145
  %171 = load ptr, ptr %10, align 8, !tbaa !118
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  store ptr %172, ptr %10, align 8, !tbaa !118
  store i8 34, ptr %172, align 1, !tbaa !145
  %173 = load ptr, ptr %10, align 8, !tbaa !118
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  store ptr %174, ptr %10, align 8, !tbaa !118
  %175 = load i32, ptr %2, align 8, !tbaa !139
  %176 = add i32 %175, -14
  store i32 %176, ptr %2, align 8, !tbaa !139
  %177 = load ptr, ptr %135, align 8, !tbaa !141
  %178 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !141
  %180 = icmp eq ptr %177, %179
  %181 = select i1 %180, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %177
  %182 = load i32, ptr %136, align 8, !tbaa !140
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %145
  %185 = zext i32 %182 to i64
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ 0, %184 ], [ %191, %186 ]
  %188 = getelementptr inbounds i16, ptr %181, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !143
  %190 = zext i16 %189 to i32
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %190)
  %191 = add nuw nsw i64 %187, 1
  %192 = icmp eq i64 %191, %185
  br i1 %192, label %193, label %186

193:                                              ; preds = %186
  %194 = load i32, ptr %2, align 8, !tbaa !139
  br label %195

195:                                              ; preds = %193, %145, %133
  %196 = phi i32 [ %194, %193 ], [ %176, %145 ], [ %134, %133 ]
  %197 = icmp ult i32 %196, 3
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load ptr, ptr %0, align 8, !tbaa !115
  %200 = getelementptr inbounds ptr, ptr %199, i64 22
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(796) %0)
  br label %202

202:                                              ; preds = %195, %198
  %203 = load ptr, ptr %10, align 8, !tbaa !118
  store i8 34, ptr %203, align 1, !tbaa !145
  %204 = load ptr, ptr %10, align 8, !tbaa !118
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  store ptr %205, ptr %10, align 8, !tbaa !118
  store i8 63, ptr %205, align 1, !tbaa !145
  %206 = load ptr, ptr %10, align 8, !tbaa !118
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  store ptr %207, ptr %10, align 8, !tbaa !118
  store i8 62, ptr %207, align 1, !tbaa !145
  %208 = load ptr, ptr %10, align 8, !tbaa !118
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  store ptr %209, ptr %10, align 8, !tbaa !118
  %210 = load i32, ptr %2, align 8, !tbaa !139
  %211 = add i32 %210, -3
  store i32 %211, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF813outputNewlineEv(ptr noundef nonnull align 8 dereferenceable(796) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !156
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %14, %9 ]
  %11 = getelementptr inbounds i16, ptr %3, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !143
  %13 = zext i16 %12 to i32
  tail call void @_ZN10xalanc_1_819FormatterToXML_UTF85writeEj(ptr noundef nonnull align 8 dereferenceable(796) %0, i32 noundef %13)
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %16, label %9

16:                                               ; preds = %9, %1
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
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF810initializeEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L17s_localUTF8StringE, i32 noundef 0, i32 noundef -1)
  %1 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices12s_utf8StringE)
  %2 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L17s_localUTF8StringE, ptr noundef nonnull @_ZN10xalanc_1_824XalanTranscodingServices12s_utf8StringE, i32 noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF89terminateEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #14
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %1)
  %2 = load ptr, ptr %1, align 8, !tbaa !157
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = load ptr, ptr @_ZN10xalanc_1_8L17s_localUTF8StringE, align 8, !tbaa !157
  store ptr %7, ptr %1, align 8, !tbaa !157
  %8 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L17s_localUTF8StringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !158
  store ptr %8, ptr %3, align 8, !tbaa !158
  %9 = load ptr, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L17s_localUTF8StringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !159
  store ptr %9, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr @_ZN10xalanc_1_8L17s_localUTF8StringE, align 8, !tbaa !157
  store ptr %4, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L17s_localUTF8StringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !158
  store ptr %6, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L17s_localUTF8StringE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !159
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !160
  %12 = load i32, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L17s_localUTF8StringE, i64 0, i32 1), align 8, !tbaa !160
  store i32 %12, ptr %10, align 8, !tbaa !160
  store i32 %11, ptr getelementptr inbounds (%"class.xalanc_1_8::XalanDOMString", ptr @_ZN10xalanc_1_8L17s_localUTF8StringE, i64 0, i32 1), align 8, !tbaa !160
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
define linkonce_odr dso_local void @_ZN10xalanc_1_819FormatterToXML_UTF811flushBufferEv(ptr noundef nonnull align 8 dereferenceable(796) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !115
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %9)
  store ptr %4, ptr %5, align 8, !tbaa !118
  %13 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXML_UTF8", ptr %0, i64 0, i32 4
  store i32 512, ptr %13, align 8, !tbaa !139
  ret void
}

declare noundef nofpclass(nan inf) double @_ZN10xalanc_1_818WideStringToDoubleEPKt(ptr noundef) local_unnamed_addr #1

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
  %48 = load i64, ptr %37, align 8, !tbaa !148
  %49 = and i64 %48, %40
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %28
  %52 = load i64, ptr %44, align 8, !tbaa !148
  %53 = or i64 %52, %47
  br label %58

54:                                               ; preds = %28
  %55 = xor i64 %47, -1
  %56 = load i64, ptr %44, align 8, !tbaa !148
  %57 = and i64 %56, %55
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %53, %51 ], [ %57, %54 ]
  store i64 %59, ptr %44, align 8, !tbaa !148
  %60 = add nsw i64 %29, -1
  %61 = icmp sgt i64 %29, 1
  br i1 %61, label %28, label %62

62:                                               ; preds = %58, %13
  %63 = shl nuw i64 1, %18
  br i1 %3, label %64, label %67

64:                                               ; preds = %62
  %65 = load i64, ptr %1, align 8, !tbaa !148
  %66 = or i64 %65, %63
  br label %71

67:                                               ; preds = %62
  %68 = xor i64 %63, -1
  %69 = load i64, ptr %1, align 8, !tbaa !148
  %70 = and i64 %69, %68
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %64 ]
  store i64 %72, ptr %1, align 8, !tbaa !148
  %73 = add i32 %11, 1
  store i32 %73, ptr %10, align 8, !tbaa !153
  %74 = icmp eq i32 %11, 63
  br i1 %74, label %75, label %223

75:                                               ; preds = %71
  store i32 0, ptr %10, align 8, !tbaa !153
  %76 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %76, ptr %5, align 8, !tbaa !147
  br label %223

77:                                               ; preds = %4
  %78 = load ptr, ptr %0, align 8, !tbaa !147
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
  %97 = load ptr, ptr %0, align 8, !tbaa !147
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
  %117 = load i64, ptr %112, align 8, !tbaa !148
  %118 = and i64 %117, %116
  %119 = icmp eq i64 %118, 0
  %120 = zext i32 %114 to i64
  %121 = shl nuw i64 1, %120
  br i1 %119, label %125, label %122

122:                                              ; preds = %109
  %123 = load i64, ptr %113, align 8, !tbaa !148
  %124 = or i64 %123, %121
  br label %129

125:                                              ; preds = %109
  %126 = xor i64 %121, -1
  %127 = load i64, ptr %113, align 8, !tbaa !148
  %128 = and i64 %127, %126
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i64 [ %128, %125 ], [ %124, %122 ]
  store i64 %130, ptr %113, align 8, !tbaa !148
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
  %156 = load i64, ptr %149, align 8, !tbaa !148
  %157 = or i64 %156, %154
  br label %162

158:                                              ; preds = %148
  %159 = xor i64 %154, -1
  %160 = load i64, ptr %149, align 8, !tbaa !148
  %161 = and i64 %160, %159
  br label %162

162:                                              ; preds = %155, %158
  %163 = phi i64 [ %161, %158 ], [ %157, %155 ]
  store i64 %163, ptr %149, align 8, !tbaa !148
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
  %184 = load i64, ptr %177, align 8, !tbaa !148
  %185 = and i64 %184, %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %174
  %188 = load i64, ptr %179, align 8, !tbaa !148
  %189 = or i64 %188, %183
  br label %194

190:                                              ; preds = %174
  %191 = xor i64 %183, -1
  %192 = load i64, ptr %179, align 8, !tbaa !148
  %193 = and i64 %192, %191
  br label %194

194:                                              ; preds = %190, %187
  %195 = phi i64 [ %189, %187 ], [ %193, %190 ]
  store i64 %195, ptr %179, align 8, !tbaa !148
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
define internal void @_GLOBAL__sub_I_FormatterToXML_UTF8.cpp() #0 section ".text.startup" {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) @_ZN10xalanc_1_8L17s_localUTF8StringE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10xalanc_1_814XalanDOMStringD2Ev, ptr nonnull @_ZN10xalanc_1_8L17s_localUTF8StringE, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!54 = !{i64 16, !"_ZTSN10xalanc_1_819FormatterToXML_UTF8E"}
!55 = !{i64 32, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EFvPKtjE.virtual"}
!56 = !{i64 40, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EFvvE.virtual"}
!57 = !{i64 48, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EFvPKtE.virtual"}
!58 = !{i64 56, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EFvPKtjE.virtual"}
!59 = !{i64 64, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EFvPKtS2_E.virtual"}
!60 = !{i64 72, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EFvvE.virtual"}
!61 = !{i64 80, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EFvPKN11xercesc_2_57LocatorEE.virtual"}
!62 = !{i64 88, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EFvvE.virtual"}
!63 = !{i64 96, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EFvPKtRN11xercesc_2_513AttributeListEE.virtual"}
!64 = !{i64 104, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EFvPKtjE.virtual"}
!65 = !{i64 112, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EFvPKtE.virtual"}
!66 = !{i64 120, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EFvPKtjE.virtual"}
!67 = !{i64 128, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EFvPKtE.virtual"}
!68 = !{i64 136, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EKFPNS_6WriterEvE.virtual"}
!69 = !{i64 144, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EKFRKNS_14XalanDOMStringEvE.virtual"}
!70 = !{i64 152, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EKFRKNS_14XalanDOMStringEvE.virtual"}
!71 = !{i64 160, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EKFRKNS_14XalanDOMStringEvE.virtual"}
!72 = !{i64 168, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EKFRKNS_14XalanDOMStringEvE.virtual"}
!73 = !{i64 176, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EKFivE.virtual"}
!74 = !{i64 184, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EFvvE.virtual"}
!75 = !{i64 192, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EFvvE.virtual"}
!76 = !{i64 200, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EFvPKtE.virtual"}
!77 = !{i64 208, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EFvPKtS2_E.virtual"}
!78 = !{i64 216, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EFvPKtjE.virtual"}
!79 = !{i64 224, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EFvPKtjE.virtual"}
!80 = !{i64 232, !"_ZTSMN10xalanc_1_819FormatterToXML_UTF8EFvvE.virtual"}
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
!118 = !{!119, !123, i64 784}
!119 = !{!"_ZTSN10xalanc_1_819FormatterToXML_UTF8E", !120, i64 0, !124, i64 256, !124, i64 272, !123, i64 784, !132, i64 792}
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
!139 = !{!119, !132, i64 792}
!140 = !{!127, !132, i64 24}
!141 = !{!123, !123, i64 0}
!142 = !{!119, !124, i64 256}
!143 = !{!144, !144, i64 0}
!144 = !{!"short", !124, i64 0}
!145 = !{!124, !124, i64 0}
!146 = !{}
!147 = !{!138, !123, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"long", !124, i64 0}
!150 = !{!120, !126, i64 212}
!151 = !{i8 0, i8 2}
!152 = !{!136, !123, i64 32}
!153 = !{!138, !132, i64 8}
!154 = !{!120, !126, i64 33}
!155 = !{!120, !123, i64 200}
!156 = !{!120, !132, i64 208}
!157 = !{!131, !123, i64 0}
!158 = !{!131, !123, i64 8}
!159 = !{!131, !123, i64 16}
!160 = !{!132, !132, i64 0}
!161 = !{!120, !123, i64 24}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF816writeCommentDataEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 5138))))) ; guid = 85221693723934349
^2 = gv: (name: "_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 236, calls: ((callee: ^55), (callee: ^110, relbf: 95), (callee: ^6, relbf: 59)), refs: (^12)))) ; guid = 304673010846779998
^3 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF820s_xmlHeaderEndStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 306326655049780388
^4 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF815writeCDATACharsEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 152, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 320), (callee: ^19, relbf: 320), (callee: ^21, relbf: 981))))) ; guid = 543833165162824051
^5 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase35throwInvalidUTF16SurrogateExceptionEt") ; guid = 651594024458154121
^6 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^7 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF818writeDefaultEntityEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 91, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 970067470703855489
^8 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^27, relbf: 256), (callee: ^91, relbf: 256))))) ; guid = 1080103601501470593
^9 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF833s_doctypeHeaderSystemStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1215774599894671728
^10 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^11 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^12 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1374423083999366786
^13 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase18setDocumentLocatorEPKN11xercesc_2_57LocatorE") ; guid = 1562660439246833682
^14 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6equalsEPKtjS2_j") ; guid = 1648464459113204337
^15 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^16 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF811flushBufferEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1768740335925399934
^17 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF815entityReferenceEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 99, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1782390403363534099
^18 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF824s_cdataCloseStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1804709904772092408
^19 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase24decodeUTF16SurrogatePairEtt") ; guid = 1971187803399622982
^20 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase14s_specialCharsE") ; guid = 2077910244174910282
^21 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF85writeEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 142, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^99, relbf: 15))))) ; guid = 2110151812071755008
^22 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF822s_xmlHeaderStartStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2354029849227841701
^23 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^24 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^28)))) ; guid = 2412314959268824392
^25 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, calls: ((callee: ^6, relbf: 170)), refs: (^10)))) ; guid = 2495583155446762257
^26 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF812writeName1_0EPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^21, relbf: 5088))))) ; guid = 2616122717143957238
^27 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^28 = gv: (name: "_GLOBAL__sub_I_FormatterToXML_UTF8.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^11, relbf: 256), (callee: ^15, relbf: 256)), refs: (^45, ^25, ^121)))) ; guid = 3275198426582171072
^29 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase13resetDocumentEv") ; guid = 3301915098191311528
^30 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF810writeCDATAEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 123, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 256))))) ; guid = 3312285975536348080
^31 = gv: (name: "_ZN10xalanc_1_811DOMServices20s_XMLNamespacePrefixE") ; guid = 3322062189780341913
^32 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF826writeProcessingInstructionEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 231, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 3864)), refs: (^48)))) ; guid = 3868703726922953929
^33 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF826s_xhtmlDocTypeStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3893849040142050005
^34 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF827s_xmlHeaderStandaloneStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3948716807102646320
^35 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF827writeDefaultAttributeEntityEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 129, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 256))))) ; guid = 4276815607404840764
^36 = gv: (name: "_ZNK10xalanc_1_818FormatterToXMLBase9getWriterEv") ; guid = 4431916615881126383
^37 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF831s_carriageReturnNCRStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4539339186461437198
^38 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF812s_utf8StringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^45)))) ; guid = 4789547149746039608
^39 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF819s_linefeedNCRStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4789918295795748515
^40 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF8C2ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^100, relbf: 256), (callee: ^75, relbf: 160), (callee: ^109, relbf: 159), (callee: ^104), (callee: ^8)), refs: (^10, ^117, ^87, ^98, ^26)))) ; guid = 5163160870580471732
^41 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase13startDocumentEv") ; guid = 5409872877743405649
^42 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF821s_htabNCRStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5438864578850164779
^43 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF826s_doctypeHeaderStartStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5497435783186859193
^44 = gv: (name: "_ZNK10xalanc_1_818FormatterToXMLBase12getMediaTypeEv") ; guid = 5514151185247275864
^45 = gv: (name: "_ZN10xalanc_1_8L17s_localUTF8StringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 5598041299414834998
^46 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF822s_defaultVersionStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5630265803650528994
^47 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF813outputNewlineEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^21, relbf: 5440))))) ; guid = 5721022578973849399
^48 = gv: (name: "_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE") ; guid = 5837015606948048938
^49 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF828s_lessThanEntityStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6169849607013632836
^50 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF825s_greaterThanEntityStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6252487931895216890
^51 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF831s_xmlHeaderEncodingStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6472042776807587718
^52 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF833s_doctypeHeaderPublicStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7150981440546903796
^53 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF832s_doctypeHeaderStartStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7371228689863773787
^54 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF87commentEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 226, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 5153))))) ; guid = 7519324003879872561
^55 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^56 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF829s_ampersandEntityStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8013848565663823002
^57 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF8D0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^104, relbf: 256), (callee: ^6, relbf: 255)), refs: (^10)))) ; guid = 8018398547477424667
^58 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF825s_carriageReturnNCRStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8050477373657551060
^59 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase10charactersEPKtj") ; guid = 8393653085256944901
^60 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF828s_defaultVersionStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8603735919713564392
^61 = gv: (name: "_ZTIN10xalanc_1_819FormatterToXML_UTF8E", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^63, ^120, ^78)))) ; guid = 8662627544329963362
^62 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF8D2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^104, relbf: 256))))) ; guid = 8999926517052510475
^63 = gv: (name: "_ZTSN10xalanc_1_819FormatterToXML_UTF8E", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9060677246946544233
^64 = gv: (name: "_ZNK10xalanc_1_819FormatterToXML_UTF811getEncodingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^45)))) ; guid = 9217877712883425988
^65 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase19ignorableWhitespaceEPKtj") ; guid = 9234659217197188492
^66 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF817writeParentTagEndEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9259663277683515339
^67 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF827writeDefaultAttributeEscapeEtjPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256), (callee: ^5, relbf: 16), (callee: ^19, relbf: 16), (callee: ^21, relbf: 46))))) ; guid = 9294629098450748824
^68 = gv: (name: "_ZNK10xalanc_1_818FormatterToXMLBase16getDoctypeSystemEv") ; guid = 9375748273834926134
^69 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF833s_xmlHeaderStandaloneStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9611548193514762107
^70 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF8D1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^62))) ; guid = 9621779316674591698
^71 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF815writeAttrStringEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 118, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 3921), (callee: ^5, relbf: 235), (callee: ^19, relbf: 235), (callee: ^21, relbf: 716)), refs: (^20)))) ; guid = 9779676819146508671
^72 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF827s_doctypeHeaderPublicStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10284184528097146316
^73 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^74 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF823s_ampersandEntityStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10495170075411051611
^75 = gv: (name: "_ZN10xalanc_1_818WideStringToDoubleEPKt") ; guid = 10567069286319026008
^76 = gv: (name: "_ZNK10xalanc_1_817FormatterListener9getIndentEv") ; guid = 10716305277399982210
^77 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF823s_cdataOpenStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10770763876476113383
^78 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^79 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF817s_cdataOpenStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10875864879943255944
^80 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF89terminateEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, calls: ((callee: ^11, relbf: 256), (callee: ^6, relbf: 170)), refs: (^10, ^45)))) ; guid = 11387150574153188034
^81 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF822s_lessThanEntityStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11872297577948070668
^82 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF812startElementEPKtRN11xercesc_2_513AttributeListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 135, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 95), (callee: ^84, relbf: 5153))))) ; guid = 11907803394869896726
^83 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF818s_cdataCloseStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11990085541241797807
^84 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF816processAttributeEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 107, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 512), (callee: ^14, relbf: 256), (callee: ^71, relbf: 128)), refs: (^31, ^87)))) ; guid = 12050933865955877639
^85 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF814writeXMLHeaderEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 318, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 13646)), refs: (^87, ^45)))) ; guid = 12294235414093419246
^86 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase21processingInstructionEPKtS2_") ; guid = 12387132407472889564
^87 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^88 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF819writeNormalizedCharEtPKtjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 32), (callee: ^19, relbf: 32), (callee: ^21, relbf: 92))))) ; guid = 12536004798808634434
^89 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase11endDocumentEv") ; guid = 12653721812281185167
^90 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF813charactersRawEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 5153))))) ; guid = 12810653490206795687
^91 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^92 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF819s_quoteEntityStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13879552487660575459
^93 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF821writeNormalizedPIDataEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 4074))))) ; guid = 14009006446272542064
^94 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF810initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^73, relbf: 256), (callee: ^23, relbf: 256), (callee: ^101, relbf: 256)), refs: (^45, ^108)))) ; guid = 14021836312014504626
^95 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF815s_htabNCRStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14050114258298113773
^96 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF831s_greaterThanEntityStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14111167930744455815
^97 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF826s_xmlHeaderEndStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14259281266626082760
^98 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF812writeName1_1EPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 134, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 2709), (callee: ^21, relbf: 8149))))) ; guid = 14260397193185146525
^99 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase30throwInvalidCharacterExceptionEj") ; guid = 14297192630759743441
^100 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBaseC2ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_") ; guid = 14979429914728987741
^101 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^102 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF8C1ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^40))) ; guid = 15204638100051156100
^103 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF828s_xmlHeaderStartStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15401723079033970681
^104 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBaseD2Ev") ; guid = 15711000431521006103
^105 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF816writeDoctypeDeclEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 291, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 256), (callee: ^21, relbf: 5199)), refs: (^87)))) ; guid = 16197923500338706480
^106 = gv: (name: "_ZNK10xalanc_1_818FormatterToXMLBase16getDoctypePublicEv") ; guid = 16251347040020986379
^107 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase5cdataEPKtj") ; guid = 16288557828288396018
^108 = gv: (name: "_ZN10xalanc_1_824XalanTranscodingServices12s_utf8StringE") ; guid = 16478010259227127925
^109 = gv: (name: "_ZN10xalanc_1_813DoubleSupport5equalEdd") ; guid = 16479312165804634701
^110 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^111 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF825s_quoteEntityStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16933190175512041608
^112 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF810endElementEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 147, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17115466992977656808
^113 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF827s_doctypeHeaderSystemStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17470844923085370526
^114 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF820s_xhtmlDocTypeStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17480086545998092147
^115 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF825s_xmlHeaderEncodingStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17609922261236152721
^116 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF815writeCharactersEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 168, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 3864), (callee: ^5, relbf: 240), (callee: ^19, relbf: 240), (callee: ^21, relbf: 722)), refs: (^20)))) ; guid = 17649555340600203819
^117 = gv: (name: "_ZTVN10xalanc_1_819FormatterToXML_UTF8E", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^61, ^62, ^57, ^59, ^89, ^112, ^65, ^86, ^29, ^13, ^41, ^82, ^90, ^54, ^107, ^17, ^36, ^68, ^106, ^64, ^44, ^76, ^85, ^16, ^105, ^32, ^116, ^30, ^47)))) ; guid = 17711982570696690881
^118 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF818writeDefaultEscapeEtjPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 256), (callee: ^5, relbf: 16), (callee: ^19, relbf: 16), (callee: ^21, relbf: 46))))) ; guid = 17729020980019764859
^119 = gv: (name: "_ZN10xalanc_1_819FormatterToXML_UTF825s_linefeedNCRStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17756613679573247193
^120 = gv: (name: "_ZTIN10xalanc_1_818FormatterToXMLBaseE") ; guid = 18231529283711258399
^121 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^122 = flags: 8
^123 = blockcount: 0
