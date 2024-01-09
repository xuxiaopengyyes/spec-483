; ModuleID = 'FormatterToXMLBase.cpp'
source_filename = "FormatterToXMLBase.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::FormatterToXMLBase" = type { %"class.xalanc_1_8::FormatterListener.base", ptr, i8, i8, [6 x i8], %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", ptr, i32, i8, i8, %"class.std::vector.0" }
%"class.xalanc_1_8::FormatterListener.base" = type <{ %"class.xercesc_2_5::DocumentHandler", ptr, i32 }>
%"class.xercesc_2_5::DocumentHandler" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.xercesc_2_5::SAXException" = type { ptr, ptr, ptr }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_512SAXExceptionD2Ev = comdat any

$_ZN11xercesc_2_512SAXExceptionD0Ev = comdat any

$_ZNK11xercesc_2_512SAXException10getMessageEv = comdat any

$_ZTSN11xercesc_2_512SAXExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_512SAXExceptionE = comdat any

$_ZTVN11xercesc_2_512SAXExceptionE = comdat any

@_ZN10xalanc_1_818FormatterToXMLBase14s_specialCharsE = dso_local local_unnamed_addr constant <{ [63 x i16], [65 x i16] }> <{ [63 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 3, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 3, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 3, i16 0, i16 3], [65 x i16] zeroinitializer }>, align 16
@_ZTVN10xalanc_1_818FormatterToXMLBaseE = dso_local unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_818FormatterToXMLBaseE, ptr @_ZN10xalanc_1_818FormatterToXMLBaseD2Ev, ptr @_ZN10xalanc_1_818FormatterToXMLBaseD0Ev, ptr @_ZN10xalanc_1_818FormatterToXMLBase10charactersEPKtj, ptr @_ZN10xalanc_1_818FormatterToXMLBase11endDocumentEv, ptr @__cxa_pure_virtual, ptr @_ZN10xalanc_1_818FormatterToXMLBase19ignorableWhitespaceEPKtj, ptr @_ZN10xalanc_1_818FormatterToXMLBase21processingInstructionEPKtS2_, ptr @_ZN10xalanc_1_818FormatterToXMLBase13resetDocumentEv, ptr @_ZN10xalanc_1_818FormatterToXMLBase18setDocumentLocatorEPKN11xercesc_2_57LocatorE, ptr @_ZN10xalanc_1_818FormatterToXMLBase13startDocumentEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN10xalanc_1_818FormatterToXMLBase5cdataEPKtj, ptr @__cxa_pure_virtual, ptr @_ZNK10xalanc_1_818FormatterToXMLBase9getWriterEv, ptr @_ZNK10xalanc_1_818FormatterToXMLBase16getDoctypeSystemEv, ptr @_ZNK10xalanc_1_818FormatterToXMLBase16getDoctypePublicEv, ptr @__cxa_pure_virtual, ptr @_ZNK10xalanc_1_818FormatterToXMLBase12getMediaTypeEv, ptr @_ZNK10xalanc_1_817FormatterListener9getIndentEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_512SAXExceptionE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_512SAXExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_512SAXExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512SAXExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZN10xalanc_1_817FormatterListener10s_piTargetE = external constant [0 x i16], align 2
@_ZN10xalanc_1_817FormatterListener8s_piDataE = external constant [0 x i16], align 2
@_ZN10xalanc_1_818FormatterToXMLBase20s_xhtmlDocTypeStringE = dso_local constant [18 x i16] [i16 45, i16 47, i16 47, i16 87, i16 51, i16 67, i16 47, i16 47, i16 68, i16 84, i16 68, i16 32, i16 88, i16 72, i16 84, i16 77, i16 76, i16 0], align 16
@_ZN10xalanc_1_818FormatterToXMLBase26s_xhtmlDocTypeStringLengthE = dso_local local_unnamed_addr constant i32 17, align 4
@_ZTSN10xalanc_1_818FormatterToXMLBaseE = dso_local constant [35 x i8] c"N10xalanc_1_818FormatterToXMLBaseE\00", align 1
@_ZTIN10xalanc_1_817FormatterListenerE = external constant ptr
@_ZTIN10xalanc_1_818FormatterToXMLBaseE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_818FormatterToXMLBaseE, ptr @_ZTIN10xalanc_1_817FormatterListenerE }, align 8
@_ZN10xalanc_1_817XalanOutputStream10s_nlStringE = external constant [0 x i16], align 2
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2
@_ZTVN11xercesc_2_512SAXExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_512SAXExceptionE, ptr @_ZN11xercesc_2_512SAXExceptionD2Ev, ptr @_ZN11xercesc_2_512SAXExceptionD0Ev, ptr @_ZNK11xercesc_2_512SAXException10getMessageEv] }, comdat, align 8, !type !81, !type !82

