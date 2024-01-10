; ModuleID = 'NLSHandler.cpp'
source_filename = "NLSHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.NLSHandler = type <{ %class.ICUResHandler, i32, i8, [3 x i8] }>
%class.ICUResHandler = type { %class.SAX2Handler, %class.XalanFileOutputStream }
%class.SAX2Handler = type { %"class.xercesc_2_5::DefaultHandler", i32, ptr, i8, %class.XalanFileOutputStream }
%"class.xercesc_2_5::DefaultHandler" = type { %"class.xercesc_2_5::EntityResolver", %"class.xercesc_2_5::DTDHandler", %"class.xercesc_2_5::ContentHandler", %"class.xercesc_2_5::ErrorHandler", %"class.xercesc_2_5::LexicalHandler", %"class.xercesc_2_5::DeclHandler" }
%"class.xercesc_2_5::EntityResolver" = type { ptr }
%"class.xercesc_2_5::DTDHandler" = type { ptr }
%"class.xercesc_2_5::ContentHandler" = type { ptr }
%"class.xercesc_2_5::ErrorHandler" = type { ptr }
%"class.xercesc_2_5::LexicalHandler" = type { ptr }
%"class.xercesc_2_5::DeclHandler" = type { ptr }
%class.XalanFileOutputStream = type { ptr, ptr, ptr }

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

$_ZN10NLSHandlerD0Ev = comdat any

$_ZThn8_N10NLSHandlerD1Ev = comdat any

$_ZThn8_N10NLSHandlerD0Ev = comdat any

$_ZThn16_N10NLSHandlerD1Ev = comdat any

$_ZThn16_N10NLSHandlerD0Ev = comdat any

$_ZThn24_N10NLSHandlerD1Ev = comdat any

$_ZThn24_N10NLSHandlerD0Ev = comdat any

$_ZThn32_N10NLSHandlerD1Ev = comdat any

$_ZThn32_N10NLSHandlerD0Ev = comdat any

$_ZThn40_N10NLSHandlerD1Ev = comdat any

$_ZThn40_N10NLSHandlerD0Ev = comdat any

@_ZTV10NLSHandler = dso_local unnamed_addr constant { [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTI10NLSHandler, ptr @_ZN13ICUResHandlerD2Ev, ptr @_ZN10NLSHandlerD0Ev, ptr @_ZN11xercesc_2_514DefaultHandler13resolveEntityEPKtS2_, ptr @_ZN10NLSHandler10charactersEPKtj, ptr @_ZN13ICUResHandler11endDocumentEv, ptr @_ZN13ICUResHandler10endElementEPKtS1_S1_, ptr @_ZN11xercesc_2_514DefaultHandler19ignorableWhitespaceEPKtj, ptr @_ZN11xercesc_2_514DefaultHandler21processingInstructionEPKtS2_, ptr @_ZN11xercesc_2_514DefaultHandler13resetDocumentEv, ptr @_ZN11xercesc_2_514DefaultHandler18setDocumentLocatorEPKNS_7LocatorE, ptr @_ZN10NLSHandler13startDocumentEv, ptr @_ZN13ICUResHandler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE, ptr @_ZN11xercesc_2_514DefaultHandler18startPrefixMappingEPKtS2_, ptr @_ZN11xercesc_2_514DefaultHandler16endPrefixMappingEPKt, ptr @_ZN11xercesc_2_514DefaultHandler13skippedEntityEPKt, ptr @_ZN11SAX2Handler5errorERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZN11SAX2Handler10fatalErrorERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZN11SAX2Handler7warningERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZN11xercesc_2_514DefaultHandler11resetErrorsEv, ptr @_ZN11xercesc_2_514DefaultHandler12notationDeclEPKtS2_S2_, ptr @_ZN11xercesc_2_514DefaultHandler12resetDocTypeEv, ptr @_ZN11xercesc_2_514DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_, ptr @_ZN11xercesc_2_514DefaultHandler7commentEPKtj, ptr @_ZN11xercesc_2_514DefaultHandler8endCDATAEv, ptr @_ZN11xercesc_2_514DefaultHandler6endDTDEv, ptr @_ZN11xercesc_2_514DefaultHandler9endEntityEPKt, ptr @_ZN11xercesc_2_514DefaultHandler10startCDATAEv, ptr @_ZN11xercesc_2_514DefaultHandler8startDTDEPKtS2_S2_, ptr @_ZN11xercesc_2_514DefaultHandler11startEntityEPKt, ptr @_ZN11xercesc_2_514DefaultHandler11elementDeclEPKtS2_, ptr @_ZN11xercesc_2_514DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_, ptr @_ZN11xercesc_2_514DefaultHandler18internalEntityDeclEPKtS2_, ptr @_ZN11xercesc_2_514DefaultHandler18externalEntityDeclEPKtS2_S2_, ptr @_ZN10NLSHandler23createHeaderForDataFileEv, ptr @_ZN10NLSHandler23createBottomForDataFileEv, ptr @_ZN10NLSHandler20printBeginOfDataLineEv, ptr @_ZN10NLSHandler18printEndOfDataLineEv, ptr @_ZN13ICUResHandler15printToDataFileEPPKc], [7 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI10NLSHandler, ptr @_ZThn8_N10NLSHandlerD1Ev, ptr @_ZThn8_N10NLSHandlerD0Ev, ptr @_ZThn8_N11xercesc_2_514DefaultHandler12notationDeclEPKtS2_S2_, ptr @_ZThn8_N11xercesc_2_514DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_, ptr @_ZThn8_N11xercesc_2_514DefaultHandler12resetDocTypeEv], [15 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI10NLSHandler, ptr @_ZThn16_N10NLSHandlerD1Ev, ptr @_ZThn16_N10NLSHandlerD0Ev, ptr @_ZThn16_N10NLSHandler10charactersEPKtj, ptr @_ZThn16_N13ICUResHandler11endDocumentEv, ptr @_ZThn16_N13ICUResHandler10endElementEPKtS1_S1_, ptr @_ZThn16_N11xercesc_2_514DefaultHandler19ignorableWhitespaceEPKtj, ptr @_ZThn16_N11xercesc_2_514DefaultHandler21processingInstructionEPKtS2_, ptr @_ZThn16_N11xercesc_2_514DefaultHandler18setDocumentLocatorEPKNS_7LocatorE, ptr @_ZThn16_N10NLSHandler13startDocumentEv, ptr @_ZThn16_N13ICUResHandler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE, ptr @_ZThn16_N11xercesc_2_514DefaultHandler18startPrefixMappingEPKtS2_, ptr @_ZThn16_N11xercesc_2_514DefaultHandler16endPrefixMappingEPKt, ptr @_ZThn16_N11xercesc_2_514DefaultHandler13skippedEntityEPKt], [8 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTI10NLSHandler, ptr @_ZThn24_N10NLSHandlerD1Ev, ptr @_ZThn24_N10NLSHandlerD0Ev, ptr @_ZThn24_N11SAX2Handler7warningERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZThn24_N11SAX2Handler5errorERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZThn24_N11SAX2Handler10fatalErrorERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZThn24_N11xercesc_2_514DefaultHandler11resetErrorsEv], [11 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTI10NLSHandler, ptr @_ZThn32_N10NLSHandlerD1Ev, ptr @_ZThn32_N10NLSHandlerD0Ev, ptr @_ZThn32_N11xercesc_2_514DefaultHandler7commentEPKtj, ptr @_ZThn32_N11xercesc_2_514DefaultHandler8endCDATAEv, ptr @_ZThn32_N11xercesc_2_514DefaultHandler6endDTDEv, ptr @_ZThn32_N11xercesc_2_514DefaultHandler9endEntityEPKt, ptr @_ZThn32_N11xercesc_2_514DefaultHandler10startCDATAEv, ptr @_ZThn32_N11xercesc_2_514DefaultHandler8startDTDEPKtS2_S2_, ptr @_ZThn32_N11xercesc_2_514DefaultHandler11startEntityEPKt], [8 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTI10NLSHandler, ptr @_ZThn40_N10NLSHandlerD1Ev, ptr @_ZThn40_N10NLSHandlerD0Ev, ptr @_ZThn40_N11xercesc_2_514DefaultHandler11elementDeclEPKtS2_, ptr @_ZThn40_N11xercesc_2_514DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_, ptr @_ZThn40_N11xercesc_2_514DefaultHandler18internalEntityDeclEPKtS2_, ptr @_ZThn40_N11xercesc_2_514DefaultHandler18externalEntityDeclEPKtS2_S2_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !274, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !281, !type !282, !type !283, !type !284, !type !285, !type !286, !type !287, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293, !type !294, !type !295, !type !296, !type !297, !type !298, !type !299, !type !300, !type !301, !type !302, !type !303, !type !304, !type !305, !type !306, !type !307, !type !308, !type !309, !type !310, !type !311, !type !312, !type !313, !type !314, !type !315, !type !316, !type !317, !type !318, !type !319, !type !320, !type !321, !type !322, !type !323, !type !324, !type !325, !type !326, !type !327, !type !328, !type !329, !type !330, !type !331, !type !332, !type !333, !type !334, !type !335, !type !336, !type !337, !type !338, !type !339, !type !340, !type !341, !type !342, !type !343, !type !344, !type !345, !type !346, !type !347, !type !348, !type !349, !type !350, !type !351, !type !352, !type !353, !type !354, !type !355, !type !356, !type !357, !type !358, !type !359, !type !360, !type !361, !type !362, !type !363, !type !364, !type !365, !type !366, !type !367, !type !368, !type !369, !type !370, !type !371, !type !372, !type !373, !type !374, !type !375, !type !376, !type !377, !type !378, !type !379, !type !380, !type !381, !type !382, !type !383, !type !384, !type !385, !type !386, !type !387, !type !388, !type !389, !type !390, !type !391, !type !392, !type !393, !type !394, !type !395, !type !396, !type !397, !type !398, !type !399, !type !400, !type !401, !type !402, !type !403, !type !404, !type !405, !type !406, !type !407, !type !408, !type !409, !type !410, !type !411, !type !412, !type !413, !type !414, !type !415, !type !416, !type !417, !type !418, !type !419, !type !420, !type !421, !type !422, !type !423, !type !424, !type !425, !type !426, !type !427, !type !428, !type !429, !type !430, !type !431, !type !432, !type !433, !type !434, !type !435, !type !436, !type !437, !type !438, !type !439, !type !440, !type !441, !type !442, !type !443, !type !444, !type !445, !type !446, !type !447, !type !448, !type !449, !type !450, !type !451, !type !452, !type !453, !type !454, !type !455, !type !456, !type !457, !type !458, !type !459, !type !460, !type !461, !type !462, !type !463, !type !464, !type !465, !type !466, !type !467, !type !468, !type !469, !type !470, !type !471, !type !472, !type !473, !type !474, !type !475, !type !476, !type !477, !type !478, !type !479, !type !480, !type !481, !type !482, !type !483, !type !484, !type !485, !type !486, !type !487, !type !488, !type !489, !type !490, !type !491, !type !492, !type !493, !type !494, !type !495, !type !496, !type !497, !type !498, !type !499, !type !500, !type !501, !type !502, !type !503, !type !504, !type !505, !type !506, !type !507, !type !508, !type !509, !type !510, !type !511, !type !512, !type !513, !type !514, !type !515, !type !516, !type !517, !type !518, !type !519, !type !520, !type !521, !type !522, !type !523, !type !524, !type !525, !type !526, !type !527, !type !528, !type !529, !type !530, !type !531, !type !532, !type !533, !type !534, !type !535, !type !536, !type !537, !type !538, !type !539, !type !540, !type !541, !type !542, !type !543, !type !544, !type !545, !type !546, !type !547, !type !548, !type !549, !type !550, !type !551, !type !552, !type !553, !type !554, !type !555, !type !556, !type !557, !type !558, !type !559, !type !560, !type !561, !type !562, !type !563, !type !564, !type !565, !type !566, !type !567, !type !568, !type !569, !type !570, !type !571, !type !572, !type !573, !type !574, !type !575, !type !576, !type !577, !type !578, !type !579, !type !580, !type !581, !type !582, !type !583, !type !584, !type !585, !type !586, !type !587, !type !588, !type !589, !type !590, !type !591, !type !592, !type !593, !type !594, !type !595, !type !596, !type !597, !type !598, !type !599, !type !600, !type !601, !type !602, !type !603, !type !604, !type !605, !type !606, !type !607, !type !608, !type !609, !type !610, !type !611, !type !612, !type !613, !type !614, !type !615, !type !616, !type !617, !type !618, !type !619, !type !620, !type !621, !type !622, !type !623, !type !624, !type !625, !type !626, !type !627, !type !628, !type !629, !type !630, !type !631, !type !632, !type !633, !type !634, !type !635, !type !636, !type !637, !type !638, !type !639, !type !640, !type !641, !type !642, !type !643, !type !644, !type !645, !type !646, !type !647, !type !648, !type !649, !type !650, !type !651, !type !652, !type !653, !type !654, !type !655, !type !656, !type !657, !type !658, !type !659
@_ZL15szApacheLicense = internal global [22 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.4, ptr @.str.8, ptr @.str.4, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.16, ptr null], align 16
@_ZL15szStartDataFile = internal global [3 x ptr] [ptr @.str.19, ptr @.str.20, ptr null], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d ^\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"^\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10NLSHandler = dso_local constant [13 x i8] c"10NLSHandler\00", align 1
@_ZTI13ICUResHandler = external constant ptr
@_ZTI10NLSHandler = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10NLSHandler, ptr @_ZTI13ICUResHandler }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"$ /*\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"$ * Copyright 1999-2004 The Apache Software Foundation.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"$ *\0A\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"$ * Licensed under the Apache License, Version 2.0 (the \22License\22);\0A\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"$ * you may not use this file except in compliance with the License.\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"$ * You may obtain a copy of the License at\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"$ *     http://www.apache.org/licenses/LICENSE-2.0\0A\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"$ * Unless required by applicable law or agreed to in writing, software\0A\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"$ * distributed under the License is distributed on an \22AS IS\22 BASIS,\0A\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"$ * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\0A\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"$ * See the License for the specific language governing permissions and\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"$ * limitations under the License.\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"$ */\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"$ \00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"$  ----------------------------------------------------------------\0A\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"$   This file was generated from the XalanC error message source.\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"$   so do not edit this file directly!!\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"$quote ^ \0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"$set 1 \0A\00", align 1

@_ZN10NLSHandlerC1EPKcb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN10NLSHandlerC2EPKcb

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN10NLSHandlerC2EPKcb(ptr noundef nonnull align 8 dereferenceable(125) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = zext i1 %2 to i8
  tail call void @_ZN13ICUResHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV10NLSHandler, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !667
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV10NLSHandler, i64 0, inrange i32 1, i64 2), ptr %5, align 8, !tbaa !667
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV10NLSHandler, i64 0, inrange i32 2, i64 2), ptr %6, align 8, !tbaa !667
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV10NLSHandler, i64 0, inrange i32 3, i64 2), ptr %7, align 8, !tbaa !667
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV10NLSHandler, i64 0, inrange i32 4, i64 2), ptr %8, align 8, !tbaa !667
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV10NLSHandler, i64 0, inrange i32 5, i64 2), ptr %9, align 8, !tbaa !667
  %10 = getelementptr inbounds %class.NLSHandler, ptr %0, i64 0, i32 1
  store i32 2, ptr %10, align 8, !tbaa !670
  %11 = getelementptr inbounds %class.NLSHandler, ptr %0, i64 0, i32 2
  store i8 %4, ptr %11, align 4, !tbaa !686
  ret void
}

