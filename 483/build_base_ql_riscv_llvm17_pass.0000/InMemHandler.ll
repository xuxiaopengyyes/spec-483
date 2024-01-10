; ModuleID = 'InMemHandler.cpp'
source_filename = "InMemHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.InMemHandler = type <{ %class.SAX2Handler, %class.XalanFileOutputStream, i8, [7 x i8] }>
%class.SAX2Handler = type { %"class.xercesc_2_5::DefaultHandler", i32, ptr, i8, %class.XalanFileOutputStream }
%"class.xercesc_2_5::DefaultHandler" = type { %"class.xercesc_2_5::EntityResolver", %"class.xercesc_2_5::DTDHandler", %"class.xercesc_2_5::ContentHandler", %"class.xercesc_2_5::ErrorHandler", %"class.xercesc_2_5::LexicalHandler", %"class.xercesc_2_5::DeclHandler" }
%"class.xercesc_2_5::EntityResolver" = type { ptr }
%"class.xercesc_2_5::DTDHandler" = type { ptr }
%"class.xercesc_2_5::ContentHandler" = type { ptr }
%"class.xercesc_2_5::ErrorHandler" = type { ptr }
%"class.xercesc_2_5::LexicalHandler" = type { ptr }
%"class.xercesc_2_5::DeclHandler" = type { ptr }
%class.XalanFileOutputStream = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_514DefaultHandler13resolveEntityEPKtS2_ = comdat any

$_ZN11xercesc_2_514DefaultHandler19ignorableWhitespaceEPKtj = comdat any

$_ZN11xercesc_2_514DefaultHandler21processingInstructionEPKtS2_ = comdat any

$_ZN11xercesc_2_514DefaultHandler13resetDocumentEv = comdat any

$_ZN11xercesc_2_514DefaultHandler18setDocumentLocatorEPKNS_7LocatorE = comdat any

$_ZN11xercesc_2_514DefaultHandler18startPrefixMappingEPKtS2_ = comdat any

$_ZN11xercesc_2_514DefaultHandler16endPrefixMappingEPKt = comdat any

$_ZN11xercesc_2_514DefaultHandler13skippedEntityEPKt = comdat any

$_ZN11xercesc_2_514DefaultHandler11resetErrorsEv = comdat any

$_ZN11xercesc_2_514DefaultHandler12notationDeclEPKtS2_S2_ = comdat any

$_ZN11xercesc_2_514DefaultHandler12resetDocTypeEv = comdat any

$_ZN11xercesc_2_514DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_ = comdat any

$_ZN11xercesc_2_514DefaultHandler7commentEPKtj = comdat any

$_ZN11xercesc_2_514DefaultHandler8endCDATAEv = comdat any

$_ZN11xercesc_2_514DefaultHandler6endDTDEv = comdat any

$_ZN11xercesc_2_514DefaultHandler9endEntityEPKt = comdat any

$_ZN11xercesc_2_514DefaultHandler10startCDATAEv = comdat any

$_ZN11xercesc_2_514DefaultHandler8startDTDEPKtS2_S2_ = comdat any

$_ZN11xercesc_2_514DefaultHandler11startEntityEPKt = comdat any

$_ZN11xercesc_2_514DefaultHandler11elementDeclEPKtS2_ = comdat any

$_ZN11xercesc_2_514DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_ = comdat any

$_ZN11xercesc_2_514DefaultHandler18internalEntityDeclEPKtS2_ = comdat any

$_ZN11xercesc_2_514DefaultHandler18externalEntityDeclEPKtS2_S2_ = comdat any

$_ZThn8_N11xercesc_2_514DefaultHandler12notationDeclEPKtS2_S2_ = comdat any

$_ZThn8_N11xercesc_2_514DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_ = comdat any

$_ZThn8_N11xercesc_2_514DefaultHandler12resetDocTypeEv = comdat any

$_ZThn16_N11xercesc_2_514DefaultHandler19ignorableWhitespaceEPKtj = comdat any

$_ZThn16_N11xercesc_2_514DefaultHandler21processingInstructionEPKtS2_ = comdat any

$_ZThn16_N11xercesc_2_514DefaultHandler18setDocumentLocatorEPKNS_7LocatorE = comdat any

$_ZThn16_N11xercesc_2_514DefaultHandler18startPrefixMappingEPKtS2_ = comdat any

$_ZThn16_N11xercesc_2_514DefaultHandler16endPrefixMappingEPKt = comdat any

$_ZThn16_N11xercesc_2_514DefaultHandler13skippedEntityEPKt = comdat any

$_ZThn24_N11xercesc_2_514DefaultHandler11resetErrorsEv = comdat any

$_ZThn32_N11xercesc_2_514DefaultHandler7commentEPKtj = comdat any

$_ZThn32_N11xercesc_2_514DefaultHandler8endCDATAEv = comdat any

$_ZThn32_N11xercesc_2_514DefaultHandler6endDTDEv = comdat any

$_ZThn32_N11xercesc_2_514DefaultHandler9endEntityEPKt = comdat any

$_ZThn32_N11xercesc_2_514DefaultHandler10startCDATAEv = comdat any

$_ZThn32_N11xercesc_2_514DefaultHandler8startDTDEPKtS2_S2_ = comdat any

$_ZThn32_N11xercesc_2_514DefaultHandler11startEntityEPKt = comdat any

$_ZThn40_N11xercesc_2_514DefaultHandler11elementDeclEPKtS2_ = comdat any

$_ZThn40_N11xercesc_2_514DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_ = comdat any

$_ZThn40_N11xercesc_2_514DefaultHandler18internalEntityDeclEPKtS2_ = comdat any

