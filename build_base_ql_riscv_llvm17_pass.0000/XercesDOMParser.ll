; ModuleID = 'XercesDOMParser.cpp'
source_filename = "XercesDOMParser.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XercesDOMParser" = type { %"class.xercesc_2_5::AbstractDOMParser", ptr, ptr, ptr }
%"class.xercesc_2_5::AbstractDOMParser" = type { %"class.xercesc_2_5::XMLDocumentHandler", %"class.xercesc_2_5::XMLErrorReporter", %"class.xercesc_2_5::XMLEntityHandler", %"class.xercesc_2_5::DocTypeHandler", i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.xercesc_2_5::XMLBufferMgr", ptr, ptr }
%"class.xercesc_2_5::XMLDocumentHandler" = type { ptr }
%"class.xercesc_2_5::XMLErrorReporter" = type { ptr }
%"class.xercesc_2_5::XMLEntityHandler" = type { ptr }
%"class.xercesc_2_5::DocTypeHandler" = type { ptr }
%"class.xercesc_2_5::XMLBufferMgr" = type { i32, ptr, ptr }
%"class.xercesc_2_5::XMLScanner" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::ReaderMgr", ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %"class.xercesc_2_5::XMLBufferMgr", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::ElemStack" }
%"class.xercesc_2_5::ReaderMgr" = type { %"class.xercesc_2_5::Locator", ptr, ptr, ptr, ptr, i32, ptr, i8, i32, i8, ptr }
%"class.xercesc_2_5::Locator" = type { ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ElemStack" = type { i32, i32, %"class.xercesc_2_5::XMLStringPool", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLStringPool" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::SAXParseException" = type { %"class.xercesc_2_5::SAXException", i64, i64, ptr, ptr }
%"class.xercesc_2_5::SAXException" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XMLResourceIdentifier" = type { i32, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_515XercesDOMParser14endInputSourceERKNS_11InputSourceE = comdat any

$_ZN11xercesc_2_515XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE = comdat any

$_ZN11xercesc_2_515XercesDOMParser13resetEntitiesEv = comdat any

$_ZN11xercesc_2_515XercesDOMParser16startInputSourceERKNS_11InputSourceE = comdat any

$_ZThn16_N11xercesc_2_515XercesDOMParser14endInputSourceERKNS_11InputSourceE = comdat any

$_ZThn16_N11xercesc_2_515XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE = comdat any

$_ZThn16_N11xercesc_2_515XercesDOMParser13resetEntitiesEv = comdat any

$_ZThn16_N11xercesc_2_515XercesDOMParser16startInputSourceERKNS_11InputSourceE = comdat any

$_ZN11xercesc_2_511IOExceptionD0Ev = comdat any

$_ZNK11xercesc_2_511IOException7getTypeEv = comdat any

$_ZNK11xercesc_2_511IOException9duplicateEv = comdat any

$_ZTSN11xercesc_2_511IOExceptionE = comdat any

$_ZTIN11xercesc_2_511IOExceptionE = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTVN11xercesc_2_511IOExceptionE = comdat any

@_ZTVN11xercesc_2_515XercesDOMParserE = dso_local unnamed_addr constant { [43 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] } { [43 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515XercesDOMParserE, ptr @_ZN11xercesc_2_515XercesDOMParserD2Ev, ptr @_ZN11xercesc_2_515XercesDOMParserD0Ev, ptr @_ZN11xercesc_2_517AbstractDOMParser13docCharactersEPKtjb, ptr @_ZN11xercesc_2_517AbstractDOMParser10docCommentEPKt, ptr @_ZN11xercesc_2_517AbstractDOMParser5docPIEPKtS2_, ptr @_ZN11xercesc_2_517AbstractDOMParser11endDocumentEv, ptr @_ZN11xercesc_2_517AbstractDOMParser10endElementERKNS_14XMLElementDeclEjbPKt, ptr @_ZN11xercesc_2_517AbstractDOMParser18endEntityReferenceERKNS_13XMLEntityDeclE, ptr @_ZN11xercesc_2_517AbstractDOMParser19ignorableWhitespaceEPKtjb, ptr @_ZN11xercesc_2_517AbstractDOMParser13resetDocumentEv, ptr @_ZN11xercesc_2_517AbstractDOMParser13startDocumentEv, ptr @_ZN11xercesc_2_517AbstractDOMParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb, ptr @_ZN11xercesc_2_517AbstractDOMParser20startEntityReferenceERKNS_13XMLEntityDeclE, ptr @_ZN11xercesc_2_517AbstractDOMParser7XMLDeclEPKtS2_S2_S2_, ptr @_ZN11xercesc_2_517AbstractDOMParser15elementTypeInfoEPKtS2_, ptr @_ZN11xercesc_2_517AbstractDOMParser14setPSVIHandlerEPNS_11PSVIHandlerE, ptr @_ZN11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb, ptr @_ZN11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt, ptr @_ZN11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb, ptr @_ZN11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_, ptr @_ZN11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj, ptr @_ZN11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb, ptr @_ZN11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE, ptr @_ZN11xercesc_2_517AbstractDOMParser12endIntSubsetEv, ptr @_ZN11xercesc_2_517AbstractDOMParser12endExtSubsetEv, ptr @_ZN11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb, ptr @_ZN11xercesc_2_517AbstractDOMParser12resetDocTypeEv, ptr @_ZN11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb, ptr @_ZN11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE, ptr @_ZN11xercesc_2_517AbstractDOMParser14startIntSubsetEv, ptr @_ZN11xercesc_2_517AbstractDOMParser14startExtSubsetEv, ptr @_ZN11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_, ptr @_ZN11xercesc_2_517AbstractDOMParser19createElementNSNodeEPKtS2_, ptr @_ZN11xercesc_2_515XercesDOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll, ptr @_ZN11xercesc_2_515XercesDOMParser11resetErrorsEv, ptr @_ZN11xercesc_2_515XercesDOMParser14endInputSourceERKNS_11InputSourceE, ptr @_ZN11xercesc_2_515XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE, ptr @_ZN11xercesc_2_515XercesDOMParser13resetEntitiesEv, ptr @_ZN11xercesc_2_515XercesDOMParser13resolveEntityEPKtS2_S2_, ptr @_ZN11xercesc_2_515XercesDOMParser13resolveEntityEPNS_21XMLResourceIdentifierE, ptr @_ZN11xercesc_2_515XercesDOMParser16startInputSourceERKNS_11InputSourceE], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN11xercesc_2_515XercesDOMParserE, ptr @_ZThn8_N11xercesc_2_515XercesDOMParserD1Ev, ptr @_ZThn8_N11xercesc_2_515XercesDOMParserD0Ev, ptr @_ZThn8_N11xercesc_2_515XercesDOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll, ptr @_ZThn8_N11xercesc_2_515XercesDOMParser11resetErrorsEv], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN11xercesc_2_515XercesDOMParserE, ptr @_ZThn16_N11xercesc_2_515XercesDOMParserD1Ev, ptr @_ZThn16_N11xercesc_2_515XercesDOMParserD0Ev, ptr @_ZThn16_N11xercesc_2_515XercesDOMParser14endInputSourceERKNS_11InputSourceE, ptr @_ZThn16_N11xercesc_2_515XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE, ptr @_ZThn16_N11xercesc_2_515XercesDOMParser13resetEntitiesEv, ptr @_ZThn16_N11xercesc_2_515XercesDOMParser13resolveEntityEPKtS2_S2_, ptr @_ZThn16_N11xercesc_2_515XercesDOMParser13resolveEntityEPNS_21XMLResourceIdentifierE, ptr @_ZThn16_N11xercesc_2_515XercesDOMParser16startInputSourceERKNS_11InputSourceE], [20 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN11xercesc_2_515XercesDOMParserE, ptr @_ZThn24_N11xercesc_2_515XercesDOMParserD1Ev, ptr @_ZThn24_N11xercesc_2_515XercesDOMParserD0Ev, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser12endIntSubsetEv, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser12endExtSubsetEv, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser12resetDocTypeEv, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser14startIntSubsetEv, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser14startExtSubsetEv, ptr @_ZThn24_N11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !274, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !281, !type !282, !type !283, !type !284, !type !285, !type !286, !type !287, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293, !type !294, !type !295, !type !296, !type !297, !type !298, !type !299, !type !300, !type !301, !type !302, !type !303, !type !304, !type !305, !type !306, !type !307, !type !308, !type !309, !type !310, !type !311, !type !312, !type !313, !type !314, !type !315, !type !316, !type !317, !type !318, !type !319, !type !320, !type !321, !type !322, !type !323, !type !324, !type !325, !type !326, !type !327, !type !328, !type !329, !type !330, !type !331, !type !332, !type !333, !type !334, !type !335, !type !336, !type !337, !type !338, !type !339, !type !340, !type !341, !type !342, !type !343, !type !344, !type !345, !type !346, !type !347, !type !348, !type !349, !type !350, !type !351, !type !352, !type !353, !type !354, !type !355, !type !356, !type !357, !type !358, !type !359, !type !360, !type !361, !type !362, !type !363, !type !364, !type !365, !type !366, !type !367, !type !368, !type !369, !type !370, !type !371, !type !372, !type !373, !type !374, !type !375, !type !376, !type !377, !type !378, !type !379, !type !380, !type !381, !type !382, !type !383
@_ZTIN11xercesc_2_517SAXParseExceptionE = external constant ptr
@.str = private unnamed_addr constant [20 x i8] c"XercesDOMParser.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_511IOExceptionE = linkonce_odr dso_local constant [29 x i8] c"N11xercesc_2_511IOExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_511IOExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511IOExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTSN11xercesc_2_515XercesDOMParserE = dso_local constant [33 x i8] c"N11xercesc_2_515XercesDOMParserE\00", align 1
@_ZTIN11xercesc_2_517AbstractDOMParserE = external constant ptr
@_ZTIN11xercesc_2_515XercesDOMParserE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515XercesDOMParserE, ptr @_ZTIN11xercesc_2_517AbstractDOMParserE }, align 8
@_ZTVN11xercesc_2_511IOExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511IOExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_511IOExceptionD0Ev, ptr @_ZNK11xercesc_2_511IOException7getTypeEv, ptr @_ZNK11xercesc_2_511IOException9duplicateEv] }, comdat, align 8, !type !384, !type !385, !type !386, !type !387, !type !388, !type !389
@_ZN11xercesc_2_56XMLUni18fgIOException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_515XercesDOMParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_515XercesDOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE
@_ZN11xercesc_2_515XercesDOMParserD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_515XercesDOMParserD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515XercesDOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  tail call void @_ZN11xercesc_2_517AbstractDOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [43 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_515XercesDOMParserE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !397
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [43 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_515XercesDOMParserE, i64 0, inrange i32 1, i64 2), ptr %5, align 8, !tbaa !397
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [43 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_515XercesDOMParserE, i64 0, inrange i32 2, i64 2), ptr %6, align 8, !tbaa !397
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [43 x ptr], [6 x ptr], [10 x ptr], [20 x ptr] }, ptr @_ZTVN11xercesc_2_515XercesDOMParserE, i64 0, inrange i32 3, i64 2), ptr %7, align 8, !tbaa !397
  %8 = getelementptr inbounds %"class.xercesc_2_5::XercesDOMParser", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN11xercesc_2_517AbstractDOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515XercesDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN11xercesc_2_517AbstractDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_515XercesDOMParserD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN11xercesc_2_517AbstractDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N11xercesc_2_515XercesDOMParserD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11xercesc_2_517AbstractDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_515XercesDOMParserD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515XercesDOMParserD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_517AbstractDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_515XercesDOMParserD0Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN11xercesc_2_517AbstractDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N11xercesc_2_515XercesDOMParserD0Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN11xercesc_2_517AbstractDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11xercesc_2_515XercesDOMParserD0Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  invoke void @_ZN11xercesc_2_517AbstractDOMParserD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_515XercesDOMParser25isCachingGrammarFromParseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !400
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 13
  %5 = load i8, ptr %4, align 4, !tbaa !411, !range !421, !noundef !422
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_515XercesDOMParser27isUsingCachedGrammarInParseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !400
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 14
  %5 = load i8, ptr %4, align 1, !tbaa !423, !range !421, !noundef !422
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XercesDOMParser10getGrammarEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !424
  %5 = tail call noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %1)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XercesDOMParser14getRootGrammarEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !400
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 46
  %5 = load ptr, ptr %4, align 8, !tbaa !425
  ret ptr %5
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515XercesDOMParser10getURITextEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !400
  %5 = tail call noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664) %4, i32 noundef %1)
  ret ptr %5
}

