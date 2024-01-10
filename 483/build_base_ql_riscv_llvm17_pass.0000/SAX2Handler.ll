; ModuleID = 'SAX2Handler.cpp'
source_filename = "SAX2Handler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.SAX2Handler = type { %"class.xercesc_2_5::DefaultHandler", i32, ptr, i8, %class.XalanFileOutputStream }
%"class.xercesc_2_5::DefaultHandler" = type { %"class.xercesc_2_5::EntityResolver", %"class.xercesc_2_5::DTDHandler", %"class.xercesc_2_5::ContentHandler", %"class.xercesc_2_5::ErrorHandler", %"class.xercesc_2_5::LexicalHandler", %"class.xercesc_2_5::DeclHandler" }
%"class.xercesc_2_5::EntityResolver" = type { ptr }
%"class.xercesc_2_5::DTDHandler" = type { ptr }
%"class.xercesc_2_5::ContentHandler" = type { ptr }
%"class.xercesc_2_5::ErrorHandler" = type { ptr }
%"class.xercesc_2_5::LexicalHandler" = type { ptr }
%"class.xercesc_2_5::DeclHandler" = type { ptr }
%class.XalanFileOutputStream = type { ptr, ptr, ptr }
%class.StrX = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN11xercesc_2_514DefaultHandler10charactersEPKtj = comdat any

$_ZThn16_N11xercesc_2_514DefaultHandler10charactersEPKtj = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_514DefaultHandler13resolveEntityEPKtS2_ = comdat any

$_ZN11xercesc_2_514DefaultHandler10endElementEPKtS2_S2_ = comdat any

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

$_ZThn16_N11xercesc_2_514DefaultHandler10endElementEPKtS2_S2_ = comdat any

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

$_ZTSN11xercesc_2_514DefaultHandlerE = comdat any

$_ZTSN11xercesc_2_514EntityResolverE = comdat any

$_ZTIN11xercesc_2_514EntityResolverE = comdat any

$_ZTSN11xercesc_2_510DTDHandlerE = comdat any

$_ZTIN11xercesc_2_510DTDHandlerE = comdat any

$_ZTSN11xercesc_2_514ContentHandlerE = comdat any

$_ZTIN11xercesc_2_514ContentHandlerE = comdat any

$_ZTSN11xercesc_2_512ErrorHandlerE = comdat any

$_ZTIN11xercesc_2_512ErrorHandlerE = comdat any

$_ZTSN11xercesc_2_514LexicalHandlerE = comdat any

$_ZTIN11xercesc_2_514LexicalHandlerE = comdat any

$_ZTSN11xercesc_2_511DeclHandlerE = comdat any

$_ZTIN11xercesc_2_511DeclHandlerE = comdat any

$_ZTIN11xercesc_2_514DefaultHandlerE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"/*\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"* Copyright 1999-2004 The Apache Software Foundation.\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"*\0A\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"* Licensed under the Apache License, Version 2.0 (the \22License\22);\0A\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"* you may not use this file except in compliance with the License.\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"* You may obtain a copy of the License at\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"*     http://www.apache.org/licenses/LICENSE-2.0\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"* Unless required by applicable law or agreed to in writing, software\0A\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"* distributed under the License is distributed on an \22AS IS\22 BASIS,\0A\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\0A\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"* See the License for the specific language governing permissions and\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"* limitations under the License.\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"*/\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"// ----------------------------------------------------------------\0A\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"//  This file was generated from the XalanC error message source.\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"//  so do not edit this file directly!!\0A\00", align 1
@szApacheLicense = dso_local local_unnamed_addr global [22 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.2, ptr @.str.6, ptr @.str.2, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.14, ptr null], align 16
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV11SAX2Handler = dso_local unnamed_addr constant { [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTI11SAX2Handler, ptr @_ZN11SAX2HandlerD2Ev, ptr @_ZN11SAX2HandlerD0Ev, ptr @_ZN11xercesc_2_514DefaultHandler13resolveEntityEPKtS2_, ptr @_ZN11xercesc_2_514DefaultHandler10charactersEPKtj, ptr @_ZN11SAX2Handler11endDocumentEv, ptr @_ZN11xercesc_2_514DefaultHandler10endElementEPKtS2_S2_, ptr @_ZN11xercesc_2_514DefaultHandler19ignorableWhitespaceEPKtj, ptr @_ZN11xercesc_2_514DefaultHandler21processingInstructionEPKtS2_, ptr @_ZN11xercesc_2_514DefaultHandler13resetDocumentEv, ptr @_ZN11xercesc_2_514DefaultHandler18setDocumentLocatorEPKNS_7LocatorE, ptr @_ZN11SAX2Handler13startDocumentEv, ptr @_ZN11SAX2Handler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE, ptr @_ZN11xercesc_2_514DefaultHandler18startPrefixMappingEPKtS2_, ptr @_ZN11xercesc_2_514DefaultHandler16endPrefixMappingEPKt, ptr @_ZN11xercesc_2_514DefaultHandler13skippedEntityEPKt, ptr @_ZN11SAX2Handler5errorERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZN11SAX2Handler10fatalErrorERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZN11SAX2Handler7warningERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZN11xercesc_2_514DefaultHandler11resetErrorsEv, ptr @_ZN11xercesc_2_514DefaultHandler12notationDeclEPKtS2_S2_, ptr @_ZN11xercesc_2_514DefaultHandler12resetDocTypeEv, ptr @_ZN11xercesc_2_514DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_, ptr @_ZN11xercesc_2_514DefaultHandler7commentEPKtj, ptr @_ZN11xercesc_2_514DefaultHandler8endCDATAEv, ptr @_ZN11xercesc_2_514DefaultHandler6endDTDEv, ptr @_ZN11xercesc_2_514DefaultHandler9endEntityEPKt, ptr @_ZN11xercesc_2_514DefaultHandler10startCDATAEv, ptr @_ZN11xercesc_2_514DefaultHandler8startDTDEPKtS2_S2_, ptr @_ZN11xercesc_2_514DefaultHandler11startEntityEPKt, ptr @_ZN11xercesc_2_514DefaultHandler11elementDeclEPKtS2_, ptr @_ZN11xercesc_2_514DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_, ptr @_ZN11xercesc_2_514DefaultHandler18internalEntityDeclEPKtS2_, ptr @_ZN11xercesc_2_514DefaultHandler18externalEntityDeclEPKtS2_S2_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [7 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI11SAX2Handler, ptr @_ZThn8_N11SAX2HandlerD1Ev, ptr @_ZThn8_N11SAX2HandlerD0Ev, ptr @_ZThn8_N11xercesc_2_514DefaultHandler12notationDeclEPKtS2_S2_, ptr @_ZThn8_N11xercesc_2_514DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_, ptr @_ZThn8_N11xercesc_2_514DefaultHandler12resetDocTypeEv], [15 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI11SAX2Handler, ptr @_ZThn16_N11SAX2HandlerD1Ev, ptr @_ZThn16_N11SAX2HandlerD0Ev, ptr @_ZThn16_N11xercesc_2_514DefaultHandler10charactersEPKtj, ptr @_ZThn16_N11SAX2Handler11endDocumentEv, ptr @_ZThn16_N11xercesc_2_514DefaultHandler10endElementEPKtS2_S2_, ptr @_ZThn16_N11xercesc_2_514DefaultHandler19ignorableWhitespaceEPKtj, ptr @_ZThn16_N11xercesc_2_514DefaultHandler21processingInstructionEPKtS2_, ptr @_ZThn16_N11xercesc_2_514DefaultHandler18setDocumentLocatorEPKNS_7LocatorE, ptr @_ZThn16_N11SAX2Handler13startDocumentEv, ptr @_ZThn16_N11SAX2Handler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE, ptr @_ZThn16_N11xercesc_2_514DefaultHandler18startPrefixMappingEPKtS2_, ptr @_ZThn16_N11xercesc_2_514DefaultHandler16endPrefixMappingEPKt, ptr @_ZThn16_N11xercesc_2_514DefaultHandler13skippedEntityEPKt], [8 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTI11SAX2Handler, ptr @_ZThn24_N11SAX2HandlerD1Ev, ptr @_ZThn24_N11SAX2HandlerD0Ev, ptr @_ZThn24_N11SAX2Handler7warningERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZThn24_N11SAX2Handler5errorERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZThn24_N11SAX2Handler10fatalErrorERKN11xercesc_2_517SAXParseExceptionE, ptr @_ZThn24_N11xercesc_2_514DefaultHandler11resetErrorsEv], [11 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTI11SAX2Handler, ptr @_ZThn32_N11SAX2HandlerD1Ev, ptr @_ZThn32_N11SAX2HandlerD0Ev, ptr @_ZThn32_N11xercesc_2_514DefaultHandler7commentEPKtj, ptr @_ZThn32_N11xercesc_2_514DefaultHandler8endCDATAEv, ptr @_ZThn32_N11xercesc_2_514DefaultHandler6endDTDEv, ptr @_ZThn32_N11xercesc_2_514DefaultHandler9endEntityEPKt, ptr @_ZThn32_N11xercesc_2_514DefaultHandler10startCDATAEv, ptr @_ZThn32_N11xercesc_2_514DefaultHandler8startDTDEPKtS2_S2_, ptr @_ZThn32_N11xercesc_2_514DefaultHandler11startEntityEPKt], [8 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTI11SAX2Handler, ptr @_ZThn40_N11SAX2HandlerD1Ev, ptr @_ZThn40_N11SAX2HandlerD0Ev, ptr @_ZThn40_N11xercesc_2_514DefaultHandler11elementDeclEPKtS2_, ptr @_ZThn40_N11xercesc_2_514DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_, ptr @_ZThn40_N11xercesc_2_514DefaultHandler18internalEntityDeclEPKtS2_, ptr @_ZThn40_N11xercesc_2_514DefaultHandler18externalEntityDeclEPKtS2_S2_] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !274, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !281, !type !282, !type !283, !type !284, !type !285, !type !286, !type !287, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293, !type !294, !type !295, !type !296, !type !297, !type !298, !type !299, !type !300, !type !301, !type !302, !type !303, !type !304, !type !305, !type !306, !type !307, !type !308, !type !309, !type !310, !type !311, !type !312, !type !313, !type !314, !type !315, !type !316, !type !317, !type !318, !type !319, !type !320, !type !321, !type !322, !type !323, !type !324, !type !325, !type !326, !type !327, !type !328, !type !329, !type !330, !type !331, !type !332, !type !333, !type !334, !type !335, !type !336, !type !337, !type !338, !type !339, !type !340, !type !341, !type !342, !type !343, !type !344, !type !345, !type !346, !type !347, !type !348, !type !349, !type !350, !type !351, !type !352, !type !353, !type !354, !type !355, !type !356, !type !357, !type !358, !type !359, !type !360, !type !361, !type !362, !type !363, !type !364, !type !365, !type !366, !type !367, !type !368, !type !369, !type !370, !type !371, !type !372, !type !373, !type !374, !type !375, !type !376, !type !377, !type !378, !type !379, !type !380, !type !381, !type !382, !type !383, !type !384, !type !385, !type !386, !type !387, !type !388, !type !389, !type !390, !type !391, !type !392, !type !393, !type !394, !type !395, !type !396, !type !397, !type !398, !type !399, !type !400, !type !401, !type !402, !type !403, !type !404, !type !405, !type !406, !type !407, !type !408, !type !409, !type !410, !type !411, !type !412, !type !413, !type !414, !type !415, !type !416, !type !417, !type !418, !type !419, !type !420, !type !421, !type !422, !type !423, !type !424, !type !425, !type !426, !type !427, !type !428, !type !429, !type !430, !type !431, !type !432, !type !433, !type !434, !type !435, !type !436, !type !437, !type !438, !type !439, !type !440, !type !441, !type !442, !type !443, !type !444, !type !445, !type !446, !type !447, !type !448, !type !449, !type !450, !type !451, !type !452, !type !453, !type !454, !type !455, !type !456, !type !457, !type !458, !type !459, !type !460, !type !461, !type !462, !type !463, !type !464, !type !465, !type !466, !type !467, !type !468, !type !469, !type !470, !type !471, !type !472, !type !473, !type !474, !type !475, !type !476, !type !477, !type !478, !type !479, !type !480, !type !481, !type !482, !type !483, !type !484, !type !485, !type !486, !type !487, !type !488, !type !489, !type !490, !type !491, !type !492, !type !493, !type !494, !type !495, !type !496, !type !497, !type !498, !type !499, !type !500, !type !501, !type !502, !type !503, !type !504, !type !505, !type !506, !type !507, !type !508, !type !509, !type !510, !type !511, !type !512, !type !513, !type !514, !type !515, !type !516, !type !517, !type !518, !type !519, !type !520, !type !521, !type !522, !type !523, !type !524, !type !525, !type !526, !type !527
@_ZL16s_transUnitXMLCh = internal constant [11 x i16] [i16 116, i16 114, i16 97, i16 110, i16 115, i16 45, i16 117, i16 110, i16 105, i16 116, i16 0], align 16
@_ZL9s_idXMLCh = internal constant [3 x i16] [i16 105, i16 100, i16 0], align 2
@.str.17 = private unnamed_addr constant [10 x i8] c"\09\09 = %d \0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"\0AError at file \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c", line \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c", char \00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"\0A  Message: \00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"\0AFatal Error at file \00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"\0AWarning at file \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_514DefaultHandlerE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_514DefaultHandlerE\00", comdat, align 1
@_ZTSN11xercesc_2_514EntityResolverE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_514EntityResolverE\00", comdat, align 1
@_ZTIN11xercesc_2_514EntityResolverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514EntityResolverE }, comdat, align 8
@_ZTSN11xercesc_2_510DTDHandlerE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_510DTDHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_510DTDHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_510DTDHandlerE }, comdat, align 8
@_ZTSN11xercesc_2_514ContentHandlerE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_514ContentHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_514ContentHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514ContentHandlerE }, comdat, align 8
@_ZTSN11xercesc_2_512ErrorHandlerE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_512ErrorHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_512ErrorHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512ErrorHandlerE }, comdat, align 8
@_ZTSN11xercesc_2_514LexicalHandlerE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_514LexicalHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_514LexicalHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514LexicalHandlerE }, comdat, align 8
@_ZTSN11xercesc_2_511DeclHandlerE = linkonce_odr dso_local constant [29 x i8] c"N11xercesc_2_511DeclHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_511DeclHandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511DeclHandlerE }, comdat, align 8
@_ZTIN11xercesc_2_514DefaultHandlerE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514DefaultHandlerE, i32 0, i32 6, ptr @_ZTIN11xercesc_2_514EntityResolverE, i64 2, ptr @_ZTIN11xercesc_2_510DTDHandlerE, i64 2050, ptr @_ZTIN11xercesc_2_514ContentHandlerE, i64 4098, ptr @_ZTIN11xercesc_2_512ErrorHandlerE, i64 6146, ptr @_ZTIN11xercesc_2_514LexicalHandlerE, i64 8194, ptr @_ZTIN11xercesc_2_511DeclHandlerE, i64 10242 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS11SAX2Handler = dso_local constant [14 x i8] c"11SAX2Handler\00", align 1
@_ZTI11SAX2Handler = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11SAX2Handler, ptr @_ZTIN11xercesc_2_514DefaultHandlerE }, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"LocalMsgIndex.hpp\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"#if !defined(XALAN_MSG_LOADER_INDEX_GUARD_1357924680) \0A\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"#define XALAN_MSG_LOADER_INDEX_GUARD_1357924680 \0A\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"XALAN_CPP_NAMESPACE_BEGIN\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"class XalanMessages\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"{ \0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"public : \0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"    enum Codes \0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"\09{ \0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"     ,\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"\09};\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"XALAN_CPP_NAMESPACE_END \0A\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"#endif //XALAN_MSG_LOADER_INDEX_GUARD_1357924680  \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SAX2Handler.cpp, ptr null }]