$_ZThn40_N11xercesc_2_514DefaultHandler18externalEntityDeclEPKtS2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [35 x i8] c"static const XalanDOMChar szString\00", align 1
@s_szVariableName = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"szString\00", align 1
@s_szSimpleVariableName = dso_local local_unnamed_addr global ptr @.str.1, align 8
@_ZTV12InMemHandler = dso_local unnamed_addr constant { [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTI12InMemHandler, ptr @_ZN12InMemHandlerD2Ev, ptr @_ZN12InMemHandlerD0Ev, ptr @_ZN11xercesc_2_514DefaultHandler13resolveEntityEPKtS2_, ptr @_ZN12InMemHandler10charactersEPKtj, ptr @_ZN12InMemHandler11endDocumentEv, ptr @_ZN12InMemHandler10endElementEPKtS1_S1_, ptr @_ZN11xercesc_2_514DefaultHandler19ignorableWhitespaceEPKtj, ptr @_ZN11xercesc_2_514DefaultHandler21processingInstructionEPKtS2_, ptr @_ZN11xercesc_2_514DefaultHandler13resetDocumentEv, ptr @_ZN11xercesc_2_514DefaultHandler18setDocumentLocatorEPKNS_7LocatorE, ptr @_ZN12InMemHandler13startDocumentEv, ptr @_ZN12InMemHandler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE, ptr @_ZN11xercesc_2_514DefaultHandler18startPrefixMappingEPKtS2_, ptr @_ZN11xercesc_2_514DefaultHandler16endPrefixMappingEPKt, ptr @_ZN11xercesc_2_514DefaultHandler13skippedEntityEPKt, ptr @_ZN11SAX2Handler5errorERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZN11SAX2Handler10fatalErrorERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZN11SAX2Handler7warningERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZN11xercesc_2_514DefaultHandler11resetErrorsEv, ptr @_ZN11xercesc_2_514DefaultHandler12notationDeclEPKtS2_S2_, ptr @_ZN11xercesc_2_514DefaultHandler12resetDocTypeEv, ptr @_ZN11xercesc_2_514DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_, ptr @_ZN11xercesc_2_514DefaultHandler7commentEPKtj, ptr @_ZN11xercesc_2_514DefaultHandler8endCDATAEv, ptr @_ZN11xercesc_2_514DefaultHandler6endDTDEv, ptr @_ZN11xercesc_2_514DefaultHandler9endEntityEPKt, ptr @_ZN11xercesc_2_514DefaultHandler10startCDATAEv, ptr @_ZN11xercesc_2_514DefaultHandler8startDTDEPKtS2_S2_, ptr @_ZN11xercesc_2_514DefaultHandler11startEntityEPKt, ptr @_ZN11xercesc_2_514DefaultHandler11elementDeclEPKtS2_, ptr @_ZN11xercesc_2_514DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_, ptr @_ZN11xercesc_2_514DefaultHandler18internalEntityDeclEPKtS2_, ptr @_ZN11xercesc_2_514DefaultHandler18externalEntityDeclEPKtS2_S2_, ptr @_ZN12InMemHandler23createHeaderForDataFileEv, ptr @_ZN12InMemHandler23createBottomForDataFileEv, ptr @_ZN12InMemHandler20printBeginOfDataLineEv, ptr @_ZN12InMemHandler18printEndOfDataLineEv, ptr @_ZN12InMemHandler15printToDataFileEPPKc], [7 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI12InMemHandler, ptr @_ZThn8_N12InMemHandlerD1Ev, ptr @_ZThn8_N12InMemHandlerD0Ev, ptr @_ZThn8_N11xercesc_2_514DefaultHandler12notationDeclEPKtS2_S2_, ptr @_ZThn8_N11xercesc_2_514DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_, ptr @_ZThn8_N11xercesc_2_514DefaultHandler12resetDocTypeEv], [15 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI12InMemHandler, ptr @_ZThn16_N12InMemHandlerD1Ev, ptr @_ZThn16_N12InMemHandlerD0Ev, ptr @_ZThn16_N12InMemHandler10charactersEPKtj, ptr @_ZThn16_N12InMemHandler11endDocumentEv, ptr @_ZThn16_N12InMemHandler10endElementEPKtS1_S1_, ptr @_ZThn16_N11xercesc_2_514DefaultHandler19ignorableWhitespaceEPKtj, ptr @_ZThn16_N11xercesc_2_514DefaultHandler21processingInstructionEPKtS2_, ptr @_ZThn16_N11xercesc_2_514DefaultHandler18setDocumentLocatorEPKNS_7LocatorE, ptr @_ZThn16_N12InMemHandler13startDocumentEv, ptr @_ZThn16_N12InMemHandler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE, ptr @_ZThn16_N11xercesc_2_514DefaultHandler18startPrefixMappingEPKtS2_, ptr @_ZThn16_N11xercesc_2_514DefaultHandler16endPrefixMappingEPKt, ptr @_ZThn16_N11xercesc_2_514DefaultHandler13skippedEntityEPKt], [8 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTI12InMemHandler, ptr @_ZThn24_N12InMemHandlerD1Ev, ptr @_ZThn24_N12InMemHandlerD0Ev, ptr @_ZThn24_N11SAX2Handler7warningERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZThn24_N11SAX2Handler5errorERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZThn24_N11SAX2Handler10fatalErrorERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZThn24_N11xercesc_2_514DefaultHandler11resetErrorsEv], [11 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTI12InMemHandler, ptr @_ZThn32_N12InMemHandlerD1Ev, ptr @_ZThn32_N12InMemHandlerD0Ev, ptr @_ZThn32_N11xercesc_2_514DefaultHandler7commentEPKtj, ptr @_ZThn32_N11xercesc_2_514DefaultHandler8endCDATAEv, ptr @_ZThn32_N11xercesc_2_514DefaultHandler6endDTDEv, ptr @_ZThn32_N11xercesc_2_514DefaultHandler9endEntityEPKt, ptr @_ZThn32_N11xercesc_2_514DefaultHandler10startCDATAEv, ptr @_ZThn32_N11xercesc_2_514DefaultHandler8startDTDEPKtS2_S2_, ptr @_ZThn32_N11xercesc_2_514DefaultHandler11startEntityEPKt], [8 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTI12InMemHandler, ptr @_ZThn40_N12InMemHandlerD1Ev, ptr @_ZThn40_N12InMemHandlerD0Ev, ptr @_ZThn40_N11xercesc_2_514DefaultHandler11elementDeclEPKtS2_, ptr @_ZThn40_N11xercesc_2_514DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_, ptr @_ZThn40_N11xercesc_2_514DefaultHandler18internalEntityDeclEPKtS2_, ptr @_ZThn40_N11xercesc_2_514DefaultHandler18externalEntityDeclEPKtS2_S2_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !274, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !281, !type !282, !type !283, !type !284, !type !285, !type !286, !type !287, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293, !type !294, !type !295, !type !296, !type !297, !type !298, !type !299, !type !300, !type !301, !type !302, !type !303, !type !304, !type !305, !type !306, !type !307, !type !308, !type !309, !type !310, !type !311, !type !312, !type !313, !type !314, !type !315, !type !316, !type !317, !type !318, !type !319, !type !320, !type !321, !type !322, !type !323, !type !324, !type !325, !type !326, !type !327, !type !328, !type !329, !type !330, !type !331, !type !332, !type !333, !type !334, !type !335, !type !336, !type !337, !type !338, !type !339, !type !340, !type !341, !type !342, !type !343, !type !344, !type !345, !type !346, !type !347, !type !348, !type !349, !type !350, !type !351, !type !352, !type !353, !type !354, !type !355, !type !356, !type !357, !type !358, !type !359, !type !360, !type !361, !type !362, !type !363, !type !364, !type !365, !type !366, !type !367, !type !368, !type !369, !type !370, !type !371, !type !372, !type !373, !type !374, !type !375, !type !376, !type !377, !type !378, !type !379, !type !380, !type !381, !type !382, !type !383, !type !384, !type !385, !type !386, !type !387, !type !388, !type !389, !type !390, !type !391, !type !392, !type !393, !type !394, !type !395, !type !396, !type !397, !type !398, !type !399, !type !400, !type !401, !type !402, !type !403, !type !404, !type !405, !type !406, !type !407, !type !408, !type !409, !type !410, !type !411, !type !412, !type !413, !type !414, !type !415, !type !416, !type !417, !type !418, !type !419, !type !420, !type !421, !type !422, !type !423, !type !424, !type !425, !type !426, !type !427, !type !428, !type !429, !type !430, !type !431, !type !432, !type !433, !type !434, !type !435, !type !436, !type !437, !type !438, !type !439, !type !440, !type !441, !type !442, !type !443, !type !444, !type !445, !type !446, !type !447, !type !448, !type !449, !type !450, !type !451, !type !452, !type !453, !type !454, !type !455, !type !456, !type !457, !type !458, !type !459, !type !460, !type !461, !type !462, !type !463, !type !464, !type !465, !type !466, !type !467, !type !468, !type !469, !type !470, !type !471, !type !472, !type !473, !type !474, !type !475, !type !476, !type !477, !type !478, !type !479, !type !480, !type !481, !type !482, !type !483, !type !484, !type !485, !type !486, !type !487, !type !488, !type !489, !type !490, !type !491, !type !492, !type !493, !type !494, !type !495, !type !496, !type !497, !type !498, !type !499, !type !500, !type !501, !type !502, !type !503, !type !504, !type !505, !type !506, !type !507, !type !508, !type !509, !type !510, !type !511, !type !512, !type !513, !type !514, !type !515, !type !516, !type !517, !type !518, !type !519, !type !520, !type !521, !type !522, !type !523, !type !524, !type !525, !type !526, !type !527, !type !528, !type !529, !type !530, !type !531, !type !532, !type !533, !type !534, !type !535, !type !536, !type !537, !type !538, !type !539, !type !540, !type !541, !type !542, !type !543, !type !544, !type !545, !type !546, !type !547, !type !548, !type !549, !type !550, !type !551, !type !552, !type !553, !type !554, !type !555, !type !556, !type !557, !type !558, !type !559, !type !560, !type !561, !type !562, !type !563, !type !564, !type !565, !type !566, !type !567, !type !568, !type !569, !type !570, !type !571, !type !572, !type !573, !type !574, !type !575, !type !576, !type !577, !type !578, !type !579, !type !580, !type !581, !type !582, !type !583, !type !584, !type !585, !type !586, !type !587, !type !588, !type !589, !type !590, !type !591, !type !592, !type !593
@.str.2 = private unnamed_addr constant [8 x i8] c" %#4x, \00", align 1
@_ZL13s_targetXMLCh = internal constant [7 x i16] [i16 116, i16 97, i16 114, i16 103, i16 101, i16 116, i16 0], align 2
@_ZL16s_transUnitXMLCh = internal constant [11 x i16] [i16 116, i16 114, i16 97, i16 110, i16 115, i16 45, i16 117, i16 110, i16 105, i16 116, i16 0], align 16
@szApacheLicense = external global [0 x ptr], align 8
@_ZL15szStartDataFile = internal global [10 x ptr] [ptr @.str.9, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.9, ptr @.str.9, ptr @.str.12, ptr @.str.9, ptr @.str.9, ptr null], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%d[] = {\00", align 1
@_ZL21szEndOfLineInDataFile = internal global [2 x ptr] [ptr @.str.13, ptr null], align 16
@_ZL14szArraySizeVar = internal global [4 x ptr] [ptr @.str.9, ptr @.str.9, ptr @.str.14, ptr null], align 16
@.str.4 = private unnamed_addr constant [6 x i8] c" %d ;\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"\0Astatic const XalanDOMChar* msgArray[]={ \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"};\00", align 1
@_ZL13szEndDataFile = internal global [9 x ptr] [ptr @.str.9, ptr @.str.9, ptr @.str.15, ptr @.str.9, ptr @.str.9, ptr @.str.16, ptr @.str.9, ptr @.str.9, ptr null], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS12InMemHandler = dso_local constant [15 x i8] c"12InMemHandler\00", align 1
@_ZTI11SAX2Handler = external constant ptr
@_ZTI12InMemHandler = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12InMemHandler, ptr @_ZTI11SAX2Handler }, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"#if !defined(XALAN_MSG_LOADER_GUARD_1357924680) \0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"#define XALAN_MSG_LOADER_GUARD_1357924680 \0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"XALAN_CPP_NAMESPACE_BEGIN\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"0x00 };\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"static const unsigned int gXalanMsgArraySize = \00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"XALAN_CPP_NAMESPACE_END \0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"#endif //XALAN_MSG_LOADER_GUARD_1357924680  \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_InMemHandler.cpp, ptr null }]

@_ZN12InMemHandlerC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12InMemHandlerC2EPKc
@_ZN12InMemHandlerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12InMemHandlerD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN12InMemHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11SAX2HandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !601
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !601
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !601
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 3, i64 2), ptr %5, align 8, !tbaa !601
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 4, i64 2), ptr %6, align 8, !tbaa !601
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 5, i64 2), ptr %7, align 8, !tbaa !601
  %8 = getelementptr inbounds %class.InMemHandler, ptr %0, i64 0, i32 1
  invoke void @_ZN21XalanFileOutputStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %1)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.InMemHandler, ptr %0, i64 0, i32 2
  store i8 1, ptr %10, align 8, !tbaa !604
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #10
  unreachable
}

declare void @_ZN11SAX2HandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN21XalanFileOutputStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN12InMemHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !601
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !601
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !601
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !601
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !601
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !601
  %7 = getelementptr inbounds %class.InMemHandler, ptr %0, i64 0, i32 1
  invoke void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

declare void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn8_N12InMemHandlerD1Ev(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !601
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !601
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !601
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !601
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !601
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !601
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %14 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #10
  unreachable

14:                                               ; preds = %1
  tail call void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N12InMemHandlerD1Ev(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !601
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !601
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 2, i64 2), ptr %0, align 8, !tbaa !601
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !601
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !601
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !601
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %14 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #10
  unreachable

14:                                               ; preds = %1
  tail call void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N12InMemHandlerD1Ev(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !601
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !601
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !601
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 3, i64 2), ptr %0, align 8, !tbaa !601
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !601
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !601
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %14 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #10
  unreachable

14:                                               ; preds = %1
  tail call void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn32_N12InMemHandlerD1Ev(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !601
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !601
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !601
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 3, i64 2), ptr %5, align 8, !tbaa !601
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 4, i64 2), ptr %0, align 8, !tbaa !601
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !601
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %14 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #10
  unreachable

14:                                               ; preds = %1
  tail call void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn40_N12InMemHandlerD1Ev(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !601
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !601
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !601
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 3, i64 2), ptr %5, align 8, !tbaa !601
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 4, i64 2), ptr %6, align 8, !tbaa !601
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 5, i64 2), ptr %0, align 8, !tbaa !601
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %14 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #10
  unreachable

14:                                               ; preds = %1
  tail call void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12InMemHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !601
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !601
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !601
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !601
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !601
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !601
  %7 = getelementptr inbounds %class.InMemHandler, ptr %0, i64 0, i32 1
  invoke void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  invoke void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %14 unwind label %15

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %17 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #10
  unreachable

14:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %9, %15
  %18 = phi { ptr, i32 } [ %16, %15 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %18
}

; Function Attrs: uwtable
define dso_local void @_ZThn8_N12InMemHandlerD0Ev(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !601
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !601
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !601
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !601
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !601
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !601
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  invoke void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %18 unwind label %14

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %16 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #10
  unreachable

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %17

18:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N12InMemHandlerD0Ev(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !601
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !601
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 2, i64 2), ptr %0, align 8, !tbaa !601
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !601
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !601
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !601
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  invoke void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %18 unwind label %14

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %16 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #10
  unreachable

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %17

18:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N12InMemHandlerD0Ev(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !601
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !601
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !601
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 3, i64 2), ptr %0, align 8, !tbaa !601
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !601
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !601
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  invoke void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %18 unwind label %14

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %16 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #10
  unreachable

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %17

18:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn32_N12InMemHandlerD0Ev(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !601
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !601
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !601
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 3, i64 2), ptr %5, align 8, !tbaa !601
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 4, i64 2), ptr %0, align 8, !tbaa !601
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !601
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  invoke void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %18 unwind label %14

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %16 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #10
  unreachable

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %17

18:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn40_N12InMemHandlerD0Ev(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !601
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !601
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !601
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 3, i64 2), ptr %5, align 8, !tbaa !601
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 4, i64 2), ptr %6, align 8, !tbaa !601
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV12InMemHandler, i64 0, inrange i32 5, i64 2), ptr %0, align 8, !tbaa !601
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  invoke void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %18 unwind label %14

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %16 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #10
  unreachable

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %17

18:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12InMemHandler15printToDataFileEPPKc(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef readonly %1) unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !619
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.InMemHandler, ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %14, %9 ]
  %11 = phi ptr [ %5, %7 ], [ %16, %9 ]
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #13
  %13 = trunc i64 %12 to i32
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %11, i32 noundef %13)
  %14 = add nuw i64 %10, 1
  %15 = getelementptr inbounds ptr, ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !619
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %9

18:                                               ; preds = %9, %4, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_ZN12InMemHandler11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !601
  %3 = getelementptr inbounds ptr, ptr %2, i64 34
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(121) %0)
  tail call void @_ZN11SAX2Handler11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

declare void @_ZN11SAX2Handler11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn16_N12InMemHandler11endDocumentEv(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8, !tbaa !601
  %4 = getelementptr inbounds ptr, ptr %3, i64 34
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(121) %2)
  tail call void @_ZN11SAX2Handler11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12InMemHandler10charactersEPKtj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 3
  %6 = load i8, ptr %5, align 8, !tbaa !620, !range !621, !noundef !622
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #11
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.InMemHandler, ptr %0, i64 0, i32 1
  %12 = zext i32 %2 to i64
  br label %14

13:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #11
  br label %24

14:                                               ; preds = %10, %14
  %15 = phi i64 [ 0, %10 ], [ %22, %14 ]
  store i8 0, ptr %4, align 16, !tbaa !623
  %16 = getelementptr inbounds i16, ptr %1, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !624
  %18 = zext i16 %17 to i32
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %18) #11
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %21 = trunc i64 %20 to i32
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %4, i32 noundef %21)
  %22 = add nuw nsw i64 %15, 1
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %13, label %14

24:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local void @_ZThn16_N12InMemHandler10charactersEPKtj(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !620, !range !621, !noundef !622
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #11
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = zext i32 %2 to i64
  br label %14

13:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #11
  br label %24

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 0, %10 ], [ %22, %14 ]
  store i8 0, ptr %4, align 16, !tbaa !623
  %16 = getelementptr inbounds i16, ptr %1, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !624
  %18 = zext i16 %17 to i32
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %18) #11
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %21 = trunc i64 %20 to i32
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %4, i32 noundef %21)
  %22 = add nuw nsw i64 %15, 1
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %13, label %14

24:                                               ; preds = %3, %13
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12InMemHandler13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !601
  %3 = getelementptr inbounds ptr, ptr %2, i64 33
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(121) %0)
  tail call void @_ZN11SAX2Handler13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

declare void @_ZN11SAX2Handler13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn16_N12InMemHandler13startDocumentEv(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8, !tbaa !601
  %4 = getelementptr inbounds ptr, ptr %3, i64 33
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(121) %2)
  tail call void @_ZN11SAX2Handler13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12InMemHandler10endElementEPKtS1_S1_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 3
  %6 = load i8, ptr %5, align 8, !tbaa !620, !range !621, !noundef !622
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %2, ptr noundef nonnull @_ZL13s_targetXMLCh)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  store i8 0, ptr %5, align 8, !tbaa !620
  %12 = load ptr, ptr %0, align 8, !tbaa !601
  %13 = getelementptr inbounds ptr, ptr %12, i64 36
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(121) %0)
  br label %15

15:                                               ; preds = %4, %11, %8
  ret void
}

declare noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn16_N12InMemHandler10endElementEPKtS1_S1_(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !620, !range !621, !noundef !622
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %2, ptr noundef nonnull @_ZL13s_targetXMLCh)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  store i8 0, ptr %6, align 8, !tbaa !620
  %13 = load ptr, ptr %5, align 8, !tbaa !601
  %14 = getelementptr inbounds ptr, ptr %13, i64 36
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(121) %5)
  br label %16

16:                                               ; preds = %4, %9, %12
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12InMemHandler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 align 2 {
  %6 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %2, ptr noundef nonnull @_ZL16s_transUnitXMLCh)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN11SAX2Handler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %17

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %2, ptr noundef nonnull @_ZL13s_targetXMLCh)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 3
  store i8 1, ptr %13, align 8, !tbaa !620
  %14 = load ptr, ptr %0, align 8, !tbaa !601
  %15 = getelementptr inbounds ptr, ptr %14, i64 35
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(121) %0)
  br label %17

17:                                               ; preds = %9, %12, %8
  ret void
}

declare void @_ZN11SAX2Handler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZThn16_N12InMemHandler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 -16
  %7 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %2, ptr noundef nonnull @_ZL16s_transUnitXMLCh)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN11SAX2Handler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %18

10:                                               ; preds = %5
  %11 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %2, ptr noundef nonnull @_ZL13s_targetXMLCh)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %14, align 8, !tbaa !620
  %15 = load ptr, ptr %6, align 8, !tbaa !601
  %16 = getelementptr inbounds ptr, ptr %15, i64 35
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(121) %6)
  br label %18

18:                                               ; preds = %9, %10, %13
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12InMemHandler23createHeaderForDataFileEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !601
  %3 = getelementptr inbounds ptr, ptr %2, i64 37
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull @szApacheLicense)
  %5 = load ptr, ptr %0, align 8, !tbaa !601
  %6 = getelementptr inbounds ptr, ptr %5, i64 37
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull @_ZL15szStartDataFile)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12InMemHandler20printBeginOfDataLineEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #3 align 2 {
  %2 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %2) #11
  store i8 0, ptr %2, align 16, !tbaa !623
  %3 = load ptr, ptr @s_szVariableName, align 8, !tbaa !619
  %4 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !626
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %3, i32 noundef %5) #11
  %7 = getelementptr inbounds %class.InMemHandler, ptr %0, i64 0, i32 1
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %9 = trunc i64 %8 to i32
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %2, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %2) #11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12InMemHandler18printEndOfDataLineEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !601
  %3 = getelementptr inbounds ptr, ptr %2, i64 37
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull @_ZL21szEndOfLineInDataFile)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN12InMemHandler23createBottomForDataFileEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #3 align 2 {
  %2 = alloca [100 x i8], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !601
  %4 = getelementptr inbounds ptr, ptr %3, i64 37
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull @_ZL14szArraySizeVar)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %2) #11
  %6 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !626
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %7) #11
  %9 = getelementptr inbounds %class.InMemHandler, ptr %0, i64 0, i32 1
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %11 = trunc i64 %10 to i32
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %2, i32 noundef %11)
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.5, i32 noundef 40)
  store i8 0, ptr %2, align 16, !tbaa !623
  %12 = load i32, ptr %6, align 8, !tbaa !626
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %30, %1
  %15 = load ptr, ptr %0, align 8, !tbaa !601
  %16 = getelementptr inbounds ptr, ptr %15, i64 37
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull @_ZL13szEndDataFile)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %2) #11
  ret void

18:                                               ; preds = %1, %30
  %19 = phi i32 [ %21, %30 ], [ 0, %1 ]
  %20 = load ptr, ptr @s_szSimpleVariableName, align 8, !tbaa !619
  %21 = add nuw nsw i32 %19, 1
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %20, i32 noundef %21) #11
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %24 = trunc i64 %23 to i32
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %2, i32 noundef %24)
  %25 = load i32, ptr %6, align 8, !tbaa !626
  %26 = add nsw i32 %25, -1
  %27 = icmp eq i32 %19, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.7, i32 noundef 1)
  br label %30

29:                                               ; preds = %18
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.8, i32 noundef 2)
  br label %30