@_ZN10xalanc_1_818FormatterToXMLBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_818FormatterToXMLBaseD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818FormatterToXMLBaseC2ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(28) %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 1)
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN10xalanc_1_818FormatterToXMLBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !90
  %9 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  store ptr %1, ptr %9, align 8, !tbaa !93
  %10 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 2
  store i8 0, ptr %10, align 8, !tbaa !113
  %11 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 3
  store i8 0, ptr %11, align 1, !tbaa !114
  %12 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 0, i32 noundef -1)
          to label %13 unwind label %48

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 6
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0, i32 noundef -1)
          to label %15 unwind label %50

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 7
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %17 unwind label %52

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 8
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef 0, i32 noundef -1)
          to label %19 unwind label %54

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 9
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
          to label %21 unwind label %56

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 10
  store ptr null, ptr %22, align 8, !tbaa !115
  %23 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 11
  store i32 0, ptr %23, align 8, !tbaa !116
  %24 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 12
  store i8 0, ptr %24, align 4, !tbaa !117
  %25 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 13
  %26 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %6, i1 true, i1 %28
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %25, align 1, !tbaa !118
  %31 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14
  store ptr null, ptr %31, align 8, !tbaa !119
  %32 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %32, align 8, !tbaa !120
  %33 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !119
  %34 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %34, align 8, !tbaa !120
  %35 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !121
  %36 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 6, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !122
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %21
  %40 = load ptr, ptr %14, align 8, !tbaa !123
  %41 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !123
  %43 = icmp eq ptr %40, %42
  %44 = select i1 %43, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %40
  %45 = invoke noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef %44, i32 noundef %37, ptr noundef nonnull @_ZN10xalanc_1_818FormatterToXMLBase20s_xhtmlDocTypeStringE, i32 noundef 17)
          to label %46 unwind label %58

46:                                               ; preds = %39
  br i1 %45, label %47, label %60

47:                                               ; preds = %46
  store i8 1, ptr %11, align 1, !tbaa !114
  br label %60

48:                                               ; preds = %8
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %113

50:                                               ; preds = %13
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %108

52:                                               ; preds = %15
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %103

54:                                               ; preds = %17
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %98

56:                                               ; preds = %19
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %93

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %87

60:                                               ; preds = %46, %47, %21
  %61 = load ptr, ptr %1, align 8, !tbaa !90
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %65 unwind label %67

65:                                               ; preds = %60
  %66 = icmp eq ptr %64, null
  br i1 %66, label %74, label %69

67:                                               ; preds = %69, %60
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %87

69:                                               ; preds = %65
  %70 = load ptr, ptr %64, align 8, !tbaa !90
  %71 = getelementptr inbounds ptr, ptr %70, i64 3
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(120) %64)
          to label %74 unwind label %67

74:                                               ; preds = %65, %69
  %75 = phi ptr [ %73, %69 ], [ @_ZN10xalanc_1_817XalanOutputStream10s_nlStringE, %65 ]
  store ptr %75, ptr %22, align 8, !tbaa !115
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi ptr [ %75, %74 ], [ %80, %76 ]
  %78 = load i16, ptr %77, align 2, !tbaa !124
  %79 = icmp eq i16 %78, 0
  %80 = getelementptr inbounds i16, ptr %77, i64 1
  br i1 %79, label %81, label %76

81:                                               ; preds = %76
  %82 = ptrtoint ptr %77 to i64
  %83 = ptrtoint ptr %75 to i64
  %84 = sub i64 %82, %83
  %85 = lshr exact i64 %84, 1
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %23, align 8, !tbaa !116
  ret void

87:                                               ; preds = %67, %58
  %88 = phi { ptr, i32 } [ %68, %67 ], [ %59, %58 ]
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %89 unwind label %116

89:                                               ; preds = %87
  %90 = load ptr, ptr %20, align 8, !tbaa !126
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %90) #12
  br label %93

93:                                               ; preds = %92, %89, %56
  %94 = phi { ptr, i32 } [ %57, %56 ], [ %88, %89 ], [ %88, %92 ]
  %95 = load ptr, ptr %18, align 8, !tbaa !126
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef nonnull %95) #12
  br label %98