@_ZN11SAX2HandlerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11SAX2HandlerD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler10charactersEPKtj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_514DefaultHandler10charactersEPKtj(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN11SAX2HandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !535
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !535
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !535
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !535
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !535
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !535
  %7 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !538
  %8 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !552
  %9 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 3
  store i8 0, ptr %9, align 8, !tbaa !553
  %10 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 4
  tail call void @_ZN21XalanFileOutputStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.24)
  ret void
}

declare void @_ZN21XalanFileOutputStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11SAX2HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !535
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !535
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !535
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !535
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !535
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !535
  %7 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !552
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  invoke void @_ZN11xercesc_2_59XMLString7releaseEPPt(ptr noundef nonnull %7)
          to label %14 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 4
  invoke void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %16 unwind label %17

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 4
  tail call void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
  ret void

16:                                               ; preds = %11
  resume { ptr, i32 } %12

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

declare void @_ZN11xercesc_2_59XMLString7releaseEPPt(ptr noundef) local_unnamed_addr #2

declare void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZThn8_N11SAX2HandlerD1Ev(ptr noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !535
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !535
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !535
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !535
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !535
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !535
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !552
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  invoke void @_ZN11xercesc_2_59XMLString7releaseEPPt(ptr noundef nonnull %7)
          to label %18 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  resume { ptr, i32 } %12

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

18:                                               ; preds = %1, %10
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N11SAX2HandlerD1Ev(ptr noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !535
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !535
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 2, i64 2), ptr %0, align 8, !tbaa !535
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !535
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !535
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !535
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !552
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  invoke void @_ZN11xercesc_2_59XMLString7releaseEPPt(ptr noundef nonnull %7)
          to label %18 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  resume { ptr, i32 } %12

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

18:                                               ; preds = %1, %10
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11SAX2HandlerD1Ev(ptr noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !535
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !535
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !535
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 3, i64 2), ptr %0, align 8, !tbaa !535
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !535
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !535
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !552
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  invoke void @_ZN11xercesc_2_59XMLString7releaseEPPt(ptr noundef nonnull %7)
          to label %18 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  resume { ptr, i32 } %12

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

18:                                               ; preds = %1, %10
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn32_N11SAX2HandlerD1Ev(ptr noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !535
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !535
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !535
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 3, i64 2), ptr %5, align 8, !tbaa !535
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 4, i64 2), ptr %0, align 8, !tbaa !535
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !535
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !552
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  invoke void @_ZN11xercesc_2_59XMLString7releaseEPPt(ptr noundef nonnull %7)
          to label %18 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  resume { ptr, i32 } %12

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

18:                                               ; preds = %1, %10
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn40_N11SAX2HandlerD1Ev(ptr noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !535
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !535
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !535
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 3, i64 2), ptr %5, align 8, !tbaa !535
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 4, i64 2), ptr %6, align 8, !tbaa !535
  store ptr getelementptr inbounds ({ [40 x ptr], [7 x ptr], [15 x ptr], [8 x ptr], [11 x ptr], [8 x ptr] }, ptr @_ZTV11SAX2Handler, i64 0, inrange i32 5, i64 2), ptr %0, align 8, !tbaa !535
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !552
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  invoke void @_ZN11xercesc_2_59XMLString7releaseEPPt(ptr noundef nonnull %7)
          to label %18 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  resume { ptr, i32 } %12

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

18:                                               ; preds = %1, %10
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN21XalanFileOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN11SAX2HandlerD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZThn8_N11SAX2HandlerD0Ev(ptr nocapture readnone %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZThn16_N11SAX2HandlerD0Ev(ptr nocapture readnone %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZThn24_N11SAX2HandlerD0Ev(ptr nocapture readnone %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZThn32_N11SAX2HandlerD0Ev(ptr nocapture readnone %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZThn40_N11SAX2HandlerD0Ev(ptr nocapture readnone %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11SAX2Handler24createHeaderForIndexFileEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @szApacheLicense, align 16, !tbaa !554
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 4
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = phi ptr [ %2, %4 ], [ %12, %6 ]
  %9 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull %8)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %8, i32 noundef %9)
  %10 = add nuw i64 %7, 1
  %11 = getelementptr inbounds ptr, ptr @szApacheLicense, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !554
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6

14:                                               ; preds = %1, %6
  %15 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 4
  %16 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %16)
  %17 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %17)
  %18 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %18)
  %19 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %19)
  %20 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.25)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.25, i32 noundef %20)
  %21 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.26)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.26, i32 noundef %21)
  %22 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %22)
  %23 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %23)
  %24 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %24)
  %25 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.27)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.27, i32 noundef %25)
  %26 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %26)
  %27 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %27)
  %28 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.28)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.28, i32 noundef %28)
  %29 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.29)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.29, i32 noundef %29)
  %30 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.30)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.30, i32 noundef %30)
  %31 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.31)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.31, i32 noundef %31)
  %32 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.32)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.32, i32 noundef %32)
  %33 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.33)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.33, i32 noundef %33)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11SAX2Handler16printToIndexFileEPPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !554
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 4
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %13, %9 ]
  %11 = phi ptr [ %5, %7 ], [ %15, %9 ]
  %12 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull %11)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %11, i32 noundef %12)
  %13 = add nuw i64 %10, 1
  %14 = getelementptr inbounds ptr, ptr %1, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !554
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9

17:                                               ; preds = %9, %4, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11SAX2Handler21printBeginOfIndexLineEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 4
  %3 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.34)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.34, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11SAX2Handler19printEndOfIndexLineEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11SAX2Handler24createBottomForIndexFileEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 4
  %3 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.35)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.35, i32 noundef %3)
  %4 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %4)
  %5 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %5)
  %6 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.36)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.36, i32 noundef %6)
  %7 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %7)
  %8 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %8)
  %9 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.37)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.37, i32 noundef %9)
  %10 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %10)
  %11 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %11)
  %12 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.38)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.38, i32 noundef %12)
  %13 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %13)
  %14 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

declare void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: uwtable
define dso_local void @_ZN11SAX2Handler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 align 2 {
  %6 = alloca [100 x i8], align 16
  %7 = tail call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef %2, ptr noundef nonnull @_ZL16s_transUnitXMLCh)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %64

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !535
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !538
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !538
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %64, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 4
  br label %20