declare void @_ZN13ICUResHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN10NLSHandler13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(125) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.NLSHandler, ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 4, !tbaa !686, !range !687, !noundef !688
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN13ICUResHandler13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !667
  %8 = getelementptr inbounds ptr, ptr %7, i64 33
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(125) %0)
  tail call void @_ZN11SAX2Handler13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare void @_ZN13ICUResHandler13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare void @_ZN11SAX2Handler13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZThn16_N10NLSHandler13startDocumentEv(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = getelementptr inbounds i8, ptr %0, i64 108
  %4 = load i8, ptr %3, align 4, !tbaa !686, !range !687, !noundef !688
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN13ICUResHandler13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !667
  %9 = getelementptr inbounds ptr, ptr %8, i64 33
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(125) %2)
  tail call void @_ZN11SAX2Handler13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %11

11:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10NLSHandler10charactersEPKtj(ptr noundef nonnull align 8 dereferenceable(125) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !689, !range !687, !noundef !688
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.NLSHandler, ptr %0, i64 0, i32 2
  %9 = load i8, ptr %8, align 4, !tbaa !686, !range !687, !noundef !688
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds %class.ICUResHandler, ptr %0, i64 0, i32 1
  br i1 %10, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZN21XalanFileOutputStream5writeEPKtj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %1, i32 noundef %2)
  br label %14

13:                                               ; preds = %7
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKtj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %1, i32 noundef %2)
  br label %14

14:                                               ; preds = %12, %13, %3
  ret void
}

declare void @_ZN21XalanFileOutputStream5writeEPKtj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN21XalanFileOutputStream12writeAsASCIIEPKtj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZThn16_N10NLSHandler10charactersEPKtj(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !689, !range !687, !noundef !688
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 108
  %9 = load i8, ptr %8, align 4, !tbaa !686, !range !687, !noundef !688
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  br i1 %10, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZN21XalanFileOutputStream5writeEPKtj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %1, i32 noundef %2)
  br label %14

13:                                               ; preds = %7
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKtj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %1, i32 noundef %2)
  br label %14

14:                                               ; preds = %3, %12, %13
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10NLSHandler23createHeaderForDataFileEv(ptr noundef nonnull align 8 dereferenceable(125) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.NLSHandler, ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 4, !tbaa !686, !range !687, !noundef !688
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !667
  %7 = getelementptr inbounds ptr, ptr %6, i64 37
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZL15szApacheLicense)
  %9 = load ptr, ptr %0, align 8, !tbaa !667
  %10 = getelementptr inbounds ptr, ptr %9, i64 37
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZL15szStartDataFile)
  br label %40

12:                                               ; preds = %1
  %13 = load ptr, ptr @_ZL15szApacheLicense, align 16, !tbaa !690
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.ICUResHandler, ptr %0, i64 0, i32 1
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %22, %17 ]
  %19 = phi ptr [ %13, %15 ], [ %24, %17 ]
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #9
  %21 = trunc i64 %20 to i32
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %19, i32 noundef %21)
  %22 = add nuw i64 %18, 1
  %23 = getelementptr inbounds ptr, ptr @_ZL15szApacheLicense, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !690
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %17

26:                                               ; preds = %17, %12
  %27 = load ptr, ptr @_ZL15szStartDataFile, align 16, !tbaa !690
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %class.ICUResHandler, ptr %0, i64 0, i32 1
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %36, %31 ]
  %33 = phi ptr [ %27, %29 ], [ %38, %31 ]
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #9
  %35 = trunc i64 %34 to i32
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %33, i32 noundef %35)
  %36 = add nuw i64 %32, 1
  %37 = getelementptr inbounds ptr, ptr @_ZL15szStartDataFile, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !690
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %31

40:                                               ; preds = %31, %26, %5
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10NLSHandler22printToDataFileasASCIIEPPKc(ptr noundef nonnull align 8 dereferenceable(125) %0, ptr noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !690
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.ICUResHandler, ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %14, %9 ]
  %11 = phi ptr [ %5, %7 ], [ %16, %9 ]
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #9
  %13 = trunc i64 %12 to i32
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %11, i32 noundef %13)
  %14 = add nuw i64 %10, 1
  %15 = getelementptr inbounds ptr, ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !690
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %9