30:                                               ; preds = %29, %28
  store i8 0, ptr %2, align 16, !tbaa !623
  %31 = load i32, ptr %6, align 8, !tbaa !626
  %32 = icmp slt i32 %21, %31
  br i1 %32, label %18, label %14
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514DefaultHandler13resolveEntityEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler19ignorableWhitespaceEPKtj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler21processingInstructionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler13resetDocumentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler18setDocumentLocatorEPKNS_7LocatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler18startPrefixMappingEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler16endPrefixMappingEPKt(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler13skippedEntityEPKt(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler11resetErrorsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler12notationDeclEPKtS2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler12resetDocTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler7commentEPKtj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler8endCDATAEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler6endDTDEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler9endEntityEPKt(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler10startCDATAEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler8startDTDEPKtS2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler11startEntityEPKt(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler11elementDeclEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler18internalEntityDeclEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler18externalEntityDeclEPKtS2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_514DefaultHandler12notationDeclEPKtS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_514DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_514DefaultHandler12resetDocTypeEv(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_514DefaultHandler19ignorableWhitespaceEPKtj(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_514DefaultHandler21processingInstructionEPKtS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_514DefaultHandler18setDocumentLocatorEPKNS_7LocatorE(ptr noundef %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_514DefaultHandler18startPrefixMappingEPKtS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_514DefaultHandler16endPrefixMappingEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_514DefaultHandler13skippedEntityEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_514DefaultHandler11resetErrorsEv(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_514DefaultHandler7commentEPKtj(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_514DefaultHandler8endCDATAEv(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_514DefaultHandler6endDTDEv(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_514DefaultHandler9endEntityEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_514DefaultHandler10startCDATAEv(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_514DefaultHandler8startDTDEPKtS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_514DefaultHandler11startEntityEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_514DefaultHandler11elementDeclEPKtS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_514DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_514DefaultHandler18internalEntityDeclEPKtS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_514DefaultHandler18externalEntityDeclEPKtS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 comdat align 2 {
  ret void
}

declare void @_ZN11SAX2Handler5errorERKN11xercesc_2_517SAXParseExceptionE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN11SAX2Handler10fatalErrorERKN11xercesc_2_517SAXParseExceptionE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN11SAX2Handler7warningERKN11xercesc_2_517SAXParseExceptionE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11SAX2Handler7warningERKN11xercesc_2_517SAXParseExceptionE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11SAX2Handler7warningERKN11xercesc_2_517SAXParseExceptionE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11SAX2Handler5errorERKN11xercesc_2_517SAXParseExceptionE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11SAX2Handler5errorERKN11xercesc_2_517SAXParseExceptionE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11SAX2Handler10fatalErrorERKN11xercesc_2_517SAXParseExceptionE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11SAX2Handler10fatalErrorERKN11xercesc_2_517SAXParseExceptionE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_InMemHandler.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!594, !595, !596, !597, !598, !599}
!llvm.ident = !{!600}

!0 = !{i64 16, !"_ZTS11SAX2Handler"}
!1 = !{i64 32, !"_ZTSM11SAX2HandlerFPN11xercesc_2_511InputSourceEPKtS4_E.virtual"}
!2 = !{i64 40, !"_ZTSM11SAX2HandlerFvPKtjE.virtual"}
!3 = !{i64 48, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!4 = !{i64 56, !"_ZTSM11SAX2HandlerFvPKtS1_S1_E.virtual"}
!5 = !{i64 64, !"_ZTSM11SAX2HandlerFvPKtjE.virtual"}
!6 = !{i64 72, !"_ZTSM11SAX2HandlerFvPKtS1_E.virtual"}
!7 = !{i64 80, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!8 = !{i64 88, !"_ZTSM11SAX2HandlerFvPKN11xercesc_2_57LocatorEE.virtual"}
!9 = !{i64 96, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!10 = !{i64 104, !"_ZTSM11SAX2HandlerFvPKtS1_S1_RKN11xercesc_2_510AttributesEE.virtual"}
!11 = !{i64 112, !"_ZTSM11SAX2HandlerFvPKtS1_E.virtual"}
!12 = !{i64 120, !"_ZTSM11SAX2HandlerFvPKtE.virtual"}
!13 = !{i64 128, !"_ZTSM11SAX2HandlerFvPKtE.virtual"}
!14 = !{i64 136, !"_ZTSM11SAX2HandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!15 = !{i64 144, !"_ZTSM11SAX2HandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!16 = !{i64 152, !"_ZTSM11SAX2HandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!17 = !{i64 160, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!18 = !{i64 168, !"_ZTSM11SAX2HandlerFvPKtS1_S1_E.virtual"}
!19 = !{i64 176, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!20 = !{i64 184, !"_ZTSM11SAX2HandlerFvPKtS1_S1_S1_E.virtual"}
!21 = !{i64 192, !"_ZTSM11SAX2HandlerFvPKtjE.virtual"}
!22 = !{i64 200, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!23 = !{i64 208, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!24 = !{i64 216, !"_ZTSM11SAX2HandlerFvPKtE.virtual"}
!25 = !{i64 224, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!26 = !{i64 232, !"_ZTSM11SAX2HandlerFvPKtS1_S1_E.virtual"}
!27 = !{i64 240, !"_ZTSM11SAX2HandlerFvPKtE.virtual"}
!28 = !{i64 248, !"_ZTSM11SAX2HandlerFvPKtS1_E.virtual"}
!29 = !{i64 256, !"_ZTSM11SAX2HandlerFvPKtS1_S1_S1_S1_E.virtual"}
!30 = !{i64 264, !"_ZTSM11SAX2HandlerFvPKtS1_E.virtual"}
!31 = !{i64 272, !"_ZTSM11SAX2HandlerFvPKtS1_S1_E.virtual"}
!32 = !{i64 280, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!33 = !{i64 288, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!34 = !{i64 296, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!35 = !{i64 304, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!36 = !{i64 312, !"_ZTSM11SAX2HandlerFvPPKcE.virtual"}
!37 = !{i64 352, !"_ZTSM11SAX2HandlerFvPKtS1_S1_E.virtual"}
!38 = !{i64 360, !"_ZTSM11SAX2HandlerFvPKtS1_S1_S1_E.virtual"}
!39 = !{i64 368, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!40 = !{i64 408, !"_ZTSM11SAX2HandlerFvPKtjE.virtual"}
!41 = !{i64 416, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!42 = !{i64 424, !"_ZTSM11SAX2HandlerFvPKtS1_S1_E.virtual"}
!43 = !{i64 432, !"_ZTSM11SAX2HandlerFvPKtjE.virtual"}
!44 = !{i64 440, !"_ZTSM11SAX2HandlerFvPKtS1_E.virtual"}
!45 = !{i64 448, !"_ZTSM11SAX2HandlerFvPKN11xercesc_2_57LocatorEE.virtual"}
!46 = !{i64 456, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!47 = !{i64 464, !"_ZTSM11SAX2HandlerFvPKtS1_S1_RKN11xercesc_2_510AttributesEE.virtual"}
!48 = !{i64 472, !"_ZTSM11SAX2HandlerFvPKtS1_E.virtual"}
!49 = !{i64 480, !"_ZTSM11SAX2HandlerFvPKtE.virtual"}
!50 = !{i64 488, !"_ZTSM11SAX2HandlerFvPKtE.virtual"}
!51 = !{i64 528, !"_ZTSM11SAX2HandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!52 = !{i64 536, !"_ZTSM11SAX2HandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!53 = !{i64 544, !"_ZTSM11SAX2HandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!54 = !{i64 552, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!55 = !{i64 592, !"_ZTSM11SAX2HandlerFvPKtjE.virtual"}
!56 = !{i64 600, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!57 = !{i64 608, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!58 = !{i64 616, !"_ZTSM11SAX2HandlerFvPKtE.virtual"}
!59 = !{i64 624, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!60 = !{i64 632, !"_ZTSM11SAX2HandlerFvPKtS1_S1_E.virtual"}
!61 = !{i64 640, !"_ZTSM11SAX2HandlerFvPKtE.virtual"}
!62 = !{i64 680, !"_ZTSM11SAX2HandlerFvPKtS1_E.virtual"}
!63 = !{i64 688, !"_ZTSM11SAX2HandlerFvPKtS1_S1_S1_S1_E.virtual"}
!64 = !{i64 696, !"_ZTSM11SAX2HandlerFvPKtS1_E.virtual"}
!65 = !{i64 704, !"_ZTSM11SAX2HandlerFvPKtS1_S1_E.virtual"}
!66 = !{i64 16, !"_ZTS12InMemHandler"}
!67 = !{i64 32, !"_ZTSM12InMemHandlerFPN11xercesc_2_511InputSourceEPKtS4_E.virtual"}
!68 = !{i64 40, !"_ZTSM12InMemHandlerFvPKtjE.virtual"}
!69 = !{i64 48, !"_ZTSM12InMemHandlerFvvE.virtual"}
!70 = !{i64 56, !"_ZTSM12InMemHandlerFvPKtS1_S1_E.virtual"}
!71 = !{i64 64, !"_ZTSM12InMemHandlerFvPKtjE.virtual"}
!72 = !{i64 72, !"_ZTSM12InMemHandlerFvPKtS1_E.virtual"}
!73 = !{i64 80, !"_ZTSM12InMemHandlerFvvE.virtual"}
!74 = !{i64 88, !"_ZTSM12InMemHandlerFvPKN11xercesc_2_57LocatorEE.virtual"}
!75 = !{i64 96, !"_ZTSM12InMemHandlerFvvE.virtual"}
!76 = !{i64 104, !"_ZTSM12InMemHandlerFvPKtS1_S1_RKN11xercesc_2_510AttributesEE.virtual"}
!77 = !{i64 112, !"_ZTSM12InMemHandlerFvPKtS1_E.virtual"}
!78 = !{i64 120, !"_ZTSM12InMemHandlerFvPKtE.virtual"}
!79 = !{i64 128, !"_ZTSM12InMemHandlerFvPKtE.virtual"}
!80 = !{i64 136, !"_ZTSM12InMemHandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!81 = !{i64 144, !"_ZTSM12InMemHandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!82 = !{i64 152, !"_ZTSM12InMemHandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!83 = !{i64 160, !"_ZTSM12InMemHandlerFvvE.virtual"}
!84 = !{i64 168, !"_ZTSM12InMemHandlerFvPKtS1_S1_E.virtual"}
!85 = !{i64 176, !"_ZTSM12InMemHandlerFvvE.virtual"}
!86 = !{i64 184, !"_ZTSM12InMemHandlerFvPKtS1_S1_S1_E.virtual"}
!87 = !{i64 192, !"_ZTSM12InMemHandlerFvPKtjE.virtual"}
!88 = !{i64 200, !"_ZTSM12InMemHandlerFvvE.virtual"}
!89 = !{i64 208, !"_ZTSM12InMemHandlerFvvE.virtual"}
!90 = !{i64 216, !"_ZTSM12InMemHandlerFvPKtE.virtual"}
!91 = !{i64 224, !"_ZTSM12InMemHandlerFvvE.virtual"}
!92 = !{i64 232, !"_ZTSM12InMemHandlerFvPKtS1_S1_E.virtual"}
!93 = !{i64 240, !"_ZTSM12InMemHandlerFvPKtE.virtual"}
!94 = !{i64 248, !"_ZTSM12InMemHandlerFvPKtS1_E.virtual"}
!95 = !{i64 256, !"_ZTSM12InMemHandlerFvPKtS1_S1_S1_S1_E.virtual"}
!96 = !{i64 264, !"_ZTSM12InMemHandlerFvPKtS1_E.virtual"}
!97 = !{i64 272, !"_ZTSM12InMemHandlerFvPKtS1_S1_E.virtual"}
!98 = !{i64 280, !"_ZTSM12InMemHandlerFvvE.virtual"}
!99 = !{i64 288, !"_ZTSM12InMemHandlerFvvE.virtual"}
!100 = !{i64 296, !"_ZTSM12InMemHandlerFvvE.virtual"}
!101 = !{i64 304, !"_ZTSM12InMemHandlerFvvE.virtual"}
!102 = !{i64 312, !"_ZTSM12InMemHandlerFvPPKcE.virtual"}
!103 = !{i64 352, !"_ZTSM12InMemHandlerFvPKtS1_S1_E.virtual"}
!104 = !{i64 360, !"_ZTSM12InMemHandlerFvPKtS1_S1_S1_E.virtual"}
!105 = !{i64 368, !"_ZTSM12InMemHandlerFvvE.virtual"}
!106 = !{i64 408, !"_ZTSM12InMemHandlerFvPKtjE.virtual"}
!107 = !{i64 416, !"_ZTSM12InMemHandlerFvvE.virtual"}
!108 = !{i64 424, !"_ZTSM12InMemHandlerFvPKtS1_S1_E.virtual"}
!109 = !{i64 432, !"_ZTSM12InMemHandlerFvPKtjE.virtual"}
!110 = !{i64 440, !"_ZTSM12InMemHandlerFvPKtS1_E.virtual"}
!111 = !{i64 448, !"_ZTSM12InMemHandlerFvPKN11xercesc_2_57LocatorEE.virtual"}
!112 = !{i64 456, !"_ZTSM12InMemHandlerFvvE.virtual"}
!113 = !{i64 464, !"_ZTSM12InMemHandlerFvPKtS1_S1_RKN11xercesc_2_510AttributesEE.virtual"}
!114 = !{i64 472, !"_ZTSM12InMemHandlerFvPKtS1_E.virtual"}
!115 = !{i64 480, !"_ZTSM12InMemHandlerFvPKtE.virtual"}
!116 = !{i64 488, !"_ZTSM12InMemHandlerFvPKtE.virtual"}
!117 = !{i64 528, !"_ZTSM12InMemHandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!118 = !{i64 536, !"_ZTSM12InMemHandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!119 = !{i64 544, !"_ZTSM12InMemHandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!120 = !{i64 552, !"_ZTSM12InMemHandlerFvvE.virtual"}
!121 = !{i64 592, !"_ZTSM12InMemHandlerFvPKtjE.virtual"}
!122 = !{i64 600, !"_ZTSM12InMemHandlerFvvE.virtual"}
!123 = !{i64 608, !"_ZTSM12InMemHandlerFvvE.virtual"}
!124 = !{i64 616, !"_ZTSM12InMemHandlerFvPKtE.virtual"}
!125 = !{i64 624, !"_ZTSM12InMemHandlerFvvE.virtual"}
!126 = !{i64 632, !"_ZTSM12InMemHandlerFvPKtS1_S1_E.virtual"}
!127 = !{i64 640, !"_ZTSM12InMemHandlerFvPKtE.virtual"}
!128 = !{i64 680, !"_ZTSM12InMemHandlerFvPKtS1_E.virtual"}
!129 = !{i64 688, !"_ZTSM12InMemHandlerFvPKtS1_S1_S1_S1_E.virtual"}
!130 = !{i64 696, !"_ZTSM12InMemHandlerFvPKtS1_E.virtual"}
!131 = !{i64 704, !"_ZTSM12InMemHandlerFvPKtS1_S1_E.virtual"}
!132 = !{i64 336, !"_ZTSN11xercesc_2_510DTDHandlerE"}
!133 = !{i64 32, !"_ZTSMN11xercesc_2_510DTDHandlerEFPNS_11InputSourceEPKtS4_E.virtual"}
!134 = !{i64 40, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtjE.virtual"}
!135 = !{i64 48, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!136 = !{i64 56, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!137 = !{i64 64, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtjE.virtual"}
!138 = !{i64 72, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!139 = !{i64 80, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!140 = !{i64 88, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKNS_7LocatorEE.virtual"}
!141 = !{i64 96, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!142 = !{i64 104, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!143 = !{i64 112, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!144 = !{i64 120, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!145 = !{i64 128, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!146 = !{i64 136, !"_ZTSMN11xercesc_2_510DTDHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!147 = !{i64 144, !"_ZTSMN11xercesc_2_510DTDHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!148 = !{i64 152, !"_ZTSMN11xercesc_2_510DTDHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!149 = !{i64 160, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!150 = !{i64 168, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!151 = !{i64 176, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!152 = !{i64 184, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_S2_E.virtual"}
!153 = !{i64 192, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtjE.virtual"}
!154 = !{i64 200, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!155 = !{i64 208, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!156 = !{i64 216, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!157 = !{i64 224, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!158 = !{i64 232, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!159 = !{i64 240, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!160 = !{i64 248, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!161 = !{i64 256, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!162 = !{i64 264, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!163 = !{i64 272, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!164 = !{i64 280, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!165 = !{i64 288, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!166 = !{i64 296, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!167 = !{i64 304, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!168 = !{i64 312, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPPKcE.virtual"}
!169 = !{i64 352, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!170 = !{i64 360, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_S2_E.virtual"}
!171 = !{i64 368, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!172 = !{i64 408, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtjE.virtual"}
!173 = !{i64 416, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!174 = !{i64 424, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!175 = !{i64 432, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtjE.virtual"}
!176 = !{i64 440, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!177 = !{i64 448, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKNS_7LocatorEE.virtual"}
!178 = !{i64 456, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!179 = !{i64 464, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!180 = !{i64 472, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!181 = !{i64 480, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!182 = !{i64 488, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!183 = !{i64 528, !"_ZTSMN11xercesc_2_510DTDHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!184 = !{i64 536, !"_ZTSMN11xercesc_2_510DTDHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!185 = !{i64 544, !"_ZTSMN11xercesc_2_510DTDHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!186 = !{i64 552, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!187 = !{i64 592, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtjE.virtual"}
!188 = !{i64 600, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!189 = !{i64 608, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!190 = !{i64 616, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!191 = !{i64 624, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!192 = !{i64 632, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!193 = !{i64 640, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!194 = !{i64 680, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!195 = !{i64 688, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!196 = !{i64 696, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!197 = !{i64 704, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!198 = !{i64 664, !"_ZTSN11xercesc_2_511DeclHandlerE"}
!199 = !{i64 32, !"_ZTSMN11xercesc_2_511DeclHandlerEFPNS_11InputSourceEPKtS4_E.virtual"}
!200 = !{i64 40, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtjE.virtual"}
!201 = !{i64 48, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!202 = !{i64 56, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!203 = !{i64 64, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtjE.virtual"}
!204 = !{i64 72, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!205 = !{i64 80, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!206 = !{i64 88, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKNS_7LocatorEE.virtual"}
!207 = !{i64 96, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!208 = !{i64 104, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!209 = !{i64 112, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!210 = !{i64 120, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!211 = !{i64 128, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!212 = !{i64 136, !"_ZTSMN11xercesc_2_511DeclHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!213 = !{i64 144, !"_ZTSMN11xercesc_2_511DeclHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!214 = !{i64 152, !"_ZTSMN11xercesc_2_511DeclHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!215 = !{i64 160, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!216 = !{i64 168, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!217 = !{i64 176, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!218 = !{i64 184, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_S2_E.virtual"}
!219 = !{i64 192, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtjE.virtual"}
!220 = !{i64 200, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!221 = !{i64 208, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!222 = !{i64 216, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!223 = !{i64 224, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!224 = !{i64 232, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!225 = !{i64 240, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!226 = !{i64 248, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!227 = !{i64 256, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!228 = !{i64 264, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!229 = !{i64 272, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!230 = !{i64 280, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!231 = !{i64 288, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!232 = !{i64 296, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!233 = !{i64 304, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!234 = !{i64 312, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPPKcE.virtual"}
!235 = !{i64 352, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!236 = !{i64 360, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_S2_E.virtual"}
!237 = !{i64 368, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!238 = !{i64 408, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtjE.virtual"}
!239 = !{i64 416, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!240 = !{i64 424, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!241 = !{i64 432, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtjE.virtual"}
!242 = !{i64 440, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!243 = !{i64 448, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKNS_7LocatorEE.virtual"}
!244 = !{i64 456, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!245 = !{i64 464, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!246 = !{i64 472, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!247 = !{i64 480, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!248 = !{i64 488, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!249 = !{i64 528, !"_ZTSMN11xercesc_2_511DeclHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!250 = !{i64 536, !"_ZTSMN11xercesc_2_511DeclHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!251 = !{i64 544, !"_ZTSMN11xercesc_2_511DeclHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!252 = !{i64 552, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!253 = !{i64 592, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtjE.virtual"}
!254 = !{i64 600, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!255 = !{i64 608, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!256 = !{i64 616, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!257 = !{i64 624, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!258 = !{i64 632, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!259 = !{i64 640, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!260 = !{i64 680, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!261 = !{i64 688, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!262 = !{i64 696, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!263 = !{i64 704, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!264 = !{i64 512, !"_ZTSN11xercesc_2_512ErrorHandlerE"}
!265 = !{i64 32, !"_ZTSMN11xercesc_2_512ErrorHandlerEFPNS_11InputSourceEPKtS4_E.virtual"}
!266 = !{i64 40, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtjE.virtual"}
!267 = !{i64 48, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!268 = !{i64 56, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!269 = !{i64 64, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtjE.virtual"}
!270 = !{i64 72, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!271 = !{i64 80, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!272 = !{i64 88, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKNS_7LocatorEE.virtual"}
!273 = !{i64 96, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!274 = !{i64 104, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!275 = !{i64 112, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!276 = !{i64 120, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!277 = !{i64 128, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!278 = !{i64 136, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!279 = !{i64 144, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!280 = !{i64 152, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!281 = !{i64 160, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!282 = !{i64 168, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!283 = !{i64 176, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!284 = !{i64 184, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_S2_E.virtual"}
!285 = !{i64 192, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtjE.virtual"}
!286 = !{i64 200, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!287 = !{i64 208, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!288 = !{i64 216, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!289 = !{i64 224, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!290 = !{i64 232, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!291 = !{i64 240, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!292 = !{i64 248, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!293 = !{i64 256, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!294 = !{i64 264, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!295 = !{i64 272, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!296 = !{i64 280, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!297 = !{i64 288, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!298 = !{i64 296, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!299 = !{i64 304, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!300 = !{i64 312, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPPKcE.virtual"}
!301 = !{i64 352, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!302 = !{i64 360, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_S2_E.virtual"}
!303 = !{i64 368, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!304 = !{i64 408, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtjE.virtual"}
!305 = !{i64 416, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!306 = !{i64 424, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!307 = !{i64 432, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtjE.virtual"}
!308 = !{i64 440, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!309 = !{i64 448, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKNS_7LocatorEE.virtual"}
!310 = !{i64 456, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!311 = !{i64 464, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!312 = !{i64 472, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!313 = !{i64 480, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!314 = !{i64 488, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!315 = !{i64 528, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!316 = !{i64 536, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!317 = !{i64 544, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!318 = !{i64 552, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!319 = !{i64 592, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtjE.virtual"}
!320 = !{i64 600, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!321 = !{i64 608, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!322 = !{i64 616, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!323 = !{i64 624, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!324 = !{i64 632, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!325 = !{i64 640, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!326 = !{i64 680, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!327 = !{i64 688, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!328 = !{i64 696, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!329 = !{i64 704, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!330 = !{i64 392, !"_ZTSN11xercesc_2_514ContentHandlerE"}
!331 = !{i64 32, !"_ZTSMN11xercesc_2_514ContentHandlerEFPNS_11InputSourceEPKtS4_E.virtual"}
!332 = !{i64 40, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtjE.virtual"}
!333 = !{i64 48, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!334 = !{i64 56, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!335 = !{i64 64, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtjE.virtual"}
!336 = !{i64 72, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!337 = !{i64 80, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!338 = !{i64 88, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKNS_7LocatorEE.virtual"}
!339 = !{i64 96, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!340 = !{i64 104, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!341 = !{i64 112, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!342 = !{i64 120, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!343 = !{i64 128, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!344 = !{i64 136, !"_ZTSMN11xercesc_2_514ContentHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!345 = !{i64 144, !"_ZTSMN11xercesc_2_514ContentHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!346 = !{i64 152, !"_ZTSMN11xercesc_2_514ContentHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!347 = !{i64 160, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!348 = !{i64 168, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!349 = !{i64 176, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!350 = !{i64 184, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_S2_E.virtual"}
!351 = !{i64 192, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtjE.virtual"}
!352 = !{i64 200, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!353 = !{i64 208, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!354 = !{i64 216, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!355 = !{i64 224, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!356 = !{i64 232, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!357 = !{i64 240, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!358 = !{i64 248, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!359 = !{i64 256, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!360 = !{i64 264, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!361 = !{i64 272, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!362 = !{i64 280, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!363 = !{i64 288, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!364 = !{i64 296, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!365 = !{i64 304, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!366 = !{i64 312, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPPKcE.virtual"}
!367 = !{i64 352, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!368 = !{i64 360, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_S2_E.virtual"}
!369 = !{i64 368, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!370 = !{i64 408, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtjE.virtual"}
!371 = !{i64 416, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!372 = !{i64 424, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!373 = !{i64 432, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtjE.virtual"}
!374 = !{i64 440, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!375 = !{i64 448, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKNS_7LocatorEE.virtual"}
!376 = !{i64 456, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!377 = !{i64 464, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!378 = !{i64 472, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!379 = !{i64 480, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!380 = !{i64 488, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!381 = !{i64 528, !"_ZTSMN11xercesc_2_514ContentHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!382 = !{i64 536, !"_ZTSMN11xercesc_2_514ContentHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!383 = !{i64 544, !"_ZTSMN11xercesc_2_514ContentHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!384 = !{i64 552, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!385 = !{i64 592, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtjE.virtual"}
!386 = !{i64 600, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!387 = !{i64 608, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!388 = !{i64 616, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!389 = !{i64 624, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!390 = !{i64 632, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!391 = !{i64 640, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!392 = !{i64 680, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!393 = !{i64 688, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!394 = !{i64 696, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!395 = !{i64 704, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!396 = !{i64 16, !"_ZTSN11xercesc_2_514DefaultHandlerE"}
!397 = !{i64 32, !"_ZTSMN11xercesc_2_514DefaultHandlerEFPNS_11InputSourceEPKtS4_E.virtual"}
!398 = !{i64 40, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtjE.virtual"}
!399 = !{i64 48, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!400 = !{i64 56, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!401 = !{i64 64, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtjE.virtual"}
!402 = !{i64 72, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!403 = !{i64 80, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!404 = !{i64 88, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKNS_7LocatorEE.virtual"}
!405 = !{i64 96, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!406 = !{i64 104, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!407 = !{i64 112, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!408 = !{i64 120, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!409 = !{i64 128, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!410 = !{i64 136, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!411 = !{i64 144, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!412 = !{i64 152, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!413 = !{i64 160, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!414 = !{i64 168, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!415 = !{i64 176, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!416 = !{i64 184, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_S2_E.virtual"}
!417 = !{i64 192, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtjE.virtual"}
!418 = !{i64 200, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!419 = !{i64 208, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!420 = !{i64 216, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!421 = !{i64 224, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!422 = !{i64 232, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!423 = !{i64 240, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!424 = !{i64 248, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!425 = !{i64 256, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!426 = !{i64 264, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!427 = !{i64 272, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!428 = !{i64 280, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!429 = !{i64 288, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!430 = !{i64 296, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!431 = !{i64 304, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!432 = !{i64 312, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPPKcE.virtual"}
!433 = !{i64 352, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!434 = !{i64 360, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_S2_E.virtual"}
!435 = !{i64 368, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!436 = !{i64 408, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtjE.virtual"}
!437 = !{i64 416, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!438 = !{i64 424, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!439 = !{i64 432, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtjE.virtual"}
!440 = !{i64 440, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!441 = !{i64 448, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKNS_7LocatorEE.virtual"}
!442 = !{i64 456, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!443 = !{i64 464, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!444 = !{i64 472, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!445 = !{i64 480, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!446 = !{i64 488, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!447 = !{i64 528, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!448 = !{i64 536, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!449 = !{i64 544, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!450 = !{i64 552, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!451 = !{i64 592, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtjE.virtual"}
!452 = !{i64 600, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!453 = !{i64 608, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!454 = !{i64 616, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!455 = !{i64 624, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!456 = !{i64 632, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!457 = !{i64 640, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!458 = !{i64 680, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!459 = !{i64 688, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!460 = !{i64 696, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!461 = !{i64 704, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!462 = !{i64 16, !"_ZTSN11xercesc_2_514EntityResolverE"}
!463 = !{i64 32, !"_ZTSMN11xercesc_2_514EntityResolverEFPNS_11InputSourceEPKtS4_E.virtual"}
!464 = !{i64 40, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtjE.virtual"}
!465 = !{i64 48, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!466 = !{i64 56, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!467 = !{i64 64, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtjE.virtual"}
!468 = !{i64 72, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!469 = !{i64 80, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!470 = !{i64 88, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKNS_7LocatorEE.virtual"}
!471 = !{i64 96, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!472 = !{i64 104, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!473 = !{i64 112, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!474 = !{i64 120, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!475 = !{i64 128, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!476 = !{i64 136, !"_ZTSMN11xercesc_2_514EntityResolverEFvRKNS_17SAXParseExceptionEE.virtual"}
!477 = !{i64 144, !"_ZTSMN11xercesc_2_514EntityResolverEFvRKNS_17SAXParseExceptionEE.virtual"}
!478 = !{i64 152, !"_ZTSMN11xercesc_2_514EntityResolverEFvRKNS_17SAXParseExceptionEE.virtual"}
!479 = !{i64 160, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!480 = !{i64 168, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!481 = !{i64 176, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!482 = !{i64 184, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_S2_E.virtual"}
!483 = !{i64 192, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtjE.virtual"}
!484 = !{i64 200, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!485 = !{i64 208, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!486 = !{i64 216, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!487 = !{i64 224, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!488 = !{i64 232, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!489 = !{i64 240, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!490 = !{i64 248, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!491 = !{i64 256, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_S2_S2_E.virtual"}
!492 = !{i64 264, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!493 = !{i64 272, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!494 = !{i64 280, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!495 = !{i64 288, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!496 = !{i64 296, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!497 = !{i64 304, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!498 = !{i64 312, !"_ZTSMN11xercesc_2_514EntityResolverEFvPPKcE.virtual"}
!499 = !{i64 352, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!500 = !{i64 360, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_S2_E.virtual"}
!501 = !{i64 368, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!502 = !{i64 408, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtjE.virtual"}
!503 = !{i64 416, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!504 = !{i64 424, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!505 = !{i64 432, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtjE.virtual"}
!506 = !{i64 440, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!507 = !{i64 448, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKNS_7LocatorEE.virtual"}
!508 = !{i64 456, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!509 = !{i64 464, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!510 = !{i64 472, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!511 = !{i64 480, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!512 = !{i64 488, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!513 = !{i64 528, !"_ZTSMN11xercesc_2_514EntityResolverEFvRKNS_17SAXParseExceptionEE.virtual"}
!514 = !{i64 536, !"_ZTSMN11xercesc_2_514EntityResolverEFvRKNS_17SAXParseExceptionEE.virtual"}
!515 = !{i64 544, !"_ZTSMN11xercesc_2_514EntityResolverEFvRKNS_17SAXParseExceptionEE.virtual"}
!516 = !{i64 552, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!517 = !{i64 592, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtjE.virtual"}
!518 = !{i64 600, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!519 = !{i64 608, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!520 = !{i64 616, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!521 = !{i64 624, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!522 = !{i64 632, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!523 = !{i64 640, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!524 = !{i64 680, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!525 = !{i64 688, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_S2_S2_E.virtual"}
!526 = !{i64 696, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!527 = !{i64 704, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!528 = !{i64 576, !"_ZTSN11xercesc_2_514LexicalHandlerE"}
!529 = !{i64 32, !"_ZTSMN11xercesc_2_514LexicalHandlerEFPNS_11InputSourceEPKtS4_E.virtual"}
!530 = !{i64 40, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtjE.virtual"}
!531 = !{i64 48, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!532 = !{i64 56, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!533 = !{i64 64, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtjE.virtual"}
!534 = !{i64 72, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!535 = !{i64 80, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!536 = !{i64 88, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKNS_7LocatorEE.virtual"}
!537 = !{i64 96, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!538 = !{i64 104, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!539 = !{i64 112, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!540 = !{i64 120, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!541 = !{i64 128, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!542 = !{i64 136, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!543 = !{i64 144, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!544 = !{i64 152, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!545 = !{i64 160, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!546 = !{i64 168, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!547 = !{i64 176, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!548 = !{i64 184, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_S2_E.virtual"}
!549 = !{i64 192, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtjE.virtual"}
!550 = !{i64 200, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!551 = !{i64 208, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!552 = !{i64 216, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!553 = !{i64 224, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!554 = !{i64 232, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!555 = !{i64 240, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!556 = !{i64 248, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!557 = !{i64 256, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!558 = !{i64 264, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!559 = !{i64 272, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!560 = !{i64 280, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!561 = !{i64 288, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!562 = !{i64 296, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!563 = !{i64 304, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!564 = !{i64 312, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPPKcE.virtual"}
!565 = !{i64 352, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!566 = !{i64 360, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_S2_E.virtual"}
!567 = !{i64 368, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!568 = !{i64 408, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtjE.virtual"}
!569 = !{i64 416, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!570 = !{i64 424, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!571 = !{i64 432, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtjE.virtual"}
!572 = !{i64 440, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!573 = !{i64 448, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKNS_7LocatorEE.virtual"}
!574 = !{i64 456, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!575 = !{i64 464, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!576 = !{i64 472, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!577 = !{i64 480, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!578 = !{i64 488, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!579 = !{i64 528, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!580 = !{i64 536, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!581 = !{i64 544, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!582 = !{i64 552, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!583 = !{i64 592, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtjE.virtual"}
!584 = !{i64 600, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!585 = !{i64 608, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!586 = !{i64 616, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!587 = !{i64 624, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!588 = !{i64 632, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!589 = !{i64 640, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!590 = !{i64 680, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!591 = !{i64 688, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!592 = !{i64 696, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!593 = !{i64 704, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!594 = !{i32 1, !"wchar_size", i32 4}
!595 = !{i32 8, !"PIC Level", i32 2}
!596 = !{i32 7, !"PIE Level", i32 2}
!597 = !{i32 7, !"uwtable", i32 2}
!598 = !{i32 1, !"ThinLTO", i32 0}
!599 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!600 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!601 = !{!602, !602, i64 0}
!602 = !{!"vtable pointer", !603, i64 0}
!603 = !{!"Simple C++ TBAA"}
!604 = !{!605, !617, i64 120}
!605 = !{!"_ZTS12InMemHandler", !606, i64 0, !618, i64 96, !617, i64 120}
!606 = !{!"_ZTS11SAX2Handler", !607, i64 0, !614, i64 48, !616, i64 56, !617, i64 64, !618, i64 72}
!607 = !{!"_ZTSN11xercesc_2_514DefaultHandlerE", !608, i64 0, !609, i64 8, !610, i64 16, !611, i64 24, !612, i64 32, !613, i64 40}
!608 = !{!"_ZTSN11xercesc_2_514EntityResolverE"}
!609 = !{!"_ZTSN11xercesc_2_510DTDHandlerE"}
!610 = !{!"_ZTSN11xercesc_2_514ContentHandlerE"}
!611 = !{!"_ZTSN11xercesc_2_512ErrorHandlerE"}
!612 = !{!"_ZTSN11xercesc_2_514LexicalHandlerE"}
!613 = !{!"_ZTSN11xercesc_2_511DeclHandlerE"}
!614 = !{!"int", !615, i64 0}
!615 = !{!"omnipotent char", !603, i64 0}
!616 = !{!"any pointer", !615, i64 0}
!617 = !{!"bool", !615, i64 0}
!618 = !{!"_ZTS21XalanFileOutputStream", !616, i64 8, !616, i64 16}
!619 = !{!616, !616, i64 0}
!620 = !{!606, !617, i64 64}
!621 = !{i8 0, i8 2}
!622 = !{}
!623 = !{!615, !615, i64 0}
!624 = !{!625, !625, i64 0}
!625 = !{!"short", !615, i64 0}
!626 = !{!606, !614, i64 48}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN12InMemHandler18printEndOfDataLineEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^104)))) ; guid = 241611777246550118
^2 = gv: (name: "_ZN11xercesc_2_514DefaultHandler16endPrefixMappingEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 264075662756650215
^3 = gv: (name: "_ZNSt8ios_base4InitD1Ev") ; guid = 341920293124011546
^4 = gv: (name: "s_szSimpleVariableName", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^40)))) ; guid = 417390039258472651
^5 = gv: (name: "_ZN12InMemHandler13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256))))) ; guid = 586504614306255073
^6 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^7 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^17, relbf: 256), (callee: ^94, relbf: 256))))) ; guid = 1080103601501470593
^8 = gv: (name: "_ZThn32_N11xercesc_2_514DefaultHandler8startDTDEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 1184090075757911205
^9 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^10 = gv: (name: "_ZThn16_N11xercesc_2_514DefaultHandler18setDocumentLocatorEPKNS_7LocatorE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 1244937312124901379
^11 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^12 = gv: (name: "_ZN11xercesc_2_514DefaultHandler21processingInstructionEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1881380534958156713
^13 = gv: (name: "_ZThn8_N11xercesc_2_514DefaultHandler12notationDeclEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 1990801949955629183
^14 = gv: (name: "_ZN12InMemHandler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^79, relbf: 414), (callee: ^55, relbf: 90)), refs: (^29, ^68)))) ; guid = 2174272236367660996
^15 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^118)))) ; guid = 2412314959268824392
^16 = gv: (name: "_ZN11xercesc_2_514DefaultHandler13resetDocumentEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2758510838274361352
^17 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^18 = gv: (name: "_ZThn16_N11xercesc_2_514DefaultHandler21processingInstructionEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 2829493285883645786
^19 = gv: (name: "_ZThn24_N11SAX2Handler5errorERKN11xercesc_2_517SAXParseExceptionE", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^85, relbf: 256))))) ; guid = 2873684951473404140
^20 = gv: (name: "strlen") ; guid = 2965136410638013299
^21 = gv: (name: "_ZN12InMemHandler10endElementEPKtS1_S1_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^79, relbf: 158)), refs: (^68)))) ; guid = 2976715766170375632
^22 = gv: (name: "_ZThn8_N11xercesc_2_514DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 3365426785110029483
^23 = gv: (name: "_ZThn32_N11xercesc_2_514DefaultHandler8endCDATAEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 3382470238813847267
^24 = gv: (name: "_ZN12InMemHandler23createHeaderForDataFileEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^126, ^67)))) ; guid = 3444033986083847152
^25 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3777305709022107330
^26 = gv: (name: "_ZN12InMemHandlerC1EPKc", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^132))) ; guid = 3789447702304741597
^27 = gv: (name: "_ZN11xercesc_2_514DefaultHandler11resetErrorsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3995720502541111331
^28 = gv: (name: "_ZN11xercesc_2_514DefaultHandler12notationDeclEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4067304368989183581
^29 = gv: (name: "_ZL16s_transUnitXMLCh", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4309429638492026577
^30 = gv: (name: "_ZN11SAX2Handler13startDocumentEv") ; guid = 4737286303386098792
^31 = gv: (name: "_ZN12InMemHandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^112, relbf: 255), (callee: ^7), (callee: ^6, relbf: 255)), refs: (^9, ^35)))) ; guid = 4741498720518836040
^32 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4890544296861106136
^33 = gv: (name: "_ZThn32_N11xercesc_2_514DefaultHandler10startCDATAEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 4995003282328729890
^34 = gv: (name: "_ZN12InMemHandler23createBottomForDataFileEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^111, relbf: 5344), (callee: ^20, relbf: 5344), (callee: ^128, relbf: 10656)), refs: (^57, ^25, ^124, ^53, ^4, ^58, ^32, ^101)))) ; guid = 5256246739308896951
^35 = gv: (name: "_ZTV12InMemHandler", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^42, ^54, ^56, ^78, ^49, ^121, ^63, ^84, ^103, ^66, ^23, ^114, ^95, ^33, ^8, ^64, ^133, ^62, ^91, ^19, ^110, ^127, ^36, ^98, ^51, ^82, ^60, ^106, ^18, ^10, ^69, ^120, ^100, ^131, ^39, ^93, ^125, ^13, ^22, ^83, ^102, ^31, ^50, ^48, ^41, ^21, ^108, ^12, ^16, ^86, ^5, ^14, ^129, ^2, ^81, ^85, ^37, ^123, ^27, ^28, ^38, ^97, ^117, ^113, ^109, ^77, ^70, ^47, ^52, ^107, ^46, ^90, ^43, ^24, ^34, ^130, ^1, ^87)))) ; guid = 5347114666539420694
^36 = gv: (name: "_ZThn16_N12InMemHandlerD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^112, relbf: 255), (callee: ^7)), refs: (^9, ^35)))) ; guid = 5731740199724266106
^37 = gv: (name: "_ZN11SAX2Handler10fatalErrorERKN11xercesc_2_517SAXParseExceptionE") ; guid = 5873988322268030207
^38 = gv: (name: "_ZN11xercesc_2_514DefaultHandler12resetDocTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5928310623903048290
^39 = gv: (name: "_ZThn16_N11xercesc_2_514DefaultHandler13skippedEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 6045789143155313187
^40 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6088056414022121419
^41 = gv: (name: "_ZN12InMemHandler11endDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^80, relbf: 256))))) ; guid = 6387181043395049330
^42 = gv: (name: "_ZTI12InMemHandler", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^59, ^116, ^74)))) ; guid = 6821745117163749327
^43 = gv: (name: "_ZN11xercesc_2_514DefaultHandler18externalEntityDeclEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6822928699374049728
^44 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6844983641371111139
^45 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7231246239998500716
^46 = gv: (name: "_ZN11xercesc_2_514DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7314762861005953714
^47 = gv: (name: "_ZN11xercesc_2_514DefaultHandler8startDTDEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7454483583898973514
^48 = gv: (name: "_ZN12InMemHandler10charactersEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^111, relbf: 3264), (callee: ^20, relbf: 3264), (callee: ^128, relbf: 3264)), refs: (^115)))) ; guid = 7760282818037948925
^49 = gv: (name: "_ZThn40_N11xercesc_2_514DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 7915182386679385777
^50 = gv: (name: "_ZN11xercesc_2_514DefaultHandler13resolveEntityEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7971222712142017231
^51 = gv: (name: "_ZThn16_N12InMemHandler10charactersEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^111, relbf: 3264), (callee: ^20, relbf: 3264), (callee: ^128, relbf: 3264)), refs: (^115)))) ; guid = 8237656027195297757
^52 = gv: (name: "_ZN11xercesc_2_514DefaultHandler11startEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8447681257325486330
^53 = gv: (name: "_ZL13szEndDataFile", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^92, ^71, ^96)))) ; guid = 8573768687749355798
^54 = gv: (name: "_ZThn40_N12InMemHandlerD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^112, relbf: 255), (callee: ^7)), refs: (^9, ^35)))) ; guid = 8649941465016222276
^55 = gv: (name: "_ZN11SAX2Handler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE") ; guid = 9026611979681181127
^56 = gv: (name: "_ZThn40_N12InMemHandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^112, relbf: 255), (callee: ^7), (callee: ^6, relbf: 255)), refs: (^9, ^35)))) ; guid = 9043743243828870240
^57 = gv: (name: "_ZL14szArraySizeVar", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^92, ^45)))) ; guid = 9053311913087704436
^58 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9133365911952990397
^59 = gv: (name: "_ZTS12InMemHandler", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9302336844078373763
^60 = gv: (name: "_ZThn16_N12InMemHandler10endElementEPKtS1_S1_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^79, relbf: 158)), refs: (^68)))) ; guid = 9532007064536234250
^61 = gv: (name: "_ZN12InMemHandlerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^102))) ; guid = 9546330661606258907
^62 = gv: (name: "_ZThn24_N12InMemHandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^112, relbf: 255), (callee: ^7), (callee: ^6, relbf: 255)), refs: (^9, ^35)))) ; guid = 10046198483912776090
^63 = gv: (name: "_ZThn40_N11xercesc_2_514DefaultHandler18externalEntityDeclEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 10057783446371057394
^64 = gv: (name: "_ZThn32_N11xercesc_2_514DefaultHandler11startEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 10082134488022155359
^65 = gv: (name: "_ZStL8__ioinit", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 10173264639843119343
^66 = gv: (name: "_ZThn32_N11xercesc_2_514DefaultHandler7commentEPKtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 10184418944497260094
^67 = gv: (name: "_ZL15szStartDataFile", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^92, ^44, ^72, ^73)))) ; guid = 10358485376176708744
^68 = gv: (name: "_ZL13s_targetXMLCh", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10444338592338607242
^69 = gv: (name: "_ZThn16_N12InMemHandler13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 256))))) ; guid = 10462634020414782098
^70 = gv: (name: "_ZN11xercesc_2_514DefaultHandler10startCDATAEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10764701289140555709
^71 = gv: (name: ".str.15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10806062287324313226
^72 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10856875706643415330
^73 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10868264328488107844
^74 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^75 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11159190786918132696
^76 = gv: (name: "_ZNSt8ios_base4InitC1Ev") ; guid = 11391198098215874460
^77 = gv: (name: "_ZN11xercesc_2_514DefaultHandler9endEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11674247231866754561
^78 = gv: (name: "_ZThn40_N11xercesc_2_514DefaultHandler11elementDeclEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 11865239063843265639
^79 = gv: (name: "_ZN11xercesc_2_59XMLString13compareStringEPKtS2_") ; guid = 11868538173829885347
^80 = gv: (name: "_ZN11SAX2Handler11endDocumentEv") ; guid = 11941578514042510466
^81 = gv: (name: "_ZN11xercesc_2_514DefaultHandler13skippedEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12177459842516711511
^82 = gv: (name: "_ZThn16_N12InMemHandler11endDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^80, relbf: 256))))) ; guid = 12211421116295669523
^83 = gv: (name: "_ZThn8_N11xercesc_2_514DefaultHandler12resetDocTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 12409065374934385611
^84 = gv: (name: "_ZThn32_N12InMemHandlerD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^112, relbf: 255), (callee: ^7)), refs: (^9, ^35)))) ; guid = 12429122364210364626
^85 = gv: (name: "_ZN11SAX2Handler5errorERKN11xercesc_2_517SAXParseExceptionE") ; guid = 12513719166600374303
^86 = gv: (name: "_ZN11xercesc_2_514DefaultHandler18setDocumentLocatorEPKNS_7LocatorE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12764480662440540897
^87 = gv: (name: "_ZN12InMemHandler15printToDataFileEPPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^20, relbf: 3264), (callee: ^128, relbf: 3264))))) ; guid = 12773606643831256288
^88 = gv: (name: "_ZN11SAX2HandlerC2Ev") ; guid = 12886216074376668054
^89 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12989157267814171782
^90 = gv: (name: "_ZN11xercesc_2_514DefaultHandler18internalEntityDeclEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13291384133725651730
^91 = gv: (name: "_ZThn24_N11SAX2Handler7warningERKN11xercesc_2_517SAXParseExceptionE", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^123, relbf: 256))))) ; guid = 13367817084852143818
^92 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13749363133897953986
^93 = gv: (name: "_ZThn8_N12InMemHandlerD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^112, relbf: 255), (callee: ^7)), refs: (^9, ^35)))) ; guid = 13774413125413038146
^94 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^95 = gv: (name: "_ZThn32_N11xercesc_2_514DefaultHandler9endEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 13912712952004864156
^96 = gv: (name: ".str.16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13955639273154417447
^97 = gv: (name: "_ZN11xercesc_2_514DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14130865589306936672
^98 = gv: (name: "_ZThn16_N12InMemHandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^112, relbf: 255), (callee: ^7), (callee: ^6, relbf: 255)), refs: (^9, ^35)))) ; guid = 14676423338929745434
^99 = gv: (name: "s_szVariableName", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^75)))) ; guid = 14677938297678011586
^100 = gv: (name: "_ZThn16_N11xercesc_2_514DefaultHandler18startPrefixMappingEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 14743543799661360248
^101 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14773707666648000816
^102 = gv: (name: "_ZN12InMemHandlerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^112, relbf: 255), (callee: ^7)), refs: (^9, ^35)))) ; guid = 14918064009959862495
^103 = gv: (name: "_ZThn32_N12InMemHandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^112, relbf: 255), (callee: ^7), (callee: ^6, relbf: 255)), refs: (^9, ^35)))) ; guid = 14935557520153466027
^104 = gv: (name: "_ZL21szEndOfLineInDataFile", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^122)))) ; guid = 14951235937970272478
^105 = gv: (name: "_ZN21XalanFileOutputStreamD1Ev") ; guid = 15094781564306432117
^106 = gv: (name: "_ZThn16_N11xercesc_2_514DefaultHandler19ignorableWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 15270970977861001700
^107 = gv: (name: "_ZN11xercesc_2_514DefaultHandler11elementDeclEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15821416463571347833
^108 = gv: (name: "_ZN11xercesc_2_514DefaultHandler19ignorableWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15986039273019077688
^109 = gv: (name: "_ZN11xercesc_2_514DefaultHandler6endDTDEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16148247042567455438
^110 = gv: (name: "_ZThn24_N11SAX2Handler10fatalErrorERKN11xercesc_2_517SAXParseExceptionE", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^37, relbf: 256))))) ; guid = 16195782806931671584
^111 = gv: (name: "sprintf") ; guid = 16268087026095011452
^112 = gv: (name: "_ZN11SAX2HandlerD2Ev") ; guid = 16286571925758022085
^113 = gv: (name: "_ZN11xercesc_2_514DefaultHandler8endCDATAEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16369679893300971197
^114 = gv: (name: "_ZThn32_N11xercesc_2_514DefaultHandler6endDTDEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 16480607662049280488
^115 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16583948300095220710
^116 = gv: (name: "_ZTI11SAX2Handler") ; guid = 16756736617050934775
^117 = gv: (name: "_ZN11xercesc_2_514DefaultHandler7commentEPKtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16914702531624242321
^118 = gv: (name: "_GLOBAL__sub_I_InMemHandler.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^76, relbf: 256), (callee: ^11, relbf: 256)), refs: (^65, ^3, ^134)))) ; guid = 16954967887505139307
^119 = gv: (name: "_ZN21XalanFileOutputStreamC1EPKc") ; guid = 17000605139936109337
^120 = gv: (name: "_ZThn16_N12InMemHandler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^79, relbf: 414), (callee: ^55, relbf: 90)), refs: (^29, ^68)))) ; guid = 17129501818545368239
^121 = gv: (name: "_ZThn40_N11xercesc_2_514DefaultHandler18internalEntityDeclEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 17259912456502709468
^122 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17331052765254155649
^123 = gv: (name: "_ZN11SAX2Handler7warningERKN11xercesc_2_517SAXParseExceptionE") ; guid = 17332728724475245757
^124 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17355741449056147831
^125 = gv: (name: "_ZThn8_N12InMemHandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^112, relbf: 255), (callee: ^7), (callee: ^6, relbf: 255)), refs: (^9, ^35)))) ; guid = 17367863380485452832
^126 = gv: (name: "szApacheLicense") ; guid = 17591647714983290278
^127 = gv: (name: "_ZThn24_N11xercesc_2_514DefaultHandler11resetErrorsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 17645367316163778900
^128 = gv: (name: "_ZN21XalanFileOutputStream12writeAsASCIIEPKcj") ; guid = 17701650049622481777
^129 = gv: (name: "_ZN11xercesc_2_514DefaultHandler18startPrefixMappingEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17842976724262439546
^130 = gv: (name: "_ZN12InMemHandler20printBeginOfDataLineEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^111, relbf: 256), (callee: ^20, relbf: 256), (callee: ^128, relbf: 256)), refs: (^99, ^89)))) ; guid = 17873636060919651832
^131 = gv: (name: "_ZThn16_N11xercesc_2_514DefaultHandler16endPrefixMappingEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 17873861764977139777
^132 = gv: (name: "_ZN12InMemHandlerC2EPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 256), (callee: ^119, relbf: 256), (callee: ^112), (callee: ^7)), refs: (^9, ^35)))) ; guid = 17934951662530138575
^133 = gv: (name: "_ZThn24_N12InMemHandlerD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^112, relbf: 255), (callee: ^7)), refs: (^9, ^35)))) ; guid = 18120553086990728054
^134 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^135 = flags: 8
^136 = blockcount: 0