20:                                               ; preds = %18, %61
  %21 = phi i32 [ 0, %18 ], [ %62, %61 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !535
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %21)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %61, label %27

27:                                               ; preds = %20
  %28 = call noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef nonnull %25, ptr noundef nonnull @_ZL9s_idXMLCh)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !535
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %21)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %61, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %14, align 8, !tbaa !538
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.34)
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str.34, i32 noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i16, ptr %34, align 2, !tbaa !555
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %41, %44
  %45 = phi ptr [ %46, %44 ], [ %34, %41 ]
  %46 = getelementptr inbounds i16, ptr %45, i64 1
  %47 = load i16, ptr %46, align 2, !tbaa !555
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %44

49:                                               ; preds = %44
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %34 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 1
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %41, %49
  %56 = phi i32 [ %54, %49 ], [ 0, %41 ]
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKtj(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %34, i32 noundef %56)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %6) #13
  %57 = load i32, ptr %14, align 8, !tbaa !538
  %58 = add nsw i32 %57, -1
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %58) #13
  %60 = call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull %6)
  call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %6, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6) #13
  br label %61

61:                                               ; preds = %30, %55, %27, %20
  %62 = add nuw i32 %21, 1
  %63 = icmp eq i32 %62, %13
  br i1 %63, label %64, label %20

64:                                               ; preds = %61, %9, %5
  ret void
}

declare noundef i32 @_ZN11xercesc_2_59XMLString13compareStringEPKtS2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN21XalanFileOutputStream12writeAsASCIIEPKtj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: uwtable
define dso_local void @_ZThn16_N11SAX2Handler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11SAX2Handler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr poison, ptr noundef %2, ptr poison, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11SAX2Handler5errorERKN11xercesc_2_517SAXParseExceptionE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StrX, align 8
  %4 = alloca %class.StrX, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %6 = tail call noundef ptr @_ZNK11xercesc_2_517SAXParseException11getSystemIdEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %7 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKt(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !557
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !535
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %12
  %14 = getelementptr inbounds %"class.std::ios_base", ptr %13, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !559
  %16 = or i32 %15, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef %16)
          to label %20 unwind label %84

17:                                               ; preds = %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %7, i64 noundef %18)
          to label %20 unwind label %84

20:                                               ; preds = %9, %17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 7)
          to label %22 unwind label %84

22:                                               ; preds = %20
  %23 = invoke noundef i64 @_ZNK11xercesc_2_517SAXParseException13getLineNumberEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %24 unwind label %84

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %23)
          to label %26 unwind label %84

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %28 unwind label %84

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZNK11xercesc_2_517SAXParseException15getColumnNumberEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %30 unwind label %84

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %29)
          to label %32 unwind label %84

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.21, i64 noundef 12)
          to label %34 unwind label %84

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %35 = load ptr, ptr %1, align 8, !tbaa !535
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %39 unwind label %86

39:                                               ; preds = %34
  %40 = invoke noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKt(ptr noundef %38)
          to label %41 unwind label %86

41:                                               ; preds = %39
  store ptr %40, ptr %4, align 8, !tbaa !557
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load ptr, ptr %31, align 8, !tbaa !535
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %31, i64 %46
  %48 = getelementptr inbounds %"class.std::ios_base", ptr %47, i64 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !559
  %50 = or i32 %49, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %47, i32 noundef %50)
          to label %54 unwind label %88

51:                                               ; preds = %41
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #13
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %40, i64 noundef %52)
          to label %54 unwind label %88

54:                                               ; preds = %43, %51
  %55 = load ptr, ptr %31, align 8, !tbaa !535
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %31, i64 %57
  %59 = getelementptr inbounds %"class.std::basic_ios", ptr %58, i64 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !566
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %63 unwind label %88

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %54
  %65 = getelementptr inbounds %"class.std::ctype", ptr %60, i64 0, i32 8
  %66 = load i8, ptr %65, align 8, !tbaa !568
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", ptr %60, i64 0, i32 9, i64 10
  %70 = load i8, ptr %69, align 1, !tbaa !571
  br label %77

71:                                               ; preds = %64
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %60)
          to label %72 unwind label %88

72:                                               ; preds = %71
  %73 = load ptr, ptr %60, align 8, !tbaa !535
  %74 = getelementptr inbounds ptr, ptr %73, i64 6
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %60, i8 noundef signext 10)
          to label %77 unwind label %88

77:                                               ; preds = %72, %68
  %78 = phi i8 [ %70, %68 ], [ %76, %72 ]
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext %78)
          to label %80 unwind label %88

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %82 unwind label %88

82:                                               ; preds = %80
  invoke void @_ZN11xercesc_2_59XMLString7releaseEPPc(ptr noundef nonnull %4)
          to label %83 unwind label %86

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @_ZN11xercesc_2_59XMLString7releaseEPPc(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void

84:                                               ; preds = %32, %30, %26, %24, %20, %17, %9, %28, %22
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %92

86:                                               ; preds = %82, %39, %34
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %80, %77, %72, %71, %62, %51, %43
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59XMLString7releaseEPPc(ptr noundef nonnull %4)
          to label %90 unwind label %95

90:                                               ; preds = %88, %86
  %91 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %92

92:                                               ; preds = %90, %84
  %93 = phi { ptr, i32 } [ %91, %90 ], [ %85, %84 ]
  invoke void @_ZN11xercesc_2_59XMLString7releaseEPPc(ptr noundef nonnull %3)
          to label %94 unwind label %95

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  resume { ptr, i32 } %93

95:                                               ; preds = %92, %88
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable
}

declare noundef ptr @_ZNK11xercesc_2_517SAXParseException11getSystemIdEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef i64 @_ZNK11xercesc_2_517SAXParseException13getLineNumberEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef i64 @_ZNK11xercesc_2_517SAXParseException15getColumnNumberEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11SAX2Handler5errorERKN11xercesc_2_517SAXParseExceptionE(ptr nocapture noundef readnone %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 align 2 {
  tail call void @_ZN11SAX2Handler5errorERKN11xercesc_2_517SAXParseExceptionE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11SAX2Handler10fatalErrorERKN11xercesc_2_517SAXParseExceptionE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StrX, align 8
  %4 = alloca %class.StrX, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %6 = tail call noundef ptr @_ZNK11xercesc_2_517SAXParseException11getSystemIdEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %7 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKt(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !557
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !535
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %12
  %14 = getelementptr inbounds %"class.std::ios_base", ptr %13, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !559
  %16 = or i32 %15, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef %16)
          to label %20 unwind label %84

17:                                               ; preds = %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %7, i64 noundef %18)
          to label %20 unwind label %84

20:                                               ; preds = %9, %17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 7)
          to label %22 unwind label %84

22:                                               ; preds = %20
  %23 = invoke noundef i64 @_ZNK11xercesc_2_517SAXParseException13getLineNumberEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %24 unwind label %84

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %23)
          to label %26 unwind label %84

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %28 unwind label %84

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZNK11xercesc_2_517SAXParseException15getColumnNumberEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %30 unwind label %84

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %29)
          to label %32 unwind label %84

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.21, i64 noundef 12)
          to label %34 unwind label %84

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %35 = load ptr, ptr %1, align 8, !tbaa !535
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %39 unwind label %86

39:                                               ; preds = %34
  %40 = invoke noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKt(ptr noundef %38)
          to label %41 unwind label %86

41:                                               ; preds = %39
  store ptr %40, ptr %4, align 8, !tbaa !557
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load ptr, ptr %31, align 8, !tbaa !535
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %31, i64 %46
  %48 = getelementptr inbounds %"class.std::ios_base", ptr %47, i64 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !559
  %50 = or i32 %49, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %47, i32 noundef %50)
          to label %54 unwind label %88

51:                                               ; preds = %41
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #13
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %40, i64 noundef %52)
          to label %54 unwind label %88

54:                                               ; preds = %43, %51
  %55 = load ptr, ptr %31, align 8, !tbaa !535
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %31, i64 %57
  %59 = getelementptr inbounds %"class.std::basic_ios", ptr %58, i64 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !566
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %63 unwind label %88

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %54
  %65 = getelementptr inbounds %"class.std::ctype", ptr %60, i64 0, i32 8
  %66 = load i8, ptr %65, align 8, !tbaa !568
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", ptr %60, i64 0, i32 9, i64 10
  %70 = load i8, ptr %69, align 1, !tbaa !571
  br label %77

71:                                               ; preds = %64
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %60)
          to label %72 unwind label %88

72:                                               ; preds = %71
  %73 = load ptr, ptr %60, align 8, !tbaa !535
  %74 = getelementptr inbounds ptr, ptr %73, i64 6
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %60, i8 noundef signext 10)
          to label %77 unwind label %88

77:                                               ; preds = %72, %68
  %78 = phi i8 [ %70, %68 ], [ %76, %72 ]
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext %78)
          to label %80 unwind label %88

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %82 unwind label %88

82:                                               ; preds = %80
  invoke void @_ZN11xercesc_2_59XMLString7releaseEPPc(ptr noundef nonnull %4)
          to label %83 unwind label %86

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @_ZN11xercesc_2_59XMLString7releaseEPPc(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void

84:                                               ; preds = %32, %30, %26, %24, %20, %17, %9, %28, %22
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %92

86:                                               ; preds = %82, %39, %34
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %80, %77, %72, %71, %62, %51, %43
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59XMLString7releaseEPPc(ptr noundef nonnull %4)
          to label %90 unwind label %95

90:                                               ; preds = %88, %86
  %91 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %92

92:                                               ; preds = %90, %84
  %93 = phi { ptr, i32 } [ %91, %90 ], [ %85, %84 ]
  invoke void @_ZN11xercesc_2_59XMLString7releaseEPPc(ptr noundef nonnull %3)
          to label %94 unwind label %95

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  resume { ptr, i32 } %93

95:                                               ; preds = %92, %88
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11SAX2Handler10fatalErrorERKN11xercesc_2_517SAXParseExceptionE(ptr nocapture noundef readnone %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 align 2 {
  tail call void @_ZN11SAX2Handler10fatalErrorERKN11xercesc_2_517SAXParseExceptionE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11SAX2Handler7warningERKN11xercesc_2_517SAXParseExceptionE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StrX, align 8
  %4 = alloca %class.StrX, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.23, i64 noundef 17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %6 = tail call noundef ptr @_ZNK11xercesc_2_517SAXParseException11getSystemIdEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %7 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKt(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !557
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !535
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %12
  %14 = getelementptr inbounds %"class.std::ios_base", ptr %13, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !559
  %16 = or i32 %15, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef %16)
          to label %20 unwind label %84

17:                                               ; preds = %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %7, i64 noundef %18)
          to label %20 unwind label %84

20:                                               ; preds = %9, %17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 7)
          to label %22 unwind label %84

22:                                               ; preds = %20
  %23 = invoke noundef i64 @_ZNK11xercesc_2_517SAXParseException13getLineNumberEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %24 unwind label %84

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %23)
          to label %26 unwind label %84

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %28 unwind label %84

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZNK11xercesc_2_517SAXParseException15getColumnNumberEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %30 unwind label %84

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %29)
          to label %32 unwind label %84

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.21, i64 noundef 12)
          to label %34 unwind label %84

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %35 = load ptr, ptr %1, align 8, !tbaa !535
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %39 unwind label %86