18:                                               ; preds = %9, %4, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local void @_ZN10NLSHandler20printBeginOfDataLineEv(ptr noundef nonnull align 8 dereferenceable(125) %0) unnamed_addr #1 align 2 {
  %2 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %3 = getelementptr inbounds %class.NLSHandler, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !670
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4) #10
  %6 = load i32, ptr %3, align 8, !tbaa !670
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %3, align 8, !tbaa !670
  %8 = getelementptr inbounds %class.NLSHandler, ptr %0, i64 0, i32 2
  %9 = load i8, ptr %8, align 4, !tbaa !686, !range !687, !noundef !688
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds %class.ICUResHandler, ptr %0, i64 0, i32 1
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %13 = trunc i64 %12 to i32
  br i1 %10, label %15, label %14

14:                                               ; preds = %1
  call void @_ZN21XalanFileOutputStream5writeEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %2, i32 noundef %13)
  br label %16

15:                                               ; preds = %1
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %2, i32 noundef %13)
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @_ZN21XalanFileOutputStream5writeEPKcj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10NLSHandler23createBottomForDataFileEv(ptr nocapture nonnull align 8 %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10NLSHandler18printEndOfDataLineEv(ptr noundef nonnull align 8 dereferenceable(125) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.NLSHandler, ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 4, !tbaa !686, !range !687, !noundef !688
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds %class.ICUResHandler, ptr %0, i64 0, i32 1
  br i1 %4, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN21XalanFileOutputStream5writeEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.1, i32 noundef 2)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.1, i32 noundef 2)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514DefaultHandler13resolveEntityEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler19ignorableWhitespaceEPKtj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler21processingInstructionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler13resetDocumentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler18setDocumentLocatorEPKNS_7LocatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler18startPrefixMappingEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler16endPrefixMappingEPKt(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler13skippedEntityEPKt(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler11resetErrorsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler12notationDeclEPKtS2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler12resetDocTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler7commentEPKtj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler8endCDATAEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler6endDTDEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler9endEntityEPKt(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler10startCDATAEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler8startDTDEPKtS2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler11startEntityEPKt(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler11elementDeclEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler18internalEntityDeclEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler18externalEntityDeclEPKtS2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_514DefaultHandler12notationDeclEPKtS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_514DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_514DefaultHandler12resetDocTypeEv(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_514DefaultHandler19ignorableWhitespaceEPKtj(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_514DefaultHandler21processingInstructionEPKtS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_514DefaultHandler18setDocumentLocatorEPKNS_7LocatorE(ptr noundef %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_514DefaultHandler18startPrefixMappingEPKtS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_514DefaultHandler16endPrefixMappingEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_514DefaultHandler13skippedEntityEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_514DefaultHandler11resetErrorsEv(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_514DefaultHandler7commentEPKtj(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_514DefaultHandler8endCDATAEv(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_514DefaultHandler6endDTDEv(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_514DefaultHandler9endEntityEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_514DefaultHandler10startCDATAEv(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_514DefaultHandler8startDTDEPKtS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_514DefaultHandler11startEntityEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_514DefaultHandler11elementDeclEPKtS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_514DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_514DefaultHandler18internalEntityDeclEPKtS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_514DefaultHandler18externalEntityDeclEPKtS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #8 comdat align 2 {
  ret void
}

declare void @_ZN13ICUResHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10NLSHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(125) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13ICUResHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(125) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

declare void @_ZN13ICUResHandler11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

declare void @_ZN13ICUResHandler10endElementEPKtS1_S1_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN13ICUResHandler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZN11SAX2Handler5errorERKN11xercesc_2_517SAXParseExceptionE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN11SAX2Handler10fatalErrorERKN11xercesc_2_517SAXParseExceptionE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN11SAX2Handler7warningERKN11xercesc_2_517SAXParseExceptionE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN13ICUResHandler15printToDataFileEPPKc(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn8_N10NLSHandlerD1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN13ICUResHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(125) %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn8_N10NLSHandlerD0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN13ICUResHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(125) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn16_N10NLSHandlerD1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13ICUResHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(125) %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn16_N10NLSHandlerD0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN13ICUResHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(125) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn16_N13ICUResHandler11endDocumentEv(ptr noundef %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13ICUResHandler11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn16_N13ICUResHandler10endElementEPKtS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13ICUResHandler10endElementEPKtS1_S1_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn16_N13ICUResHandler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13ICUResHandler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn24_N10NLSHandlerD1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN13ICUResHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(125) %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn24_N10NLSHandlerD0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  invoke void @_ZN13ICUResHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(125) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11SAX2Handler7warningERKN11xercesc_2_517SAXParseExceptionE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11SAX2Handler7warningERKN11xercesc_2_517SAXParseExceptionE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11SAX2Handler5errorERKN11xercesc_2_517SAXParseExceptionE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11SAX2Handler5errorERKN11xercesc_2_517SAXParseExceptionE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: uwtable
define available_externally void @_ZThn24_N11SAX2Handler10fatalErrorERKN11xercesc_2_517SAXParseExceptionE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN11SAX2Handler10fatalErrorERKN11xercesc_2_517SAXParseExceptionE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn32_N10NLSHandlerD1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN13ICUResHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(125) %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn32_N10NLSHandlerD0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  invoke void @_ZN13ICUResHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(125) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn40_N10NLSHandlerD1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN13ICUResHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(125) %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn40_N10NLSHandlerD0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  invoke void @_ZN13ICUResHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(125) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  ret void
}

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!660, !661, !662, !663, !664, !665}
!llvm.ident = !{!666}

!0 = !{i64 16, !"_ZTS10NLSHandler"}
!1 = !{i64 32, !"_ZTSM10NLSHandlerFPN11xercesc_2_511InputSourceEPKtS4_E.virtual"}
!2 = !{i64 40, !"_ZTSM10NLSHandlerFvPKtjE.virtual"}
!3 = !{i64 48, !"_ZTSM10NLSHandlerFvvE.virtual"}
!4 = !{i64 56, !"_ZTSM10NLSHandlerFvPKtS1_S1_E.virtual"}
!5 = !{i64 64, !"_ZTSM10NLSHandlerFvPKtjE.virtual"}
!6 = !{i64 72, !"_ZTSM10NLSHandlerFvPKtS1_E.virtual"}
!7 = !{i64 80, !"_ZTSM10NLSHandlerFvvE.virtual"}
!8 = !{i64 88, !"_ZTSM10NLSHandlerFvPKN11xercesc_2_57LocatorEE.virtual"}
!9 = !{i64 96, !"_ZTSM10NLSHandlerFvvE.virtual"}
!10 = !{i64 104, !"_ZTSM10NLSHandlerFvPKtS1_S1_RKN11xercesc_2_510AttributesEE.virtual"}
!11 = !{i64 112, !"_ZTSM10NLSHandlerFvPKtS1_E.virtual"}
!12 = !{i64 120, !"_ZTSM10NLSHandlerFvPKtE.virtual"}
!13 = !{i64 128, !"_ZTSM10NLSHandlerFvPKtE.virtual"}
!14 = !{i64 136, !"_ZTSM10NLSHandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!15 = !{i64 144, !"_ZTSM10NLSHandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!16 = !{i64 152, !"_ZTSM10NLSHandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!17 = !{i64 160, !"_ZTSM10NLSHandlerFvvE.virtual"}
!18 = !{i64 168, !"_ZTSM10NLSHandlerFvPKtS1_S1_E.virtual"}
!19 = !{i64 176, !"_ZTSM10NLSHandlerFvvE.virtual"}
!20 = !{i64 184, !"_ZTSM10NLSHandlerFvPKtS1_S1_S1_E.virtual"}
!21 = !{i64 192, !"_ZTSM10NLSHandlerFvPKtjE.virtual"}
!22 = !{i64 200, !"_ZTSM10NLSHandlerFvvE.virtual"}
!23 = !{i64 208, !"_ZTSM10NLSHandlerFvvE.virtual"}
!24 = !{i64 216, !"_ZTSM10NLSHandlerFvPKtE.virtual"}
!25 = !{i64 224, !"_ZTSM10NLSHandlerFvvE.virtual"}
!26 = !{i64 232, !"_ZTSM10NLSHandlerFvPKtS1_S1_E.virtual"}
!27 = !{i64 240, !"_ZTSM10NLSHandlerFvPKtE.virtual"}
!28 = !{i64 248, !"_ZTSM10NLSHandlerFvPKtS1_E.virtual"}
!29 = !{i64 256, !"_ZTSM10NLSHandlerFvPKtS1_S1_S1_S1_E.virtual"}
!30 = !{i64 264, !"_ZTSM10NLSHandlerFvPKtS1_E.virtual"}
!31 = !{i64 272, !"_ZTSM10NLSHandlerFvPKtS1_S1_E.virtual"}
!32 = !{i64 280, !"_ZTSM10NLSHandlerFvvE.virtual"}
!33 = !{i64 288, !"_ZTSM10NLSHandlerFvvE.virtual"}
!34 = !{i64 296, !"_ZTSM10NLSHandlerFvvE.virtual"}
!35 = !{i64 304, !"_ZTSM10NLSHandlerFvvE.virtual"}
!36 = !{i64 312, !"_ZTSM10NLSHandlerFvPPKcE.virtual"}
!37 = !{i64 352, !"_ZTSM10NLSHandlerFvPKtS1_S1_E.virtual"}
!38 = !{i64 360, !"_ZTSM10NLSHandlerFvPKtS1_S1_S1_E.virtual"}
!39 = !{i64 368, !"_ZTSM10NLSHandlerFvvE.virtual"}
!40 = !{i64 408, !"_ZTSM10NLSHandlerFvPKtjE.virtual"}
!41 = !{i64 416, !"_ZTSM10NLSHandlerFvvE.virtual"}
!42 = !{i64 424, !"_ZTSM10NLSHandlerFvPKtS1_S1_E.virtual"}
!43 = !{i64 432, !"_ZTSM10NLSHandlerFvPKtjE.virtual"}
!44 = !{i64 440, !"_ZTSM10NLSHandlerFvPKtS1_E.virtual"}
!45 = !{i64 448, !"_ZTSM10NLSHandlerFvPKN11xercesc_2_57LocatorEE.virtual"}
!46 = !{i64 456, !"_ZTSM10NLSHandlerFvvE.virtual"}
!47 = !{i64 464, !"_ZTSM10NLSHandlerFvPKtS1_S1_RKN11xercesc_2_510AttributesEE.virtual"}
!48 = !{i64 472, !"_ZTSM10NLSHandlerFvPKtS1_E.virtual"}
!49 = !{i64 480, !"_ZTSM10NLSHandlerFvPKtE.virtual"}
!50 = !{i64 488, !"_ZTSM10NLSHandlerFvPKtE.virtual"}
!51 = !{i64 528, !"_ZTSM10NLSHandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!52 = !{i64 536, !"_ZTSM10NLSHandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!53 = !{i64 544, !"_ZTSM10NLSHandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!54 = !{i64 552, !"_ZTSM10NLSHandlerFvvE.virtual"}
!55 = !{i64 592, !"_ZTSM10NLSHandlerFvPKtjE.virtual"}
!56 = !{i64 600, !"_ZTSM10NLSHandlerFvvE.virtual"}
!57 = !{i64 608, !"_ZTSM10NLSHandlerFvvE.virtual"}
!58 = !{i64 616, !"_ZTSM10NLSHandlerFvPKtE.virtual"}
!59 = !{i64 624, !"_ZTSM10NLSHandlerFvvE.virtual"}
!60 = !{i64 632, !"_ZTSM10NLSHandlerFvPKtS1_S1_E.virtual"}
!61 = !{i64 640, !"_ZTSM10NLSHandlerFvPKtE.virtual"}
!62 = !{i64 680, !"_ZTSM10NLSHandlerFvPKtS1_E.virtual"}
!63 = !{i64 688, !"_ZTSM10NLSHandlerFvPKtS1_S1_S1_S1_E.virtual"}
!64 = !{i64 696, !"_ZTSM10NLSHandlerFvPKtS1_E.virtual"}
!65 = !{i64 704, !"_ZTSM10NLSHandlerFvPKtS1_S1_E.virtual"}
!66 = !{i64 16, !"_ZTS11SAX2Handler"}
!67 = !{i64 32, !"_ZTSM11SAX2HandlerFPN11xercesc_2_511InputSourceEPKtS4_E.virtual"}
!68 = !{i64 40, !"_ZTSM11SAX2HandlerFvPKtjE.virtual"}
!69 = !{i64 48, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!70 = !{i64 56, !"_ZTSM11SAX2HandlerFvPKtS1_S1_E.virtual"}
!71 = !{i64 64, !"_ZTSM11SAX2HandlerFvPKtjE.virtual"}
!72 = !{i64 72, !"_ZTSM11SAX2HandlerFvPKtS1_E.virtual"}
!73 = !{i64 80, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!74 = !{i64 88, !"_ZTSM11SAX2HandlerFvPKN11xercesc_2_57LocatorEE.virtual"}
!75 = !{i64 96, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!76 = !{i64 104, !"_ZTSM11SAX2HandlerFvPKtS1_S1_RKN11xercesc_2_510AttributesEE.virtual"}
!77 = !{i64 112, !"_ZTSM11SAX2HandlerFvPKtS1_E.virtual"}
!78 = !{i64 120, !"_ZTSM11SAX2HandlerFvPKtE.virtual"}
!79 = !{i64 128, !"_ZTSM11SAX2HandlerFvPKtE.virtual"}
!80 = !{i64 136, !"_ZTSM11SAX2HandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!81 = !{i64 144, !"_ZTSM11SAX2HandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!82 = !{i64 152, !"_ZTSM11SAX2HandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!83 = !{i64 160, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!84 = !{i64 168, !"_ZTSM11SAX2HandlerFvPKtS1_S1_E.virtual"}
!85 = !{i64 176, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!86 = !{i64 184, !"_ZTSM11SAX2HandlerFvPKtS1_S1_S1_E.virtual"}
!87 = !{i64 192, !"_ZTSM11SAX2HandlerFvPKtjE.virtual"}
!88 = !{i64 200, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!89 = !{i64 208, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!90 = !{i64 216, !"_ZTSM11SAX2HandlerFvPKtE.virtual"}
!91 = !{i64 224, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!92 = !{i64 232, !"_ZTSM11SAX2HandlerFvPKtS1_S1_E.virtual"}
!93 = !{i64 240, !"_ZTSM11SAX2HandlerFvPKtE.virtual"}
!94 = !{i64 248, !"_ZTSM11SAX2HandlerFvPKtS1_E.virtual"}
!95 = !{i64 256, !"_ZTSM11SAX2HandlerFvPKtS1_S1_S1_S1_E.virtual"}
!96 = !{i64 264, !"_ZTSM11SAX2HandlerFvPKtS1_E.virtual"}
!97 = !{i64 272, !"_ZTSM11SAX2HandlerFvPKtS1_S1_E.virtual"}
!98 = !{i64 280, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!99 = !{i64 288, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!100 = !{i64 296, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!101 = !{i64 304, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!102 = !{i64 312, !"_ZTSM11SAX2HandlerFvPPKcE.virtual"}
!103 = !{i64 352, !"_ZTSM11SAX2HandlerFvPKtS1_S1_E.virtual"}
!104 = !{i64 360, !"_ZTSM11SAX2HandlerFvPKtS1_S1_S1_E.virtual"}
!105 = !{i64 368, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!106 = !{i64 408, !"_ZTSM11SAX2HandlerFvPKtjE.virtual"}
!107 = !{i64 416, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!108 = !{i64 424, !"_ZTSM11SAX2HandlerFvPKtS1_S1_E.virtual"}
!109 = !{i64 432, !"_ZTSM11SAX2HandlerFvPKtjE.virtual"}
!110 = !{i64 440, !"_ZTSM11SAX2HandlerFvPKtS1_E.virtual"}
!111 = !{i64 448, !"_ZTSM11SAX2HandlerFvPKN11xercesc_2_57LocatorEE.virtual"}
!112 = !{i64 456, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!113 = !{i64 464, !"_ZTSM11SAX2HandlerFvPKtS1_S1_RKN11xercesc_2_510AttributesEE.virtual"}
!114 = !{i64 472, !"_ZTSM11SAX2HandlerFvPKtS1_E.virtual"}
!115 = !{i64 480, !"_ZTSM11SAX2HandlerFvPKtE.virtual"}
!116 = !{i64 488, !"_ZTSM11SAX2HandlerFvPKtE.virtual"}
!117 = !{i64 528, !"_ZTSM11SAX2HandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!118 = !{i64 536, !"_ZTSM11SAX2HandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!119 = !{i64 544, !"_ZTSM11SAX2HandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!120 = !{i64 552, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!121 = !{i64 592, !"_ZTSM11SAX2HandlerFvPKtjE.virtual"}
!122 = !{i64 600, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!123 = !{i64 608, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!124 = !{i64 616, !"_ZTSM11SAX2HandlerFvPKtE.virtual"}
!125 = !{i64 624, !"_ZTSM11SAX2HandlerFvvE.virtual"}
!126 = !{i64 632, !"_ZTSM11SAX2HandlerFvPKtS1_S1_E.virtual"}
!127 = !{i64 640, !"_ZTSM11SAX2HandlerFvPKtE.virtual"}
!128 = !{i64 680, !"_ZTSM11SAX2HandlerFvPKtS1_E.virtual"}
!129 = !{i64 688, !"_ZTSM11SAX2HandlerFvPKtS1_S1_S1_S1_E.virtual"}
!130 = !{i64 696, !"_ZTSM11SAX2HandlerFvPKtS1_E.virtual"}
!131 = !{i64 704, !"_ZTSM11SAX2HandlerFvPKtS1_S1_E.virtual"}
!132 = !{i64 16, !"_ZTS13ICUResHandler"}
!133 = !{i64 32, !"_ZTSM13ICUResHandlerFPN11xercesc_2_511InputSourceEPKtS4_E.virtual"}
!134 = !{i64 40, !"_ZTSM13ICUResHandlerFvPKtjE.virtual"}
!135 = !{i64 48, !"_ZTSM13ICUResHandlerFvvE.virtual"}
!136 = !{i64 56, !"_ZTSM13ICUResHandlerFvPKtS1_S1_E.virtual"}
!137 = !{i64 64, !"_ZTSM13ICUResHandlerFvPKtjE.virtual"}
!138 = !{i64 72, !"_ZTSM13ICUResHandlerFvPKtS1_E.virtual"}
!139 = !{i64 80, !"_ZTSM13ICUResHandlerFvvE.virtual"}
!140 = !{i64 88, !"_ZTSM13ICUResHandlerFvPKN11xercesc_2_57LocatorEE.virtual"}
!141 = !{i64 96, !"_ZTSM13ICUResHandlerFvvE.virtual"}
!142 = !{i64 104, !"_ZTSM13ICUResHandlerFvPKtS1_S1_RKN11xercesc_2_510AttributesEE.virtual"}
!143 = !{i64 112, !"_ZTSM13ICUResHandlerFvPKtS1_E.virtual"}
!144 = !{i64 120, !"_ZTSM13ICUResHandlerFvPKtE.virtual"}
!145 = !{i64 128, !"_ZTSM13ICUResHandlerFvPKtE.virtual"}
!146 = !{i64 136, !"_ZTSM13ICUResHandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!147 = !{i64 144, !"_ZTSM13ICUResHandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!148 = !{i64 152, !"_ZTSM13ICUResHandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!149 = !{i64 160, !"_ZTSM13ICUResHandlerFvvE.virtual"}
!150 = !{i64 168, !"_ZTSM13ICUResHandlerFvPKtS1_S1_E.virtual"}
!151 = !{i64 176, !"_ZTSM13ICUResHandlerFvvE.virtual"}
!152 = !{i64 184, !"_ZTSM13ICUResHandlerFvPKtS1_S1_S1_E.virtual"}
!153 = !{i64 192, !"_ZTSM13ICUResHandlerFvPKtjE.virtual"}
!154 = !{i64 200, !"_ZTSM13ICUResHandlerFvvE.virtual"}
!155 = !{i64 208, !"_ZTSM13ICUResHandlerFvvE.virtual"}
!156 = !{i64 216, !"_ZTSM13ICUResHandlerFvPKtE.virtual"}
!157 = !{i64 224, !"_ZTSM13ICUResHandlerFvvE.virtual"}
!158 = !{i64 232, !"_ZTSM13ICUResHandlerFvPKtS1_S1_E.virtual"}
!159 = !{i64 240, !"_ZTSM13ICUResHandlerFvPKtE.virtual"}
!160 = !{i64 248, !"_ZTSM13ICUResHandlerFvPKtS1_E.virtual"}
!161 = !{i64 256, !"_ZTSM13ICUResHandlerFvPKtS1_S1_S1_S1_E.virtual"}
!162 = !{i64 264, !"_ZTSM13ICUResHandlerFvPKtS1_E.virtual"}
!163 = !{i64 272, !"_ZTSM13ICUResHandlerFvPKtS1_S1_E.virtual"}
!164 = !{i64 280, !"_ZTSM13ICUResHandlerFvvE.virtual"}
!165 = !{i64 288, !"_ZTSM13ICUResHandlerFvvE.virtual"}
!166 = !{i64 296, !"_ZTSM13ICUResHandlerFvvE.virtual"}
!167 = !{i64 304, !"_ZTSM13ICUResHandlerFvvE.virtual"}
!168 = !{i64 312, !"_ZTSM13ICUResHandlerFvPPKcE.virtual"}
!169 = !{i64 352, !"_ZTSM13ICUResHandlerFvPKtS1_S1_E.virtual"}
!170 = !{i64 360, !"_ZTSM13ICUResHandlerFvPKtS1_S1_S1_E.virtual"}
!171 = !{i64 368, !"_ZTSM13ICUResHandlerFvvE.virtual"}
!172 = !{i64 408, !"_ZTSM13ICUResHandlerFvPKtjE.virtual"}
!173 = !{i64 416, !"_ZTSM13ICUResHandlerFvvE.virtual"}
!174 = !{i64 424, !"_ZTSM13ICUResHandlerFvPKtS1_S1_E.virtual"}
!175 = !{i64 432, !"_ZTSM13ICUResHandlerFvPKtjE.virtual"}
!176 = !{i64 440, !"_ZTSM13ICUResHandlerFvPKtS1_E.virtual"}
!177 = !{i64 448, !"_ZTSM13ICUResHandlerFvPKN11xercesc_2_57LocatorEE.virtual"}
!178 = !{i64 456, !"_ZTSM13ICUResHandlerFvvE.virtual"}
!179 = !{i64 464, !"_ZTSM13ICUResHandlerFvPKtS1_S1_RKN11xercesc_2_510AttributesEE.virtual"}
!180 = !{i64 472, !"_ZTSM13ICUResHandlerFvPKtS1_E.virtual"}
!181 = !{i64 480, !"_ZTSM13ICUResHandlerFvPKtE.virtual"}
!182 = !{i64 488, !"_ZTSM13ICUResHandlerFvPKtE.virtual"}
!183 = !{i64 528, !"_ZTSM13ICUResHandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!184 = !{i64 536, !"_ZTSM13ICUResHandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!185 = !{i64 544, !"_ZTSM13ICUResHandlerFvRKN11xercesc_2_517SAXParseExceptionEE.virtual"}
!186 = !{i64 552, !"_ZTSM13ICUResHandlerFvvE.virtual"}
!187 = !{i64 592, !"_ZTSM13ICUResHandlerFvPKtjE.virtual"}
!188 = !{i64 600, !"_ZTSM13ICUResHandlerFvvE.virtual"}
!189 = !{i64 608, !"_ZTSM13ICUResHandlerFvvE.virtual"}
!190 = !{i64 616, !"_ZTSM13ICUResHandlerFvPKtE.virtual"}
!191 = !{i64 624, !"_ZTSM13ICUResHandlerFvvE.virtual"}
!192 = !{i64 632, !"_ZTSM13ICUResHandlerFvPKtS1_S1_E.virtual"}
!193 = !{i64 640, !"_ZTSM13ICUResHandlerFvPKtE.virtual"}
!194 = !{i64 680, !"_ZTSM13ICUResHandlerFvPKtS1_E.virtual"}
!195 = !{i64 688, !"_ZTSM13ICUResHandlerFvPKtS1_S1_S1_S1_E.virtual"}
!196 = !{i64 696, !"_ZTSM13ICUResHandlerFvPKtS1_E.virtual"}
!197 = !{i64 704, !"_ZTSM13ICUResHandlerFvPKtS1_S1_E.virtual"}
!198 = !{i64 336, !"_ZTSN11xercesc_2_510DTDHandlerE"}
!199 = !{i64 32, !"_ZTSMN11xercesc_2_510DTDHandlerEFPNS_11InputSourceEPKtS4_E.virtual"}
!200 = !{i64 40, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtjE.virtual"}
!201 = !{i64 48, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!202 = !{i64 56, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!203 = !{i64 64, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtjE.virtual"}
!204 = !{i64 72, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!205 = !{i64 80, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!206 = !{i64 88, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKNS_7LocatorEE.virtual"}
!207 = !{i64 96, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!208 = !{i64 104, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!209 = !{i64 112, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!210 = !{i64 120, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!211 = !{i64 128, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!212 = !{i64 136, !"_ZTSMN11xercesc_2_510DTDHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!213 = !{i64 144, !"_ZTSMN11xercesc_2_510DTDHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!214 = !{i64 152, !"_ZTSMN11xercesc_2_510DTDHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!215 = !{i64 160, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!216 = !{i64 168, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!217 = !{i64 176, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!218 = !{i64 184, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_S2_E.virtual"}
!219 = !{i64 192, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtjE.virtual"}
!220 = !{i64 200, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!221 = !{i64 208, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!222 = !{i64 216, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!223 = !{i64 224, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!224 = !{i64 232, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!225 = !{i64 240, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!226 = !{i64 248, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!227 = !{i64 256, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!228 = !{i64 264, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!229 = !{i64 272, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!230 = !{i64 280, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!231 = !{i64 288, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!232 = !{i64 296, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!233 = !{i64 304, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!234 = !{i64 312, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPPKcE.virtual"}
!235 = !{i64 352, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!236 = !{i64 360, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_S2_E.virtual"}
!237 = !{i64 368, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!238 = !{i64 408, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtjE.virtual"}
!239 = !{i64 416, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!240 = !{i64 424, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!241 = !{i64 432, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtjE.virtual"}
!242 = !{i64 440, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!243 = !{i64 448, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKNS_7LocatorEE.virtual"}
!244 = !{i64 456, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!245 = !{i64 464, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!246 = !{i64 472, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!247 = !{i64 480, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!248 = !{i64 488, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!249 = !{i64 528, !"_ZTSMN11xercesc_2_510DTDHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!250 = !{i64 536, !"_ZTSMN11xercesc_2_510DTDHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!251 = !{i64 544, !"_ZTSMN11xercesc_2_510DTDHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!252 = !{i64 552, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!253 = !{i64 592, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtjE.virtual"}
!254 = !{i64 600, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!255 = !{i64 608, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!256 = !{i64 616, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!257 = !{i64 624, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!258 = !{i64 632, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!259 = !{i64 640, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!260 = !{i64 680, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!261 = !{i64 688, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!262 = !{i64 696, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!263 = !{i64 704, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!264 = !{i64 664, !"_ZTSN11xercesc_2_511DeclHandlerE"}
!265 = !{i64 32, !"_ZTSMN11xercesc_2_511DeclHandlerEFPNS_11InputSourceEPKtS4_E.virtual"}
!266 = !{i64 40, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtjE.virtual"}
!267 = !{i64 48, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!268 = !{i64 56, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!269 = !{i64 64, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtjE.virtual"}
!270 = !{i64 72, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!271 = !{i64 80, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!272 = !{i64 88, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKNS_7LocatorEE.virtual"}
!273 = !{i64 96, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!274 = !{i64 104, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!275 = !{i64 112, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!276 = !{i64 120, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!277 = !{i64 128, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!278 = !{i64 136, !"_ZTSMN11xercesc_2_511DeclHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!279 = !{i64 144, !"_ZTSMN11xercesc_2_511DeclHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!280 = !{i64 152, !"_ZTSMN11xercesc_2_511DeclHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!281 = !{i64 160, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!282 = !{i64 168, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!283 = !{i64 176, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!284 = !{i64 184, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_S2_E.virtual"}
!285 = !{i64 192, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtjE.virtual"}
!286 = !{i64 200, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!287 = !{i64 208, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!288 = !{i64 216, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!289 = !{i64 224, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!290 = !{i64 232, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!291 = !{i64 240, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!292 = !{i64 248, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!293 = !{i64 256, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!294 = !{i64 264, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!295 = !{i64 272, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!296 = !{i64 280, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!297 = !{i64 288, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!298 = !{i64 296, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!299 = !{i64 304, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!300 = !{i64 312, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPPKcE.virtual"}
!301 = !{i64 352, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!302 = !{i64 360, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_S2_E.virtual"}
!303 = !{i64 368, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!304 = !{i64 408, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtjE.virtual"}
!305 = !{i64 416, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!306 = !{i64 424, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!307 = !{i64 432, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtjE.virtual"}
!308 = !{i64 440, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!309 = !{i64 448, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKNS_7LocatorEE.virtual"}
!310 = !{i64 456, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!311 = !{i64 464, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!312 = !{i64 472, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!313 = !{i64 480, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!314 = !{i64 488, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!315 = !{i64 528, !"_ZTSMN11xercesc_2_511DeclHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!316 = !{i64 536, !"_ZTSMN11xercesc_2_511DeclHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!317 = !{i64 544, !"_ZTSMN11xercesc_2_511DeclHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!318 = !{i64 552, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!319 = !{i64 592, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtjE.virtual"}
!320 = !{i64 600, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!321 = !{i64 608, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!322 = !{i64 616, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!323 = !{i64 624, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!324 = !{i64 632, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!325 = !{i64 640, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!326 = !{i64 680, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!327 = !{i64 688, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!328 = !{i64 696, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!329 = !{i64 704, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!330 = !{i64 512, !"_ZTSN11xercesc_2_512ErrorHandlerE"}
!331 = !{i64 32, !"_ZTSMN11xercesc_2_512ErrorHandlerEFPNS_11InputSourceEPKtS4_E.virtual"}
!332 = !{i64 40, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtjE.virtual"}
!333 = !{i64 48, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!334 = !{i64 56, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!335 = !{i64 64, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtjE.virtual"}
!336 = !{i64 72, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!337 = !{i64 80, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!338 = !{i64 88, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKNS_7LocatorEE.virtual"}
!339 = !{i64 96, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!340 = !{i64 104, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!341 = !{i64 112, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!342 = !{i64 120, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!343 = !{i64 128, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!344 = !{i64 136, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!345 = !{i64 144, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!346 = !{i64 152, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!347 = !{i64 160, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!348 = !{i64 168, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!349 = !{i64 176, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!350 = !{i64 184, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_S2_E.virtual"}
!351 = !{i64 192, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtjE.virtual"}
!352 = !{i64 200, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!353 = !{i64 208, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!354 = !{i64 216, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!355 = !{i64 224, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!356 = !{i64 232, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!357 = !{i64 240, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!358 = !{i64 248, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!359 = !{i64 256, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!360 = !{i64 264, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!361 = !{i64 272, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!362 = !{i64 280, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!363 = !{i64 288, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!364 = !{i64 296, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!365 = !{i64 304, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!366 = !{i64 312, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPPKcE.virtual"}
!367 = !{i64 352, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!368 = !{i64 360, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_S2_E.virtual"}
!369 = !{i64 368, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!370 = !{i64 408, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtjE.virtual"}
!371 = !{i64 416, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!372 = !{i64 424, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!373 = !{i64 432, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtjE.virtual"}
!374 = !{i64 440, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!375 = !{i64 448, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKNS_7LocatorEE.virtual"}
!376 = !{i64 456, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!377 = !{i64 464, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!378 = !{i64 472, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!379 = !{i64 480, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!380 = !{i64 488, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!381 = !{i64 528, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!382 = !{i64 536, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!383 = !{i64 544, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!384 = !{i64 552, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!385 = !{i64 592, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtjE.virtual"}
!386 = !{i64 600, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!387 = !{i64 608, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!388 = !{i64 616, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!389 = !{i64 624, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!390 = !{i64 632, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!391 = !{i64 640, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!392 = !{i64 680, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!393 = !{i64 688, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!394 = !{i64 696, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!395 = !{i64 704, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!396 = !{i64 392, !"_ZTSN11xercesc_2_514ContentHandlerE"}
!397 = !{i64 32, !"_ZTSMN11xercesc_2_514ContentHandlerEFPNS_11InputSourceEPKtS4_E.virtual"}
!398 = !{i64 40, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtjE.virtual"}
!399 = !{i64 48, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!400 = !{i64 56, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!401 = !{i64 64, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtjE.virtual"}
!402 = !{i64 72, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!403 = !{i64 80, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!404 = !{i64 88, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKNS_7LocatorEE.virtual"}
!405 = !{i64 96, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!406 = !{i64 104, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!407 = !{i64 112, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!408 = !{i64 120, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!409 = !{i64 128, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!410 = !{i64 136, !"_ZTSMN11xercesc_2_514ContentHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!411 = !{i64 144, !"_ZTSMN11xercesc_2_514ContentHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!412 = !{i64 152, !"_ZTSMN11xercesc_2_514ContentHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!413 = !{i64 160, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!414 = !{i64 168, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!415 = !{i64 176, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!416 = !{i64 184, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_S2_E.virtual"}
!417 = !{i64 192, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtjE.virtual"}
!418 = !{i64 200, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!419 = !{i64 208, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!420 = !{i64 216, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!421 = !{i64 224, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!422 = !{i64 232, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!423 = !{i64 240, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!424 = !{i64 248, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!425 = !{i64 256, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!426 = !{i64 264, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!427 = !{i64 272, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!428 = !{i64 280, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!429 = !{i64 288, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!430 = !{i64 296, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!431 = !{i64 304, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!432 = !{i64 312, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPPKcE.virtual"}
!433 = !{i64 352, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!434 = !{i64 360, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_S2_E.virtual"}
!435 = !{i64 368, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!436 = !{i64 408, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtjE.virtual"}
!437 = !{i64 416, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!438 = !{i64 424, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!439 = !{i64 432, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtjE.virtual"}
!440 = !{i64 440, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!441 = !{i64 448, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKNS_7LocatorEE.virtual"}
!442 = !{i64 456, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!443 = !{i64 464, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!444 = !{i64 472, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!445 = !{i64 480, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!446 = !{i64 488, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!447 = !{i64 528, !"_ZTSMN11xercesc_2_514ContentHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!448 = !{i64 536, !"_ZTSMN11xercesc_2_514ContentHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!449 = !{i64 544, !"_ZTSMN11xercesc_2_514ContentHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!450 = !{i64 552, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!451 = !{i64 592, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtjE.virtual"}
!452 = !{i64 600, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!453 = !{i64 608, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!454 = !{i64 616, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!455 = !{i64 624, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!456 = !{i64 632, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!457 = !{i64 640, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!458 = !{i64 680, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!459 = !{i64 688, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!460 = !{i64 696, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!461 = !{i64 704, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!462 = !{i64 16, !"_ZTSN11xercesc_2_514DefaultHandlerE"}
!463 = !{i64 32, !"_ZTSMN11xercesc_2_514DefaultHandlerEFPNS_11InputSourceEPKtS4_E.virtual"}
!464 = !{i64 40, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtjE.virtual"}
!465 = !{i64 48, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!466 = !{i64 56, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!467 = !{i64 64, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtjE.virtual"}
!468 = !{i64 72, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!469 = !{i64 80, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!470 = !{i64 88, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKNS_7LocatorEE.virtual"}
!471 = !{i64 96, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!472 = !{i64 104, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!473 = !{i64 112, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!474 = !{i64 120, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!475 = !{i64 128, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!476 = !{i64 136, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!477 = !{i64 144, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!478 = !{i64 152, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!479 = !{i64 160, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!480 = !{i64 168, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!481 = !{i64 176, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!482 = !{i64 184, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_S2_E.virtual"}
!483 = !{i64 192, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtjE.virtual"}
!484 = !{i64 200, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!485 = !{i64 208, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!486 = !{i64 216, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!487 = !{i64 224, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!488 = !{i64 232, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!489 = !{i64 240, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!490 = !{i64 248, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!491 = !{i64 256, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!492 = !{i64 264, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!493 = !{i64 272, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!494 = !{i64 280, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!495 = !{i64 288, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!496 = !{i64 296, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!497 = !{i64 304, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!498 = !{i64 312, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPPKcE.virtual"}
!499 = !{i64 352, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!500 = !{i64 360, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_S2_E.virtual"}
!501 = !{i64 368, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!502 = !{i64 408, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtjE.virtual"}
!503 = !{i64 416, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!504 = !{i64 424, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!505 = !{i64 432, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtjE.virtual"}
!506 = !{i64 440, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!507 = !{i64 448, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKNS_7LocatorEE.virtual"}
!508 = !{i64 456, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!509 = !{i64 464, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!510 = !{i64 472, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!511 = !{i64 480, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!512 = !{i64 488, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!513 = !{i64 528, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!514 = !{i64 536, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!515 = !{i64 544, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!516 = !{i64 552, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!517 = !{i64 592, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtjE.virtual"}
!518 = !{i64 600, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!519 = !{i64 608, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!520 = !{i64 616, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!521 = !{i64 624, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!522 = !{i64 632, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!523 = !{i64 640, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!524 = !{i64 680, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!525 = !{i64 688, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!526 = !{i64 696, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!527 = !{i64 704, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!528 = !{i64 16, !"_ZTSN11xercesc_2_514EntityResolverE"}
!529 = !{i64 32, !"_ZTSMN11xercesc_2_514EntityResolverEFPNS_11InputSourceEPKtS4_E.virtual"}
!530 = !{i64 40, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtjE.virtual"}
!531 = !{i64 48, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!532 = !{i64 56, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!533 = !{i64 64, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtjE.virtual"}
!534 = !{i64 72, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!535 = !{i64 80, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!536 = !{i64 88, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKNS_7LocatorEE.virtual"}
!537 = !{i64 96, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!538 = !{i64 104, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!539 = !{i64 112, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!540 = !{i64 120, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!541 = !{i64 128, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!542 = !{i64 136, !"_ZTSMN11xercesc_2_514EntityResolverEFvRKNS_17SAXParseExceptionEE.virtual"}
!543 = !{i64 144, !"_ZTSMN11xercesc_2_514EntityResolverEFvRKNS_17SAXParseExceptionEE.virtual"}
!544 = !{i64 152, !"_ZTSMN11xercesc_2_514EntityResolverEFvRKNS_17SAXParseExceptionEE.virtual"}
!545 = !{i64 160, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!546 = !{i64 168, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!547 = !{i64 176, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!548 = !{i64 184, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_S2_E.virtual"}
!549 = !{i64 192, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtjE.virtual"}
!550 = !{i64 200, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!551 = !{i64 208, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!552 = !{i64 216, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!553 = !{i64 224, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!554 = !{i64 232, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!555 = !{i64 240, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!556 = !{i64 248, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!557 = !{i64 256, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_S2_S2_E.virtual"}
!558 = !{i64 264, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!559 = !{i64 272, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!560 = !{i64 280, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!561 = !{i64 288, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!562 = !{i64 296, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!563 = !{i64 304, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!564 = !{i64 312, !"_ZTSMN11xercesc_2_514EntityResolverEFvPPKcE.virtual"}
!565 = !{i64 352, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!566 = !{i64 360, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_S2_E.virtual"}
!567 = !{i64 368, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!568 = !{i64 408, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtjE.virtual"}
!569 = !{i64 416, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!570 = !{i64 424, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!571 = !{i64 432, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtjE.virtual"}
!572 = !{i64 440, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!573 = !{i64 448, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKNS_7LocatorEE.virtual"}
!574 = !{i64 456, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!575 = !{i64 464, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!576 = !{i64 472, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!577 = !{i64 480, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!578 = !{i64 488, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!579 = !{i64 528, !"_ZTSMN11xercesc_2_514EntityResolverEFvRKNS_17SAXParseExceptionEE.virtual"}
!580 = !{i64 536, !"_ZTSMN11xercesc_2_514EntityResolverEFvRKNS_17SAXParseExceptionEE.virtual"}
!581 = !{i64 544, !"_ZTSMN11xercesc_2_514EntityResolverEFvRKNS_17SAXParseExceptionEE.virtual"}
!582 = !{i64 552, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!583 = !{i64 592, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtjE.virtual"}
!584 = !{i64 600, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!585 = !{i64 608, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!586 = !{i64 616, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!587 = !{i64 624, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!588 = !{i64 632, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!589 = !{i64 640, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!590 = !{i64 680, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!591 = !{i64 688, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_S2_S2_E.virtual"}
!592 = !{i64 696, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!593 = !{i64 704, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!594 = !{i64 576, !"_ZTSN11xercesc_2_514LexicalHandlerE"}
!595 = !{i64 32, !"_ZTSMN11xercesc_2_514LexicalHandlerEFPNS_11InputSourceEPKtS4_E.virtual"}
!596 = !{i64 40, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtjE.virtual"}
!597 = !{i64 48, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!598 = !{i64 56, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!599 = !{i64 64, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtjE.virtual"}
!600 = !{i64 72, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!601 = !{i64 80, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!602 = !{i64 88, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKNS_7LocatorEE.virtual"}
!603 = !{i64 96, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!604 = !{i64 104, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!605 = !{i64 112, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!606 = !{i64 120, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!607 = !{i64 128, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!608 = !{i64 136, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!609 = !{i64 144, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!610 = !{i64 152, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!611 = !{i64 160, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!612 = !{i64 168, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!613 = !{i64 176, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!614 = !{i64 184, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_S2_E.virtual"}
!615 = !{i64 192, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtjE.virtual"}
!616 = !{i64 200, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!617 = !{i64 208, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!618 = !{i64 216, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!619 = !{i64 224, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!620 = !{i64 232, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!621 = !{i64 240, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!622 = !{i64 248, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!623 = !{i64 256, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!624 = !{i64 264, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!625 = !{i64 272, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!626 = !{i64 280, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!627 = !{i64 288, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!628 = !{i64 296, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!629 = !{i64 304, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!630 = !{i64 312, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPPKcE.virtual"}
!631 = !{i64 352, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!632 = !{i64 360, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_S2_E.virtual"}
!633 = !{i64 368, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!634 = !{i64 408, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtjE.virtual"}
!635 = !{i64 416, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!636 = !{i64 424, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!637 = !{i64 432, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtjE.virtual"}
!638 = !{i64 440, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!639 = !{i64 448, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKNS_7LocatorEE.virtual"}
!640 = !{i64 456, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!641 = !{i64 464, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!642 = !{i64 472, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!643 = !{i64 480, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!644 = !{i64 488, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!645 = !{i64 528, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!646 = !{i64 536, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!647 = !{i64 544, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!648 = !{i64 552, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!649 = !{i64 592, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtjE.virtual"}
!650 = !{i64 600, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!651 = !{i64 608, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!652 = !{i64 616, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!653 = !{i64 624, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!654 = !{i64 632, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!655 = !{i64 640, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!656 = !{i64 680, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!657 = !{i64 688, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!658 = !{i64 696, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!659 = !{i64 704, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!660 = !{i32 1, !"wchar_size", i32 4}
!661 = !{i32 8, !"PIC Level", i32 2}
!662 = !{i32 7, !"PIE Level", i32 2}
!663 = !{i32 7, !"uwtable", i32 2}
!664 = !{i32 1, !"ThinLTO", i32 0}
!665 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!666 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!667 = !{!668, !668, i64 0}
!668 = !{!"vtable pointer", !669, i64 0}
!669 = !{!"Simple C++ TBAA"}
!670 = !{!671, !681, i64 120}
!671 = !{!"_ZTS10NLSHandler", !672, i64 0, !681, i64 120, !684, i64 124}
!672 = !{!"_ZTS13ICUResHandler", !673, i64 0, !685, i64 96}
!673 = !{!"_ZTS11SAX2Handler", !674, i64 0, !681, i64 48, !683, i64 56, !684, i64 64, !685, i64 72}
!674 = !{!"_ZTSN11xercesc_2_514DefaultHandlerE", !675, i64 0, !676, i64 8, !677, i64 16, !678, i64 24, !679, i64 32, !680, i64 40}
!675 = !{!"_ZTSN11xercesc_2_514EntityResolverE"}
!676 = !{!"_ZTSN11xercesc_2_510DTDHandlerE"}
!677 = !{!"_ZTSN11xercesc_2_514ContentHandlerE"}
!678 = !{!"_ZTSN11xercesc_2_512ErrorHandlerE"}
!679 = !{!"_ZTSN11xercesc_2_514LexicalHandlerE"}
!680 = !{!"_ZTSN11xercesc_2_511DeclHandlerE"}
!681 = !{!"int", !682, i64 0}
!682 = !{!"omnipotent char", !669, i64 0}
!683 = !{!"any pointer", !682, i64 0}
!684 = !{!"bool", !682, i64 0}
!685 = !{!"_ZTS21XalanFileOutputStream", !683, i64 8, !683, i64 16}
!686 = !{!671, !684, i64 124}
!687 = !{i8 0, i8 2}
!688 = !{}
!689 = !{!673, !684, i64 64}
!690 = !{!683, !683, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 56574220132617880
^2 = gv: (name: "_ZThn16_N13ICUResHandler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^28, relbf: 256))))) ; guid = 246358141592079252
^3 = gv: (name: "_ZN11xercesc_2_514DefaultHandler16endPrefixMappingEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 264075662756650215
^4 = gv: (name: "_ZTV10NLSHandler", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^100, ^50, ^51, ^79, ^56, ^110, ^66, ^95, ^78, ^68, ^25, ^107, ^88, ^36, ^9, ^67, ^46, ^17, ^87, ^19, ^103, ^115, ^35, ^20, ^12, ^47, ^6, ^94, ^18, ^11, ^61, ^2, ^91, ^119, ^44, ^71, ^114, ^14, ^24, ^82, ^97, ^52, ^57, ^48, ^32, ^118, ^99, ^13, ^16, ^84, ^69, ^28, ^117, ^3, ^81, ^83, ^40, ^112, ^30, ^31, ^41, ^90, ^108, ^106, ^101, ^77, ^72, ^54, ^58, ^98, ^53, ^86, ^49, ^39, ^7, ^59, ^45, ^62)))) ; guid = 349191670856335016
^5 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^6 = gv: (name: "_ZThn16_N13ICUResHandler10endElementEPKtS1_S1_", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^118, relbf: 256))))) ; guid = 1074536849626402470
^7 = gv: (name: "_ZN10NLSHandler23createBottomForDataFileEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1123517801050032597
^8 = gv: (name: "_ZN21XalanFileOutputStream5writeEPKtj") ; guid = 1165587555587985595
^9 = gv: (name: "_ZThn32_N11xercesc_2_514DefaultHandler8startDTDEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 1184090075757911205
^10 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^11 = gv: (name: "_ZThn16_N11xercesc_2_514DefaultHandler18setDocumentLocatorEPKNS_7LocatorE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 1244937312124901379
^12 = gv: (name: "_ZThn16_N10NLSHandler10charactersEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^8, relbf: 97), (callee: ^23, relbf: 60))))) ; guid = 1628255130443936935
^13 = gv: (name: "_ZN11xercesc_2_514DefaultHandler21processingInstructionEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1881380534958156713
^14 = gv: (name: "_ZThn8_N11xercesc_2_514DefaultHandler12notationDeclEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 1990801949955629183
^15 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2292182487546000944
^16 = gv: (name: "_ZN11xercesc_2_514DefaultHandler13resetDocumentEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2758510838274361352
^17 = gv: (name: "_ZThn24_N10NLSHandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^5, relbf: 255)), refs: (^10)))) ; guid = 2828888749039772852
^18 = gv: (name: "_ZThn16_N11xercesc_2_514DefaultHandler21processingInstructionEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 2829493285883645786
^19 = gv: (name: "_ZThn24_N11SAX2Handler5errorERKN11xercesc_2_517SAXParseExceptionE", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^83, relbf: 256))))) ; guid = 2873684951473404140
^20 = gv: (name: "_ZThn16_N10NLSHandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^5, relbf: 255)), refs: (^10)))) ; guid = 2879649752696464724
^21 = gv: (name: "strlen") ; guid = 2965136410638013299
^22 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2978789165851125263
^23 = gv: (name: "_ZN21XalanFileOutputStream12writeAsASCIIEPKtj") ; guid = 3328259055879497297
^24 = gv: (name: "_ZThn8_N11xercesc_2_514DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 3365426785110029483
^25 = gv: (name: "_ZThn32_N11xercesc_2_514DefaultHandler8endCDATAEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 3382470238813847267
^26 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3425490594722498653
^27 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3608136991308967498
^28 = gv: (name: "_ZN13ICUResHandler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE") ; guid = 3817519188349898456
^29 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3837580533312986516
^30 = gv: (name: "_ZN11xercesc_2_514DefaultHandler11resetErrorsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3995720502541111331
^31 = gv: (name: "_ZN11xercesc_2_514DefaultHandler12notationDeclEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4067304368989183581
^32 = gv: (name: "_ZN13ICUResHandler11endDocumentEv") ; guid = 4170871966848094728
^33 = gv: (name: "_ZTS10NLSHandler", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4705364554541679620
^34 = gv: (name: "_ZN11SAX2Handler13startDocumentEv") ; guid = 4737286303386098792
^35 = gv: (name: "_ZThn16_N10NLSHandlerD1Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^97, relbf: 256))))) ; guid = 4972390030209861010
^36 = gv: (name: "_ZThn32_N11xercesc_2_514DefaultHandler10startCDATAEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 4995003282328729890
^37 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5755026760649856228
^38 = gv: (name: ".str.17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5802727019675619762
^39 = gv: (name: "_ZN10NLSHandler23createHeaderForDataFileEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 3840), (callee: ^116, relbf: 3840)), refs: (^76, ^85)))) ; guid = 5856777160815073672
^40 = gv: (name: "_ZN11SAX2Handler10fatalErrorERKN11xercesc_2_517SAXParseExceptionE") ; guid = 5873988322268030207
^41 = gv: (name: "_ZN11xercesc_2_514DefaultHandler12resetDocTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5928310623903048290
^42 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5958335925802546225
^43 = gv: (name: "_ZN21XalanFileOutputStream5writeEPKcj") ; guid = 6040646952972012135
^44 = gv: (name: "_ZThn16_N11xercesc_2_514DefaultHandler13skippedEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 6045789143155313187
^45 = gv: (name: "_ZN10NLSHandler18printEndOfDataLineEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^43, relbf: 158), (callee: ^116, relbf: 97)), refs: (^109)))) ; guid = 6169715298620838409
^46 = gv: (name: "_ZThn24_N10NLSHandlerD1Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^97, relbf: 256))))) ; guid = 6399241363332634795
^47 = gv: (name: "_ZThn16_N13ICUResHandler11endDocumentEv", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^32, relbf: 256))))) ; guid = 6624204418163602342
^48 = gv: (name: "_ZN10NLSHandler10charactersEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^8, relbf: 97), (callee: ^23, relbf: 60))))) ; guid = 6666066130183127693
^49 = gv: (name: "_ZN11xercesc_2_514DefaultHandler18externalEntityDeclEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6822928699374049728
^50 = gv: (name: "_ZThn40_N10NLSHandlerD1Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^97, relbf: 256))))) ; guid = 6946490807439650447
^51 = gv: (name: "_ZThn40_N10NLSHandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^5, relbf: 255)), refs: (^10)))) ; guid = 6972440748796872223
^52 = gv: (name: "_ZN10NLSHandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^5, relbf: 255)), refs: (^10)))) ; guid = 7108207426385890341
^53 = gv: (name: "_ZN11xercesc_2_514DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7314762861005953714
^54 = gv: (name: "_ZN11xercesc_2_514DefaultHandler8startDTDEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7454483583898973514
^55 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7595781988162097961
^56 = gv: (name: "_ZThn40_N11xercesc_2_514DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 7915182386679385777
^57 = gv: (name: "_ZN11xercesc_2_514DefaultHandler13resolveEntityEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7971222712142017231
^58 = gv: (name: "_ZN11xercesc_2_514DefaultHandler11startEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8447681257325486330
^59 = gv: (name: "_ZN10NLSHandler20printBeginOfDataLineEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, calls: ((callee: ^105, relbf: 256), (callee: ^21, relbf: 256), (callee: ^43, relbf: 158), (callee: ^116, relbf: 97)), refs: (^42)))) ; guid = 8455025204941937920
^60 = gv: (name: ".str.15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8478881768456111854
^61 = gv: (name: "_ZThn16_N10NLSHandler13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^64, relbf: 158), (callee: ^34, relbf: 97))))) ; guid = 8502854869063153947
^62 = gv: (name: "_ZN13ICUResHandler15printToDataFileEPPKc") ; guid = 8623410924326195941
^63 = gv: (name: ".str.18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8737571212014927447
^64 = gv: (name: "_ZN13ICUResHandler13startDocumentEv") ; guid = 9073856492701986599
^65 = gv: (name: "_ZN10NLSHandlerC2EPKcb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^70, relbf: 256)), refs: (^4)))) ; guid = 9887768439650603742
^66 = gv: (name: "_ZThn40_N11xercesc_2_514DefaultHandler18externalEntityDeclEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 10057783446371057394
^67 = gv: (name: "_ZThn32_N11xercesc_2_514DefaultHandler11startEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 10082134488022155359
^68 = gv: (name: "_ZThn32_N11xercesc_2_514DefaultHandler7commentEPKtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 10184418944497260094
^69 = gv: (name: "_ZN10NLSHandler13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^64, relbf: 158), (callee: ^34, relbf: 97))))) ; guid = 10326816252904049608
^70 = gv: (name: "_ZN13ICUResHandlerC2EPKc") ; guid = 10532049933613672987
^71 = gv: (name: "_ZThn8_N10NLSHandlerD1Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^97, relbf: 256))))) ; guid = 10625011293209970890
^72 = gv: (name: "_ZN11xercesc_2_514DefaultHandler10startCDATAEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10764701289140555709
^73 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^74 = gv: (name: "_ZTI13ICUResHandler") ; guid = 10940134799761078236
^75 = gv: (name: ".str.16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11025442568860826686
^76 = gv: (name: "_ZL15szApacheLicense", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^102, ^55, ^104, ^27, ^113, ^29, ^1, ^26, ^15, ^89, ^37, ^22, ^80, ^60, ^75, ^38, ^63)))) ; guid = 11099748671621754139
^77 = gv: (name: "_ZN11xercesc_2_514DefaultHandler9endEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11674247231866754561
^78 = gv: (name: "_ZThn32_N10NLSHandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^5, relbf: 255)), refs: (^10)))) ; guid = 11722855290453589802
^79 = gv: (name: "_ZThn40_N11xercesc_2_514DefaultHandler11elementDeclEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 11865239063843265639
^80 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11871810906351376420
^81 = gv: (name: "_ZN11xercesc_2_514DefaultHandler13skippedEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12177459842516711511
^82 = gv: (name: "_ZThn8_N11xercesc_2_514DefaultHandler12resetDocTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 12409065374934385611
^83 = gv: (name: "_ZN11SAX2Handler5errorERKN11xercesc_2_517SAXParseExceptionE") ; guid = 12513719166600374303
^84 = gv: (name: "_ZN11xercesc_2_514DefaultHandler18setDocumentLocatorEPKNS_7LocatorE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12764480662440540897
^85 = gv: (name: "_ZL15szStartDataFile", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^92, ^93)))) ; guid = 13101398330785662414
^86 = gv: (name: "_ZN11xercesc_2_514DefaultHandler18internalEntityDeclEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13291384133725651730
^87 = gv: (name: "_ZThn24_N11SAX2Handler7warningERKN11xercesc_2_517SAXParseExceptionE", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^112, relbf: 256))))) ; guid = 13367817084852143818
^88 = gv: (name: "_ZThn32_N11xercesc_2_514DefaultHandler9endEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 13912712952004864156
^89 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13974251764168189184
^90 = gv: (name: "_ZN11xercesc_2_514DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14130865589306936672
^91 = gv: (name: "_ZThn16_N11xercesc_2_514DefaultHandler18startPrefixMappingEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 14743543799661360248
^92 = gv: (name: ".str.19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14944655534897590657
^93 = gv: (name: ".str.20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15196560222473905460
^94 = gv: (name: "_ZThn16_N11xercesc_2_514DefaultHandler19ignorableWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 15270970977861001700
^95 = gv: (name: "_ZThn32_N10NLSHandlerD1Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, calls: ((callee: ^97, relbf: 256))))) ; guid = 15418625498320622012
^96 = gv: (name: "_ZN10NLSHandler22printToDataFileasASCIIEPPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^21, relbf: 3264), (callee: ^116, relbf: 3264))))) ; guid = 15701912659546161542
^97 = gv: (name: "_ZN13ICUResHandlerD2Ev") ; guid = 15705300505629494792
^98 = gv: (name: "_ZN11xercesc_2_514DefaultHandler11elementDeclEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15821416463571347833
^99 = gv: (name: "_ZN11xercesc_2_514DefaultHandler19ignorableWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15986039273019077688
^100 = gv: (name: "_ZTI10NLSHandler", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33, ^74, ^73)))) ; guid = 16080640633000971156
^101 = gv: (name: "_ZN11xercesc_2_514DefaultHandler6endDTDEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16148247042567455438
^102 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16176360890519412707
^103 = gv: (name: "_ZThn24_N11SAX2Handler10fatalErrorERKN11xercesc_2_517SAXParseExceptionE", summaries: (function: (module: ^0, flags: (linkage: available_externally, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 0, canAutoHide: 0), insts: 3, calls: ((callee: ^40, relbf: 256))))) ; guid = 16195782806931671584
^104 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16230217218385754666
^105 = gv: (name: "sprintf") ; guid = 16268087026095011452
^106 = gv: (name: "_ZN11xercesc_2_514DefaultHandler8endCDATAEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16369679893300971197
^107 = gv: (name: "_ZThn32_N11xercesc_2_514DefaultHandler6endDTDEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 16480607662049280488
^108 = gv: (name: "_ZN11xercesc_2_514DefaultHandler7commentEPKtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16914702531624242321
^109 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17086379101236166590
^110 = gv: (name: "_ZThn40_N11xercesc_2_514DefaultHandler18internalEntityDeclEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 17259912456502709468
^111 = gv: (name: "_ZN10NLSHandlerC1EPKcb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^65))) ; guid = 17289680381990239718
^112 = gv: (name: "_ZN11SAX2Handler7warningERKN11xercesc_2_517SAXParseExceptionE") ; guid = 17332728724475245757
^113 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17450286858561601774
^114 = gv: (name: "_ZThn8_N10NLSHandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^5, relbf: 255)), refs: (^10)))) ; guid = 17571241375778735095
^115 = gv: (name: "_ZThn24_N11xercesc_2_514DefaultHandler11resetErrorsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 17645367316163778900
^116 = gv: (name: "_ZN21XalanFileOutputStream12writeAsASCIIEPKcj") ; guid = 17701650049622481777
^117 = gv: (name: "_ZN11xercesc_2_514DefaultHandler18startPrefixMappingEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17842976724262439546
^118 = gv: (name: "_ZN13ICUResHandler10endElementEPKtS1_S1_") ; guid = 17861284067070054814
^119 = gv: (name: "_ZThn16_N11xercesc_2_514DefaultHandler16endPrefixMappingEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 17873861764977139777
^120 = flags: 8
^121 = blockcount: 0