declare noundef ptr @_ZNK11xercesc_2_510XMLScanner10getURITextEj(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_515XercesDOMParser12getSrcOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !400
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %3, i64 0, i32 40, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !426
  %6 = tail call noundef i32 @_ZNK11xercesc_2_59XMLReader12getSrcOffsetEv(ptr noundef nonnull align 8 dereferenceable(98456) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_515XercesDOMParser15setErrorHandlerEPNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XercesDOMParser", ptr %0, i64 0, i32 3
  store ptr %1, ptr %3, align 8, !tbaa !427
  %4 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = select i1 %6, ptr null, ptr %7
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %5, i64 0, i32 35
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %5, i64 0, i32 36
  store ptr %1, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_515XercesDOMParser17setEntityResolverEPNS_14EntityResolverE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XercesDOMParser", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !429
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !400
  br i1 %4, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 34
  store ptr %8, ptr %9, align 8, !tbaa !430
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 40, i32 3
  store ptr %8, ptr %10, align 8, !tbaa !431
  %11 = getelementptr inbounds %"class.xercesc_2_5::XercesDOMParser", ptr %0, i64 0, i32 2
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 34
  store ptr null, ptr %13, align 8, !tbaa !430
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 40, i32 3
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %14, %12 ], [ %11, %7 ]
  store ptr null, ptr %16, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_515XercesDOMParser20setXMLEntityResolverEPNS_17XMLEntityResolverE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XercesDOMParser", ptr %0, i64 0, i32 2
  store ptr %1, ptr %3, align 8, !tbaa !433
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !400
  br i1 %4, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 34
  store ptr %8, ptr %9, align 8, !tbaa !430
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 40, i32 3
  store ptr %8, ptr %10, align 8, !tbaa !431
  %11 = getelementptr inbounds %"class.xercesc_2_5::XercesDOMParser", ptr %0, i64 0, i32 1
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 34
  store ptr null, ptr %13, align 8, !tbaa !430
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %6, i64 0, i32 40, i32 3
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %14, %12 ], [ %11, %7 ]
  store ptr null, ptr %16, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_515XercesDOMParser21cacheGrammarFromParseEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !400
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 13
  store i8 %5, ptr %6, align 4, !tbaa !411
  br i1 %1, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 14
  store i8 1, ptr %8, align 1, !tbaa !423
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_515XercesDOMParser23useCachedGrammarInParseEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !400
  br i1 %1, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 13
  %7 = load i8, ptr %6, align 4, !tbaa !411, !range !421, !noundef !422
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2, %5
  %10 = zext i1 %1 to i8
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %4, i64 0, i32 14
  store i8 %10, ptr %11, align 1, !tbaa !423
  br label %12

12:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515XercesDOMParser17resetDocumentPoolEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZN11xercesc_2_517AbstractDOMParser9resetPoolEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret void
}

declare void @_ZN11xercesc_2_517AbstractDOMParser9resetPoolEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515XercesDOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i32 %1, ptr nocapture readnone %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.xercesc_2_5::SAXParseException", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #13
  %11 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !434
  call void @_ZN11xercesc_2_517SAXParseExceptionC1EPKtS2_S2_llPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %4, ptr noundef %6, ptr noundef %5, i64 noundef %7, i64 noundef %8, ptr noundef %12)
  %13 = getelementptr inbounds %"class.xercesc_2_5::XercesDOMParser", ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !427
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = icmp eq i32 %3, 2
  br i1 %17, label %18, label %40

18:                                               ; preds = %16
  %19 = call ptr @__cxa_allocate_exception(i64 56) #13
  invoke void @_ZN11xercesc_2_517SAXParseExceptionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %20 unwind label %21

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN11xercesc_2_517SAXParseExceptionE, ptr nonnull @_ZN11xercesc_2_517SAXParseExceptionD1Ev) #15
          to label %47 unwind label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %19) #13
  br label %41

23:                                               ; preds = %37, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %41

25:                                               ; preds = %9
  %26 = icmp eq i32 %3, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %14, align 8, !tbaa !397
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  br label %37