98:                                               ; preds = %97, %93, %54
  %99 = phi { ptr, i32 } [ %55, %54 ], [ %94, %93 ], [ %94, %97 ]
  %100 = load ptr, ptr %16, align 8, !tbaa !126
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef nonnull %100) #12
  br label %103

103:                                              ; preds = %102, %98, %52
  %104 = phi { ptr, i32 } [ %53, %52 ], [ %99, %98 ], [ %99, %102 ]
  %105 = load ptr, ptr %14, align 8, !tbaa !126
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef nonnull %105) #12
  br label %108

108:                                              ; preds = %107, %103, %50
  %109 = phi { ptr, i32 } [ %51, %50 ], [ %104, %103 ], [ %104, %107 ]
  %110 = load ptr, ptr %12, align 8, !tbaa !126
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef nonnull %110) #12
  br label %113

113:                                              ; preds = %112, %108, %48
  %114 = phi { ptr, i32 } [ %49, %48 ], [ %109, %108 ], [ %109, %112 ]
  invoke void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %115 unwind label %116

115:                                              ; preds = %113
  resume { ptr, i32 } %114

116:                                              ; preds = %113, %87
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #13
  unreachable
}

declare void @_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !121
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
  store ptr null, ptr %5, align 8, !tbaa !121
  br label %15

15:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818FormatterToXMLBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTVN10xalanc_1_818FormatterToXMLBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !90
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, ptr %7, i64 %12
  tail call void @_ZdlPv(ptr noundef %13) #12
  %14 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %14, i64 12, i1 false)
  store ptr null, ptr %6, align 8, !tbaa !121
  br label %16

16:                                               ; preds = %5, %1
  %17 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #12
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !126
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #12
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #12
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #12
  br label %41

41:                                               ; preds = %40, %36
  tail call void @_ZN10xalanc_1_817FormatterListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN10xalanc_1_818FormatterToXMLBaseD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10xalanc_1_818FormatterToXMLBase24decodeUTF16SurrogatePairEtt(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = and i16 %1, -1024
  %4 = icmp eq i16 %3, -9216
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_818FormatterToXMLBase35throwInvalidUTF16SurrogateExceptionEtt(i16 noundef zeroext %0, i16 noundef zeroext %1)
  unreachable

6:                                                ; preds = %2
  %7 = zext i16 %0 to i32
  %8 = shl nuw nsw i32 %7, 10
  %9 = zext i16 %1 to i32
  %10 = add nsw i32 %8, -56613888
  %11 = add nsw i32 %10, %9
  ret i32 %11
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_818FormatterToXMLBase35throwInvalidUTF16SurrogateExceptionEtt(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %6 = zext i16 %0 to i64
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %7 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %15 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %4, align 8, !tbaa !126, !alias.scope !127
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %13

13:                                               ; preds = %8, %12, %89
  %14 = phi { ptr, i32 } [ %90, %89 ], [ %9, %12 ], [ %9, %8 ]
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %16 unwind label %67

16:                                               ; preds = %15
  %17 = zext i16 %1 to i64
  %18 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %24 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !126, !alias.scope !130
  %22 = icmp eq ptr %21, null
  br i1 %22, label %74, label %23

23:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #12
  br label %74

24:                                               ; preds = %16
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %3, i32 noundef 192, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %25 unwind label %69

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !126
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %26) #12
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !126
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #12
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  %34 = call ptr @__cxa_allocate_exception(i64 24) #12
  %35 = load ptr, ptr %3, align 8, !tbaa !123
  %36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  %38 = icmp eq ptr %35, %37
  %39 = select i1 %38, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %35
  %40 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512SAXExceptionE, i64 0, inrange i32 0, i64 2), ptr %34, align 8, !tbaa !90
  %41 = icmp eq ptr %39, null
  br i1 %41, label %63, label %42

42:                                               ; preds = %33
  %43 = load i16, ptr %39, align 2, !tbaa !124
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %42, %45
  %46 = phi ptr [ %47, %45 ], [ %39, %42 ]
  %47 = getelementptr inbounds i16, ptr %46, i64 1
  %48 = load i16, ptr %47, align 2, !tbaa !124
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %45

50:                                               ; preds = %45
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %39 to i64
  %53 = sub i64 %51, %52
  %54 = add i64 %53, 2
  %55 = and i64 %54, 8589934590
  br label %56

56:                                               ; preds = %50, %42
  %57 = phi i64 [ %55, %50 ], [ 2, %42 ]
  %58 = load ptr, ptr %40, align 8, !tbaa !90
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %57)
          to label %62 unwind label %80

62:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %61, ptr nonnull align 2 %39, i64 %57, i1 false)
  br label %63