39:                                               ; preds = %34
  %40 = invoke noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKt(ptr noundef %38)
          to label %41 unwind label %86

41:                                               ; preds = %39
  store ptr %40, ptr %4, align 8, !tbaa !557
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load ptr, ptr %31, align 8, !tbaa !535
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %31, i64 %46
  %48 = getelementptr inbounds %"class.std::ios_base", ptr %47, i64 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !559
  %50 = or i32 %49, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %47, i32 noundef %50)
          to label %54 unwind label %88

51:                                               ; preds = %41
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #13
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %40, i64 noundef %52)
          to label %54 unwind label %88

54:                                               ; preds = %43, %51
  %55 = load ptr, ptr %31, align 8, !tbaa !535
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %31, i64 %57
  %59 = getelementptr inbounds %"class.std::basic_ios", ptr %58, i64 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !566
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %63 unwind label %88

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %54
  %65 = getelementptr inbounds %"class.std::ctype", ptr %60, i64 0, i32 8
  %66 = load i8, ptr %65, align 8, !tbaa !568
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", ptr %60, i64 0, i32 9, i64 10
  %70 = load i8, ptr %69, align 1, !tbaa !571
  br label %77

71:                                               ; preds = %64
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %60)
          to label %72 unwind label %88

72:                                               ; preds = %71
  %73 = load ptr, ptr %60, align 8, !tbaa !535
  %74 = getelementptr inbounds ptr, ptr %73, i64 6
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %60, i8 noundef signext 10)
          to label %77 unwind label %88

77:                                               ; preds = %72, %68
  %78 = phi i8 [ %70, %68 ], [ %76, %72 ]
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext %78)
          to label %80 unwind label %88

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %82 unwind label %88

82:                                               ; preds = %80
  invoke void @_ZN11xercesc_2_59XMLString7releaseEPPc(ptr noundef nonnull %4)
          to label %83 unwind label %86

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @_ZN11xercesc_2_59XMLString7releaseEPPc(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void

84:                                               ; preds = %32, %30, %26, %24, %20, %17, %9, %28, %22
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %92

86:                                               ; preds = %82, %39, %34
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %80, %77, %72, %71, %62, %51, %43
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59XMLString7releaseEPPc(ptr noundef nonnull %4)
          to label %90 unwind label %95

90:                                               ; preds = %88, %86
  %91 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %92

92:                                               ; preds = %90, %84
  %93 = phi { ptr, i32 } [ %91, %90 ], [ %85, %84 ]
  invoke void @_ZN11xercesc_2_59XMLString7releaseEPPc(ptr noundef nonnull %3)
          to label %94 unwind label %95

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  resume { ptr, i32 } %93

95:                                               ; preds = %92, %88
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZThn24_N11SAX2Handler7warningERKN11xercesc_2_517SAXParseExceptionE(ptr nocapture noundef readnone %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 align 2 {
  tail call void @_ZN11SAX2Handler7warningERKN11xercesc_2_517SAXParseExceptionE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11SAX2Handler9setLocaleEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !552
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_59XMLString7releaseEPPt(ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %6, %2
  %8 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKc(ptr noundef %1)
  store ptr %8, ptr %3, align 8, !tbaa !552
  ret void
}

declare noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11SAX2Handler13startDocumentEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @szApacheLicense, align 16, !tbaa !554
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 4
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = phi ptr [ %2, %4 ], [ %12, %6 ]
  %9 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull %8)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %8, i32 noundef %9)
  %10 = add nuw i64 %7, 1
  %11 = getelementptr inbounds ptr, ptr @szApacheLicense, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !554
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6

14:                                               ; preds = %1, %6
  %15 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 4
  %16 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %16)
  %17 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %17)
  %18 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %18)
  %19 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %19)
  %20 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.25)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.25, i32 noundef %20)
  %21 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.26)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.26, i32 noundef %21)
  %22 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %22)
  %23 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %23)
  %24 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %24)
  %25 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.27)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.27, i32 noundef %25)
  %26 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %26)
  %27 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %27)
  %28 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.28)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.28, i32 noundef %28)
  %29 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.29)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.29, i32 noundef %29)
  %30 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.30)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.30, i32 noundef %30)
  %31 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.31)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.31, i32 noundef %31)
  %32 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.32)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.32, i32 noundef %32)
  %33 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.33)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.33, i32 noundef %33)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N11SAX2Handler13startDocumentEv(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @szApacheLicense, align 16, !tbaa !554
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = phi ptr [ %2, %4 ], [ %12, %6 ]
  %9 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull %8)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %8, i32 noundef %9)
  %10 = add nuw i64 %7, 1
  %11 = getelementptr inbounds ptr, ptr @szApacheLicense, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !554
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6