30:                                               ; preds = %25
  %31 = icmp sgt i32 %3, 1
  %32 = load ptr, ptr %14, align 8, !tbaa !397
  br i1 %31, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds ptr, ptr %32, i64 4
  br label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds ptr, ptr %32, i64 3
  br label %37

37:                                               ; preds = %27, %33, %35
  %38 = phi ptr [ %29, %27 ], [ %34, %33 ], [ %36, %35 ]
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %40 unwind label %23

40:                                               ; preds = %37, %16
  call void @_ZN11xercesc_2_517SAXParseExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #13
  ret void

41:                                               ; preds = %23, %21
  %42 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  invoke void @_ZN11xercesc_2_517SAXParseExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #13
  resume { ptr, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #14
  unreachable

47:                                               ; preds = %20
  unreachable
}

declare void @_ZN11xercesc_2_517SAXParseExceptionC1EPKtS2_S2_llPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_517SAXParseExceptionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_517SAXParseExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11xercesc_2_515XercesDOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture readnone %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) unnamed_addr #2 align 2 {
  %10 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN11xercesc_2_515XercesDOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll(ptr noundef nonnull align 8 dereferenceable(216) %10, i32 poison, ptr poison, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_515XercesDOMParser11resetErrorsEv(ptr nocapture nonnull align 8 %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZThn8_N11xercesc_2_515XercesDOMParser11resetErrorsEv(ptr nocapture readnone %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XercesDOMParser13resolveEntityEPKtS2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::XercesDOMParser", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !429
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !397
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2)
  br label %13

13:                                               ; preds = %4, %8
  %14 = phi ptr [ %12, %8 ], [ null, %4 ]
  ret ptr %14
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn16_N11xercesc_2_515XercesDOMParser13resolveEntityEPKtS2_S2_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !429
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !397
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2)
  br label %13

13:                                               ; preds = %4, %8
  %14 = phi ptr [ %12, %8 ], [ null, %4 ]
  ret ptr %14
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XercesDOMParser13resolveEntityEPNS_21XMLResourceIdentifierE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XercesDOMParser", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !429
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !435
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !438
  %11 = load ptr, ptr %4, align 8, !tbaa !397
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8, ptr noundef %10)
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.xercesc_2_5::XercesDOMParser", ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !433
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !397
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %1)
  br label %24

24:                                               ; preds = %15, %19, %6
  %25 = phi ptr [ %14, %6 ], [ %23, %19 ], [ null, %15 ]
  ret ptr %25
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZThn16_N11xercesc_2_515XercesDOMParser13resolveEntityEPNS_21XMLResourceIdentifierE(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !429
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !435
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !438
  %11 = load ptr, ptr %4, align 8, !tbaa !397
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8, ptr noundef %10)
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !433
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !397
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %1)
  br label %24

24:                                               ; preds = %6, %15, %19
  %25 = phi ptr [ %14, %6 ], [ %23, %19 ], [ null, %15 ]
  ret ptr %25
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XercesDOMParser11loadGrammarEPKcsb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 7
  %6 = load i8, ptr %5, align 1, !tbaa !439, !range !421, !noundef !422
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %10 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !434
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 294, i32 noundef 43, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #13
  br label %48

15:                                               ; preds = %4
  store i8 1, ptr %5, align 1, !tbaa !439
  %16 = icmp eq i16 %2, 0
  %17 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !400
  br i1 %16, label %19, label %34

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %18, i64 0, i32 33
  store ptr null, ptr %20, align 8, !tbaa !440
  br label %34

21:                                               ; preds = %34
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #13
  %26 = icmp eq i32 %24, %25
  %27 = tail call ptr @__cxa_begin_catch(ptr %23) #13
  br i1 %26, label %28, label %29

28:                                               ; preds = %21
  invoke void @__cxa_rethrow() #15
          to label %53 unwind label %46

29:                                               ; preds = %21
  br i1 %16, label %30, label %45

30:                                               ; preds = %29
  %31 = load ptr, ptr %35, align 8, !tbaa !400
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %31, i64 0, i32 33
  store ptr %32, ptr %33, align 8, !tbaa !440
  br label %45

34:                                               ; preds = %15, %19
  %35 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %36 = invoke noundef ptr @_ZN11xercesc_2_510XMLScanner11loadGrammarEPKcsb(ptr noundef nonnull align 8 dereferenceable(664) %18, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3)
          to label %37 unwind label %21

37:                                               ; preds = %34
  br i1 %16, label %38, label %42

38:                                               ; preds = %37
  %39 = load ptr, ptr %35, align 8, !tbaa !400
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %39, i64 0, i32 33
  store ptr %40, ptr %41, align 8, !tbaa !440
  br label %42

42:                                               ; preds = %38, %37
  store i8 0, ptr %5, align 1, !tbaa !439
  ret ptr %36

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %50

45:                                               ; preds = %30, %29
  store i8 0, ptr %5, align 1, !tbaa !439
  invoke void @__cxa_rethrow() #15
          to label %53 unwind label %43

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %50

48:                                               ; preds = %43, %46, %13
  %49 = phi { ptr, i32 } [ %14, %13 ], [ %44, %43 ], [ %47, %46 ]
  resume { ptr, i32 } %49

50:                                               ; preds = %46, %43
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #14
  unreachable