63:                                               ; preds = %62, %33
  %64 = phi ptr [ %61, %62 ], [ null, %33 ]
  %65 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %34, i64 0, i32 1
  store ptr %64, ptr %65, align 8, !tbaa !133
  %66 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %34, i64 0, i32 2
  store ptr %40, ptr %66, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN11xercesc_2_512SAXExceptionE, ptr nonnull @_ZN11xercesc_2_512SAXExceptionD2Ev) #14
          to label %91 unwind label %82

67:                                               ; preds = %15
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %74

69:                                               ; preds = %24
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8, !tbaa !126
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %71) #12
  br label %74

74:                                               ; preds = %73, %69, %67, %23, %19
  %75 = phi { ptr, i32 } [ %68, %67 ], [ %20, %23 ], [ %20, %19 ], [ %70, %69 ], [ %70, %73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %76 = load ptr, ptr %4, align 8, !tbaa !126
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %76) #12
  br label %79

79:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %89

80:                                               ; preds = %56
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %34) #12
  br label %84

82:                                               ; preds = %63
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  %86 = load ptr, ptr %3, align 8, !tbaa !126
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %86) #12
  br label %89

89:                                               ; preds = %88, %84, %79
  %90 = phi { ptr, i32 } [ %75, %79 ], [ %85, %84 ], [ %85, %88 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br label %13

91:                                               ; preds = %63
  unreachable
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_818FormatterToXMLBase35throwInvalidUTF16SurrogateExceptionEt(i16 noundef zeroext %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %4 = zext i16 %0 to i64
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %13 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %3, align 8, !tbaa !126, !alias.scope !136
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %6, %10, %67
  %12 = phi { ptr, i32 } [ %68, %67 ], [ %7, %10 ], [ %7, %6 ]
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 192, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %14 unwind label %52

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !126
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %15) #12
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %19 = call ptr @__cxa_allocate_exception(i64 24) #12
  %20 = load ptr, ptr %2, align 8, !tbaa !123
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = icmp eq ptr %20, %22
  %24 = select i1 %23, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %20
  %25 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512SAXExceptionE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !90
  %26 = icmp eq ptr %24, null
  br i1 %26, label %48, label %27

27:                                               ; preds = %18
  %28 = load i16, ptr %24, align 2, !tbaa !124
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27, %30
  %31 = phi ptr [ %32, %30 ], [ %24, %27 ]
  %32 = getelementptr inbounds i16, ptr %31, i64 1
  %33 = load i16, ptr %32, align 2, !tbaa !124
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %30

35:                                               ; preds = %30
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %24 to i64
  %38 = sub i64 %36, %37
  %39 = add i64 %38, 2
  %40 = and i64 %39, 8589934590
  br label %41

41:                                               ; preds = %35, %27
  %42 = phi i64 [ %40, %35 ], [ 2, %27 ]
  %43 = load ptr, ptr %25, align 8, !tbaa !90
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %42)
          to label %47 unwind label %58

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr nonnull align 2 %24, i64 %42, i1 false)
  br label %48

48:                                               ; preds = %47, %18
  %49 = phi ptr [ %46, %47 ], [ null, %18 ]
  %50 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %19, i64 0, i32 1
  store ptr %49, ptr %50, align 8, !tbaa !133
  %51 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %19, i64 0, i32 2
  store ptr %25, ptr %51, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN11xercesc_2_512SAXExceptionE, ptr nonnull @_ZN11xercesc_2_512SAXExceptionD2Ev) #14
          to label %69 unwind label %60

52:                                               ; preds = %13
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %3, align 8, !tbaa !126
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %54) #12
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br label %67

58:                                               ; preds = %41
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #12
  br label %62

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %64 = load ptr, ptr %2, align 8, !tbaa !126
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #12
  br label %67