14:                                               ; preds = %1, %6
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %16)
  %17 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %17)
  %18 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %18)
  %19 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %19)
  %20 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.25)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.25, i32 noundef %20)
  %21 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.26)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.26, i32 noundef %21)
  %22 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %22)
  %23 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %23)
  %24 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %24)
  %25 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.27)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.27, i32 noundef %25)
  %26 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %26)
  %27 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.13, i32 noundef %27)
  %28 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.28)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.28, i32 noundef %28)
  %29 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.29)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.29, i32 noundef %29)
  %30 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.30)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.30, i32 noundef %30)
  %31 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.31)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.31, i32 noundef %31)
  %32 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.32)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.32, i32 noundef %32)
  %33 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.33)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.33, i32 noundef %33)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11SAX2Handler11endDocumentEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.SAX2Handler, ptr %0, i64 0, i32 4
  %3 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.35)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.35, i32 noundef %3)
  %4 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %4)
  %5 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %5)
  %6 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.36)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.36, i32 noundef %6)
  %7 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %7)
  %8 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %8)
  %9 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.37)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.37, i32 noundef %9)
  %10 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %10)
  %11 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %11)
  %12 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.38)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.38, i32 noundef %12)
  %13 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %13)
  %14 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %14)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn16_N11SAX2Handler11endDocumentEv(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.35)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.35, i32 noundef %3)
  %4 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %4)
  %5 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %5)
  %6 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.36)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.36, i32 noundef %6)
  %7 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %7)
  %8 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %8)
  %9 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.37)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.37, i32 noundef %9)
  %10 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %10)
  %11 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %11)
  %12 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.38)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.38, i32 noundef %12)
  %13 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %13)
  %14 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull @.str.13)
  tail call void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.13, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514DefaultHandler13resolveEntityEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler10endElementEPKtS2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler19ignorableWhitespaceEPKtj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler21processingInstructionEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler13resetDocumentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler18setDocumentLocatorEPKNS_7LocatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler18startPrefixMappingEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler16endPrefixMappingEPKt(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler13skippedEntityEPKt(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler11resetErrorsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler12notationDeclEPKtS2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler12resetDocTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler7commentEPKtj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler8endCDATAEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler6endDTDEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler9endEntityEPKt(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler10startCDATAEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler8startDTDEPKtS2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler11startEntityEPKt(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler11elementDeclEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler18internalEntityDeclEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DefaultHandler18externalEntityDeclEPKtS2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_514DefaultHandler12notationDeclEPKtS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_514DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_514DefaultHandler12resetDocTypeEv(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_514DefaultHandler10endElementEPKtS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_514DefaultHandler19ignorableWhitespaceEPKtj(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_514DefaultHandler21processingInstructionEPKtS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_514DefaultHandler18setDocumentLocatorEPKNS_7LocatorE(ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_514DefaultHandler18startPrefixMappingEPKtS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_514DefaultHandler16endPrefixMappingEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn16_N11xercesc_2_514DefaultHandler13skippedEntityEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn24_N11xercesc_2_514DefaultHandler11resetErrorsEv(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_514DefaultHandler7commentEPKtj(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_514DefaultHandler8endCDATAEv(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_514DefaultHandler6endDTDEv(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_514DefaultHandler9endEntityEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_514DefaultHandler10startCDATAEv(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_514DefaultHandler8startDTDEPKtS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn32_N11xercesc_2_514DefaultHandler11startEntityEPKt(ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_514DefaultHandler11elementDeclEPKtS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_514DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_514DefaultHandler18internalEntityDeclEPKtS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZThn40_N11xercesc_2_514DefaultHandler18externalEntityDeclEPKtS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKt(ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLString7releaseEPPc(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SAX2Handler.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree nounwind }
attributes #4 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!528, !529, !530, !531, !532, !533}
!llvm.ident = !{!534}

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
!66 = !{i64 336, !"_ZTSN11xercesc_2_510DTDHandlerE"}
!67 = !{i64 32, !"_ZTSMN11xercesc_2_510DTDHandlerEFPNS_11InputSourceEPKtS4_E.virtual"}
!68 = !{i64 40, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtjE.virtual"}
!69 = !{i64 48, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!70 = !{i64 56, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!71 = !{i64 64, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtjE.virtual"}
!72 = !{i64 72, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!73 = !{i64 80, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!74 = !{i64 88, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKNS_7LocatorEE.virtual"}
!75 = !{i64 96, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!76 = !{i64 104, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!77 = !{i64 112, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!78 = !{i64 120, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!79 = !{i64 128, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!80 = !{i64 136, !"_ZTSMN11xercesc_2_510DTDHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!81 = !{i64 144, !"_ZTSMN11xercesc_2_510DTDHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!82 = !{i64 152, !"_ZTSMN11xercesc_2_510DTDHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!83 = !{i64 160, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!84 = !{i64 168, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!85 = !{i64 176, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!86 = !{i64 184, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_S2_E.virtual"}
!87 = !{i64 192, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtjE.virtual"}
!88 = !{i64 200, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!89 = !{i64 208, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!90 = !{i64 216, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!91 = !{i64 224, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!92 = !{i64 232, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!93 = !{i64 240, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!94 = !{i64 248, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!95 = !{i64 256, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!96 = !{i64 264, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!97 = !{i64 272, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!98 = !{i64 280, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!99 = !{i64 288, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!100 = !{i64 296, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!101 = !{i64 304, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!102 = !{i64 312, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPPKcE.virtual"}
!103 = !{i64 352, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!104 = !{i64 360, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_S2_E.virtual"}
!105 = !{i64 368, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!106 = !{i64 408, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtjE.virtual"}
!107 = !{i64 416, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!108 = !{i64 424, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!109 = !{i64 432, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtjE.virtual"}
!110 = !{i64 440, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!111 = !{i64 448, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKNS_7LocatorEE.virtual"}
!112 = !{i64 456, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!113 = !{i64 464, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!114 = !{i64 472, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!115 = !{i64 480, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!116 = !{i64 488, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!117 = !{i64 528, !"_ZTSMN11xercesc_2_510DTDHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!118 = !{i64 536, !"_ZTSMN11xercesc_2_510DTDHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!119 = !{i64 544, !"_ZTSMN11xercesc_2_510DTDHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!120 = !{i64 552, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!121 = !{i64 592, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtjE.virtual"}
!122 = !{i64 600, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!123 = !{i64 608, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!124 = !{i64 616, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!125 = !{i64 624, !"_ZTSMN11xercesc_2_510DTDHandlerEFvvE.virtual"}
!126 = !{i64 632, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!127 = !{i64 640, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtE.virtual"}
!128 = !{i64 680, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!129 = !{i64 688, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!130 = !{i64 696, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_E.virtual"}
!131 = !{i64 704, !"_ZTSMN11xercesc_2_510DTDHandlerEFvPKtS2_S2_E.virtual"}
!132 = !{i64 664, !"_ZTSN11xercesc_2_511DeclHandlerE"}
!133 = !{i64 32, !"_ZTSMN11xercesc_2_511DeclHandlerEFPNS_11InputSourceEPKtS4_E.virtual"}
!134 = !{i64 40, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtjE.virtual"}
!135 = !{i64 48, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!136 = !{i64 56, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!137 = !{i64 64, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtjE.virtual"}
!138 = !{i64 72, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!139 = !{i64 80, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!140 = !{i64 88, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKNS_7LocatorEE.virtual"}
!141 = !{i64 96, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!142 = !{i64 104, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!143 = !{i64 112, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!144 = !{i64 120, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!145 = !{i64 128, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!146 = !{i64 136, !"_ZTSMN11xercesc_2_511DeclHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!147 = !{i64 144, !"_ZTSMN11xercesc_2_511DeclHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!148 = !{i64 152, !"_ZTSMN11xercesc_2_511DeclHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!149 = !{i64 160, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!150 = !{i64 168, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!151 = !{i64 176, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!152 = !{i64 184, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_S2_E.virtual"}
!153 = !{i64 192, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtjE.virtual"}
!154 = !{i64 200, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!155 = !{i64 208, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!156 = !{i64 216, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!157 = !{i64 224, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!158 = !{i64 232, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!159 = !{i64 240, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!160 = !{i64 248, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!161 = !{i64 256, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!162 = !{i64 264, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!163 = !{i64 272, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!164 = !{i64 280, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!165 = !{i64 288, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!166 = !{i64 296, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!167 = !{i64 304, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!168 = !{i64 312, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPPKcE.virtual"}
!169 = !{i64 352, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!170 = !{i64 360, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_S2_E.virtual"}
!171 = !{i64 368, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!172 = !{i64 408, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtjE.virtual"}
!173 = !{i64 416, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!174 = !{i64 424, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!175 = !{i64 432, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtjE.virtual"}
!176 = !{i64 440, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!177 = !{i64 448, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKNS_7LocatorEE.virtual"}
!178 = !{i64 456, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!179 = !{i64 464, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!180 = !{i64 472, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!181 = !{i64 480, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!182 = !{i64 488, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!183 = !{i64 528, !"_ZTSMN11xercesc_2_511DeclHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!184 = !{i64 536, !"_ZTSMN11xercesc_2_511DeclHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!185 = !{i64 544, !"_ZTSMN11xercesc_2_511DeclHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!186 = !{i64 552, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!187 = !{i64 592, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtjE.virtual"}
!188 = !{i64 600, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!189 = !{i64 608, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!190 = !{i64 616, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!191 = !{i64 624, !"_ZTSMN11xercesc_2_511DeclHandlerEFvvE.virtual"}
!192 = !{i64 632, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!193 = !{i64 640, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtE.virtual"}
!194 = !{i64 680, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!195 = !{i64 688, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!196 = !{i64 696, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_E.virtual"}
!197 = !{i64 704, !"_ZTSMN11xercesc_2_511DeclHandlerEFvPKtS2_S2_E.virtual"}
!198 = !{i64 512, !"_ZTSN11xercesc_2_512ErrorHandlerE"}
!199 = !{i64 32, !"_ZTSMN11xercesc_2_512ErrorHandlerEFPNS_11InputSourceEPKtS4_E.virtual"}
!200 = !{i64 40, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtjE.virtual"}
!201 = !{i64 48, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!202 = !{i64 56, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!203 = !{i64 64, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtjE.virtual"}
!204 = !{i64 72, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!205 = !{i64 80, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!206 = !{i64 88, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKNS_7LocatorEE.virtual"}
!207 = !{i64 96, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!208 = !{i64 104, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!209 = !{i64 112, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!210 = !{i64 120, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!211 = !{i64 128, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!212 = !{i64 136, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!213 = !{i64 144, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!214 = !{i64 152, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!215 = !{i64 160, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!216 = !{i64 168, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!217 = !{i64 176, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!218 = !{i64 184, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_S2_E.virtual"}
!219 = !{i64 192, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtjE.virtual"}
!220 = !{i64 200, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!221 = !{i64 208, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!222 = !{i64 216, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!223 = !{i64 224, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!224 = !{i64 232, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!225 = !{i64 240, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!226 = !{i64 248, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!227 = !{i64 256, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!228 = !{i64 264, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!229 = !{i64 272, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!230 = !{i64 280, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!231 = !{i64 288, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!232 = !{i64 296, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!233 = !{i64 304, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!234 = !{i64 312, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPPKcE.virtual"}
!235 = !{i64 352, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!236 = !{i64 360, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_S2_E.virtual"}
!237 = !{i64 368, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!238 = !{i64 408, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtjE.virtual"}
!239 = !{i64 416, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!240 = !{i64 424, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!241 = !{i64 432, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtjE.virtual"}
!242 = !{i64 440, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!243 = !{i64 448, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKNS_7LocatorEE.virtual"}
!244 = !{i64 456, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!245 = !{i64 464, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!246 = !{i64 472, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!247 = !{i64 480, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!248 = !{i64 488, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!249 = !{i64 528, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!250 = !{i64 536, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!251 = !{i64 544, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!252 = !{i64 552, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!253 = !{i64 592, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtjE.virtual"}
!254 = !{i64 600, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!255 = !{i64 608, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!256 = !{i64 616, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!257 = !{i64 624, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvvE.virtual"}
!258 = !{i64 632, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!259 = !{i64 640, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtE.virtual"}
!260 = !{i64 680, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!261 = !{i64 688, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!262 = !{i64 696, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_E.virtual"}
!263 = !{i64 704, !"_ZTSMN11xercesc_2_512ErrorHandlerEFvPKtS2_S2_E.virtual"}
!264 = !{i64 392, !"_ZTSN11xercesc_2_514ContentHandlerE"}
!265 = !{i64 32, !"_ZTSMN11xercesc_2_514ContentHandlerEFPNS_11InputSourceEPKtS4_E.virtual"}
!266 = !{i64 40, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtjE.virtual"}
!267 = !{i64 48, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!268 = !{i64 56, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!269 = !{i64 64, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtjE.virtual"}
!270 = !{i64 72, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!271 = !{i64 80, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!272 = !{i64 88, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKNS_7LocatorEE.virtual"}
!273 = !{i64 96, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!274 = !{i64 104, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!275 = !{i64 112, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!276 = !{i64 120, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!277 = !{i64 128, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!278 = !{i64 136, !"_ZTSMN11xercesc_2_514ContentHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!279 = !{i64 144, !"_ZTSMN11xercesc_2_514ContentHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!280 = !{i64 152, !"_ZTSMN11xercesc_2_514ContentHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!281 = !{i64 160, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!282 = !{i64 168, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!283 = !{i64 176, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!284 = !{i64 184, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_S2_E.virtual"}
!285 = !{i64 192, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtjE.virtual"}
!286 = !{i64 200, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!287 = !{i64 208, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!288 = !{i64 216, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!289 = !{i64 224, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!290 = !{i64 232, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!291 = !{i64 240, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!292 = !{i64 248, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!293 = !{i64 256, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!294 = !{i64 264, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!295 = !{i64 272, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!296 = !{i64 280, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!297 = !{i64 288, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!298 = !{i64 296, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!299 = !{i64 304, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!300 = !{i64 312, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPPKcE.virtual"}
!301 = !{i64 352, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!302 = !{i64 360, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_S2_E.virtual"}
!303 = !{i64 368, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!304 = !{i64 408, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtjE.virtual"}
!305 = !{i64 416, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!306 = !{i64 424, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!307 = !{i64 432, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtjE.virtual"}
!308 = !{i64 440, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!309 = !{i64 448, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKNS_7LocatorEE.virtual"}
!310 = !{i64 456, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!311 = !{i64 464, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!312 = !{i64 472, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!313 = !{i64 480, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!314 = !{i64 488, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!315 = !{i64 528, !"_ZTSMN11xercesc_2_514ContentHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!316 = !{i64 536, !"_ZTSMN11xercesc_2_514ContentHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!317 = !{i64 544, !"_ZTSMN11xercesc_2_514ContentHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!318 = !{i64 552, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!319 = !{i64 592, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtjE.virtual"}
!320 = !{i64 600, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!321 = !{i64 608, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!322 = !{i64 616, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!323 = !{i64 624, !"_ZTSMN11xercesc_2_514ContentHandlerEFvvE.virtual"}
!324 = !{i64 632, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!325 = !{i64 640, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtE.virtual"}
!326 = !{i64 680, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!327 = !{i64 688, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!328 = !{i64 696, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_E.virtual"}
!329 = !{i64 704, !"_ZTSMN11xercesc_2_514ContentHandlerEFvPKtS2_S2_E.virtual"}
!330 = !{i64 16, !"_ZTSN11xercesc_2_514DefaultHandlerE"}
!331 = !{i64 32, !"_ZTSMN11xercesc_2_514DefaultHandlerEFPNS_11InputSourceEPKtS4_E.virtual"}
!332 = !{i64 40, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtjE.virtual"}
!333 = !{i64 48, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!334 = !{i64 56, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!335 = !{i64 64, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtjE.virtual"}
!336 = !{i64 72, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!337 = !{i64 80, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!338 = !{i64 88, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKNS_7LocatorEE.virtual"}
!339 = !{i64 96, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!340 = !{i64 104, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!341 = !{i64 112, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!342 = !{i64 120, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!343 = !{i64 128, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!344 = !{i64 136, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!345 = !{i64 144, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!346 = !{i64 152, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!347 = !{i64 160, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!348 = !{i64 168, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!349 = !{i64 176, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!350 = !{i64 184, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_S2_E.virtual"}
!351 = !{i64 192, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtjE.virtual"}
!352 = !{i64 200, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!353 = !{i64 208, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!354 = !{i64 216, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!355 = !{i64 224, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!356 = !{i64 232, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!357 = !{i64 240, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!358 = !{i64 248, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!359 = !{i64 256, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!360 = !{i64 264, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!361 = !{i64 272, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!362 = !{i64 280, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!363 = !{i64 288, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!364 = !{i64 296, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!365 = !{i64 304, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!366 = !{i64 312, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPPKcE.virtual"}
!367 = !{i64 352, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!368 = !{i64 360, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_S2_E.virtual"}
!369 = !{i64 368, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!370 = !{i64 408, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtjE.virtual"}
!371 = !{i64 416, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!372 = !{i64 424, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!373 = !{i64 432, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtjE.virtual"}
!374 = !{i64 440, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!375 = !{i64 448, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKNS_7LocatorEE.virtual"}
!376 = !{i64 456, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!377 = !{i64 464, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!378 = !{i64 472, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!379 = !{i64 480, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!380 = !{i64 488, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!381 = !{i64 528, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!382 = !{i64 536, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!383 = !{i64 544, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!384 = !{i64 552, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!385 = !{i64 592, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtjE.virtual"}
!386 = !{i64 600, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!387 = !{i64 608, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!388 = !{i64 616, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!389 = !{i64 624, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvvE.virtual"}
!390 = !{i64 632, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!391 = !{i64 640, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtE.virtual"}
!392 = !{i64 680, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!393 = !{i64 688, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!394 = !{i64 696, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_E.virtual"}
!395 = !{i64 704, !"_ZTSMN11xercesc_2_514DefaultHandlerEFvPKtS2_S2_E.virtual"}
!396 = !{i64 16, !"_ZTSN11xercesc_2_514EntityResolverE"}
!397 = !{i64 32, !"_ZTSMN11xercesc_2_514EntityResolverEFPNS_11InputSourceEPKtS4_E.virtual"}
!398 = !{i64 40, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtjE.virtual"}
!399 = !{i64 48, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!400 = !{i64 56, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!401 = !{i64 64, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtjE.virtual"}
!402 = !{i64 72, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!403 = !{i64 80, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!404 = !{i64 88, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKNS_7LocatorEE.virtual"}
!405 = !{i64 96, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!406 = !{i64 104, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!407 = !{i64 112, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!408 = !{i64 120, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!409 = !{i64 128, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!410 = !{i64 136, !"_ZTSMN11xercesc_2_514EntityResolverEFvRKNS_17SAXParseExceptionEE.virtual"}
!411 = !{i64 144, !"_ZTSMN11xercesc_2_514EntityResolverEFvRKNS_17SAXParseExceptionEE.virtual"}
!412 = !{i64 152, !"_ZTSMN11xercesc_2_514EntityResolverEFvRKNS_17SAXParseExceptionEE.virtual"}
!413 = !{i64 160, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!414 = !{i64 168, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!415 = !{i64 176, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!416 = !{i64 184, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_S2_E.virtual"}
!417 = !{i64 192, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtjE.virtual"}
!418 = !{i64 200, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!419 = !{i64 208, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!420 = !{i64 216, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!421 = !{i64 224, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!422 = !{i64 232, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!423 = !{i64 240, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!424 = !{i64 248, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!425 = !{i64 256, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_S2_S2_E.virtual"}
!426 = !{i64 264, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!427 = !{i64 272, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!428 = !{i64 280, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!429 = !{i64 288, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!430 = !{i64 296, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!431 = !{i64 304, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!432 = !{i64 312, !"_ZTSMN11xercesc_2_514EntityResolverEFvPPKcE.virtual"}
!433 = !{i64 352, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!434 = !{i64 360, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_S2_E.virtual"}
!435 = !{i64 368, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!436 = !{i64 408, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtjE.virtual"}
!437 = !{i64 416, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!438 = !{i64 424, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!439 = !{i64 432, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtjE.virtual"}
!440 = !{i64 440, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!441 = !{i64 448, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKNS_7LocatorEE.virtual"}
!442 = !{i64 456, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!443 = !{i64 464, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!444 = !{i64 472, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!445 = !{i64 480, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!446 = !{i64 488, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!447 = !{i64 528, !"_ZTSMN11xercesc_2_514EntityResolverEFvRKNS_17SAXParseExceptionEE.virtual"}
!448 = !{i64 536, !"_ZTSMN11xercesc_2_514EntityResolverEFvRKNS_17SAXParseExceptionEE.virtual"}
!449 = !{i64 544, !"_ZTSMN11xercesc_2_514EntityResolverEFvRKNS_17SAXParseExceptionEE.virtual"}
!450 = !{i64 552, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!451 = !{i64 592, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtjE.virtual"}
!452 = !{i64 600, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!453 = !{i64 608, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!454 = !{i64 616, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!455 = !{i64 624, !"_ZTSMN11xercesc_2_514EntityResolverEFvvE.virtual"}
!456 = !{i64 632, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!457 = !{i64 640, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtE.virtual"}
!458 = !{i64 680, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!459 = !{i64 688, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_S2_S2_E.virtual"}
!460 = !{i64 696, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_E.virtual"}
!461 = !{i64 704, !"_ZTSMN11xercesc_2_514EntityResolverEFvPKtS2_S2_E.virtual"}
!462 = !{i64 576, !"_ZTSN11xercesc_2_514LexicalHandlerE"}
!463 = !{i64 32, !"_ZTSMN11xercesc_2_514LexicalHandlerEFPNS_11InputSourceEPKtS4_E.virtual"}
!464 = !{i64 40, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtjE.virtual"}
!465 = !{i64 48, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!466 = !{i64 56, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!467 = !{i64 64, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtjE.virtual"}
!468 = !{i64 72, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!469 = !{i64 80, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!470 = !{i64 88, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKNS_7LocatorEE.virtual"}
!471 = !{i64 96, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!472 = !{i64 104, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!473 = !{i64 112, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!474 = !{i64 120, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!475 = !{i64 128, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!476 = !{i64 136, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!477 = !{i64 144, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!478 = !{i64 152, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!479 = !{i64 160, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!480 = !{i64 168, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!481 = !{i64 176, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!482 = !{i64 184, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_S2_E.virtual"}
!483 = !{i64 192, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtjE.virtual"}
!484 = !{i64 200, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!485 = !{i64 208, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!486 = !{i64 216, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!487 = !{i64 224, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!488 = !{i64 232, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!489 = !{i64 240, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!490 = !{i64 248, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!491 = !{i64 256, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!492 = !{i64 264, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!493 = !{i64 272, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!494 = !{i64 280, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!495 = !{i64 288, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!496 = !{i64 296, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!497 = !{i64 304, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!498 = !{i64 312, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPPKcE.virtual"}
!499 = !{i64 352, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!500 = !{i64 360, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_S2_E.virtual"}
!501 = !{i64 368, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!502 = !{i64 408, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtjE.virtual"}
!503 = !{i64 416, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!504 = !{i64 424, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!505 = !{i64 432, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtjE.virtual"}
!506 = !{i64 440, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!507 = !{i64 448, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKNS_7LocatorEE.virtual"}
!508 = !{i64 456, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!509 = !{i64 464, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_RKNS_10AttributesEE.virtual"}
!510 = !{i64 472, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!511 = !{i64 480, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!512 = !{i64 488, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!513 = !{i64 528, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!514 = !{i64 536, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!515 = !{i64 544, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvRKNS_17SAXParseExceptionEE.virtual"}
!516 = !{i64 552, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!517 = !{i64 592, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtjE.virtual"}
!518 = !{i64 600, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!519 = !{i64 608, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!520 = !{i64 616, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!521 = !{i64 624, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvvE.virtual"}
!522 = !{i64 632, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!523 = !{i64 640, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtE.virtual"}
!524 = !{i64 680, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!525 = !{i64 688, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_S2_S2_E.virtual"}
!526 = !{i64 696, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_E.virtual"}
!527 = !{i64 704, !"_ZTSMN11xercesc_2_514LexicalHandlerEFvPKtS2_S2_E.virtual"}
!528 = !{i32 1, !"wchar_size", i32 4}
!529 = !{i32 8, !"PIC Level", i32 2}
!530 = !{i32 7, !"PIE Level", i32 2}
!531 = !{i32 7, !"uwtable", i32 2}
!532 = !{i32 1, !"ThinLTO", i32 0}
!533 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!534 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!535 = !{!536, !536, i64 0}
!536 = !{!"vtable pointer", !537, i64 0}
!537 = !{!"Simple C++ TBAA"}
!538 = !{!539, !547, i64 48}
!539 = !{!"_ZTS11SAX2Handler", !540, i64 0, !547, i64 48, !549, i64 56, !550, i64 64, !551, i64 72}
!540 = !{!"_ZTSN11xercesc_2_514DefaultHandlerE", !541, i64 0, !542, i64 8, !543, i64 16, !544, i64 24, !545, i64 32, !546, i64 40}
!541 = !{!"_ZTSN11xercesc_2_514EntityResolverE"}
!542 = !{!"_ZTSN11xercesc_2_510DTDHandlerE"}
!543 = !{!"_ZTSN11xercesc_2_514ContentHandlerE"}
!544 = !{!"_ZTSN11xercesc_2_512ErrorHandlerE"}
!545 = !{!"_ZTSN11xercesc_2_514LexicalHandlerE"}
!546 = !{!"_ZTSN11xercesc_2_511DeclHandlerE"}
!547 = !{!"int", !548, i64 0}
!548 = !{!"omnipotent char", !537, i64 0}
!549 = !{!"any pointer", !548, i64 0}
!550 = !{!"bool", !548, i64 0}
!551 = !{!"_ZTS21XalanFileOutputStream", !549, i64 8, !549, i64 16}
!552 = !{!539, !549, i64 56}
!553 = !{!539, !550, i64 64}
!554 = !{!549, !549, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"short", !548, i64 0}
!557 = !{!558, !549, i64 0}
!558 = !{!"_ZTS4StrX", !549, i64 0}
!559 = !{!560, !563, i64 32}
!560 = !{!"_ZTSSt8ios_base", !561, i64 8, !561, i64 16, !562, i64 24, !563, i64 28, !563, i64 32, !549, i64 40, !564, i64 48, !548, i64 64, !547, i64 192, !549, i64 200, !565, i64 208}
!561 = !{!"long", !548, i64 0}
!562 = !{!"_ZTSSt13_Ios_Fmtflags", !548, i64 0}
!563 = !{!"_ZTSSt12_Ios_Iostate", !548, i64 0}
!564 = !{!"_ZTSNSt8ios_base6_WordsE", !549, i64 0, !561, i64 8}
!565 = !{!"_ZTSSt6locale", !549, i64 0}
!566 = !{!567, !549, i64 240}
!567 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !560, i64 0, !549, i64 216, !548, i64 224, !550, i64 225, !549, i64 232, !549, i64 240, !549, i64 248, !549, i64 256}
!568 = !{!569, !548, i64 56}
!569 = !{!"_ZTSSt5ctypeIcE", !570, i64 0, !549, i64 16, !550, i64 24, !549, i64 32, !549, i64 40, !549, i64 48, !548, i64 56, !548, i64 57, !548, i64 313, !548, i64 569}
!570 = !{!"_ZTSNSt6locale5facetE", !547, i64 8}
!571 = !{!548, !548, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate") ; guid = 179326676504936346
^2 = gv: (name: "_ZN11xercesc_2_514DefaultHandler16endPrefixMappingEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 264075662756650215
^3 = gv: (name: "_ZTS11SAX2Handler", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 284283296539215237
^4 = gv: (name: "_ZNSt8ios_base4InitD1Ev") ; guid = 341920293124011546
^5 = gv: (name: "_ZN11SAX2Handler24createHeaderForIndexFileEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, calls: ((callee: ^84, relbf: 10048), (callee: ^169, relbf: 10048)), refs: (^164, ^63, ^10, ^162, ^149, ^52, ^78, ^74, ^71, ^22, ^125)))) ; guid = 405513146051252733
^6 = gv: (name: "_ZN11xercesc_2_514DefaultHandler10endElementEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 429804923963045870
^7 = gv: (name: ".str.7", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 505472972589710772
^8 = gv: (name: "_ZNSo5flushEv") ; guid = 587089747786589061
^9 = gv: (name: "_ZL9s_idXMLCh", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 686293529610962494
^10 = gv: (name: ".str.25", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 760728943219339744
^11 = gv: (name: ".str.21", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 785564556945391041
^12 = gv: (name: "_ZTIN11xercesc_2_514ContentHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^134, ^141)))) ; guid = 899827252176627182
^13 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^35, relbf: 256), (callee: ^118, relbf: 256))))) ; guid = 1080103601501470593
^14 = gv: (name: ".str.15", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1094667436259073963
^15 = gv: (name: "_ZThn32_N11xercesc_2_514DefaultHandler8startDTDEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 1184090075757911205
^16 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^17 = gv: (name: "_ZThn16_N11xercesc_2_514DefaultHandler18setDocumentLocatorEPKNS_7LocatorE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 1244937312124901379
^18 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1291893087281209615
^19 = gv: (name: "_ZThn24_N11SAX2HandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 1506794509167997619
^20 = gv: (name: "_ZNSo3putEc") ; guid = 1518713784926674231
^21 = gv: (name: "_ZThn24_N11SAX2HandlerD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^82, relbf: 160), (callee: ^126, relbf: 255), (callee: ^13)), refs: (^16, ^106)))) ; guid = 1629915337672348713
^22 = gv: (name: ".str.32", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1649465408617430760
^23 = gv: (name: "_ZThn16_N11SAX2HandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 1672314381712019417
^24 = gv: (name: "__cxa_atexit") ; guid = 1728571239102037110
^25 = gv: (name: ".str.24", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1846822588269178994
^26 = gv: (name: "_ZN11xercesc_2_514DefaultHandler21processingInstructionEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1881380534958156713
^27 = gv: (name: ".str.19", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1926062207444002577
^28 = gv: (name: "_ZTIN11xercesc_2_514LexicalHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^133, ^141)))) ; guid = 1936673297819953640
^29 = gv: (name: "_ZThn8_N11xercesc_2_514DefaultHandler12notationDeclEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 1990801949955629183
^30 = gv: (name: "_ZSt4cerr") ; guid = 2244779433887693682
^31 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0), refs: (^89)))) ; guid = 2412314959268824392
^32 = gv: (name: "_ZTSN11xercesc_2_511DeclHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 2585371027675536306
^33 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2636138676197883991
^34 = gv: (name: "_ZN11xercesc_2_514DefaultHandler13resetDocumentEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2758510838274361352
^35 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^36 = gv: (name: "_ZThn16_N11xercesc_2_514DefaultHandler21processingInstructionEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 2829493285883645786
^37 = gv: (name: "_ZThn24_N11SAX2Handler5errorERKN11xercesc_2_517SAXParseExceptionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^111, relbf: 256))))) ; guid = 2873684951473404140
^38 = gv: (name: "strlen") ; guid = 2965136410638013299
^39 = gv: (name: "_ZN21XalanFileOutputStream12writeAsASCIIEPKtj") ; guid = 3328259055879497297
^40 = gv: (name: "_ZThn8_N11xercesc_2_514DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 3365426785110029483
^41 = gv: (name: "_ZThn32_N11xercesc_2_514DefaultHandler8endCDATAEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 3382470238813847267
^42 = gv: (name: "_ZN11xercesc_2_514DefaultHandler11resetErrorsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3995720502541111331
^43 = gv: (name: "_ZN11xercesc_2_514DefaultHandler12notationDeclEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4067304368989183581
^44 = gv: (name: "_ZSt16__throw_bad_castv") ; guid = 4088941968120692483
^45 = gv: (name: "_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l") ; guid = 4240958916413714427
^46 = gv: (name: "_ZL16s_transUnitXMLCh", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4350905715779960195
^47 = gv: (name: "_ZN11SAX2Handler13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, calls: ((callee: ^84, relbf: 10048), (callee: ^169, relbf: 10048)), refs: (^164, ^63, ^10, ^162, ^149, ^52, ^78, ^74, ^71, ^22, ^125)))) ; guid = 4737286303386098792
^48 = gv: (name: ".str.12", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4758806952207349462
^49 = gv: (name: "_ZThn32_N11xercesc_2_514DefaultHandler10startCDATAEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 4995003282328729890
^50 = gv: (name: "_ZTSN11xercesc_2_514EntityResolverE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5294347382934999654
^51 = gv: (name: ".str.35", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5545010763927699939
^52 = gv: (name: ".str.28", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5591868739746905820
^53 = gv: (name: "_ZN11SAX2Handler10fatalErrorERKN11xercesc_2_517SAXParseExceptionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 92, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 1339), (callee: ^92, relbf: 256), (callee: ^160, relbf: 511), (callee: ^1, relbf: 190), (callee: ^38, relbf: 318), (callee: ^173, relbf: 255), (callee: ^99, relbf: 510), (callee: ^94, relbf: 255), (callee: ^44), (callee: ^65, relbf: 95), (callee: ^20, relbf: 255), (callee: ^8, relbf: 255), (callee: ^167, relbf: 510), (callee: ^13)), refs: (^16, ^30, ^124, ^27, ^152, ^11)))) ; guid = 5873988322268030207
^54 = gv: (name: ".str.8", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5893173065160038693
^55 = gv: (name: "_ZN11xercesc_2_514DefaultHandler12resetDocTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5928310623903048290
^56 = gv: (name: "_ZN11SAX2Handler9setLocaleEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^82, relbf: 170), (callee: ^109, relbf: 256))))) ; guid = 6015105421414470908
^57 = gv: (name: "_ZThn16_N11xercesc_2_514DefaultHandler13skippedEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 6045789143155313187
^58 = gv: (name: "_ZTSN11xercesc_2_512ErrorHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 6050678168520892689
^59 = gv: (name: "_ZThn16_N11SAX2HandlerD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^82, relbf: 160), (callee: ^126, relbf: 255), (callee: ^13)), refs: (^16, ^106)))) ; guid = 6169697326220900430
^60 = gv: (name: "_ZThn16_N11SAX2Handler13startDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, calls: ((callee: ^84, relbf: 10048), (callee: ^169, relbf: 10048)), refs: (^164, ^63, ^10, ^162, ^149, ^52, ^78, ^74, ^71, ^22, ^125)))) ; guid = 6183567458881072736
^61 = gv: (name: "_ZTSN11xercesc_2_510DTDHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 6449546916560165851
^62 = gv: (name: "_ZN11xercesc_2_514DefaultHandler18externalEntityDeclEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6822928699374049728
^63 = gv: (name: ".str.13", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6915602241415745900
^64 = gv: (name: ".str.9", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7034151185760094332
^65 = gv: (name: "_ZNKSt5ctypeIcE13_M_widen_initEv") ; guid = 7252888049172915932
^66 = gv: (name: "_ZThn40_N11SAX2HandlerD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^82, relbf: 160), (callee: ^126, relbf: 255), (callee: ^13)), refs: (^16, ^106)))) ; guid = 7286996275014084845
^67 = gv: (name: "_ZN11xercesc_2_514DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7314762861005953714
^68 = gv: (name: "_ZN11xercesc_2_514DefaultHandler8startDTDEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7454483583898973514
^69 = gv: (name: "_ZN11SAX2Handler19printEndOfIndexLineEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7651646382761237612
^70 = gv: (name: ".str.38", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7707973624930220461
^71 = gv: (name: ".str.31", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7775377498553349692
^72 = gv: (name: "_ZThn40_N11xercesc_2_514DefaultHandler13attributeDeclEPKtS2_S2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 7915182386679385777
^73 = gv: (name: "_ZN11xercesc_2_514DefaultHandler13resolveEntityEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7971222712142017231
^74 = gv: (name: ".str.30", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8067082539477265525
^75 = gv: (name: "_ZTIN11xercesc_2_512ErrorHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^58, ^141)))) ; guid = 8118318923888813857
^76 = gv: (name: "_ZThn32_N11SAX2HandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 8407100374453865179
^77 = gv: (name: "_ZN11xercesc_2_514DefaultHandler11startEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8447681257325486330
^78 = gv: (name: ".str.29", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8816820145547810179
^79 = gv: (name: ".str.34", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8980331843102847965
^80 = gv: (name: "_ZN11SAX2Handler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 66, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^104, relbf: 1453), (callee: ^84, relbf: 413), (callee: ^169, relbf: 413), (callee: ^39, relbf: 278), (callee: ^145, relbf: 278)), refs: (^46, ^9, ^79, ^129)))) ; guid = 9026611979681181127
^81 = gv: (name: "_ZThn16_N11SAX2Handler12startElementEPKtS1_S1_RKN11xercesc_2_510AttributesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^80, relbf: 256))))) ; guid = 9718805028544633275
^82 = gv: (name: "_ZN11xercesc_2_59XMLString7releaseEPPt") ; guid = 9908118158971487574
^83 = gv: (name: "_ZThn40_N11xercesc_2_514DefaultHandler18externalEntityDeclEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 10057783446371057394
^84 = gv: (name: "_ZN11xercesc_2_59XMLString9stringLenEPKc") ; guid = 10071601084538504910
^85 = gv: (name: "_ZThn32_N11xercesc_2_514DefaultHandler11startEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 10082134488022155359
^86 = gv: (name: "_ZThn32_N11xercesc_2_514DefaultHandler7commentEPKtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 10184418944497260094
^87 = gv: (name: "_ZN11SAX2Handler21printBeginOfIndexLineEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^84, relbf: 256), (callee: ^169, relbf: 256)), refs: (^79)))) ; guid = 10247469673569405554
^88 = gv: (name: ".str.14", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10526227899108742729
^89 = gv: (name: "_GLOBAL__sub_I_SAX2Handler.cpp", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^98, relbf: 256), (callee: ^24, relbf: 256)), refs: (^165, ^4, ^175)))) ; guid = 10617593797888181134
^90 = gv: (name: "_ZThn40_N11SAX2HandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 10745147352862498154
^91 = gv: (name: "_ZN11xercesc_2_514DefaultHandler10startCDATAEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10764701289140555709
^92 = gv: (name: "_ZNK11xercesc_2_517SAXParseException11getSystemIdEv") ; guid = 10826558657905823249
^93 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^94 = gv: (name: "_ZNK11xercesc_2_517SAXParseException15getColumnNumberEv") ; guid = 10941127893606604322
^95 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11012820600620005226
^96 = gv: (name: ".str.36", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11210059277618497184
^97 = gv: (name: "_ZThn16_N11SAX2Handler11endDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^84, relbf: 3072), (callee: ^169, relbf: 3072)), refs: (^51, ^63, ^96, ^156, ^70)))) ; guid = 11298593892098705081
^98 = gv: (name: "_ZNSt8ios_base4InitC1Ev") ; guid = 11391198098215874460
^99 = gv: (name: "_ZNSo9_M_insertIlEERSoT_") ; guid = 11408778424840676330
^100 = gv: (name: "_ZTSN11xercesc_2_514DefaultHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11470623430611814313
^101 = gv: (name: ".str.23", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11663484994340236944
^102 = gv: (name: "_ZN11xercesc_2_514DefaultHandler9endEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11674247231866754561
^103 = gv: (name: "_ZThn40_N11xercesc_2_514DefaultHandler11elementDeclEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 11865239063843265639
^104 = gv: (name: "_ZN11xercesc_2_59XMLString13compareStringEPKtS2_") ; guid = 11868538173829885347
^105 = gv: (name: "_ZN11SAX2Handler11endDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^84, relbf: 3072), (callee: ^169, relbf: 3072)), refs: (^51, ^63, ^96, ^156, ^70)))) ; guid = 11941578514042510466
^106 = gv: (name: "_ZTV11SAX2Handler", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^153, ^66, ^90, ^103, ^72, ^158, ^83, ^150, ^76, ^86, ^41, ^151, ^119, ^49, ^15, ^85, ^21, ^19, ^117, ^37, ^143, ^166, ^59, ^23, ^144, ^97, ^161, ^130, ^36, ^17, ^60, ^81, ^122, ^171, ^57, ^135, ^131, ^29, ^40, ^110, ^146, ^136, ^73, ^139, ^105, ^6, ^140, ^26, ^34, ^113, ^47, ^80, ^170, ^2, ^107, ^111, ^53, ^159, ^42, ^43, ^55, ^120, ^154, ^148, ^142, ^102, ^91, ^68, ^77, ^137, ^67, ^116, ^62, ^132)))) ; guid = 12002469556456641682
^107 = gv: (name: "_ZN11xercesc_2_514DefaultHandler13skippedEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12177459842516711511
^108 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12204324471303262808
^109 = gv: (name: "_ZN11xercesc_2_59XMLString9transcodeEPKc") ; guid = 12238298179535528426
^110 = gv: (name: "_ZThn8_N11xercesc_2_514DefaultHandler12resetDocTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 12409065374934385611
^111 = gv: (name: "_ZN11SAX2Handler5errorERKN11xercesc_2_517SAXParseExceptionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 92, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 1339), (callee: ^92, relbf: 256), (callee: ^160, relbf: 511), (callee: ^1, relbf: 190), (callee: ^38, relbf: 318), (callee: ^173, relbf: 255), (callee: ^99, relbf: 510), (callee: ^94, relbf: 255), (callee: ^44), (callee: ^65, relbf: 95), (callee: ^20, relbf: 255), (callee: ^8, relbf: 255), (callee: ^167, relbf: 510), (callee: ^13)), refs: (^16, ^30, ^176, ^27, ^152, ^11)))) ; guid = 12513719166600374303
^112 = gv: (name: ".str.10", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12663099338481913907
^113 = gv: (name: "_ZN11xercesc_2_514DefaultHandler18setDocumentLocatorEPKNS_7LocatorE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12764480662440540897
^114 = gv: (name: "_ZN11SAX2HandlerC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^155, relbf: 256)), refs: (^16, ^106, ^25)))) ; guid = 12886216074376668054
^115 = gv: (name: ".str.11", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13140861506479965738
^116 = gv: (name: "_ZN11xercesc_2_514DefaultHandler18internalEntityDeclEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13291384133725651730
^117 = gv: (name: "_ZThn24_N11SAX2Handler7warningERKN11xercesc_2_517SAXParseExceptionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^159, relbf: 256))))) ; guid = 13367817084852143818
^118 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^119 = gv: (name: "_ZThn32_N11xercesc_2_514DefaultHandler9endEntityEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 13912712952004864156
^120 = gv: (name: "_ZN11xercesc_2_514DefaultHandler18unparsedEntityDeclEPKtS2_S2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14130865589306936672
^121 = gv: (name: "_ZN11SAX2HandlerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^146))) ; guid = 14322806576628985326
^122 = gv: (name: "_ZThn16_N11xercesc_2_514DefaultHandler18startPrefixMappingEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 14743543799661360248
^123 = gv: (name: ".str.16", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14752529383794479444
^124 = gv: (name: ".str.22", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14785181558022932926
^125 = gv: (name: ".str.33", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14956974600566025004
^126 = gv: (name: "_ZN21XalanFileOutputStreamD1Ev") ; guid = 15094781564306432117
^127 = gv: (name: "_ZTIN11xercesc_2_514DefaultHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^100, ^174, ^157, ^12, ^75, ^28, ^138, ^128)))) ; guid = 15096015110845290351
^128 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^129 = gv: (name: ".str.17", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15174855956231844134
^130 = gv: (name: "_ZThn16_N11xercesc_2_514DefaultHandler19ignorableWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 15270970977861001700
^131 = gv: (name: "_ZThn8_N11SAX2HandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 15396292255135988834
^132 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^133 = gv: (name: "_ZTSN11xercesc_2_514LexicalHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15478225153832820023
^134 = gv: (name: "_ZTSN11xercesc_2_514ContentHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15525531872175517561
^135 = gv: (name: "_ZThn8_N11SAX2HandlerD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^82, relbf: 160), (callee: ^126, relbf: 255), (callee: ^13)), refs: (^16, ^106)))) ; guid = 15687500473221968008
^136 = gv: (name: "_ZN11SAX2HandlerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 15713040171816014615
^137 = gv: (name: "_ZN11xercesc_2_514DefaultHandler11elementDeclEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15821416463571347833
^138 = gv: (name: "_ZTIN11xercesc_2_511DeclHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^32, ^141)))) ; guid = 15826127911031369557
^139 = gv: (name: "_ZN11xercesc_2_514DefaultHandler10charactersEPKtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15858990562895375072
^140 = gv: (name: "_ZN11xercesc_2_514DefaultHandler19ignorableWhitespaceEPKtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15986039273019077688
^141 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^142 = gv: (name: "_ZN11xercesc_2_514DefaultHandler6endDTDEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16148247042567455438
^143 = gv: (name: "_ZThn24_N11SAX2Handler10fatalErrorERKN11xercesc_2_517SAXParseExceptionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^53, relbf: 256))))) ; guid = 16195782806931671584
^144 = gv: (name: "_ZThn16_N11xercesc_2_514DefaultHandler10charactersEPKtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 16236466691728948409
^145 = gv: (name: "sprintf") ; guid = 16268087026095011452
^146 = gv: (name: "_ZN11SAX2HandlerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^82, relbf: 160), (callee: ^126, relbf: 255), (callee: ^13)), refs: (^16, ^106)))) ; guid = 16286571925758022085
^147 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16316776421690982897
^148 = gv: (name: "_ZN11xercesc_2_514DefaultHandler8endCDATAEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16369679893300971197
^149 = gv: (name: ".str.27", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16375740743768819036
^150 = gv: (name: "_ZThn32_N11SAX2HandlerD1Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^82, relbf: 160), (callee: ^126, relbf: 255), (callee: ^13)), refs: (^16, ^106)))) ; guid = 16479807353163625500
^151 = gv: (name: "_ZThn32_N11xercesc_2_514DefaultHandler6endDTDEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 16480607662049280488
^152 = gv: (name: ".str.20", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16723787393998754004
^153 = gv: (name: "_ZTI11SAX2Handler", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3, ^127, ^93)))) ; guid = 16756736617050934775
^154 = gv: (name: "_ZN11xercesc_2_514DefaultHandler7commentEPKtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16914702531624242321
^155 = gv: (name: "_ZN21XalanFileOutputStreamC1EPKc") ; guid = 17000605139936109337
^156 = gv: (name: ".str.37", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17063589987280398291
^157 = gv: (name: "_ZTIN11xercesc_2_510DTDHandlerE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^61, ^141)))) ; guid = 17189780485898050646
^158 = gv: (name: "_ZThn40_N11xercesc_2_514DefaultHandler18internalEntityDeclEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 17259912456502709468
^159 = gv: (name: "_ZN11SAX2Handler7warningERKN11xercesc_2_517SAXParseExceptionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 92, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 1339), (callee: ^92, relbf: 256), (callee: ^160, relbf: 511), (callee: ^1, relbf: 190), (callee: ^38, relbf: 318), (callee: ^173, relbf: 255), (callee: ^99, relbf: 510), (callee: ^94, relbf: 255), (callee: ^44), (callee: ^65, relbf: 95), (callee: ^20, relbf: 255), (callee: ^8, relbf: 255), (callee: ^167, relbf: 510), (callee: ^13)), refs: (^16, ^30, ^101, ^27, ^152, ^11)))) ; guid = 17332728724475245757
^160 = gv: (name: "_ZN11xercesc_2_59XMLString9transcodeEPKt") ; guid = 17492190666322988673
^161 = gv: (name: "_ZThn16_N11xercesc_2_514DefaultHandler10endElementEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 17494538792605296050
^162 = gv: (name: ".str.26", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17578869341161110395
^163 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17589193765451873364
^164 = gv: (name: "szApacheLicense", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^163, ^33, ^95, ^18, ^147, ^108, ^177, ^7, ^54, ^64, ^112, ^115, ^48, ^63, ^88, ^14, ^123)))) ; guid = 17591647714983290278
^165 = gv: (name: "_ZStL8__ioinit", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 17613658280843711526
^166 = gv: (name: "_ZThn24_N11xercesc_2_514DefaultHandler11resetErrorsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 17645367316163778900
^167 = gv: (name: "_ZN11xercesc_2_59XMLString7releaseEPPc") ; guid = 17658667750452467906
^168 = gv: (name: "_ZN11SAX2Handler16printToIndexFileEPPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^84, relbf: 3264), (callee: ^169, relbf: 3264))))) ; guid = 17700405121358472603
^169 = gv: (name: "_ZN21XalanFileOutputStream12writeAsASCIIEPKcj") ; guid = 17701650049622481777
^170 = gv: (name: "_ZN11xercesc_2_514DefaultHandler18startPrefixMappingEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17842976724262439546
^171 = gv: (name: "_ZThn16_N11xercesc_2_514DefaultHandler16endPrefixMappingEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1))) ; guid = 17873861764977139777
^172 = gv: (name: "_ZN11SAX2Handler24createBottomForIndexFileEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, calls: ((callee: ^84, relbf: 3072), (callee: ^169, relbf: 3072)), refs: (^51, ^63, ^96, ^156, ^70)))) ; guid = 18083771669555062533
^173 = gv: (name: "_ZNK11xercesc_2_517SAXParseException13getLineNumberEv") ; guid = 18173067355434283097
^174 = gv: (name: "_ZTIN11xercesc_2_514EntityResolverE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^50, ^141)))) ; guid = 18199754986461003535
^175 = gv: (name: "__dso_handle") ; guid = 18232673344708187679
^176 = gv: (name: ".str.18", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18232868868626807848
^177 = gv: (name: ".str.6", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18325296654953829213
^178 = flags: 8
^179 = blockcount: 0