53:                                               ; preds = %28, %45
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_511IOExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !397
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
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_510XMLScanner11loadGrammarEPKcsb(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XercesDOMParser11loadGrammarEPKtsb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 7
  %6 = load i8, ptr %5, align 1, !tbaa !439, !range !421, !noundef !422
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %10 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !434
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 328, i32 noundef 43, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #13
  br label %48

15:                                               ; preds = %4
  store i8 1, ptr %5, align 1, !tbaa !439
  %16 = icmp eq i16 %2, 0
  %17 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !400
  br i1 %16, label %19, label %34

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %18, i64 0, i32 33
  store ptr null, ptr %20, align 8, !tbaa !440
  br label %34

21:                                               ; preds = %34
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #13
  %26 = icmp eq i32 %24, %25
  %27 = tail call ptr @__cxa_begin_catch(ptr %23) #13
  br i1 %26, label %28, label %29

28:                                               ; preds = %21
  invoke void @__cxa_rethrow() #15
          to label %53 unwind label %46

29:                                               ; preds = %21
  br i1 %16, label %30, label %45

30:                                               ; preds = %29
  %31 = load ptr, ptr %35, align 8, !tbaa !400
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %31, i64 0, i32 33
  store ptr %32, ptr %33, align 8, !tbaa !440
  br label %45

34:                                               ; preds = %15, %19
  %35 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %36 = invoke noundef ptr @_ZN11xercesc_2_510XMLScanner11loadGrammarEPKtsb(ptr noundef nonnull align 8 dereferenceable(664) %18, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3)
          to label %37 unwind label %21

37:                                               ; preds = %34
  br i1 %16, label %38, label %42

38:                                               ; preds = %37
  %39 = load ptr, ptr %35, align 8, !tbaa !400
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %39, i64 0, i32 33
  store ptr %40, ptr %41, align 8, !tbaa !440
  br label %42

42:                                               ; preds = %38, %37
  store i8 0, ptr %5, align 1, !tbaa !439
  ret ptr %36

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %50

45:                                               ; preds = %30, %29
  store i8 0, ptr %5, align 1, !tbaa !439
  invoke void @__cxa_rethrow() #15
          to label %53 unwind label %43

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %50

48:                                               ; preds = %43, %46, %13
  %49 = phi { ptr, i32 } [ %14, %13 ], [ %44, %43 ], [ %47, %46 ]
  resume { ptr, i32 } %49

50:                                               ; preds = %46, %43
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #14
  unreachable

53:                                               ; preds = %28, %45
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_510XMLScanner11loadGrammarEPKtsb(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515XercesDOMParser11loadGrammarERKNS_11InputSourceEsb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 1 %1, i16 noundef signext %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 7
  %6 = load i8, ptr %5, align 1, !tbaa !439, !range !421, !noundef !422
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %10 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !434
  invoke void @_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 362, i32 noundef 43, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_511IOExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #13
  br label %51

15:                                               ; preds = %4
  store i8 1, ptr %5, align 1, !tbaa !439
  %16 = icmp eq i16 %2, 0
  %17 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !400
  br i1 %16, label %19, label %34

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %18, i64 0, i32 33
  store ptr null, ptr %20, align 8, !tbaa !440
  br label %34

21:                                               ; preds = %34
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #13
  %26 = icmp eq i32 %24, %25
  %27 = tail call ptr @__cxa_begin_catch(ptr %23) #13
  br i1 %26, label %28, label %29

28:                                               ; preds = %21
  invoke void @__cxa_rethrow() #15
          to label %56 unwind label %49

29:                                               ; preds = %21
  br i1 %16, label %30, label %48

30:                                               ; preds = %29
  %31 = load ptr, ptr %35, align 8, !tbaa !400
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %31, i64 0, i32 33
  store ptr %32, ptr %33, align 8, !tbaa !440
  br label %48

34:                                               ; preds = %15, %19
  %35 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 10
  %36 = load ptr, ptr %18, align 8, !tbaa !397
  %37 = getelementptr inbounds ptr, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(664) %18, ptr noundef nonnull align 1 %1, i16 noundef signext %2, i1 noundef zeroext %3)
          to label %40 unwind label %21

40:                                               ; preds = %34
  br i1 %16, label %41, label %45

41:                                               ; preds = %40
  %42 = load ptr, ptr %35, align 8, !tbaa !400
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %42, i64 0, i32 33
  store ptr %43, ptr %44, align 8, !tbaa !440
  br label %45

45:                                               ; preds = %41, %40
  store i8 0, ptr %5, align 1, !tbaa !439
  ret ptr %39

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %53

48:                                               ; preds = %30, %29
  store i8 0, ptr %5, align 1, !tbaa !439
  invoke void @__cxa_rethrow() #15
          to label %56 unwind label %46

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %53

51:                                               ; preds = %46, %49, %13
  %52 = phi { ptr, i32 } [ %14, %13 ], [ %47, %46 ], [ %50, %49 ]
  resume { ptr, i32 } %52

53:                                               ; preds = %49, %46
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #14
  unreachable

56:                                               ; preds = %28, %48
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515XercesDOMParser22resetCachedGrammarPoolEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AbstractDOMParser", ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  tail call void @_ZN11xercesc_2_515GrammarResolver18resetCachedGrammarEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

declare void @_ZN11xercesc_2_515GrammarResolver18resetCachedGrammarEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser13docCharactersEPKtjb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser10docCommentEPKt(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser5docPIEPKtS2_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser10endElementERKNS_14XMLElementDeclEjbPKt(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser18endEntityReferenceERKNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser19ignorableWhitespaceEPKtjb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser13resetDocumentEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ptr noundef nonnull align 1, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser20startEntityReferenceERKNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser7XMLDeclEPKtS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser15elementTypeInfoEPKtS2_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser14setPSVIHandlerEPNS_11PSVIHandlerE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser12endIntSubsetEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser12endExtSubsetEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(75), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser12resetDocTypeEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser14startIntSubsetEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser14startExtSubsetEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare void @_ZN11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_517AbstractDOMParser19createElementNSNodeEPKtS2_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515XercesDOMParser14endInputSourceERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 1 %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_515XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515XercesDOMParser13resetEntitiesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515XercesDOMParser16startInputSourceERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 1 %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_515XercesDOMParser14endInputSourceERKNS_11InputSourceE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZThn16_N11xercesc_2_515XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_515XercesDOMParser13resetEntitiesEv(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_515XercesDOMParser16startInputSourceERKNS_11InputSourceE(ptr noundef %0, ptr noundef nonnull align 1 %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser12endIntSubsetEv(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser12endIntSubsetEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser12endExtSubsetEv(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser12endExtSubsetEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(75) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(75) %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser12resetDocTypeEv(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser12resetDocTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser14startIntSubsetEv(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser14startIntSubsetEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser14startExtSubsetEv(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser14startExtSubsetEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef %1, ptr noundef %2)
  ret void
}

declare noundef i32 @_ZNK11xercesc_2_59XMLReader12getSrcOffsetEv(ptr noundef nonnull align 8 dereferenceable(98456)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511IOExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511IOException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni18fgIOException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_511IOException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !441
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_511IOExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !397
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
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!390, !391, !392, !393, !394, !395}
!llvm.ident = !{!396}

!0 = !{i64 488, !"_ZTSN11xercesc_2_514DocTypeHandlerE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjbE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjbE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_S2_S2_E.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPNS_11PSVIHandlerEE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_10DOMElementEPKtS4_E.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!40 = !{i64 376, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!41 = !{i64 384, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!42 = !{i64 424, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!43 = !{i64 432, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!44 = !{i64 440, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!45 = !{i64 448, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!46 = !{i64 456, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!47 = !{i64 464, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_11InputSourceEE.virtual"}
!48 = !{i64 504, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!49 = !{i64 512, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtE.virtual"}
!50 = !{i64 520, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!51 = !{i64 528, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!52 = !{i64 536, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtjE.virtual"}
!53 = !{i64 544, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!54 = !{i64 552, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!55 = !{i64 560, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!56 = !{i64 568, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!57 = !{i64 576, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!58 = !{i64 584, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!59 = !{i64 592, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!60 = !{i64 600, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!61 = !{i64 608, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!62 = !{i64 616, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvvE.virtual"}
!63 = !{i64 624, !"_ZTSMN11xercesc_2_514DocTypeHandlerEFvPKtS2_E.virtual"}
!64 = !{i64 16, !"_ZTSN11xercesc_2_515XercesDOMParserE"}
!65 = !{i64 32, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtjbE.virtual"}
!66 = !{i64 40, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtE.virtual"}
!67 = !{i64 48, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtS2_E.virtual"}
!68 = !{i64 56, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!69 = !{i64 64, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!70 = !{i64 72, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!71 = !{i64 80, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtjbE.virtual"}
!72 = !{i64 88, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!73 = !{i64 96, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!74 = !{i64 104, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!75 = !{i64 112, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!76 = !{i64 120, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtS2_S2_S2_E.virtual"}
!77 = !{i64 128, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtS2_E.virtual"}
!78 = !{i64 136, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPNS_11PSVIHandlerEE.virtual"}
!79 = !{i64 144, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!80 = !{i64 152, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtE.virtual"}
!81 = !{i64 160, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!82 = !{i64 168, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtS2_E.virtual"}
!83 = !{i64 176, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtjE.virtual"}
!84 = !{i64 184, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14DTDElementDeclEbE.virtual"}
!85 = !{i64 192, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!86 = !{i64 200, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!87 = !{i64 208, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!88 = !{i64 216, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!89 = !{i64 224, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!90 = !{i64 232, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_15XMLNotationDeclEbE.virtual"}
!91 = !{i64 240, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!92 = !{i64 248, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!93 = !{i64 256, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!94 = !{i64 264, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtS2_E.virtual"}
!95 = !{i64 272, !"_ZTSMN11xercesc_2_515XercesDOMParserEFPNS_10DOMElementEPKtS4_E.virtual"}
!96 = !{i64 280, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!97 = !{i64 288, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!98 = !{i64 296, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_11InputSourceEE.virtual"}
!99 = !{i64 304, !"_ZTSMN11xercesc_2_515XercesDOMParserEFbPKtRNS_9XMLBufferEE.virtual"}
!100 = !{i64 312, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!101 = !{i64 320, !"_ZTSMN11xercesc_2_515XercesDOMParserEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!102 = !{i64 328, !"_ZTSMN11xercesc_2_515XercesDOMParserEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!103 = !{i64 336, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_11InputSourceEE.virtual"}
!104 = !{i64 376, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!105 = !{i64 384, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!106 = !{i64 424, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_11InputSourceEE.virtual"}
!107 = !{i64 432, !"_ZTSMN11xercesc_2_515XercesDOMParserEFbPKtRNS_9XMLBufferEE.virtual"}
!108 = !{i64 440, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!109 = !{i64 448, !"_ZTSMN11xercesc_2_515XercesDOMParserEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!110 = !{i64 456, !"_ZTSMN11xercesc_2_515XercesDOMParserEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!111 = !{i64 464, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_11InputSourceEE.virtual"}
!112 = !{i64 504, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!113 = !{i64 512, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtE.virtual"}
!114 = !{i64 520, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!115 = !{i64 528, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtS2_E.virtual"}
!116 = !{i64 536, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtjE.virtual"}
!117 = !{i64 544, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14DTDElementDeclEbE.virtual"}
!118 = !{i64 552, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!119 = !{i64 560, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!120 = !{i64 568, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!121 = !{i64 576, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!122 = !{i64 584, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!123 = !{i64 592, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_15XMLNotationDeclEbE.virtual"}
!124 = !{i64 600, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!125 = !{i64 608, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!126 = !{i64 616, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvvE.virtual"}
!127 = !{i64 624, !"_ZTSMN11xercesc_2_515XercesDOMParserEFvPKtS2_E.virtual"}
!128 = !{i64 408, !"_ZTSN11xercesc_2_516XMLEntityHandlerE"}
!129 = !{i64 32, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjbE.virtual"}
!130 = !{i64 40, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!131 = !{i64 48, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!132 = !{i64 56, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!133 = !{i64 64, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!134 = !{i64 72, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!135 = !{i64 80, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjbE.virtual"}
!136 = !{i64 88, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!137 = !{i64 96, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!138 = !{i64 104, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!139 = !{i64 112, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!140 = !{i64 120, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_S2_S2_E.virtual"}
!141 = !{i64 128, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!142 = !{i64 136, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPNS_11PSVIHandlerEE.virtual"}
!143 = !{i64 144, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!144 = !{i64 152, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!145 = !{i64 160, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!146 = !{i64 168, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!147 = !{i64 176, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjE.virtual"}
!148 = !{i64 184, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!149 = !{i64 192, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!150 = !{i64 200, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!151 = !{i64 208, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!152 = !{i64 216, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!153 = !{i64 224, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!154 = !{i64 232, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!155 = !{i64 240, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!156 = !{i64 248, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!157 = !{i64 256, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!158 = !{i64 264, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!159 = !{i64 272, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_10DOMElementEPKtS4_E.virtual"}
!160 = !{i64 280, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!161 = !{i64 288, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!162 = !{i64 296, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!163 = !{i64 304, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!164 = !{i64 312, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!165 = !{i64 320, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!166 = !{i64 328, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!167 = !{i64 336, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!168 = !{i64 376, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!169 = !{i64 384, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!170 = !{i64 424, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!171 = !{i64 432, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!172 = !{i64 440, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!173 = !{i64 448, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!174 = !{i64 456, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!175 = !{i64 464, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_11InputSourceEE.virtual"}
!176 = !{i64 504, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!177 = !{i64 512, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtE.virtual"}
!178 = !{i64 520, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!179 = !{i64 528, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!180 = !{i64 536, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtjE.virtual"}
!181 = !{i64 544, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!182 = !{i64 552, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!183 = !{i64 560, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!184 = !{i64 568, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!185 = !{i64 576, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!186 = !{i64 584, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!187 = !{i64 592, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!188 = !{i64 600, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!189 = !{i64 608, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!190 = !{i64 616, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvvE.virtual"}
!191 = !{i64 624, !"_ZTSMN11xercesc_2_516XMLEntityHandlerEFvPKtS2_E.virtual"}
!192 = !{i64 360, !"_ZTSN11xercesc_2_516XMLErrorReporterE"}
!193 = !{i64 32, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjbE.virtual"}
!194 = !{i64 40, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!195 = !{i64 48, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!196 = !{i64 56, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!197 = !{i64 64, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!198 = !{i64 72, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13XMLEntityDeclEE.virtual"}
!199 = !{i64 80, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjbE.virtual"}
!200 = !{i64 88, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!201 = !{i64 96, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!202 = !{i64 104, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!203 = !{i64 112, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13XMLEntityDeclEE.virtual"}
!204 = !{i64 120, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_S2_S2_E.virtual"}
!205 = !{i64 128, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!206 = !{i64 136, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPNS_11PSVIHandlerEE.virtual"}
!207 = !{i64 144, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!208 = !{i64 152, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!209 = !{i64 160, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!210 = !{i64 168, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!211 = !{i64 176, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjE.virtual"}
!212 = !{i64 184, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEbE.virtual"}
!213 = !{i64 192, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!214 = !{i64 200, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!215 = !{i64 208, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!216 = !{i64 216, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!217 = !{i64 224, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!218 = !{i64 232, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_15XMLNotationDeclEbE.virtual"}
!219 = !{i64 240, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!220 = !{i64 248, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!221 = !{i64 256, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!222 = !{i64 264, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!223 = !{i64 272, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_10DOMElementEPKtS4_E.virtual"}
!224 = !{i64 280, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvjPKtNS0_8ErrTypesES2_S2_S2_llE.virtual"}
!225 = !{i64 288, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!226 = !{i64 296, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!227 = !{i64 304, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFbPKtRNS_9XMLBufferEE.virtual"}
!228 = !{i64 312, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!229 = !{i64 320, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!230 = !{i64 328, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!231 = !{i64 336, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!232 = !{i64 376, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvjPKtNS0_8ErrTypesES2_S2_S2_llE.virtual"}
!233 = !{i64 384, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!234 = !{i64 424, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!235 = !{i64 432, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFbPKtRNS_9XMLBufferEE.virtual"}
!236 = !{i64 440, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!237 = !{i64 448, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!238 = !{i64 456, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!239 = !{i64 464, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_11InputSourceEE.virtual"}
!240 = !{i64 504, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!241 = !{i64 512, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtE.virtual"}
!242 = !{i64 520, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!243 = !{i64 528, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!244 = !{i64 536, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtjE.virtual"}
!245 = !{i64 544, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEbE.virtual"}
!246 = !{i64 552, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!247 = !{i64 560, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!248 = !{i64 568, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!249 = !{i64 576, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!250 = !{i64 584, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!251 = !{i64 592, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_15XMLNotationDeclEbE.virtual"}
!252 = !{i64 600, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvRKNS_14DTDElementDeclEE.virtual"}
!253 = !{i64 608, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!254 = !{i64 616, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvvE.virtual"}
!255 = !{i64 624, !"_ZTSMN11xercesc_2_516XMLErrorReporterEFvPKtS2_E.virtual"}
!256 = !{i64 16, !"_ZTSN11xercesc_2_517AbstractDOMParserE"}
!257 = !{i64 32, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtjbE.virtual"}
!258 = !{i64 40, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtE.virtual"}
!259 = !{i64 48, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!260 = !{i64 56, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!261 = !{i64 64, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!262 = !{i64 72, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!263 = !{i64 80, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtjbE.virtual"}
!264 = !{i64 88, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!265 = !{i64 96, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!266 = !{i64 104, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!267 = !{i64 112, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_13XMLEntityDeclEE.virtual"}
!268 = !{i64 120, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_S2_S2_E.virtual"}
!269 = !{i64 128, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!270 = !{i64 136, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPNS_11PSVIHandlerEE.virtual"}
!271 = !{i64 144, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!272 = !{i64 152, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtE.virtual"}
!273 = !{i64 160, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!274 = !{i64 168, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!275 = !{i64 176, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtjE.virtual"}
!276 = !{i64 184, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEbE.virtual"}
!277 = !{i64 192, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!278 = !{i64 200, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!279 = !{i64 208, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!280 = !{i64 216, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!281 = !{i64 224, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!282 = !{i64 232, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_15XMLNotationDeclEbE.virtual"}
!283 = !{i64 240, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!284 = !{i64 248, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!285 = !{i64 256, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!286 = !{i64 264, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!287 = !{i64 272, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_10DOMElementEPKtS4_E.virtual"}
!288 = !{i64 280, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!289 = !{i64 288, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!290 = !{i64 296, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_11InputSourceEE.virtual"}
!291 = !{i64 304, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFbPKtRNS_9XMLBufferEE.virtual"}
!292 = !{i64 312, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!293 = !{i64 320, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!294 = !{i64 328, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!295 = !{i64 336, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_11InputSourceEE.virtual"}
!296 = !{i64 376, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!297 = !{i64 384, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!298 = !{i64 424, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_11InputSourceEE.virtual"}
!299 = !{i64 432, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFbPKtRNS_9XMLBufferEE.virtual"}
!300 = !{i64 440, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!301 = !{i64 448, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!302 = !{i64 456, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!303 = !{i64 464, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_11InputSourceEE.virtual"}
!304 = !{i64 504, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!305 = !{i64 512, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtE.virtual"}
!306 = !{i64 520, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!307 = !{i64 528, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!308 = !{i64 536, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtjE.virtual"}
!309 = !{i64 544, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEbE.virtual"}
!310 = !{i64 552, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!311 = !{i64 560, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!312 = !{i64 568, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!313 = !{i64 576, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!314 = !{i64 584, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!315 = !{i64 592, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_15XMLNotationDeclEbE.virtual"}
!316 = !{i64 600, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvRKNS_14DTDElementDeclEE.virtual"}
!317 = !{i64 608, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!318 = !{i64 616, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvvE.virtual"}
!319 = !{i64 624, !"_ZTSMN11xercesc_2_517AbstractDOMParserEFvPKtS2_E.virtual"}
!320 = !{i64 16, !"_ZTSN11xercesc_2_518XMLDocumentHandlerE"}
!321 = !{i64 32, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjbE.virtual"}
!322 = !{i64 40, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!323 = !{i64 48, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!324 = !{i64 56, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!325 = !{i64 64, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14XMLElementDeclEjbPKtE.virtual"}
!326 = !{i64 72, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!327 = !{i64 80, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjbE.virtual"}
!328 = !{i64 88, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!329 = !{i64 96, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!330 = !{i64 104, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbbE.virtual"}
!331 = !{i64 112, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13XMLEntityDeclEE.virtual"}
!332 = !{i64 120, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_S2_S2_E.virtual"}
!333 = !{i64 128, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!334 = !{i64 136, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPNS_11PSVIHandlerEE.virtual"}
!335 = !{i64 144, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!336 = !{i64 152, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!337 = !{i64 160, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!338 = !{i64 168, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!339 = !{i64 176, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjE.virtual"}
!340 = !{i64 184, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!341 = !{i64 192, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!342 = !{i64 200, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!343 = !{i64 208, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!344 = !{i64 216, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!345 = !{i64 224, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!346 = !{i64 232, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!347 = !{i64 240, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!348 = !{i64 248, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!349 = !{i64 256, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!350 = !{i64 264, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!351 = !{i64 272, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_10DOMElementEPKtS4_E.virtual"}
!352 = !{i64 280, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!353 = !{i64 288, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!354 = !{i64 296, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!355 = !{i64 304, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!356 = !{i64 312, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!357 = !{i64 320, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!358 = !{i64 328, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!359 = !{i64 336, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!360 = !{i64 376, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_llE.virtual"}
!361 = !{i64 384, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!362 = !{i64 424, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!363 = !{i64 432, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFbPKtRNS_9XMLBufferEE.virtual"}
!364 = !{i64 440, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!365 = !{i64 448, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPKtS4_S4_E.virtual"}
!366 = !{i64 456, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFPNS_11InputSourceEPNS_21XMLResourceIdentifierEE.virtual"}
!367 = !{i64 464, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_11InputSourceEE.virtual"}
!368 = !{i64 504, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclERKNS_9DTDAttDefEbE.virtual"}
!369 = !{i64 512, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtE.virtual"}
!370 = !{i64 520, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEPKtS5_bbE.virtual"}
!371 = !{i64 528, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!372 = !{i64 536, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtjE.virtual"}
!373 = !{i64 544, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEbE.virtual"}
!374 = !{i64 552, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!375 = !{i64 560, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!376 = !{i64 568, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!377 = !{i64 576, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_13DTDEntityDeclEbbE.virtual"}
!378 = !{i64 584, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!379 = !{i64 592, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_15XMLNotationDeclEbE.virtual"}
!380 = !{i64 600, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvRKNS_14DTDElementDeclEE.virtual"}
!381 = !{i64 608, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!382 = !{i64 616, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvvE.virtual"}
!383 = !{i64 624, !"_ZTSMN11xercesc_2_518XMLDocumentHandlerEFvPKtS2_E.virtual"}
!384 = !{i64 16, !"_ZTSN11xercesc_2_511IOExceptionE"}
!385 = !{i64 32, !"_ZTSMN11xercesc_2_511IOExceptionEKFPKtvE.virtual"}
!386 = !{i64 40, !"_ZTSMN11xercesc_2_511IOExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!387 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!388 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!389 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!390 = !{i32 1, !"wchar_size", i32 4}
!391 = !{i32 8, !"PIC Level", i32 2}
!392 = !{i32 7, !"PIE Level", i32 2}
!393 = !{i32 7, !"uwtable", i32 2}
!394 = !{i32 1, !"ThinLTO", i32 0}
!395 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!396 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!397 = !{!398, !398, i64 0}
!398 = !{!"vtable pointer", !399, i64 0}
!399 = !{!"Simple C++ TBAA"}
!400 = !{!401, !408, i64 40}
!401 = !{!"_ZTSN11xercesc_2_517AbstractDOMParserE", !402, i64 0, !403, i64 8, !404, i64 16, !405, i64 24, !406, i64 32, !406, i64 33, !406, i64 34, !406, i64 35, !406, i64 36, !406, i64 37, !408, i64 40, !408, i64 48, !408, i64 56, !408, i64 64, !408, i64 72, !408, i64 80, !408, i64 88, !408, i64 96, !408, i64 104, !408, i64 112, !408, i64 120, !408, i64 128, !408, i64 136, !408, i64 144, !409, i64 152, !408, i64 176, !408, i64 184}
!402 = !{!"_ZTSN11xercesc_2_518XMLDocumentHandlerE"}
!403 = !{!"_ZTSN11xercesc_2_516XMLErrorReporterE"}
!404 = !{!"_ZTSN11xercesc_2_516XMLEntityHandlerE"}
!405 = !{!"_ZTSN11xercesc_2_514DocTypeHandlerE"}
!406 = !{!"bool", !407, i64 0}
!407 = !{!"omnipotent char", !399, i64 0}
!408 = !{!"any pointer", !407, i64 0}
!409 = !{!"_ZTSN11xercesc_2_512XMLBufferMgrE", !410, i64 0, !408, i64 8, !408, i64 16}
!410 = !{!"int", !407, i64 0}
!411 = !{!412, !406, i64 20}
!412 = !{!"_ZTSN11xercesc_2_510XMLScannerE", !406, i64 8, !406, i64 9, !406, i64 10, !406, i64 11, !406, i64 12, !406, i64 13, !406, i64 14, !406, i64 15, !406, i64 16, !406, i64 17, !406, i64 18, !406, i64 19, !406, i64 20, !406, i64 21, !406, i64 22, !406, i64 23, !410, i64 24, !410, i64 28, !410, i64 32, !410, i64 36, !410, i64 40, !410, i64 44, !410, i64 48, !410, i64 52, !408, i64 56, !410, i64 64, !410, i64 68, !410, i64 72, !410, i64 76, !410, i64 80, !408, i64 88, !408, i64 96, !408, i64 104, !408, i64 112, !408, i64 120, !408, i64 128, !408, i64 136, !408, i64 144, !406, i64 152, !413, i64 160, !408, i64 240, !416, i64 248, !408, i64 256, !408, i64 264, !408, i64 272, !408, i64 280, !408, i64 288, !408, i64 296, !408, i64 304, !408, i64 312, !408, i64 320, !415, i64 328, !408, i64 336, !409, i64 344, !417, i64 368, !417, i64 400, !417, i64 432, !417, i64 464, !417, i64 496, !417, i64 528, !418, i64 560}
!413 = !{!"_ZTSN11xercesc_2_59ReaderMgrE", !414, i64 0, !408, i64 8, !408, i64 16, !408, i64 24, !408, i64 32, !410, i64 40, !408, i64 48, !406, i64 56, !415, i64 60, !406, i64 64, !408, i64 72}
!414 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!415 = !{!"_ZTSN11xercesc_2_59XMLReader10XMLVersionE", !407, i64 0}
!416 = !{!"_ZTSN11xercesc_2_510XMLScanner10ValSchemesE", !407, i64 0}
!417 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !406, i64 0, !410, i64 4, !410, i64 8, !408, i64 16, !408, i64 24}
!418 = !{!"_ZTSN11xercesc_2_59ElemStackE", !410, i64 0, !410, i64 4, !419, i64 8, !408, i64 48, !410, i64 56, !410, i64 60, !410, i64 64, !410, i64 68, !410, i64 72, !410, i64 76, !410, i64 80, !408, i64 88, !408, i64 96}
!419 = !{!"_ZTSN11xercesc_2_513XMLStringPoolE", !420, i64 0, !408, i64 8, !408, i64 16, !408, i64 24, !410, i64 32, !410, i64 36}
!420 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!421 = !{i8 0, i8 2}
!422 = !{}
!423 = !{!412, !406, i64 21}
!424 = !{!401, !408, i64 112}
!425 = !{!412, !408, i64 280}
!426 = !{!413, !408, i64 16}
!427 = !{!428, !408, i64 208}
!428 = !{!"_ZTSN11xercesc_2_515XercesDOMParserE", !401, i64 0, !408, i64 192, !408, i64 200, !408, i64 208}
!429 = !{!428, !408, i64 192}
!430 = !{!412, !408, i64 112}
!431 = !{!413, !408, i64 24}
!432 = !{!408, !408, i64 0}
!433 = !{!428, !408, i64 200}
!434 = !{!401, !408, i64 136}
!435 = !{!436, !408, i64 8}
!436 = !{!"_ZTSN11xercesc_2_521XMLResourceIdentifierE", !437, i64 0, !408, i64 8, !408, i64 16, !408, i64 24, !408, i64 32}
!437 = !{!"_ZTSN11xercesc_2_521XMLResourceIdentifier22ResourceIdentifierTypeE", !407, i64 0}
!438 = !{!436, !408, i64 16}
!439 = !{!401, !406, i64 35}
!440 = !{!412, !408, i64 104}
!441 = !{!442, !408, i64 40}
!442 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !443, i64 8, !408, i64 16, !410, i64 24, !408, i64 32, !408, i64 40}
!443 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !407, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser15elementTypeInfoEPKtS2_") ; guid = 14858818254963254
^2 = gv: (name: "_ZN11xercesc_2_515XercesDOMParserD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^101))) ; guid = 45893434766420307
^3 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^4 = gv: (name: "_ZThn8_N11xercesc_2_515XercesDOMParserD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^10, relbf: 256))))) ; guid = 156191693993240085
^5 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser20startEntityReferenceERKNS_13XMLEntityDeclE") ; guid = 165002137912172673
^6 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser14startExtSubsetEv") ; guid = 526824237300676288
^7 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser19createElementNSNodeEPKtS2_") ; guid = 548969587848116359
^8 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser10getGrammarEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^19, relbf: 256))))) ; guid = 652335840252600130
^9 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb") ; guid = 738901460923066022
^10 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParserD2Ev") ; guid = 779415669291206344
^11 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^26, relbf: 256), (callee: ^108, relbf: 256))))) ; guid = 1080103601501470593
^12 = gv: (name: "_ZTSN11xercesc_2_515XercesDOMParserE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1157110546560618855
^13 = gv: (name: "_ZN11xercesc_2_56XMLUni18fgIOException_NameE") ; guid = 1180324319946326853
^14 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^15 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^16 = gv: (name: "_ZNK11xercesc_2_515XercesDOMParser27isUsingCachedGrammarInParseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1380413140179663905
^17 = gv: (name: "_ZNK11xercesc_2_511IOException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^3, relbf: 256), (callee: ^15), (callee: ^11)), refs: (^14, ^37)))) ; guid = 1453272093819967737
^18 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser18endEntityReferenceERKNS_13XMLEntityDeclE") ; guid = 1764767255196661342
^19 = gv: (name: "_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt") ; guid = 1840562551188595067
^20 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb") ; guid = 2267228336292813744
^21 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj") ; guid = 2612328904825221873
^22 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE") ; guid = 2612621394355032844
^23 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjbb") ; guid = 2684735969488329541
^24 = gv: (name: "_ZThn16_N11xercesc_2_515XercesDOMParser13resetEntitiesEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 2711162054048000990
^25 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser16startInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2723621637940731379
^26 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^27 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser12resetDocTypeEv") ; guid = 2839175492424034768
^28 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser13resetDocumentEv") ; guid = 2911576178087334188
^29 = gv: (name: "_ZN11xercesc_2_515XercesDOMParserD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 256), (callee: ^72, relbf: 255), (callee: ^11)), refs: (^14)))) ; guid = 2932216388412237684
^30 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE") ; guid = 2983314463015388412
^31 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser11loadGrammarEPKtsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^124), (callee: ^94), (callee: ^95), (callee: ^40), (callee: ^26), (callee: ^96), (callee: ^128, relbf: 255), (callee: ^87), (callee: ^11)), refs: (^14, ^65, ^133, ^116, ^82)))) ; guid = 3042127366350031675
^32 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser12endIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^123, relbf: 256))))) ; guid = 3215912430973593644
^33 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser13resolveEntityEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3267508692742432261
^34 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser21cacheGrammarFromParseEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3519381885927728581
^35 = gv: (name: "_ZThn16_N11xercesc_2_515XercesDOMParser13resolveEntityEPNS_21XMLResourceIdentifierE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3638617901512095992
^36 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^37 = gv: (name: "_ZTVN11xercesc_2_511IOExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^133, ^116, ^48, ^83, ^17)))) ; guid = 4262542384530918958
^38 = gv: (name: "_ZThn8_N11xercesc_2_515XercesDOMParser11resetErrorsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4397876208545045822
^39 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser12endExtSubsetEv", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^136, relbf: 256))))) ; guid = 4466994485019507874
^40 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^41 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser7XMLDeclEPKtS2_S2_S2_") ; guid = 5243358838944084172
^42 = gv: (name: "_ZN11xercesc_2_510XMLScanner11loadGrammarEPKcsb") ; guid = 5262095775492291427
^43 = gv: (name: "_ZN11xercesc_2_515GrammarResolver18resetCachedGrammarEv") ; guid = 5281701298164991133
^44 = gv: (name: "_ZNK11xercesc_2_59XMLReader12getSrcOffsetEv") ; guid = 5500528217020963665
^45 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser13resolveEntityEPNS_21XMLResourceIdentifierE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5589811146898314653
^46 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^113, relbf: 256))))) ; guid = 5635249174095719558
^47 = gv: (name: "_ZThn16_N11xercesc_2_515XercesDOMParserD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^10, relbf: 256))))) ; guid = 5650150514290564078
^48 = gv: (name: "_ZN11xercesc_2_511IOExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^116, relbf: 256), (callee: ^72, relbf: 255), (callee: ^11)), refs: (^14)))) ; guid = 5731812941942643586
^49 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5753700131194598526
^50 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser14startIntSubsetEv") ; guid = 5875459673854793447
^51 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser5docPIEPKtS2_") ; guid = 6074110506041335418
^52 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser10endElementERKNS_14XMLElementDeclEjbPKt") ; guid = 6094686270133350282
^53 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^54 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^55 = gv: (name: "_ZThn24_N11xercesc_2_515XercesDOMParserD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 256), (callee: ^72, relbf: 255), (callee: ^11)), refs: (^14)))) ; guid = 6954514930597462092
^56 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser13resetEntitiesEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6973093717643224901
^57 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser14getRootGrammarEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7115385885952718412
^58 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser11resetErrorsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7125702530462482764
^59 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_") ; guid = 7327884320516802078
^60 = gv: (name: "_ZTIN11xercesc_2_515XercesDOMParserE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^12, ^88, ^90)))) ; guid = 7363862493341483336
^61 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser12startAttListERKNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^22, relbf: 256))))) ; guid = 7637417056012792197
^62 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser11loadGrammarEPKcsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^124), (callee: ^94), (callee: ^95), (callee: ^40), (callee: ^26), (callee: ^96), (callee: ^42, relbf: 255), (callee: ^87), (callee: ^11)), refs: (^14, ^65, ^133, ^116, ^82)))) ; guid = 7841941290821261003
^63 = gv: (name: "_ZN11xercesc_2_515XercesDOMParserC1EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^97))) ; guid = 7859157911187374247
^64 = gv: (name: "_ZThn8_N11xercesc_2_515XercesDOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^117, relbf: 256))))) ; guid = 7909215200397188151
^65 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7946770556112801668
^66 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb") ; guid = 7954172102989109075
^67 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^68 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser12notationDeclERKNS_15XMLNotationDeclEb", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^9, relbf: 256))))) ; guid = 7993719302309290080
^69 = gv: (name: "_ZNK11xercesc_2_515XercesDOMParser25isCachingGrammarFromParseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8095378064190658293
^70 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionC1ERKS0_") ; guid = 8214413184526015224
^71 = gv: (name: "_ZThn16_N11xercesc_2_515XercesDOMParser14expandSystemIdEPKtRNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 8273435154447997058
^72 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^73 = gv: (name: "_ZNK11xercesc_2_515XercesDOMParser12getSrcOffsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^44, relbf: 256))))) ; guid = 8549935945569789562
^74 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt") ; guid = 8594607515441580237
^75 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE") ; guid = 8720269124946844502
^76 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser6attDefERKNS_14DTDElementDeclERKNS_9DTDAttDefEb", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^20, relbf: 256))))) ; guid = 8974050829047131062
^77 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser14startExtSubsetEv", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^6, relbf: 256))))) ; guid = 9076076002172192465
^78 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser20setXMLEntityResolverEPNS_17XMLEntityResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9315487273539072974
^79 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionD1Ev") ; guid = 9392767591492056864
^80 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser14endInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9408513805902788968
^81 = gv: (name: "_ZNK11xercesc_2_510XMLScanner10getURITextEj") ; guid = 9520025404440678272
^82 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^112, ^89, ^90)))) ; guid = 9792386054101352530
^83 = gv: (name: "_ZNK11xercesc_2_511IOException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^13)))) ; guid = 9849833327075058127
^84 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser10docCommentEPKt") ; guid = 9860515810693767303
^85 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^114, relbf: 256))))) ; guid = 9911647874713284881
^86 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser17setEntityResolverEPNS_14EntityResolverE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10033388852248902796
^87 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^88 = gv: (name: "_ZTIN11xercesc_2_517AbstractDOMParserE") ; guid = 10580064277498045252
^89 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^67, ^127)))) ; guid = 10636330148386645220
^90 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^91 = gv: (name: "_ZThn16_N11xercesc_2_515XercesDOMParser16startInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 10978587791156023726
^92 = gv: (name: "_ZNK11xercesc_2_515XercesDOMParser10getURITextEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^81, relbf: 256))))) ; guid = 10978644971156474029
^93 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser8TextDeclEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^59, relbf: 256))))) ; guid = 11214127133363926297
^94 = gv: (name: "_ZN11xercesc_2_511IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^54, relbf: 256), (callee: ^36, relbf: 256), (callee: ^116), (callee: ^11)), refs: (^14, ^37)))) ; guid = 11557509677030094724
^95 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^96 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^97 = gv: (name: "_ZN11xercesc_2_515XercesDOMParserC2EPNS_12XMLValidatorEPNS_13MemoryManagerEPNS_14XMLGrammarPoolE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^75, relbf: 256)), refs: (^121)))) ; guid = 12573295849544088131
^98 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser13startDocumentEv") ; guid = 12581874758783477706
^99 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser11endDocumentEv") ; guid = 12594714174833648252
^100 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser14doctypeCommentEPKt", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^74, relbf: 256))))) ; guid = 12721661304391070852
^101 = gv: (name: "_ZN11xercesc_2_515XercesDOMParserD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^10, relbf: 256))))) ; guid = 12752309354967513506
^102 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser12resetDocTypeEv", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^27, relbf: 256))))) ; guid = 12975719833874123327
^103 = gv: (name: "_ZThn16_N11xercesc_2_515XercesDOMParserD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 256), (callee: ^72, relbf: 255), (callee: ^11)), refs: (^14)))) ; guid = 13024416381485573581
^104 = gv: (name: "_ZTIN11xercesc_2_517SAXParseExceptionE") ; guid = 13048602428444439100
^105 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^106 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser11doctypeDeclERKNS_14DTDElementDeclEPKtS5_bb", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^66, relbf: 256))))) ; guid = 13508979888849265397
^107 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser23useCachedGrammarInParseEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13729493654140618651
^108 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^109 = gv: (name: "_ZThn24_N11xercesc_2_515XercesDOMParserD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^10, relbf: 256))))) ; guid = 13826764344777773912
^110 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser14startIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^50, relbf: 256))))) ; guid = 13904841665820905488
^111 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser15setErrorHandlerEPNS_12ErrorHandlerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14027310545357287726
^112 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^113 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser9doctypePIEPKtS2_") ; guid = 14146699949626611504
^114 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser10entityDeclERKNS_13DTDEntityDeclEbb") ; guid = 14337247504895820560
^115 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser10endAttListERKNS_14DTDElementDeclE", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^30, relbf: 256))))) ; guid = 14455617716550420410
^116 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^117 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser5errorEjPKtNS_16XMLErrorReporter8ErrTypesES2_S2_S2_ll", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^135, relbf: 256), (callee: ^124), (callee: ^70), (callee: ^95), (callee: ^40), (callee: ^79, relbf: 255), (callee: ^11)), refs: (^14, ^104, ^79)))) ; guid = 14626506924386509978
^118 = gv: (name: "_ZThn16_N11xercesc_2_515XercesDOMParser14endInputSourceERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 14663920374881143302
^119 = gv: (name: "_ZThn16_N11xercesc_2_515XercesDOMParser13resolveEntityEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14780303059246669054
^120 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser17resetDocumentPoolEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^139, relbf: 256))))) ; guid = 14837634276309125943
^121 = gv: (name: "_ZTVN11xercesc_2_515XercesDOMParserE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^60, ^109, ^55, ^76, ^100, ^106, ^46, ^126, ^137, ^115, ^32, ^39, ^85, ^102, ^68, ^61, ^110, ^77, ^93, ^47, ^103, ^118, ^71, ^24, ^119, ^35, ^91, ^4, ^125, ^64, ^38, ^101, ^29, ^138, ^84, ^51, ^99, ^52, ^18, ^132, ^28, ^98, ^23, ^5, ^41, ^1, ^131, ^20, ^74, ^66, ^113, ^21, ^134, ^30, ^123, ^136, ^114, ^27, ^9, ^22, ^50, ^6, ^59, ^7, ^117, ^58, ^80, ^49, ^56, ^33, ^45, ^25)))) ; guid = 14850531372689056179
^122 = gv: (name: "_ZTSN11xercesc_2_511IOExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15376378564612879054
^123 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser12endIntSubsetEv") ; guid = 15404558917523237322
^124 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^125 = gv: (name: "_ZThn8_N11xercesc_2_515XercesDOMParserD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 256), (callee: ^72, relbf: 255), (callee: ^11)), refs: (^14)))) ; guid = 15950430646257073422
^126 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser17doctypeWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^21, relbf: 256))))) ; guid = 16002097644756050555
^127 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^128 = gv: (name: "_ZN11xercesc_2_510XMLScanner11loadGrammarEPKtsb") ; guid = 16127360395020655807
^129 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser22resetCachedGrammarPoolEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^43, relbf: 256))))) ; guid = 16303179133231108212
^130 = gv: (name: "_ZN11xercesc_2_515XercesDOMParser11loadGrammarERKNS_11InputSourceEsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 61, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^124), (callee: ^94), (callee: ^95), (callee: ^40), (callee: ^26), (callee: ^96), (callee: ^87), (callee: ^11)), refs: (^14, ^65, ^133, ^116, ^82)))) ; guid = 17437756283880177193
^131 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser14setPSVIHandlerEPNS_11PSVIHandlerE") ; guid = 17863276186245102355
^132 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser19ignorableWhitespaceEPKtjb") ; guid = 17900212018327664334
^133 = gv: (name: "_ZTIN11xercesc_2_511IOExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^122, ^53, ^90)))) ; guid = 18007031531602182018
^134 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb") ; guid = 18040489433008392808
^135 = gv: (name: "_ZN11xercesc_2_517SAXParseExceptionC1EPKtS2_S2_llPNS_13MemoryManagerE") ; guid = 18043516165096887567
^136 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser12endExtSubsetEv") ; guid = 18066691668868591754
^137 = gv: (name: "_ZThn24_N11xercesc_2_517AbstractDOMParser11elementDeclERKNS_14DTDElementDeclEb", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^134, relbf: 256))))) ; guid = 18316456026396420121
^138 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser13docCharactersEPKtjb") ; guid = 18361968661704097724
^139 = gv: (name: "_ZN11xercesc_2_517AbstractDOMParser9resetPoolEv") ; guid = 18401163249578985733
^140 = flags: 8
^141 = blockcount: 0