67:                                               ; preds = %66, %62, %57
  %68 = phi { ptr, i32 } [ %53, %57 ], [ %63, %62 ], [ %63, %66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  br label %11

69:                                               ; preds = %48
  unreachable
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512SAXExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512SAXExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !90
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: noreturn uwtable
define dso_local void @_ZN10xalanc_1_818FormatterToXMLBase30throwInvalidCharacterExceptionEj(i32 noundef %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %4 = zext i32 %0 to i64
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %13 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %3, align 8, !tbaa !126, !alias.scope !139
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %6, %10, %67
  %12 = phi { ptr, i32 } [ %68, %67 ], [ %7, %10 ], [ %7, %6 ]
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %2, i32 noundef 193, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %14 unwind label %52

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !126
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %15) #12
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %19 = call ptr @__cxa_allocate_exception(i64 24) #12
  %20 = load ptr, ptr %2, align 8, !tbaa !123
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = icmp eq ptr %20, %22
  %24 = select i1 %23, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %20
  %25 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512SAXExceptionE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !90
  %26 = icmp eq ptr %24, null
  br i1 %26, label %48, label %27

27:                                               ; preds = %18
  %28 = load i16, ptr %24, align 2, !tbaa !124
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27, %30
  %31 = phi ptr [ %32, %30 ], [ %24, %27 ]
  %32 = getelementptr inbounds i16, ptr %31, i64 1
  %33 = load i16, ptr %32, align 2, !tbaa !124
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %30

35:                                               ; preds = %30
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %24 to i64
  %38 = sub i64 %36, %37
  %39 = add i64 %38, 2
  %40 = and i64 %39, 8589934590
  br label %41

41:                                               ; preds = %35, %27
  %42 = phi i64 [ %40, %35 ], [ 2, %27 ]
  %43 = load ptr, ptr %25, align 8, !tbaa !90
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %42)
          to label %47 unwind label %58

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr nonnull align 2 %24, i64 %42, i1 false)
  br label %48

48:                                               ; preds = %47, %18
  %49 = phi ptr [ %46, %47 ], [ null, %18 ]
  %50 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %19, i64 0, i32 1
  store ptr %49, ptr %50, align 8, !tbaa !133
  %51 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %19, i64 0, i32 2
  store ptr %25, ptr %51, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN11xercesc_2_512SAXExceptionE, ptr nonnull @_ZN11xercesc_2_512SAXExceptionD2Ev) #14
          to label %69 unwind label %60

52:                                               ; preds = %13
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %3, align 8, !tbaa !126
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %54) #12
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br label %67

58:                                               ; preds = %41
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #12
  br label %62

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %64 = load ptr, ptr %2, align 8, !tbaa !126
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #12
  br label %67

67:                                               ; preds = %66, %62, %57
  %68 = phi { ptr, i32 } [ %53, %57 ], [ %63, %62 ], [ %63, %66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  br label %11

69:                                               ; preds = %48
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818FormatterToXMLBase11flushWriterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_818FormatterToXMLBase18setDocumentLocatorEPKN11xercesc_2_57LocatorE(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818FormatterToXMLBase13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 5, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !122
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 12
  store i8 1, ptr %6, align 4, !tbaa !117
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 13
  %9 = load i8, ptr %8, align 1, !tbaa !118, !range !142, !noundef !143
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !90
  %13 = getelementptr inbounds ptr, ptr %12, i64 21
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %15 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 12
  %16 = load i8, ptr %15, align 4, !tbaa !117, !range !142, !noundef !143
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8, !tbaa !90
  %20 = getelementptr inbounds ptr, ptr %19, i64 27
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %22

22:                                               ; preds = %11, %18, %7
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818FormatterToXMLBase11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 12
  store i8 0, ptr %2, align 4, !tbaa !117
  %3 = load ptr, ptr %0, align 8, !tbaa !90
  %4 = getelementptr inbounds ptr, ptr %3, i64 22
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(256) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818FormatterToXMLBase10charactersEPKtj(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !113, !range !142, !noundef !143
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i8 0, ptr %6, align 8, !tbaa !113
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi i64 [ 11, %9 ], [ 25, %5 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !90
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818FormatterToXMLBase5cdataEPKtj(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !113, !range !142, !noundef !143
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i8 0, ptr %6, align 8, !tbaa !113
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi i64 [ 11, %9 ], [ 26, %5 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !90
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818FormatterToXMLBase21processingInstructionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi ptr [ %1, %3 ], [ %8, %4 ]
  %6 = load i16, ptr %5, align 2, !tbaa !124
  %7 = icmp eq i16 %6, 0
  %8 = getelementptr inbounds i16, ptr %5, i64 1
  br i1 %7, label %9, label %4

9:                                                ; preds = %4
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 8589934590
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %1, ptr noundef nonnull @_ZN10xalanc_1_817FormatterListener10s_piTargetE, i32 noundef 5)
  br i1 %16, label %17, label %32

17:                                               ; preds = %15, %17
  %18 = phi ptr [ %21, %17 ], [ %2, %15 ]
  %19 = load i16, ptr %18, align 2, !tbaa !124
  %20 = icmp eq i16 %19, 0
  %21 = getelementptr inbounds i16, ptr %18, i64 1
  br i1 %20, label %22, label %17

22:                                               ; preds = %17
  %23 = ptrtoint ptr %18 to i64
  %24 = ptrtoint ptr %2 to i64
  %25 = sub i64 %23, %24
  %26 = and i64 %25, 8589934590
  %27 = icmp eq i64 %26, 6
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = tail call noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef %2, ptr noundef nonnull @_ZN10xalanc_1_817FormatterListener8s_piDataE, i32 noundef 3)
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 2
  store i8 1, ptr %31, align 8, !tbaa !113
  br label %36

32:                                               ; preds = %22, %9, %28, %15
  %33 = load ptr, ptr %0, align 8, !tbaa !90
  %34 = getelementptr inbounds ptr, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef %2)
  br label %36

36:                                               ; preds = %32, %30
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_818FormatterToXMLBase19ignorableWhitespaceEPKtj(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !90
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_818FormatterToXMLBase9getWriterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_818FormatterToXMLBase16getDoctypeSystemEv(ptr noundef nonnull readnone align 8 dereferenceable(256) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_818FormatterToXMLBase16getDoctypePublicEv(ptr noundef nonnull readnone align 8 dereferenceable(256) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_818FormatterToXMLBase12getMediaTypeEv(ptr noundef nonnull readnone align 8 dereferenceable(256) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::FormatterToXMLBase", ptr %0, i64 0, i32 9
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_818FormatterToXMLBase13resetDocumentEv(ptr nocapture nonnull align 8 %0) unnamed_addr #8 align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_ZNK10xalanc_1_817FormatterListener9getIndentEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512SAXExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11xercesc_2_512SAXExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !90
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8, !tbaa !90
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
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_512SAXException10getMessageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SAXException", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10xalanc_1_86equalsEPKtS1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!83, !84, !85, !86, !87, !88}
!llvm.ident = !{!89}

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
!54 = !{i64 16, !"_ZTSN11xercesc_2_515DocumentHandlerE"}
!55 = !{i64 32, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!56 = !{i64 40, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!57 = !{i64 48, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!58 = !{i64 56, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!59 = !{i64 64, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtS2_E.virtual"}
!60 = !{i64 72, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!61 = !{i64 80, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKNS_7LocatorEE.virtual"}
!62 = !{i64 88, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!63 = !{i64 96, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtRNS_13AttributeListEE.virtual"}
!64 = !{i64 104, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!65 = !{i64 112, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!66 = !{i64 120, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!67 = !{i64 128, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!68 = !{i64 136, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFPN10xalanc_1_86WriterEvE.virtual"}
!69 = !{i64 144, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!70 = !{i64 152, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!71 = !{i64 160, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!72 = !{i64 168, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFRKN10xalanc_1_814XalanDOMStringEvE.virtual"}
!73 = !{i64 176, !"_ZTSMN11xercesc_2_515DocumentHandlerEKFivE.virtual"}
!74 = !{i64 184, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!75 = !{i64 192, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!76 = !{i64 200, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtE.virtual"}
!77 = !{i64 208, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtS2_E.virtual"}
!78 = !{i64 216, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!79 = !{i64 224, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvPKtjE.virtual"}
!80 = !{i64 232, !"_ZTSMN11xercesc_2_515DocumentHandlerEFvvE.virtual"}
!81 = !{i64 16, !"_ZTSN11xercesc_2_512SAXExceptionE"}
!82 = !{i64 32, !"_ZTSMN11xercesc_2_512SAXExceptionEKFPKtvE.virtual"}
!83 = !{i32 1, !"wchar_size", i32 4}
!84 = !{i32 8, !"PIC Level", i32 2}
!85 = !{i32 7, !"PIE Level", i32 2}
!86 = !{i32 7, !"uwtable", i32 2}
!87 = !{i32 1, !"ThinLTO", i32 0}
!88 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!89 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !92, i64 0}
!92 = !{!"Simple C++ TBAA"}
!93 = !{!94, !97, i64 24}
!94 = !{!"_ZTSN10xalanc_1_818FormatterToXMLBaseE", !95, i64 0, !97, i64 24, !100, i64 32, !100, i64 33, !101, i64 40, !101, i64 72, !101, i64 104, !101, i64 136, !101, i64 168, !97, i64 200, !106, i64 208, !100, i64 212, !100, i64 213, !107, i64 216}
!95 = !{!"_ZTSN10xalanc_1_817FormatterListenerE", !96, i64 0, !97, i64 8, !99, i64 16}
!96 = !{!"_ZTSN11xercesc_2_515DocumentHandlerE"}
!97 = !{!"any pointer", !98, i64 0}
!98 = !{!"omnipotent char", !92, i64 0}
!99 = !{!"_ZTSN10xalanc_1_817FormatterListener7eFormatE", !98, i64 0}
!100 = !{!"bool", !98, i64 0}
!101 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !102, i64 0, !106, i64 24}
!102 = !{!"_ZTSSt6vectorItSaItEE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseItSaItEE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!106 = !{!"int", !98, i64 0}
!107 = !{!"_ZTSSt6vectorIbSaIbEE", !108, i64 0}
!108 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !109, i64 0}
!109 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !111, i64 0, !111, i64 16, !97, i64 32}
!111 = !{!"_ZTSSt13_Bit_iterator", !112, i64 0}
!112 = !{!"_ZTSSt18_Bit_iterator_base", !97, i64 0, !106, i64 8}
!113 = !{!94, !100, i64 32}
!114 = !{!94, !100, i64 33}
!115 = !{!94, !97, i64 200}
!116 = !{!94, !106, i64 208}
!117 = !{!94, !100, i64 212}
!118 = !{!94, !100, i64 213}
!119 = !{!112, !97, i64 0}
!120 = !{!112, !106, i64 8}
!121 = !{!110, !97, i64 32}
!122 = !{!101, !106, i64 24}
!123 = !{!97, !97, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"short", !98, i64 0}
!126 = !{!105, !97, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN10xalanc_1_826UnsignedLongToHexDOMStringEm: argument 0"}
!129 = distinct !{!129, !"_ZN10xalanc_1_826UnsignedLongToHexDOMStringEm"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN10xalanc_1_826UnsignedLongToHexDOMStringEm: argument 0"}
!132 = distinct !{!132, !"_ZN10xalanc_1_826UnsignedLongToHexDOMStringEm"}
!133 = !{!134, !97, i64 8}
!134 = !{!"_ZTSN11xercesc_2_512SAXExceptionE", !97, i64 8, !97, i64 16}
!135 = !{!134, !97, i64 16}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN10xalanc_1_826UnsignedLongToHexDOMStringEm: argument 0"}
!138 = distinct !{!138, !"_ZN10xalanc_1_826UnsignedLongToHexDOMStringEm"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN10xalanc_1_826UnsignedLongToHexDOMStringEm: argument 0"}
!141 = distinct !{!141, !"_ZN10xalanc_1_826UnsignedLongToHexDOMStringEm"}
!142 = !{i8 0, i8 2}
!143 = !{}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_826UnsignedLongToHexDOMStringEmRNS_14XalanDOMStringE") ; guid = 375323848006631115
^2 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase35throwInvalidUTF16SurrogateExceptionEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 256), (callee: ^1, relbf: 256), (callee: ^3, relbf: 188), (callee: ^60, relbf: 128), (callee: ^54, relbf: 64), (callee: ^43, relbf: 47), (callee: ^18, relbf: 15)), refs: (^5, ^45, ^21, ^20, ^42, ^61)))) ; guid = 651594024458154121
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^12, relbf: 256), (callee: ^48, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^7 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase18setDocumentLocatorEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1562660439246833682
^8 = gv: (name: "_ZTIN10xalanc_1_817FormatterListenerE") ; guid = 1866733032327462891
^9 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase24decodeUTF16SurrogatePairEtt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^25))))) ; guid = 1971187803399622982
^10 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase14s_specialCharsE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2077910244174910282
^11 = gv: (name: "_ZNSt13_Bvector_baseISaIbEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 20, calls: ((callee: ^3, relbf: 170)), refs: (^5)))) ; guid = 2629238929325414207
^12 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^13 = gv: (name: "_ZN11xercesc_2_512SAXExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 255), (callee: ^4)), refs: (^5, ^20)))) ; guid = 3245034790408766070
^14 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase13resetDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3301915098191311528
^15 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_") ; guid = 3355470693022295792
^16 = gv: (name: "_ZN10xalanc_1_817FormatterListener10s_piTargetE") ; guid = 4233206036908679602
^17 = gv: (name: "_ZNK10xalanc_1_818FormatterToXMLBase9getWriterEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4431916615881126383
^18 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^19 = gv: (name: "_ZTSN11xercesc_2_512SAXExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5161016763806162914
^20 = gv: (name: "_ZTVN11xercesc_2_512SAXExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^42, ^61, ^13, ^38)))) ; guid = 5172874644363804890
^21 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^22 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase11flushWriterEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5394206206466057290
^23 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5409872877743405649
^24 = gv: (name: "_ZNK10xalanc_1_818FormatterToXMLBase12getMediaTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5514151185247275864
^25 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase35throwInvalidUTF16SurrogateExceptionEtt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 108, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 383), (callee: ^1, relbf: 319), (callee: ^3, relbf: 199), (callee: ^15, relbf: 31), (callee: ^54, relbf: 15), (callee: ^43, relbf: 11), (callee: ^18, relbf: 3)), refs: (^5, ^45, ^21, ^20, ^42, ^61)))) ; guid = 6674124059632905985
^26 = gv: (name: "_ZN10xalanc_1_817FormatterListenerD2Ev") ; guid = 7826260812105144471
^27 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^28 = gv: (name: "_ZN10xalanc_1_810startsWithEPKtjS1_j") ; guid = 8035925607440679581
^29 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^30 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase10charactersEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8393653085256944901
^31 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^32 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase19ignorableWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9234659217197188492
^33 = gv: (name: "_ZNK10xalanc_1_818FormatterToXMLBase16getDoctypeSystemEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9375748273834926134
^34 = gv: (name: "_ZTSN10xalanc_1_818FormatterToXMLBaseE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9433092034504362629
^35 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase20s_xhtmlDocTypeStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10302270029662852833
^36 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBaseD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^55))) ; guid = 10481108243162045660
^37 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^27, ^56)))) ; guid = 10636330148386645220
^38 = gv: (name: "_ZNK11xercesc_2_512SAXException10getMessageEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10714887305894638060
^39 = gv: (name: "_ZNK10xalanc_1_817FormatterListener9getIndentEv") ; guid = 10716305277399982210
^40 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^41 = gv: (name: "_ZN10xalanc_1_817FormatterListenerC2ENS0_7eFormatE") ; guid = 11389320659868675250
^42 = gv: (name: "_ZTIN11xercesc_2_512SAXExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^19, ^37, ^40)))) ; guid = 11731846573311519634
^43 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^44 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase21processingInstructionEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^50, relbf: 156)), refs: (^16, ^59)))) ; guid = 12387132407472889564
^45 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^46 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase11endDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12653721812281185167
^47 = gv: (name: "_ZN10xalanc_1_817XalanOutputStream10s_nlStringE") ; guid = 12907862483027637088
^48 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^49 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase30throwInvalidCharacterExceptionEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 256), (callee: ^1, relbf: 256), (callee: ^3, relbf: 188), (callee: ^60, relbf: 128), (callee: ^54, relbf: 64), (callee: ^43, relbf: 47), (callee: ^18, relbf: 15)), refs: (^5, ^45, ^21, ^20, ^42, ^61)))) ; guid = 14297192630759743441
^50 = gv: (name: "_ZN10xalanc_1_86equalsEPKtS1_j") ; guid = 14871141915499174460
^51 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBaseC2ERNS_6WriterERKNS_14XalanDOMStringES5_S5_S5_bS5_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 131, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 256), (callee: ^31, relbf: 1276), (callee: ^28, relbf: 159), (callee: ^11), (callee: ^3), (callee: ^26), (callee: ^4)), refs: (^5, ^52, ^45, ^35, ^47)))) ; guid = 14979429914728987741
^52 = gv: (name: "_ZTVN10xalanc_1_818FormatterToXMLBaseE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^63, ^55, ^62, ^30, ^46, ^53, ^32, ^44, ^14, ^7, ^23, ^58, ^17, ^33, ^57, ^24, ^39)))) ; guid = 15365572114626546439
^53 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^54 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^55 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBaseD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 53, calls: ((callee: ^3, relbf: 1020), (callee: ^26, relbf: 256)), refs: (^5, ^52)))) ; guid = 15711000431521006103
^56 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^57 = gv: (name: "_ZNK10xalanc_1_818FormatterToXMLBase16getDoctypePublicEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16251347040020986379
^58 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase5cdataEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16288557828288396018
^59 = gv: (name: "_ZN10xalanc_1_817FormatterListener8s_piDataE") ; guid = 16526214114309829671
^60 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^61 = gv: (name: "_ZN11xercesc_2_512SAXExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^20)))) ; guid = 16950437484615792694
^62 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBaseD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 17404654706024868980
^63 = gv: (name: "_ZTIN10xalanc_1_818FormatterToXMLBaseE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^34, ^8, ^40)))) ; guid = 18231529283711258399
^64 = gv: (name: "_ZN10xalanc_1_818FormatterToXMLBase26s_xhtmlDocTypeStringLengthE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18278630396669141502
^65 = flags: 8
^66 = blockcount: 0
