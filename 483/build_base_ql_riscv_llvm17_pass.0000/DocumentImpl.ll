; ModuleID = 'DocumentImpl.cpp'
source_filename = "DocumentImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLRegisterCleanup" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::DocumentImpl" = type { %"class.xercesc_2_5::ParentNode.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::ParentNode.base" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32 }>
%"class.xercesc_2_5::ChildNode" = type { %"class.xercesc_2_5::NodeImpl.base", ptr, ptr }
%"class.xercesc_2_5::NodeImpl.base" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16 }>
%"class.xercesc_2_5::NodeListImpl.base" = type { %"class.xercesc_2_5::RefCountedImpl.base" }
%"class.xercesc_2_5::RefCountedImpl.base" = type <{ ptr, i32 }>
%"class.xercesc_2_5::DOMString" = type { ptr }
%"class.xercesc_2_5::NamedNodeMapImpl" = type { ptr, ptr, ptr, i8, i32 }
%"class.xercesc_2_5::NodeImpl" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::ParentNode" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::DOM_Node" = type { ptr }
%"class.xercesc_2_5::DOM_Document" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.1" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::RefCountedImpl" = type <{ ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::BaseRefVectorOf.3" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_514RefHashTableOfIvE3putEPvS2_ = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEED0Ev = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEED0Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_9RangeImplEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_9RangeImplEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEED0Ev = comdat any

$_ZN11xercesc_2_514RefHashTableOfIvE16removeBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_522NoSuchElementException9duplicateEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfIvE6rehashEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfIvE14findBucketElemEPKvRj = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEEE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEEE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEEE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_9RangeImplEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_9RangeImplEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_9RangeImplEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_522NoSuchElementExceptionE = comdat any

@_ZN11xercesc_2_5L10namCleanupE = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZTVN11xercesc_2_512DocumentImplE = dso_local unnamed_addr constant { [76 x ptr] } { [76 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_512DocumentImplE, ptr @_ZN11xercesc_2_512DocumentImplD2Ev, ptr @_ZN11xercesc_2_512DocumentImplD0Ev, ptr @_ZN11xercesc_2_512DocumentImpl10referencedEv, ptr @_ZN11xercesc_2_512DocumentImpl12unreferencedEv, ptr @_ZN11xercesc_2_510ParentNode4itemEj, ptr @_ZN11xercesc_2_510ParentNode9getLengthEv, ptr @_ZN11xercesc_2_58NodeImpl10isAttrImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv, ptr @_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv, ptr @_ZN11xercesc_2_512DocumentImpl14isDocumentImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv, ptr @_ZN11xercesc_2_58NodeImpl13isElementImplEv, ptr @_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv, ptr @_ZN11xercesc_2_58NodeImpl10isTextImplEv, ptr @_ZN11xercesc_2_512DocumentImpl7changedEv, ptr @_ZN11xercesc_2_512DocumentImpl7changesEv, ptr @_ZN11xercesc_2_58NodeImpl11appendChildEPS0_, ptr @_ZN11xercesc_2_512DocumentImpl9cloneNodeEb, ptr @_ZN11xercesc_2_58NodeImpl13getAttributesEv, ptr @_ZN11xercesc_2_510ParentNode13getChildNodesEv, ptr @_ZN11xercesc_2_510ParentNode13getFirstChildEv, ptr @_ZN11xercesc_2_510ParentNode12getLastChildEv, ptr @_ZN11xercesc_2_59ChildNode14getNextSiblingEv, ptr @_ZN11xercesc_2_512DocumentImpl11getNodeNameEv, ptr @_ZN11xercesc_2_512DocumentImpl11getNodeTypeEv, ptr @_ZN11xercesc_2_58NodeImpl12getNodeValueEv, ptr @_ZN11xercesc_2_512DocumentImpl16getOwnerDocumentEv, ptr @_ZN11xercesc_2_59ChildNode13getParentNodeEv, ptr @_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv, ptr @_ZN11xercesc_2_512DocumentImpl11getUserDataEv, ptr @_ZN11xercesc_2_510ParentNode13hasChildNodesEv, ptr @_ZN11xercesc_2_512DocumentImpl12insertBeforeEPNS_8NodeImplES2_, ptr @_ZN11xercesc_2_512DocumentImpl11removeChildEPNS_8NodeImplE, ptr @_ZN11xercesc_2_510ParentNode12replaceChildEPNS_8NodeImplES2_, ptr @_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE, ptr @_ZN11xercesc_2_510ParentNode11setReadOnlyEbb, ptr @_ZN11xercesc_2_512DocumentImpl11setUserDataEPv, ptr @_ZN11xercesc_2_58NodeImpl8toStringEv, ptr @_ZN11xercesc_2_510ParentNode9normalizeEv, ptr @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv, ptr @_ZN11xercesc_2_58NodeImpl9getPrefixEv, ptr @_ZN11xercesc_2_58NodeImpl12getLocalNameEv, ptr @_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE, ptr @_ZN11xercesc_2_58NodeImpl13hasAttributesEv, ptr @_ZN11xercesc_2_510ParentNode16setOwnerDocumentEPNS_12DocumentImplE, ptr @_ZN11xercesc_2_510ParentNode11getDocumentEv, ptr @_ZN11xercesc_2_512DocumentImpl15createAttributeERKNS_9DOMStringE, ptr @_ZN11xercesc_2_512DocumentImpl18createCDATASectionERKNS_9DOMStringE, ptr @_ZN11xercesc_2_512DocumentImpl13createCommentERKNS_9DOMStringE, ptr @_ZN11xercesc_2_512DocumentImpl22createDocumentFragmentEv, ptr @_ZN11xercesc_2_512DocumentImpl18createDocumentTypeERKNS_9DOMStringE, ptr @_ZN11xercesc_2_512DocumentImpl18createDocumentTypeERKNS_9DOMStringES3_S3_, ptr @_ZN11xercesc_2_512DocumentImpl13createElementERKNS_9DOMStringE, ptr @_ZN11xercesc_2_512DocumentImpl13createElementEPKt, ptr @_ZN11xercesc_2_512DocumentImpl12createEntityERKNS_9DOMStringE, ptr @_ZN11xercesc_2_512DocumentImpl21createEntityReferenceERKNS_9DOMStringE, ptr @_ZN11xercesc_2_512DocumentImpl14createNotationERKNS_9DOMStringE, ptr @_ZN11xercesc_2_512DocumentImpl27createProcessingInstructionERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_512DocumentImpl14createTextNodeERKNS_9DOMStringE, ptr @_ZN11xercesc_2_512DocumentImpl10getDoctypeEv, ptr @_ZN11xercesc_2_512DocumentImpl18getDocumentElementEv, ptr @_ZN11xercesc_2_512DocumentImpl20getElementsByTagNameERKNS_9DOMStringE, ptr @_ZN11xercesc_2_512DocumentImpl13createXMLDeclERKNS_9DOMStringES3_S3_, ptr @_ZN11xercesc_2_512DocumentImpl11createRangeEv, ptr @_ZN11xercesc_2_512DocumentImpl9getRangesEv, ptr @_ZN11xercesc_2_512DocumentImpl11removeRangeEPNS_9RangeImplE, ptr @_ZN11xercesc_2_512DocumentImpl11setUserDataEPNS_8NodeImplEPv, ptr @_ZN11xercesc_2_512DocumentImpl11getUserDataEPNS_8NodeImplE, ptr @_ZN11xercesc_2_512DocumentImpl10importNodeEPNS_8NodeImplEb, ptr @_ZN11xercesc_2_512DocumentImpl15createElementNSERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_512DocumentImpl17createAttributeNSERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_512DocumentImpl22getElementsByTagNameNSERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_512DocumentImpl14getElementByIdERKNS_9DOMStringE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235, !type !236, !type !237, !type !238, !type !239, !type !240, !type !241, !type !242, !type !243, !type !244, !type !245, !type !246, !type !247, !type !248, !type !249, !type !250, !type !251, !type !252, !type !253, !type !254, !type !255, !type !256, !type !257, !type !258, !type !259, !type !260, !type !261, !type !262, !type !263, !type !264, !type !265, !type !266, !type !267, !type !268, !type !269, !type !270, !type !271, !type !272, !type !273, !type !274, !type !275, !type !276, !type !277, !type !278, !type !279, !type !280, !type !281, !type !282, !type !283, !type !284, !type !285, !type !286, !type !287, !type !288, !type !289, !type !290, !type !291, !type !292, !type !293, !type !294, !type !295, !type !296, !type !297, !type !298, !type !299, !type !300, !type !301, !type !302, !type !303, !type !304, !type !305, !type !306, !type !307, !type !308, !type !309, !type !310, !type !311, !type !312, !type !313, !type !314, !type !315, !type !316, !type !317, !type !318, !type !319, !type !320, !type !321, !type !322, !type !323, !type !324, !type !325, !type !326, !type !327, !type !328, !type !329, !type !330, !type !331, !type !332, !type !333, !type !334, !type !335, !type !336, !type !337, !type !338, !type !339, !type !340, !type !341, !type !342, !type !343, !type !344, !type !345, !type !346, !type !347, !type !348, !type !349, !type !350, !type !351, !type !352, !type !353, !type !354, !type !355, !type !356, !type !357, !type !358, !type !359, !type !360, !type !361, !type !362, !type !363, !type !364, !type !365, !type !366, !type !367, !type !368, !type !369, !type !370, !type !371, !type !372, !type !373, !type !374, !type !375, !type !376, !type !377, !type !378, !type !379, !type !380, !type !381, !type !382, !type !383, !type !384, !type !385, !type !386, !type !387, !type !388, !type !389, !type !390, !type !391, !type !392, !type !393, !type !394, !type !395, !type !396, !type !397, !type !398, !type !399, !type !400, !type !401, !type !402, !type !403, !type !404, !type !405, !type !406, !type !407, !type !408, !type !409, !type !410, !type !411, !type !412, !type !413, !type !414, !type !415, !type !416, !type !417, !type !418, !type !419, !type !420, !type !421, !type !422, !type !423, !type !424, !type !425, !type !426, !type !427, !type !428, !type !429, !type !430, !type !431, !type !432, !type !433, !type !434, !type !435, !type !436, !type !437
@_ZTIN11xercesc_2_516DOM_DOMExceptionE = external constant ptr
@.str = private unnamed_addr constant [10 x i8] c"#document\00", align 1
@_ZN11xercesc_2_5L3namE = internal global ptr null, align 8
@_ZZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_E5kidOK = internal unnamed_addr global [14 x i32] zeroinitializer, align 16
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_512DocumentImplE = dso_local constant [30 x i8] c"N11xercesc_2_512DocumentImplE\00", align 1
@_ZTIN11xercesc_2_510ParentNodeE = external constant ptr
@_ZTIN11xercesc_2_512DocumentImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512DocumentImplE, ptr @_ZTIN11xercesc_2_510ParentNodeE }, align 8
@_ZN11xercesc_2_58NodeImpl8USERDATAE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_58NodeImpl9HASSTRINGE = external local_unnamed_addr constant i16, align 2
@_ZTVN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE7cleanupEv] }, comdat, align 8, !type !438, !type !439, !type !440, !type !441, !type !442, !type !443, !type !444, !type !445, !type !446, !type !447, !type !448, !type !449
@_ZTSN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEEE = linkonce_odr dso_local constant [53 x i8] c"N11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEEE = linkonce_odr dso_local constant [57 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEEE\00", comdat, align 1
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE7cleanupEv] }, comdat, align 8, !type !444, !type !445, !type !446, !type !447, !type !448, !type !449
@.str.1 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !450, !type !451, !type !452, !type !453, !type !454, !type !455
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE7cleanupEv] }, comdat, align 8, !type !456, !type !457, !type !458, !type !459, !type !460, !type !461, !type !462, !type !463, !type !464, !type !465, !type !466, !type !467
@_ZTSN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEEE = linkonce_odr dso_local constant [51 x i8] c"N11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEEE = linkonce_odr dso_local constant [55 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE7cleanupEv] }, comdat, align 8, !type !462, !type !463, !type !464, !type !465, !type !466, !type !467
@_ZTVN11xercesc_2_511RefVectorOfINS_9RangeImplEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_9RangeImplEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_9RangeImplEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_9RangeImplEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE7cleanupEv] }, comdat, align 8, !type !468, !type !469, !type !470, !type !471, !type !472, !type !473, !type !474, !type !475, !type !476, !type !477, !type !478, !type !479
@_ZTSN11xercesc_2_511RefVectorOfINS_9RangeImplEEE = linkonce_odr dso_local constant [45 x i8] c"N11xercesc_2_511RefVectorOfINS_9RangeImplEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEE = linkonce_odr dso_local constant [49 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_9RangeImplEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_9RangeImplEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE7cleanupEv] }, comdat, align 8, !type !474, !type !475, !type !476, !type !477, !type !478, !type !479
@.str.2 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !450, !type !451, !type !452, !type !480, !type !481, !type !482
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev, ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv, ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv] }, comdat, align 8, !type !450, !type !451, !type !452, !type !483, !type !484, !type !485
@_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE = external constant [0 x i16], align 2
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11xercesc_2_512DocumentImplC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_512DocumentImplC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_512DocumentImplC1ERKNS_9DOMStringES3_PNS_16DocumentTypeImplEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_512DocumentImplC2ERKNS_9DOMStringES3_PNS_16DocumentTypeImplEPNS_13MemoryManagerE
@_ZN11xercesc_2_512DocumentImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_512DocumentImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DocumentImplC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [76 x ptr] }, ptr @_ZTVN11xercesc_2_512DocumentImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !493
  tail call void @_ZN11xercesc_2_510ParentNodeC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %0)
  store ptr getelementptr inbounds ({ [76 x ptr] }, ptr @_ZTVN11xercesc_2_512DocumentImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !493
  %3 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %3, i8 0, i64 68, i1 false)
  store i8 1, ptr %4, align 4, !tbaa !496
  %5 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 11
  store ptr %1, ptr %5, align 8, !tbaa !508
  %6 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %1)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !508
  invoke void @_ZN11xercesc_2_511DStringPoolC1EiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 257, ptr noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 3
  store ptr %6, ptr %10, align 8, !tbaa !509
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %6, ptr noundef %1)
          to label %15 unwind label %18

15:                                               ; preds = %13, %11
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  invoke void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0)
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15, %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #11
  unreachable
}

declare void @_ZN11xercesc_2_510ParentNodeC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_511DStringPoolC1EiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DocumentImplC2ERKNS_9DOMStringES3_PNS_16DocumentTypeImplEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [76 x ptr] }, ptr @_ZTVN11xercesc_2_512DocumentImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !493
  tail call void @_ZN11xercesc_2_510ParentNodeC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %0)
  store ptr getelementptr inbounds ({ [76 x ptr] }, ptr @_ZTVN11xercesc_2_512DocumentImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !493
  %6 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %6, i8 0, i64 68, i1 false)
  store i8 1, ptr %8, align 4, !tbaa !496
  %9 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 11
  store ptr %4, ptr %9, align 8, !tbaa !508
  invoke void @_ZN11xercesc_2_512DocumentImpl15setDocumentTypeEPNS_16DocumentTypeImplE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %3)
          to label %10 unwind label %26

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8, !tbaa !508
  %12 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %11)
          to label %13 unwind label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %9, align 8, !tbaa !508
  invoke void @_ZN11xercesc_2_511DStringPoolC1EiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 257, ptr noundef %14)
          to label %15 unwind label %28

15:                                               ; preds = %13
  store ptr %12, ptr %7, align 8, !tbaa !509
  %16 = load ptr, ptr %0, align 8, !tbaa !493
  %17 = getelementptr inbounds ptr, ptr %16, i64 70
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %20 unwind label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8, !tbaa !493
  %22 = getelementptr inbounds ptr, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %19)
          to label %25 unwind label %26

25:                                               ; preds = %20
  ret void

26:                                               ; preds = %20, %15, %10, %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %12, ptr noundef %11)
          to label %30 unwind label %33

30:                                               ; preds = %28, %26
  %31 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  invoke void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0)
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30, %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DocumentImpl15setDocumentTypeEPNS_16DocumentTypeImplE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !493
  %7 = getelementptr inbounds ptr, ptr %6, i64 26
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(84) %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %13 unwind label %15

13:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %17

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #13
          to label %58 unwind label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %21

17:                                               ; preds = %14, %13
  %18 = phi i1 [ false, %14 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %55

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br i1 %18, label %21, label %53

21:                                               ; preds = %15, %20
  %22 = phi { ptr, i32 } [ %16, %15 ], [ %19, %20 ]
  call void @__cxa_free_exception(ptr %12) #12
  br label %53

23:                                               ; preds = %5
  %24 = load ptr, ptr %1, align 8, !tbaa !493
  %25 = getelementptr inbounds ptr, ptr %24, i64 45
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(145) %1, ptr noundef nonnull %0)
  %27 = load ptr, ptr %1, align 8, !tbaa !493
  %28 = getelementptr inbounds ptr, ptr %27, i64 50
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(145) %1)
  %31 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !510
  %33 = load ptr, ptr %32, align 8, !tbaa !493
  %34 = getelementptr inbounds ptr, ptr %33, i64 45
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(26) %32, ptr noundef nonnull %0)
  %36 = load ptr, ptr %1, align 8, !tbaa !493
  %37 = getelementptr inbounds ptr, ptr %36, i64 52
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(145) %1)
  %40 = getelementptr inbounds %"class.xercesc_2_5::NamedNodeMapImpl", ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !510
  %42 = load ptr, ptr %41, align 8, !tbaa !493
  %43 = getelementptr inbounds ptr, ptr %42, i64 45
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(26) %41, ptr noundef nonnull %0)
  %45 = load ptr, ptr %1, align 8, !tbaa !493
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %48 = load ptr, ptr %0, align 8, !tbaa !493
  %49 = getelementptr inbounds ptr, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull %1)
  br label %52

52:                                               ; preds = %2, %23
  ret void

53:                                               ; preds = %20, %21
  %54 = phi { ptr, i32 } [ %19, %20 ], [ %22, %21 ]
  resume { ptr, i32 } %54

55:                                               ; preds = %17
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #11
  unreachable

58:                                               ; preds = %14
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DocumentImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [76 x ptr] }, ptr @_ZTVN11xercesc_2_512DocumentImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !493
  %2 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !512
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !493
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %11 unwind label %9

9:                                                ; preds = %107, %102, %90, %23, %15, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %114

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !513
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !493
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %19 unwind label %9

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !514
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !493
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %27 unwind label %9

27:                                               ; preds = %23
  store ptr null, ptr %20, align 8, !tbaa !514
  br label %28

28:                                               ; preds = %27, %19
  %29 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !515
  %31 = icmp eq ptr %30, null
  br i1 %31, label %97, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %34 = load i16, ptr %33, align 8, !tbaa !516
  %35 = load i16, ptr @_ZN11xercesc_2_58NodeImpl8USERDATAE, align 2, !tbaa !517
  %36 = xor i16 %35, -1
  %37 = and i16 %34, %36
  store i16 %37, ptr %33, align 8, !tbaa !516
  %38 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %30, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !518
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %74, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %30, i64 0, i32 2
  %43 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %30, i64 0, i32 1
  br label %44

44:                                               ; preds = %67, %41
  %45 = phi i32 [ %39, %41 ], [ %68, %67 ]
  %46 = phi i64 [ 0, %41 ], [ %71, %67 ]
  %47 = load ptr, ptr %42, align 8, !tbaa !520
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !521
  %50 = icmp eq ptr %49, null
  br i1 %50, label %67, label %51

51:                                               ; preds = %44, %62
  %52 = phi ptr [ %54, %62 ], [ %49, %44 ]
  %53 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !522
  %55 = load i8, ptr %43, align 8, !tbaa !524, !range !525, !noundef !526
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %52, align 8, !tbaa !527
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %58) #14
  br label %61

61:                                               ; preds = %60, %57, %51
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %52)
          to label %62 unwind label %91

62:                                               ; preds = %61
  %63 = icmp eq ptr %54, null
  br i1 %63, label %64, label %51

64:                                               ; preds = %62
  %65 = load ptr, ptr %42, align 8, !tbaa !520
  %66 = load i32, ptr %38, align 8, !tbaa !518
  br label %67

67:                                               ; preds = %64, %44
  %68 = phi i32 [ %66, %64 ], [ %45, %44 ]
  %69 = phi ptr [ %65, %64 ], [ %47, %44 ]
  %70 = getelementptr inbounds ptr, ptr %69, i64 %46
  store ptr null, ptr %70, align 8, !tbaa !521
  %71 = add nuw nsw i64 %46, 1
  %72 = zext i32 %68 to i64
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %44, label %74

74:                                               ; preds = %67, %32
  %75 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %30, i64 0, i32 5
  store i32 0, ptr %75, align 8, !tbaa !528
  %76 = load ptr, ptr %30, align 8, !tbaa !529
  %77 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %30, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !520
  %79 = load ptr, ptr %76, align 8, !tbaa !493
  %80 = getelementptr inbounds ptr, ptr %79, i64 3
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %78)
          to label %82 unwind label %93

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %30, i64 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !530
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %84, align 8, !tbaa !493
  %88 = getelementptr inbounds ptr, ptr %87, i64 3
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %90 unwind label %93

90:                                               ; preds = %82, %86
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %30)
          to label %97 unwind label %9

91:                                               ; preds = %61
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %74, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %30)
          to label %114 unwind label %117

97:                                               ; preds = %90, %28
  %98 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !509
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  invoke void @_ZN11xercesc_2_511DStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %102 unwind label %112

102:                                              ; preds = %101
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %99)
          to label %103 unwind label %9

103:                                              ; preds = %102, %97
  %104 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !531
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %105, align 8, !tbaa !493
  %109 = getelementptr inbounds ptr, ptr %108, i64 1
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(40) %105)
          to label %111 unwind label %9

111:                                              ; preds = %107, %103
  tail call void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0)
  ret void

112:                                              ; preds = %101
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %99)
          to label %114 unwind label %117

114:                                              ; preds = %112, %95, %9
  %115 = phi { ptr, i32 } [ %10, %9 ], [ %113, %112 ], [ %96, %95 ]
  invoke void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0)
          to label %116 unwind label %117

116:                                              ; preds = %114
  resume { ptr, i32 } %115

117:                                              ; preds = %114, %112, %95
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #11
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_511DStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DocumentImplD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_512DocumentImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl9cloneNodeEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !508
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 168, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !508
  invoke void @_ZN11xercesc_2_512DocumentImplC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef %6)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = select i1 %1, i1 %10, i1 false
  br i1 %11, label %15, label %28

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %4)
          to label %14 unwind label %32

14:                                               ; preds = %12
  resume { ptr, i32 } %13

15:                                               ; preds = %7, %15
  %16 = phi ptr [ %26, %15 ], [ %9, %7 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !493
  %18 = getelementptr inbounds ptr, ptr %17, i64 69
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull %16, i1 noundef zeroext true)
  %21 = load ptr, ptr %5, align 8, !tbaa !493
  %22 = getelementptr inbounds ptr, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef %20)
  %25 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %16, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !521
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %15

28:                                               ; preds = %15, %7
  %29 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 10
  %30 = load i8, ptr %29, align 4, !tbaa !496, !range !525, !noundef !526
  %31 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %5, i64 0, i32 10
  store i8 %30, ptr %31, align 4, !tbaa !496
  ret ptr %5

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DocumentImpl11getNodeNameEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN11xercesc_2_5L3namE, ptr noundef nonnull @_ZN11xercesc_2_512DocumentImpl18reinitDocumentImplEv, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11xercesc_2_5L10namCleanupE)
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DocumentImpl18reinitDocumentImplEv() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L3namE, align 8, !tbaa !521
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %4 unwind label %6

4:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
  br label %5

5:                                                ; preds = %4, %0
  store ptr null, ptr @_ZN11xercesc_2_5L3namE, align 8, !tbaa !521
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

declare void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZN11xercesc_2_512DocumentImpl11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i16 9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_512DocumentImpl16getOwnerDocumentEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512DocumentImpl14isDocumentImplEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl15createAttributeERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 10
  %5 = load i8, ptr %4, align 4, !tbaa !496, !range !525, !noundef !526
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = tail call noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef %8, i32 noundef %9)
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %13 unwind label %15

13:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 noundef signext 5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %17

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #13
          to label %35 unwind label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %21

17:                                               ; preds = %14, %13
  %18 = phi i1 [ false, %14 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %32

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br i1 %18, label %21, label %30

21:                                               ; preds = %15, %20
  %22 = phi { ptr, i32 } [ %16, %15 ], [ %19, %20 ]
  call void @__cxa_free_exception(ptr %12) #12
  br label %30

23:                                               ; preds = %7, %2
  %24 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !508
  %26 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %25)
  invoke void @_ZN11xercesc_2_58AttrImplC1EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %27 unwind label %28

27:                                               ; preds = %23
  ret ptr %26

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %26, ptr noundef %25)
          to label %30 unwind label %32

30:                                               ; preds = %28, %20, %21
  %31 = phi { ptr, i32 } [ %29, %28 ], [ %22, %21 ], [ %19, %20 ]
  resume { ptr, i32 } %31

32:                                               ; preds = %28, %17
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #11
  unreachable

35:                                               ; preds = %14
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512DocumentImpl9isXMLNameERKNS_9DOMStringE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = tail call noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef %3, i32 noundef %4)
  ret i1 %5
}

declare void @_ZN11xercesc_2_58AttrImplC1EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl18createCDATASectionERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !508
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %4)
  invoke void @_ZN11xercesc_2_516CDATASectionImplC1EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret ptr %5

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %4)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

declare void @_ZN11xercesc_2_516CDATASectionImplC1EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl13createCommentERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !508
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %4)
  invoke void @_ZN11xercesc_2_511CommentImplC1EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret ptr %5

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %4)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

declare void @_ZN11xercesc_2_511CommentImplC1EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl22createDocumentFragmentEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !508
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 88, ptr noundef %3)
  invoke void @_ZN11xercesc_2_520DocumentFragmentImplC1EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
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
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

declare void @_ZN11xercesc_2_520DocumentFragmentImplC1EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl18createDocumentTypeERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 10
  %5 = load i8, ptr %4, align 4, !tbaa !496, !range !525, !noundef !526
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = tail call noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef %8, i32 noundef %9)
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %13 unwind label %15

13:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 noundef signext 5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %17

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #13
          to label %35 unwind label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %21

17:                                               ; preds = %14, %13
  %18 = phi i1 [ false, %14 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %32

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br i1 %18, label %21, label %30

21:                                               ; preds = %15, %20
  %22 = phi { ptr, i32 } [ %16, %15 ], [ %19, %20 ]
  call void @__cxa_free_exception(ptr %12) #12
  br label %30

23:                                               ; preds = %7, %2
  %24 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !508
  %26 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 152, ptr noundef %25)
  invoke void @_ZN11xercesc_2_516DocumentTypeImplC1EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(145) %26, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %27 unwind label %28

27:                                               ; preds = %23
  ret ptr %26

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %26, ptr noundef %25)
          to label %30 unwind label %32

30:                                               ; preds = %28, %20, %21
  %31 = phi { ptr, i32 } [ %29, %28 ], [ %22, %21 ], [ %19, %20 ]
  resume { ptr, i32 } %31

32:                                               ; preds = %28, %17
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #11
  unreachable

35:                                               ; preds = %14
  unreachable
}

declare void @_ZN11xercesc_2_516DocumentTypeImplC1EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl18createDocumentTypeERKNS_9DOMStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 10
  %7 = load i8, ptr %6, align 4, !tbaa !496, !range !525, !noundef !526
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = tail call noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef %10, i32 noundef %11)
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %15 unwind label %17

15:                                               ; preds = %13
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %14, i16 noundef signext 5, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %19

16:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #13
          to label %37 unwind label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %23

19:                                               ; preds = %16, %15
  %20 = phi i1 [ false, %16 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %34

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br i1 %20, label %23, label %32

23:                                               ; preds = %17, %22
  %24 = phi { ptr, i32 } [ %18, %17 ], [ %21, %22 ]
  call void @__cxa_free_exception(ptr %14) #12
  br label %32

25:                                               ; preds = %9, %4
  %26 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !508
  %28 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 152, ptr noundef %27)
  invoke void @_ZN11xercesc_2_516DocumentTypeImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_S5_(ptr noundef nonnull align 8 dereferenceable(145) %28, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %30

29:                                               ; preds = %25
  ret ptr %28

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %28, ptr noundef %27)
          to label %32 unwind label %34

32:                                               ; preds = %30, %22, %23
  %33 = phi { ptr, i32 } [ %31, %30 ], [ %24, %23 ], [ %21, %22 ]
  resume { ptr, i32 } %33

34:                                               ; preds = %30, %19
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #11
  unreachable

37:                                               ; preds = %16
  unreachable
}

declare void @_ZN11xercesc_2_516DocumentTypeImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_S5_(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl13createElementERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 10
  %6 = load i8, ptr %5, align 4, !tbaa !496, !range !525, !noundef !526
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = tail call noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef %9, i32 noundef %10)
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 noundef signext 5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %18

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #13
          to label %45 unwind label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %22

18:                                               ; preds = %15, %14
  %19 = phi i1 [ false, %15 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %42

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br i1 %19, label %22, label %40

22:                                               ; preds = %16, %21
  %23 = phi { ptr, i32 } [ %17, %16 ], [ %20, %21 ]
  call void @__cxa_free_exception(ptr %13) #12
  br label %40

24:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %25 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !509
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getPooledStringERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !508
  %30 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 104, ptr noundef %29)
          to label %31 unwind label %33

31:                                               ; preds = %24
  invoke void @_ZN11xercesc_2_511ElementImplC1EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %35

32:                                               ; preds = %31
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret ptr %30

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %30, ptr noundef %29)
          to label %37 unwind label %42

37:                                               ; preds = %35, %33
  %38 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %39 unwind label %42

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %40

40:                                               ; preds = %21, %22, %39
  %41 = phi { ptr, i32 } [ %38, %39 ], [ %23, %22 ], [ %20, %21 ]
  resume { ptr, i32 } %41

42:                                               ; preds = %37, %35, %18
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #11
  unreachable

45:                                               ; preds = %15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getPooledStringERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_511ElementImplC1EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl13createElementEPKt(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !509
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1)
  call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !508
  %9 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 104, ptr noundef %8)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN11xercesc_2_511ElementImplC1EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %14

11:                                               ; preds = %10
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret ptr %9

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %9, ptr noundef %8)
          to label %16 unwind label %19

16:                                               ; preds = %14, %12
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  resume { ptr, i32 } %17

19:                                               ; preds = %16, %14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_511DStringPool15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl12createEntityERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 10
  %5 = load i8, ptr %4, align 4, !tbaa !496, !range !525, !noundef !526
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = tail call noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef %8, i32 noundef %9)
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %13 unwind label %15

13:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 noundef signext 5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %17

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #13
          to label %35 unwind label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %21

17:                                               ; preds = %14, %13
  %18 = phi i1 [ false, %14 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %32

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br i1 %18, label %21, label %30

21:                                               ; preds = %15, %20
  %22 = phi { ptr, i32 } [ %16, %15 ], [ %19, %20 ]
  call void @__cxa_free_exception(ptr %12) #12
  br label %30

23:                                               ; preds = %7, %2
  %24 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !508
  %26 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 128, ptr noundef %25)
  invoke void @_ZN11xercesc_2_510EntityImplC1EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %27 unwind label %28

27:                                               ; preds = %23
  ret ptr %26

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %26, ptr noundef %25)
          to label %30 unwind label %32

30:                                               ; preds = %28, %20, %21
  %31 = phi { ptr, i32 } [ %29, %28 ], [ %22, %21 ], [ %19, %20 ]
  resume { ptr, i32 } %31

32:                                               ; preds = %28, %17
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #11
  unreachable

35:                                               ; preds = %14
  unreachable
}

declare void @_ZN11xercesc_2_510EntityImplC1EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl21createEntityReferenceERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 10
  %5 = load i8, ptr %4, align 4, !tbaa !496, !range !525, !noundef !526
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = tail call noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef %8, i32 noundef %9)
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %13 unwind label %15

13:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 noundef signext 5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %17

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #13
          to label %35 unwind label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %21

17:                                               ; preds = %14, %13
  %18 = phi i1 [ false, %14 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %32

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br i1 %18, label %21, label %30

21:                                               ; preds = %15, %20
  %22 = phi { ptr, i32 } [ %16, %15 ], [ %19, %20 ]
  call void @__cxa_free_exception(ptr %12) #12
  br label %30

23:                                               ; preds = %7, %2
  %24 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !508
  %26 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 96, ptr noundef %25)
  invoke void @_ZN11xercesc_2_519EntityReferenceImplC1EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %27 unwind label %28

27:                                               ; preds = %23
  ret ptr %26

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %26, ptr noundef %25)
          to label %30 unwind label %32

30:                                               ; preds = %28, %20, %21
  %31 = phi { ptr, i32 } [ %29, %28 ], [ %22, %21 ], [ %19, %20 ]
  resume { ptr, i32 } %31

32:                                               ; preds = %28, %17
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #11
  unreachable

35:                                               ; preds = %14
  unreachable
}

declare void @_ZN11xercesc_2_519EntityReferenceImplC1EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl14createNotationERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 10
  %5 = load i8, ptr %4, align 4, !tbaa !496, !range !525, !noundef !526
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = tail call noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef %8, i32 noundef %9)
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %13 unwind label %15

13:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %12, i16 noundef signext 5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %17

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #13
          to label %35 unwind label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %21

17:                                               ; preds = %14, %13
  %18 = phi i1 [ false, %14 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %32

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br i1 %18, label %21, label %30

21:                                               ; preds = %15, %20
  %22 = phi { ptr, i32 } [ %16, %15 ], [ %19, %20 ]
  call void @__cxa_free_exception(ptr %12) #12
  br label %30

23:                                               ; preds = %7, %2
  %24 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !508
  %26 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %25)
  invoke void @_ZN11xercesc_2_512NotationImplC1EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %27 unwind label %28

27:                                               ; preds = %23
  ret ptr %26

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %26, ptr noundef %25)
          to label %30 unwind label %32

30:                                               ; preds = %28, %20, %21
  %31 = phi { ptr, i32 } [ %29, %28 ], [ %22, %21 ], [ %19, %20 ]
  resume { ptr, i32 } %31

32:                                               ; preds = %28, %17
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #11
  unreachable

35:                                               ; preds = %14
  unreachable
}

declare void @_ZN11xercesc_2_512NotationImplC1EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl27createProcessingInstructionERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 10
  %6 = load i8, ptr %5, align 4, !tbaa !496, !range !525, !noundef !526
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = tail call noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef %9, i32 noundef %10)
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 noundef signext 5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %18

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #13
          to label %36 unwind label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %22

18:                                               ; preds = %15, %14
  %19 = phi i1 [ false, %15 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %33

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br i1 %19, label %22, label %31

22:                                               ; preds = %16, %21
  %23 = phi { ptr, i32 } [ %17, %16 ], [ %20, %21 ]
  call void @__cxa_free_exception(ptr %13) #12
  br label %31

24:                                               ; preds = %8, %3
  %25 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !508
  %27 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %26)
  invoke void @_ZN11xercesc_2_525ProcessingInstructionImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %29

28:                                               ; preds = %24
  ret ptr %27

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %27, ptr noundef %26)
          to label %31 unwind label %33

31:                                               ; preds = %29, %21, %22
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %23, %22 ], [ %20, %21 ]
  resume { ptr, i32 } %32

33:                                               ; preds = %29, %18
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #11
  unreachable

36:                                               ; preds = %15
  unreachable
}

declare void @_ZN11xercesc_2_525ProcessingInstructionImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl14createTextNodeERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !508
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %4)
  invoke void @_ZN11xercesc_2_58TextImplC1EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret ptr %5

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %4)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

declare void @_ZN11xercesc_2_58TextImplC1EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl18createNodeIteratorENS_8DOM_NodeEmPNS_14DOM_NodeFilterEbPNS_13MemoryManagerE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  %8 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %4)
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %22

11:                                               ; preds = %5
  invoke void @_ZN11xercesc_2_516NodeIteratorImplC1ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef nonnull %6, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3)
          to label %12 unwind label %20

12:                                               ; preds = %11
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %13 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %14 unwind label %24

14:                                               ; preds = %12
  %15 = select i1 %13, ptr %0, ptr %7
  %16 = load ptr, ptr %15, align 8, !tbaa !532
  %17 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !512
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %96

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %22 unwind label %102

22:                                               ; preds = %20, %9
  %23 = phi { ptr, i32 } [ %10, %9 ], [ %21, %20 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %8, ptr noundef %4)
          to label %100 unwind label %102

24:                                               ; preds = %79, %45, %26, %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %97

26:                                               ; preds = %14
  %27 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %4)
          to label %28 unwind label %24

28:                                               ; preds = %26
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEEE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !493
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %27, i64 0, i32 1
  store i8 0, ptr %29, align 8, !tbaa !534
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %27, i64 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !536
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %27, i64 0, i32 3
  store i32 1, ptr %31, align 8, !tbaa !537
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %27, i64 0, i32 4
  store ptr null, ptr %32, align 8, !tbaa !538
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %27, i64 0, i32 5
  store ptr %4, ptr %33, align 8, !tbaa !539
  %34 = load ptr, ptr %4, align 8, !tbaa !493
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 8)
          to label %38 unwind label %94

38:                                               ; preds = %28
  store ptr %37, ptr %32, align 8, !tbaa !538
  store ptr null, ptr %37, align 8, !tbaa !521
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEEE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !493
  store ptr %27, ptr %17, align 8, !tbaa !512
  %39 = load i32, ptr %30, align 4, !tbaa !536
  %40 = add i32 %39, 1
  %41 = load i32, ptr %31, align 8, !tbaa !537
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %32, align 8, !tbaa !538
  br label %88

45:                                               ; preds = %38
  %46 = add i32 %41, 32
  %47 = call i32 @llvm.umax.i32(i32 %40, i32 %46)
  %48 = load ptr, ptr %33, align 8, !tbaa !539
  %49 = zext i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = load ptr, ptr %48, align 8, !tbaa !493
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %50)
          to label %55 unwind label %24

55:                                               ; preds = %45
  %56 = load i32, ptr %30, align 4, !tbaa !536
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = zext i32 %56 to i64
  br label %71

60:                                               ; preds = %71, %55
  %61 = icmp ult i32 %56, %47
  br i1 %61, label %62, label %79

62:                                               ; preds = %60
  %63 = zext i32 %56 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = getelementptr i8, ptr %54, i64 %64
  %66 = xor i32 %56, -1
  %67 = add i32 %47, %66
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = add nuw nsw i64 %69, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, i8 0, i64 %70, i1 false), !tbaa !521
  br label %79

71:                                               ; preds = %71, %58
  %72 = phi i64 [ 0, %58 ], [ %77, %71 ]
  %73 = load ptr, ptr %32, align 8, !tbaa !538
  %74 = getelementptr inbounds ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !521
  %76 = getelementptr inbounds ptr, ptr %54, i64 %72
  store ptr %75, ptr %76, align 8, !tbaa !521
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %59
  br i1 %78, label %60, label %71

79:                                               ; preds = %62, %60
  %80 = load ptr, ptr %33, align 8, !tbaa !539
  %81 = load ptr, ptr %32, align 8, !tbaa !538
  %82 = load ptr, ptr %80, align 8, !tbaa !493
  %83 = getelementptr inbounds ptr, ptr %82, i64 3
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
          to label %85 unwind label %24

85:                                               ; preds = %79
  store ptr %54, ptr %32, align 8, !tbaa !538
  store i32 %47, ptr %31, align 8, !tbaa !537
  %86 = load i32, ptr %30, align 4, !tbaa !536
  %87 = add i32 %86, 1
  br label %88

88:                                               ; preds = %43, %85
  %89 = phi i32 [ %40, %43 ], [ %87, %85 ]
  %90 = phi i32 [ %39, %43 ], [ %86, %85 ]
  %91 = phi ptr [ %44, %43 ], [ %54, %85 ]
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  store ptr %8, ptr %93, align 8, !tbaa !521
  store i32 %89, ptr %30, align 4, !tbaa !536
  br label %96

94:                                               ; preds = %28
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %27, ptr noundef nonnull %4)
          to label %97 unwind label %102

96:                                               ; preds = %88, %14
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  ret ptr %8

97:                                               ; preds = %94, %24
  %98 = phi { ptr, i32 } [ %25, %24 ], [ %95, %94 ]
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %99 unwind label %102

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %100

100:                                              ; preds = %22, %99
  %101 = phi { ptr, i32 } [ %98, %99 ], [ %23, %22 ]
  resume { ptr, i32 } %101

102:                                              ; preds = %97, %94, %22, %20
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #11
  unreachable
}

declare void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN11xercesc_2_516NodeIteratorImplC1ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr sret(%"class.xercesc_2_5::DOM_Document") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl16createTreeWalkerENS_8DOM_NodeEmPNS_14DOM_NodeFilterEbPNS_13MemoryManagerE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  %8 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %4)
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %22

11:                                               ; preds = %5
  invoke void @_ZN11xercesc_2_514TreeWalkerImplC1ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull %6, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3)
          to label %12 unwind label %20

12:                                               ; preds = %11
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %13 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %14 unwind label %24

14:                                               ; preds = %12
  %15 = select i1 %13, ptr %0, ptr %7
  %16 = load ptr, ptr %15, align 8, !tbaa !532
  %17 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %16, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !513
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %96

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %22 unwind label %102

22:                                               ; preds = %20, %9
  %23 = phi { ptr, i32 } [ %10, %9 ], [ %21, %20 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %8, ptr noundef %4)
          to label %100 unwind label %102

24:                                               ; preds = %79, %45, %26, %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %97

26:                                               ; preds = %14
  %27 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %4)
          to label %28 unwind label %24

28:                                               ; preds = %26
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEEE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !493
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %27, i64 0, i32 1
  store i8 0, ptr %29, align 8, !tbaa !540
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %27, i64 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !542
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %27, i64 0, i32 3
  store i32 1, ptr %31, align 8, !tbaa !543
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %27, i64 0, i32 4
  store ptr null, ptr %32, align 8, !tbaa !544
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %27, i64 0, i32 5
  store ptr %4, ptr %33, align 8, !tbaa !545
  %34 = load ptr, ptr %4, align 8, !tbaa !493
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 8)
          to label %38 unwind label %94

38:                                               ; preds = %28
  store ptr %37, ptr %32, align 8, !tbaa !544
  store ptr null, ptr %37, align 8, !tbaa !521
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEEE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !493
  store ptr %27, ptr %17, align 8, !tbaa !513
  %39 = load i32, ptr %30, align 4, !tbaa !542
  %40 = add i32 %39, 1
  %41 = load i32, ptr %31, align 8, !tbaa !543
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %32, align 8, !tbaa !544
  br label %88

45:                                               ; preds = %38
  %46 = add i32 %41, 32
  %47 = call i32 @llvm.umax.i32(i32 %40, i32 %46)
  %48 = load ptr, ptr %33, align 8, !tbaa !545
  %49 = zext i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = load ptr, ptr %48, align 8, !tbaa !493
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %50)
          to label %55 unwind label %24

55:                                               ; preds = %45
  %56 = load i32, ptr %30, align 4, !tbaa !542
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = zext i32 %56 to i64
  br label %71

60:                                               ; preds = %71, %55
  %61 = icmp ult i32 %56, %47
  br i1 %61, label %62, label %79

62:                                               ; preds = %60
  %63 = zext i32 %56 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = getelementptr i8, ptr %54, i64 %64
  %66 = xor i32 %56, -1
  %67 = add i32 %47, %66
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = add nuw nsw i64 %69, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, i8 0, i64 %70, i1 false), !tbaa !521
  br label %79

71:                                               ; preds = %71, %58
  %72 = phi i64 [ 0, %58 ], [ %77, %71 ]
  %73 = load ptr, ptr %32, align 8, !tbaa !544
  %74 = getelementptr inbounds ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !521
  %76 = getelementptr inbounds ptr, ptr %54, i64 %72
  store ptr %75, ptr %76, align 8, !tbaa !521
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %59
  br i1 %78, label %60, label %71

79:                                               ; preds = %62, %60
  %80 = load ptr, ptr %33, align 8, !tbaa !545
  %81 = load ptr, ptr %32, align 8, !tbaa !544
  %82 = load ptr, ptr %80, align 8, !tbaa !493
  %83 = getelementptr inbounds ptr, ptr %82, i64 3
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
          to label %85 unwind label %24

85:                                               ; preds = %79
  store ptr %54, ptr %32, align 8, !tbaa !544
  store i32 %47, ptr %31, align 8, !tbaa !543
  %86 = load i32, ptr %30, align 4, !tbaa !542
  %87 = add i32 %86, 1
  br label %88

88:                                               ; preds = %43, %85
  %89 = phi i32 [ %40, %43 ], [ %87, %85 ]
  %90 = phi i32 [ %39, %43 ], [ %86, %85 ]
  %91 = phi ptr [ %44, %43 ], [ %54, %85 ]
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  store ptr %8, ptr %93, align 8, !tbaa !521
  store i32 %89, ptr %30, align 4, !tbaa !542
  br label %96

94:                                               ; preds = %28
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %27, ptr noundef nonnull %4)
          to label %97 unwind label %102

96:                                               ; preds = %88, %14
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  ret ptr %8

97:                                               ; preds = %94, %24
  %98 = phi { ptr, i32 } [ %25, %24 ], [ %95, %94 ]
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %99 unwind label %102

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %100

100:                                              ; preds = %22, %99
  %101 = phi { ptr, i32 } [ %98, %99 ], [ %23, %22 ]
  resume { ptr, i32 } %101

102:                                              ; preds = %97, %94, %22, %20
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #11
  unreachable
}

declare void @_ZN11xercesc_2_514TreeWalkerImplC1ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl10getDoctypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !546
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl18getDocumentElementEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !547
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl20getElementsByTagNameERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !508
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %4)
  invoke void @_ZN11xercesc_2_516DeepNodeListImplC1EPNS_8NodeImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(58) %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret ptr %5

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %4)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

declare void @_ZN11xercesc_2_516DeepNodeListImplC1EPNS_8NodeImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl12insertBeforeEPNS_8NodeImplES2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef returned %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 10
  %6 = load i8, ptr %5, align 4, !tbaa !496, !range !525, !noundef !526
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !493
  %10 = getelementptr inbounds ptr, ptr %9, i64 11
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %13 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %26, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %1, align 8, !tbaa !493
  %19 = getelementptr inbounds ptr, ptr %18, i64 10
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %22 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %38

26:                                               ; preds = %17, %8
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %28 unwind label %30

28:                                               ; preds = %26
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %27, i16 noundef signext 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %32

29:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #13
          to label %61 unwind label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %36

32:                                               ; preds = %29, %28
  %33 = phi i1 [ false, %29 ], [ true, %28 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %35 unwind label %58

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br i1 %33, label %36, label %56

36:                                               ; preds = %30, %35
  %37 = phi { ptr, i32 } [ %31, %30 ], [ %34, %35 ]
  call void @__cxa_free_exception(ptr %27) #12
  br label %56

38:                                               ; preds = %17, %3
  %39 = tail call noundef ptr @_ZN11xercesc_2_510ParentNode12insertBeforeEPNS_8NodeImplES2_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2)
  %40 = load ptr, ptr %1, align 8, !tbaa !493
  %41 = getelementptr inbounds ptr, ptr %40, i64 11
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(26) %1)
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 2
  br label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %1, align 8, !tbaa !493
  %48 = getelementptr inbounds ptr, ptr %47, i64 10
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(26) %1)
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 1
  br label %53

53:                                               ; preds = %44, %51
  %54 = phi ptr [ %52, %51 ], [ %45, %44 ]
  store ptr %1, ptr %54, align 8, !tbaa !521
  br label %55

55:                                               ; preds = %53, %46
  ret ptr %1

56:                                               ; preds = %35, %36
  %57 = phi { ptr, i32 } [ %34, %35 ], [ %37, %36 ]
  resume { ptr, i32 } %57

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #11
  unreachable

61:                                               ; preds = %29
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_510ParentNode12insertBeforeEPNS_8NodeImplES2_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_512DocumentImpl10referencedEv(ptr nocapture nonnull align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl11removeChildEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef returned %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN11xercesc_2_510ParentNode11removeChildEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1)
  %4 = load ptr, ptr %1, align 8, !tbaa !493
  %5 = getelementptr inbounds ptr, ptr %4, i64 11
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(26) %1)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !493
  %12 = getelementptr inbounds ptr, ptr %11, i64 10
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(26) %1)
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 1
  br label %17

17:                                               ; preds = %8, %15
  %18 = phi ptr [ %16, %15 ], [ %9, %8 ]
  store ptr null, ptr %18, align 8, !tbaa !521
  br label %19

19:                                               ; preds = %17, %10
  ret ptr %1
}

declare noundef ptr @_ZN11xercesc_2_510ParentNode11removeChildEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DocumentImpl12unreferencedEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_(ptr noundef nonnull %0)
  ret void
}

declare void @_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl10importNodeEPNS_8NodeImplEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOMString", align 8
  %8 = alloca %"class.xercesc_2_5::DOMString", align 8
  %9 = alloca %"class.xercesc_2_5::DOMString", align 8
  %10 = alloca %"class.xercesc_2_5::DOMString", align 8
  %11 = alloca %"class.xercesc_2_5::DOMString", align 8
  %12 = alloca %"class.xercesc_2_5::DOMString", align 8
  %13 = alloca %"class.xercesc_2_5::DOMString", align 8
  %14 = alloca %"class.xercesc_2_5::DOMString", align 8
  %15 = alloca %"class.xercesc_2_5::DOMString", align 8
  %16 = alloca %"class.xercesc_2_5::DOMString", align 8
  %17 = alloca %"class.xercesc_2_5::DOMString", align 8
  %18 = alloca %"class.xercesc_2_5::DOMString", align 8
  %19 = alloca %"class.xercesc_2_5::DOMString", align 8
  %20 = alloca %"class.xercesc_2_5::DOMString", align 8
  %21 = alloca %"class.xercesc_2_5::DOMString", align 8
  %22 = alloca %"class.xercesc_2_5::DOMString", align 8
  %23 = alloca %"class.xercesc_2_5::DOMString", align 8
  %24 = alloca %"class.xercesc_2_5::DOMString", align 8
  %25 = alloca %"class.xercesc_2_5::DOMString", align 8
  %26 = alloca %"class.xercesc_2_5::DOMString", align 8
  %27 = alloca %"class.xercesc_2_5::DOMString", align 8
  %28 = alloca %"class.xercesc_2_5::DOMString", align 8
  %29 = alloca %"class.xercesc_2_5::DOMString", align 8
  %30 = alloca %"class.xercesc_2_5::DOMString", align 8
  %31 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 10
  %32 = load i8, ptr %31, align 4, !tbaa !496, !range !525, !noundef !526
  %33 = load ptr, ptr %1, align 8, !tbaa !493
  %34 = getelementptr inbounds ptr, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef signext i16 %35(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %37 = sext i16 %36 to i32
  switch i32 %37, label %449 [
    i32 1, label %38
    i32 2, label %134
    i32 3, label %194
    i32 4, label %206
    i32 5, label %218
    i32 6, label %233
    i32 7, label %278
    i32 8, label %299
    i32 10, label %311
    i32 11, label %412
    i32 12, label %417
  ]

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %39 = load ptr, ptr %1, align 8, !tbaa !493
  %40 = getelementptr inbounds ptr, ptr %39, i64 42
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(26) %1)
  %42 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
          to label %43 unwind label %53

43:                                               ; preds = %38
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br i1 %42, label %44, label %59

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %45 = load ptr, ptr %1, align 8, !tbaa !493
  %46 = getelementptr inbounds ptr, ptr %45, i64 23
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(26) %1)
  %48 = load ptr, ptr %0, align 8, !tbaa !493
  %49 = getelementptr inbounds ptr, ptr %48, i64 53
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %52 unwind label %56

52:                                               ; preds = %44
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %80

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %55 unwind label %505

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %503

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %505

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %503

59:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %60 = load ptr, ptr %1, align 8, !tbaa !493
  %61 = getelementptr inbounds ptr, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(26) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %63 = load ptr, ptr %1, align 8, !tbaa !493
  %64 = getelementptr inbounds ptr, ptr %63, i64 23
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(26) %1)
          to label %66 unwind label %73

66:                                               ; preds = %59
  %67 = load ptr, ptr %0, align 8, !tbaa !493
  %68 = getelementptr inbounds ptr, ptr %67, i64 70
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %71 unwind label %75

71:                                               ; preds = %66
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %72 unwind label %73

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %80

73:                                               ; preds = %71, %59
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %77 unwind label %505

77:                                               ; preds = %75, %73
  %78 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %79 unwind label %505

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %503

80:                                               ; preds = %72, %52
  %81 = phi ptr [ %51, %52 ], [ %70, %72 ]
  %82 = load ptr, ptr %1, align 8, !tbaa !493
  %83 = getelementptr inbounds ptr, ptr %82, i64 18
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %453, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %85, align 8, !tbaa !493
  %89 = getelementptr inbounds ptr, ptr %88, i64 5
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(32) %85)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %453, label %93

93:                                               ; preds = %87, %127
  %94 = phi i32 [ %128, %127 ], [ 0, %87 ]
  %95 = load ptr, ptr %85, align 8, !tbaa !493
  %96 = getelementptr inbounds ptr, ptr %95, i64 7
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %94)
  %99 = load ptr, ptr %98, align 8, !tbaa !493
  %100 = getelementptr inbounds ptr, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(48) %98)
  br i1 %102, label %103, label %127

103:                                              ; preds = %93
  %104 = load ptr, ptr %0, align 8, !tbaa !493
  %105 = getelementptr inbounds ptr, ptr %104, i64 69
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %98, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %108 = load ptr, ptr %98, align 8, !tbaa !493
  %109 = getelementptr inbounds ptr, ptr %108, i64 42
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(26) %98)
  %111 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
          to label %112 unwind label %119

112:                                              ; preds = %103
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  %113 = load ptr, ptr %81, align 8, !tbaa !493
  %114 = select i1 %111, i64 54, i64 59
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(104) %81, ptr noundef %107)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %127, label %122

119:                                              ; preds = %103
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %121 unwind label %505

121:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br label %503

122:                                              ; preds = %112
  %123 = getelementptr inbounds %"class.xercesc_2_5::RefCountedImpl", ptr %117, i64 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !548
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void @_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_(ptr noundef nonnull %117)
  br label %127

127:                                              ; preds = %112, %126, %122, %93
  %128 = add nuw i32 %94, 1
  %129 = load ptr, ptr %85, align 8, !tbaa !493
  %130 = getelementptr inbounds ptr, ptr %129, i64 5
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(32) %85)
  %133 = icmp ult i32 %128, %132
  br i1 %133, label %93, label %453

134:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  %135 = load ptr, ptr %1, align 8, !tbaa !493
  %136 = getelementptr inbounds ptr, ptr %135, i64 42
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(26) %1)
  %138 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
          to label %139 unwind label %149

139:                                              ; preds = %134
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br i1 %138, label %140, label %155

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  %141 = load ptr, ptr %1, align 8, !tbaa !493
  %142 = getelementptr inbounds ptr, ptr %141, i64 23
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(26) %1)
  %144 = load ptr, ptr %0, align 8, !tbaa !493
  %145 = getelementptr inbounds ptr, ptr %144, i64 47
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %148 unwind label %152

148:                                              ; preds = %140
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  br label %176

149:                                              ; preds = %134
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %151 unwind label %505

151:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %503

152:                                              ; preds = %140
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %154 unwind label %505

154:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  br label %503

155:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  %156 = load ptr, ptr %1, align 8, !tbaa !493
  %157 = getelementptr inbounds ptr, ptr %156, i64 40
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(26) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  %159 = load ptr, ptr %1, align 8, !tbaa !493
  %160 = getelementptr inbounds ptr, ptr %159, i64 23
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(26) %1)
          to label %162 unwind label %169

162:                                              ; preds = %155
  %163 = load ptr, ptr %0, align 8, !tbaa !493
  %164 = getelementptr inbounds ptr, ptr %163, i64 71
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %167 unwind label %171

167:                                              ; preds = %162
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %168 unwind label %169

168:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  br label %176

169:                                              ; preds = %167, %155
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %162
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %173 unwind label %505

173:                                              ; preds = %171, %169
  %174 = phi { ptr, i32 } [ %170, %169 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %175 unwind label %505

175:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  br label %503

176:                                              ; preds = %168, %148
  %177 = phi ptr [ %147, %148 ], [ %166, %168 ]
  %178 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %1, i64 0, i32 3
  %179 = load i16, ptr %178, align 8, !tbaa !516
  %180 = load i16, ptr @_ZN11xercesc_2_58NodeImpl9HASSTRINGE, align 2, !tbaa !517
  %181 = and i16 %180, %179
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %455, label %183

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  %184 = load ptr, ptr %1, align 8, !tbaa !493
  %185 = getelementptr inbounds ptr, ptr %184, i64 49
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %187 = load ptr, ptr %177, align 8, !tbaa !493
  %188 = getelementptr inbounds ptr, ptr %187, i64 51
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %193 unwind label %190

190:                                              ; preds = %183
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %192 unwind label %505

192:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  br label %503

193:                                              ; preds = %183
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  br label %485

194:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  %195 = load ptr, ptr %1, align 8, !tbaa !493
  %196 = getelementptr inbounds ptr, ptr %195, i64 25
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(26) %1)
  %198 = load ptr, ptr %0, align 8, !tbaa !493
  %199 = getelementptr inbounds ptr, ptr %198, i64 59
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %202 unwind label %203

202:                                              ; preds = %194
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  br i1 %2, label %455, label %485

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %205 unwind label %505

205:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  br label %503

206:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  %207 = load ptr, ptr %1, align 8, !tbaa !493
  %208 = getelementptr inbounds ptr, ptr %207, i64 25
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(26) %1)
  %210 = load ptr, ptr %0, align 8, !tbaa !493
  %211 = getelementptr inbounds ptr, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %214 unwind label %215

214:                                              ; preds = %206
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  br i1 %2, label %455, label %485

215:                                              ; preds = %206
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %217 unwind label %505

217:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  br label %503

218:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #12
  %219 = load ptr, ptr %1, align 8, !tbaa !493
  %220 = getelementptr inbounds ptr, ptr %219, i64 23
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %16, ptr noundef nonnull align 8 dereferenceable(26) %1)
  %222 = load ptr, ptr %0, align 8, !tbaa !493
  %223 = getelementptr inbounds ptr, ptr %222, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %226 unwind label %230

226:                                              ; preds = %218
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #12
  store i8 0, ptr %31, align 4, !tbaa !496
  %227 = load ptr, ptr %225, align 8, !tbaa !493
  %228 = getelementptr inbounds ptr, ptr %227, i64 35
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(96) %225, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %2, label %455, label %485

230:                                              ; preds = %218
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %232 unwind label %505

232:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #12
  br label %503

233:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #12
  %234 = load ptr, ptr %1, align 8, !tbaa !493
  %235 = getelementptr inbounds ptr, ptr %234, i64 23
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %17, ptr noundef nonnull align 8 dereferenceable(26) %1)
  %237 = load ptr, ptr %0, align 8, !tbaa !493
  %238 = getelementptr inbounds ptr, ptr %237, i64 55
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %241 unwind label %266

241:                                              ; preds = %233
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #12
  %242 = load ptr, ptr %1, align 8, !tbaa !493
  %243 = getelementptr inbounds ptr, ptr %242, i64 47
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %245 = load ptr, ptr %240, align 8, !tbaa !493
  %246 = getelementptr inbounds ptr, ptr %245, i64 51
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(128) %240, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %248 unwind label %269

248:                                              ; preds = %241
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #12
  %249 = load ptr, ptr %1, align 8, !tbaa !493
  %250 = getelementptr inbounds ptr, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %252 = load ptr, ptr %240, align 8, !tbaa !493
  %253 = getelementptr inbounds ptr, ptr %252, i64 52
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(128) %240, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %255 unwind label %272

255:                                              ; preds = %248
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #12
  %256 = load ptr, ptr %1, align 8, !tbaa !493
  %257 = getelementptr inbounds ptr, ptr %256, i64 49
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %259 = load ptr, ptr %240, align 8, !tbaa !493
  %260 = getelementptr inbounds ptr, ptr %259, i64 50
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(128) %240, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %262 unwind label %275

262:                                              ; preds = %255
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #12
  %263 = load ptr, ptr %240, align 8, !tbaa !493
  %264 = getelementptr inbounds ptr, ptr %263, i64 35
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(84) %240, i1 noundef zeroext false, i1 noundef zeroext true)
  br i1 %2, label %455, label %485

266:                                              ; preds = %233
  %267 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %268 unwind label %505

268:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #12
  br label %503

269:                                              ; preds = %241
  %270 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %271 unwind label %505

271:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #12
  br label %503

272:                                              ; preds = %248
  %273 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %274 unwind label %505

274:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #12
  br label %503

275:                                              ; preds = %255
  %276 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %277 unwind label %505

277:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #12
  br label %503

278:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #12
  %279 = load ptr, ptr %1, align 8, !tbaa !493
  %280 = getelementptr inbounds ptr, ptr %279, i64 23
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %21, ptr noundef nonnull align 8 dereferenceable(26) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #12
  %282 = load ptr, ptr %1, align 8, !tbaa !493
  %283 = getelementptr inbounds ptr, ptr %282, i64 25
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %22, ptr noundef nonnull align 8 dereferenceable(26) %1)
          to label %285 unwind label %292

285:                                              ; preds = %278
  %286 = load ptr, ptr %0, align 8, !tbaa !493
  %287 = getelementptr inbounds ptr, ptr %286, i64 58
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef ptr %288(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %290 unwind label %294

290:                                              ; preds = %285
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %291 unwind label %292

291:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #12
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #12
  br i1 %2, label %455, label %485

292:                                              ; preds = %290, %278
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %285
  %295 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %296 unwind label %505

296:                                              ; preds = %294, %292
  %297 = phi { ptr, i32 } [ %293, %292 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #12
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %298 unwind label %505

298:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #12
  br label %503

299:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #12
  %300 = load ptr, ptr %1, align 8, !tbaa !493
  %301 = getelementptr inbounds ptr, ptr %300, i64 25
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %23, ptr noundef nonnull align 8 dereferenceable(26) %1)
  %303 = load ptr, ptr %0, align 8, !tbaa !493
  %304 = getelementptr inbounds ptr, ptr %303, i64 49
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef ptr %305(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %307 unwind label %308

307:                                              ; preds = %299
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #12
  br i1 %2, label %455, label %485

308:                                              ; preds = %299
  %309 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %310 unwind label %505

310:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #12
  br label %503

311:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #12
  %312 = load ptr, ptr %1, align 8, !tbaa !493
  %313 = getelementptr inbounds ptr, ptr %312, i64 23
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %24, ptr noundef nonnull align 8 dereferenceable(145) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #12
  %315 = load ptr, ptr %1, align 8, !tbaa !493
  %316 = getelementptr inbounds ptr, ptr %315, i64 54
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %25, ptr noundef nonnull align 8 dereferenceable(145) %1)
          to label %318 unwind label %345

318:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #12
  %319 = load ptr, ptr %1, align 8, !tbaa !493
  %320 = getelementptr inbounds ptr, ptr %319, i64 55
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %26, ptr noundef nonnull align 8 dereferenceable(145) %1)
          to label %322 unwind label %347

322:                                              ; preds = %318
  %323 = load ptr, ptr %0, align 8, !tbaa !493
  %324 = getelementptr inbounds ptr, ptr %323, i64 52
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef ptr %325(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %327 unwind label %349

327:                                              ; preds = %322
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %328 unwind label %347

328:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #12
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %329 unwind label %345

329:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #12
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #12
  %330 = load ptr, ptr %1, align 8, !tbaa !493
  %331 = getelementptr inbounds ptr, ptr %330, i64 50
  %332 = load ptr, ptr %331, align 8
  %333 = call noundef ptr %332(ptr noundef nonnull align 8 dereferenceable(145) %1)
  %334 = load ptr, ptr %326, align 8, !tbaa !493
  %335 = getelementptr inbounds ptr, ptr %334, i64 50
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef ptr %336(ptr noundef nonnull align 8 dereferenceable(145) %326)
  %338 = icmp eq ptr %333, null
  br i1 %338, label %376, label %339

339:                                              ; preds = %329
  %340 = load ptr, ptr %333, align 8, !tbaa !493
  %341 = getelementptr inbounds ptr, ptr %340, i64 5
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef i32 %342(ptr noundef nonnull align 8 dereferenceable(32) %333)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %376, label %356

345:                                              ; preds = %328, %311
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %353

347:                                              ; preds = %327, %318
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %322
  %350 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %351 unwind label %505

351:                                              ; preds = %349, %347
  %352 = phi { ptr, i32 } [ %348, %347 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #12
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %353 unwind label %505

353:                                              ; preds = %351, %345
  %354 = phi { ptr, i32 } [ %346, %345 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #12
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %355 unwind label %505

355:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #12
  br label %503

356:                                              ; preds = %339, %356
  %357 = phi i32 [ %370, %356 ], [ 0, %339 ]
  %358 = load ptr, ptr %333, align 8, !tbaa !493
  %359 = getelementptr inbounds ptr, ptr %358, i64 7
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef ptr %360(ptr noundef nonnull align 8 dereferenceable(32) %333, i32 noundef %357)
  %362 = load ptr, ptr %0, align 8, !tbaa !493
  %363 = getelementptr inbounds ptr, ptr %362, i64 69
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef ptr %364(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %361, i1 noundef zeroext true)
  %366 = load ptr, ptr %337, align 8, !tbaa !493
  %367 = getelementptr inbounds ptr, ptr %366, i64 10
  %368 = load ptr, ptr %367, align 8
  %369 = call noundef ptr %368(ptr noundef nonnull align 8 dereferenceable(32) %337, ptr noundef %365)
  %370 = add nuw i32 %357, 1
  %371 = load ptr, ptr %333, align 8, !tbaa !493
  %372 = getelementptr inbounds ptr, ptr %371, i64 5
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef i32 %373(ptr noundef nonnull align 8 dereferenceable(32) %333)
  %375 = icmp ult i32 %370, %374
  br i1 %375, label %356, label %376

376:                                              ; preds = %356, %339, %329
  %377 = load ptr, ptr %1, align 8, !tbaa !493
  %378 = getelementptr inbounds ptr, ptr %377, i64 52
  %379 = load ptr, ptr %378, align 8
  %380 = call noundef ptr %379(ptr noundef nonnull align 8 dereferenceable(145) %1)
  %381 = load ptr, ptr %326, align 8, !tbaa !493
  %382 = getelementptr inbounds ptr, ptr %381, i64 52
  %383 = load ptr, ptr %382, align 8
  %384 = call noundef ptr %383(ptr noundef nonnull align 8 dereferenceable(145) %326)
  %385 = icmp eq ptr %380, null
  br i1 %385, label %453, label %386

386:                                              ; preds = %376
  %387 = load ptr, ptr %380, align 8, !tbaa !493
  %388 = getelementptr inbounds ptr, ptr %387, i64 5
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef i32 %389(ptr noundef nonnull align 8 dereferenceable(32) %380)
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %453, label %392

392:                                              ; preds = %386, %392
  %393 = phi i32 [ %406, %392 ], [ 0, %386 ]
  %394 = load ptr, ptr %380, align 8, !tbaa !493
  %395 = getelementptr inbounds ptr, ptr %394, i64 7
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef ptr %396(ptr noundef nonnull align 8 dereferenceable(32) %380, i32 noundef %393)
  %398 = load ptr, ptr %0, align 8, !tbaa !493
  %399 = getelementptr inbounds ptr, ptr %398, i64 69
  %400 = load ptr, ptr %399, align 8
  %401 = call noundef ptr %400(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %397, i1 noundef zeroext true)
  %402 = load ptr, ptr %384, align 8, !tbaa !493
  %403 = getelementptr inbounds ptr, ptr %402, i64 10
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef ptr %404(ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef %401)
  %406 = add nuw i32 %393, 1
  %407 = load ptr, ptr %380, align 8, !tbaa !493
  %408 = getelementptr inbounds ptr, ptr %407, i64 5
  %409 = load ptr, ptr %408, align 8
  %410 = call noundef i32 %409(ptr noundef nonnull align 8 dereferenceable(32) %380)
  %411 = icmp ult i32 %406, %410
  br i1 %411, label %392, label %453

412:                                              ; preds = %3
  %413 = load ptr, ptr %0, align 8, !tbaa !493
  %414 = getelementptr inbounds ptr, ptr %413, i64 50
  %415 = load ptr, ptr %414, align 8
  %416 = tail call noundef ptr %415(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %2, label %455, label %485

417:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #12
  %418 = load ptr, ptr %1, align 8, !tbaa !493
  %419 = getelementptr inbounds ptr, ptr %418, i64 23
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %27, ptr noundef nonnull align 8 dereferenceable(26) %1)
  %421 = load ptr, ptr %0, align 8, !tbaa !493
  %422 = getelementptr inbounds ptr, ptr %421, i64 57
  %423 = load ptr, ptr %422, align 8
  %424 = invoke noundef ptr %423(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %425 unwind label %440

425:                                              ; preds = %417
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #12
  %426 = load ptr, ptr %1, align 8, !tbaa !493
  %427 = getelementptr inbounds ptr, ptr %426, i64 47
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %429 = load ptr, ptr %424, align 8, !tbaa !493
  %430 = getelementptr inbounds ptr, ptr %429, i64 49
  %431 = load ptr, ptr %430, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(56) %424, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %432 unwind label %443

432:                                              ; preds = %425
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #12
  %433 = load ptr, ptr %1, align 8, !tbaa !493
  %434 = getelementptr inbounds ptr, ptr %433, i64 48
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %436 = load ptr, ptr %424, align 8, !tbaa !493
  %437 = getelementptr inbounds ptr, ptr %436, i64 50
  %438 = load ptr, ptr %437, align 8
  invoke void %438(ptr noundef nonnull align 8 dereferenceable(56) %424, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %439 unwind label %446

439:                                              ; preds = %432
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #12
  br i1 %2, label %455, label %485

440:                                              ; preds = %417
  %441 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %442 unwind label %505

442:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #12
  br label %503

443:                                              ; preds = %425
  %444 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %445 unwind label %505

445:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #12
  br label %503

446:                                              ; preds = %432
  %447 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %448 unwind label %505

448:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #12
  br label %503

449:                                              ; preds = %3
  %450 = tail call ptr @__cxa_allocate_exception(i64 24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #12
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 0)
          to label %451 unwind label %462

451:                                              ; preds = %449
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %450, i16 noundef signext 9, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %452 unwind label %464

452:                                              ; preds = %451
  invoke void @__cxa_throw(ptr nonnull %450, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #13
          to label %508 unwind label %464

453:                                              ; preds = %392, %127, %386, %87, %376, %80
  %454 = phi ptr [ %81, %80 ], [ %326, %376 ], [ %81, %87 ], [ %326, %386 ], [ %81, %127 ], [ %326, %392 ]
  br i1 %2, label %455, label %485

455:                                              ; preds = %176, %202, %214, %226, %262, %291, %307, %412, %439, %453
  %456 = phi ptr [ %424, %439 ], [ %454, %453 ], [ %416, %412 ], [ %306, %307 ], [ %289, %291 ], [ %240, %262 ], [ %225, %226 ], [ %213, %214 ], [ %201, %202 ], [ %177, %176 ]
  %457 = load ptr, ptr %1, align 8, !tbaa !493
  %458 = getelementptr inbounds ptr, ptr %457, i64 20
  %459 = load ptr, ptr %458, align 8
  %460 = call noundef ptr %459(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %461 = icmp eq ptr %460, null
  br i1 %461, label %485, label %470

462:                                              ; preds = %449
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #12
  br label %468

464:                                              ; preds = %452, %451
  %465 = phi i1 [ false, %452 ], [ true, %451 ]
  %466 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %467 unwind label %505

467:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #12
  br i1 %465, label %468, label %503

468:                                              ; preds = %462, %467
  %469 = phi { ptr, i32 } [ %463, %462 ], [ %466, %467 ]
  call void @__cxa_free_exception(ptr %450) #12
  br label %503

470:                                              ; preds = %455, %470
  %471 = phi ptr [ %483, %470 ], [ %460, %455 ]
  %472 = load ptr, ptr %0, align 8, !tbaa !493
  %473 = getelementptr inbounds ptr, ptr %472, i64 69
  %474 = load ptr, ptr %473, align 8
  %475 = call noundef ptr %474(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %471, i1 noundef zeroext true)
  %476 = load ptr, ptr %456, align 8, !tbaa !493
  %477 = getelementptr inbounds ptr, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef ptr %478(ptr noundef nonnull align 8 dereferenceable(26) %456, ptr noundef %475)
  %480 = load ptr, ptr %471, align 8, !tbaa !493
  %481 = getelementptr inbounds ptr, ptr %480, i64 22
  %482 = load ptr, ptr %481, align 8
  %483 = call noundef ptr %482(ptr noundef nonnull align 8 dereferenceable(26) %471)
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %470

485:                                              ; preds = %470, %455, %193, %202, %214, %226, %262, %291, %307, %412, %439, %453
  %486 = phi ptr [ %424, %439 ], [ %454, %453 ], [ %416, %412 ], [ %306, %307 ], [ %289, %291 ], [ %240, %262 ], [ %225, %226 ], [ %213, %214 ], [ %201, %202 ], [ %177, %193 ], [ %456, %455 ], [ %456, %470 ]
  %487 = load ptr, ptr %486, align 8, !tbaa !493
  %488 = getelementptr inbounds ptr, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8
  %490 = call noundef signext i16 %489(ptr noundef nonnull align 8 dereferenceable(26) %486)
  %491 = icmp eq i16 %490, 5
  br i1 %491, label %498, label %492

492:                                              ; preds = %485
  %493 = load ptr, ptr %486, align 8, !tbaa !493
  %494 = getelementptr inbounds ptr, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8
  %496 = call noundef signext i16 %495(ptr noundef nonnull align 8 dereferenceable(26) %486)
  %497 = icmp eq i16 %496, 6
  br i1 %497, label %498, label %502

498:                                              ; preds = %492, %485
  %499 = load ptr, ptr %486, align 8, !tbaa !493
  %500 = getelementptr inbounds ptr, ptr %499, i64 35
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(96) %486, i1 noundef zeroext true, i1 noundef zeroext true)
  store i8 %32, ptr %31, align 4, !tbaa !496
  br label %502

502:                                              ; preds = %498, %492
  ret ptr %486

503:                                              ; preds = %442, %445, %448, %268, %271, %274, %277, %55, %58, %79, %121, %467, %468, %355, %310, %298, %232, %217, %205, %192, %175, %154, %151
  %504 = phi { ptr, i32 } [ %469, %468 ], [ %466, %467 ], [ %354, %355 ], [ %309, %310 ], [ %297, %298 ], [ %231, %232 ], [ %216, %217 ], [ %204, %205 ], [ %191, %192 ], [ %153, %154 ], [ %174, %175 ], [ %150, %151 ], [ %120, %121 ], [ %57, %58 ], [ %78, %79 ], [ %54, %55 ], [ %276, %277 ], [ %273, %274 ], [ %270, %271 ], [ %267, %268 ], [ %447, %448 ], [ %444, %445 ], [ %441, %442 ]
  resume { ptr, i32 } %504

505:                                              ; preds = %464, %446, %443, %440, %353, %351, %349, %308, %296, %294, %275, %272, %269, %266, %230, %215, %203, %190, %173, %171, %152, %149, %119, %77, %75, %56, %53
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #11
  unreachable

508:                                              ; preds = %452
  unreachable
}

declare noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl15createElementNSERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 10
  %6 = load i8, ptr %5, align 4, !tbaa !496, !range !525, !noundef !526
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = tail call noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef %9, i32 noundef %10)
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 noundef signext 5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %18

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #13
          to label %36 unwind label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %22

18:                                               ; preds = %15, %14
  %19 = phi i1 [ false, %15 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %33

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br i1 %19, label %22, label %31

22:                                               ; preds = %16, %21
  %23 = phi { ptr, i32 } [ %17, %16 ], [ %20, %21 ]
  call void @__cxa_free_exception(ptr %13) #12
  br label %31

24:                                               ; preds = %8, %3
  %25 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !508
  %27 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 120, ptr noundef %26)
  invoke void @_ZN11xercesc_2_513ElementNSImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %29

28:                                               ; preds = %24
  ret ptr %27

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %27, ptr noundef %26)
          to label %31 unwind label %33

31:                                               ; preds = %29, %21, %22
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %23, %22 ], [ %20, %21 ]
  resume { ptr, i32 } %32

33:                                               ; preds = %29, %18
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #11
  unreachable

36:                                               ; preds = %15
  unreachable
}

declare void @_ZN11xercesc_2_513ElementNSImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl17createAttributeNSERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = tail call noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj(ptr noundef %5, i32 noundef %6)
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 noundef signext 5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %14

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #13
          to label %32 unwind label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %18

14:                                               ; preds = %11, %10
  %15 = phi i1 [ false, %11 ], [ true, %10 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %29

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br i1 %15, label %18, label %27

18:                                               ; preds = %12, %17
  %19 = phi { ptr, i32 } [ %13, %12 ], [ %16, %17 ]
  call void @__cxa_free_exception(ptr %9) #12
  br label %27

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !508
  %23 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %22)
  invoke void @_ZN11xercesc_2_510AttrNSImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %25

24:                                               ; preds = %20
  ret ptr %23

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %23, ptr noundef %22)
          to label %27 unwind label %29

27:                                               ; preds = %25, %17, %18
  %28 = phi { ptr, i32 } [ %26, %25 ], [ %19, %18 ], [ %16, %17 ]
  resume { ptr, i32 } %28

29:                                               ; preds = %25, %14
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #11
  unreachable

32:                                               ; preds = %11
  unreachable
}

declare void @_ZN11xercesc_2_510AttrNSImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl22getElementsByTagNameNSERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !508
  %6 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %5)
  invoke void @_ZN11xercesc_2_516DeepNodeListImplC1EPNS_8NodeImplERKNS_9DOMStringES5_(ptr noundef nonnull align 8 dereferenceable(58) %6, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret ptr %6

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %6, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %8
  resume { ptr, i32 } %9

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

declare void @_ZN11xercesc_2_516DeepNodeListImplC1EPNS_8NodeImplERKNS_9DOMStringES5_(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl14getElementByIdERKNS_9DOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !531
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN11xercesc_2_59NodeIDMap4findERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN11xercesc_2_58AttrImpl15getOwnerElementEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %11

11:                                               ; preds = %9, %6, %2
  %12 = phi ptr [ null, %2 ], [ %10, %9 ], [ null, %6 ]
  ret ptr %12
}

declare noundef ptr @_ZN11xercesc_2_59NodeIDMap4findERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_58AttrImpl15getOwnerElementEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_512DocumentImpl20indexofQualifiedNameERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_ZNK11xercesc_2_59DOMString9rawBufferEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = tail call noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %19, %1
  %6 = phi i32 [ -1, %1 ], [ %28, %19 ]
  %7 = phi i32 [ 0, %1 ], [ %30, %19 ]
  %8 = icmp eq i32 %3, 0
  %9 = icmp ugt i32 %7, 1
  %10 = or i1 %8, %9
  %11 = icmp eq i32 %6, 0
  %12 = select i1 %10, i1 true, i1 %11
  %13 = add nsw i32 %3, -1
  %14 = icmp eq i32 %6, %13
  %15 = select i1 %12, i1 true, i1 %14
  %16 = icmp eq i32 %7, 0
  %17 = select i1 %16, i32 0, i32 %6
  %18 = select i1 %15, i32 -1, i32 %17
  ret i32 %18

19:                                               ; preds = %1, %19
  %20 = phi i32 [ %31, %19 ], [ 0, %1 ]
  %21 = phi i32 [ %30, %19 ], [ 0, %1 ]
  %22 = phi i32 [ %28, %19 ], [ -1, %1 ]
  %23 = phi ptr [ %24, %19 ], [ %2, %1 ]
  %24 = getelementptr inbounds i16, ptr %23, i64 1
  %25 = load i16, ptr %23, align 2, !tbaa !517
  %26 = freeze i16 %25
  %27 = icmp eq i16 %26, 58
  %28 = select i1 %27, i32 %20, i32 %22
  %29 = zext i1 %27 to i32
  %30 = add i32 %21, %29
  %31 = add nuw nsw i32 %20, 1
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %5, label %19
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl13createXMLDeclERKNS_9DOMStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !508
  %7 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 72, ptr noundef %6)
  invoke void @_ZN11xercesc_2_511XMLDeclImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_S5_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret ptr %7

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %7, ptr noundef %6)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

declare void @_ZN11xercesc_2_511XMLDeclImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_S5_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl11createRangeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  %3 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !508
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 72, ptr noundef %4)
  invoke void @_ZN11xercesc_2_512DOM_DocumentC1EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %29

8:                                                ; preds = %1
  invoke void @_ZN11xercesc_2_59RangeImplC1ENS_12DOM_DocumentE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %2)
          to label %9 unwind label %27

9:                                                ; preds = %8
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !514
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !508
  %15 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !508
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !493
  %17 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %15, i64 0, i32 1
  store i8 0, ptr %17, align 8, !tbaa !549
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %15, i64 0, i32 2
  store i32 0, ptr %18, align 4, !tbaa !551
  %19 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %15, i64 0, i32 3
  store i32 1, ptr %19, align 8, !tbaa !552
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %15, i64 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !553
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %15, i64 0, i32 5
  store ptr %16, ptr %21, align 8, !tbaa !554
  %22 = load ptr, ptr %16, align 8, !tbaa !493
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 8)
          to label %26 unwind label %31

26:                                               ; preds = %13
  store ptr %25, ptr %20, align 8, !tbaa !553
  store ptr null, ptr %25, align 8, !tbaa !521
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9RangeImplEEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !493
  store ptr %15, ptr %10, align 8, !tbaa !514
  br label %33

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %29 unwind label %96

29:                                               ; preds = %27, %6
  %30 = phi { ptr, i32 } [ %7, %6 ], [ %28, %27 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %4)
          to label %94 unwind label %96

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %15, ptr noundef %14)
          to label %94 unwind label %96

33:                                               ; preds = %26, %9
  %34 = phi ptr [ %15, %26 ], [ %11, %9 ]
  %35 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %34, i64 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !551
  %37 = add i32 %36, 1
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %34, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !552
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %34, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !553
  br label %88

44:                                               ; preds = %33
  %45 = add i32 %39, 32
  %46 = call i32 @llvm.umax.i32(i32 %37, i32 %45)
  %47 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %34, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !554
  %49 = zext i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = load ptr, ptr %48, align 8, !tbaa !493
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %50)
  %55 = load i32, ptr %35, align 4, !tbaa !551
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %44
  %58 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %34, i64 0, i32 4
  %59 = zext i32 %55 to i64
  br label %71

60:                                               ; preds = %71, %44
  %61 = icmp ult i32 %55, %46
  br i1 %61, label %62, label %79

62:                                               ; preds = %60
  %63 = zext i32 %55 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = getelementptr i8, ptr %54, i64 %64
  %66 = xor i32 %55, -1
  %67 = add i32 %46, %66
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = add nuw nsw i64 %69, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, i8 0, i64 %70, i1 false), !tbaa !521
  br label %79

71:                                               ; preds = %71, %57
  %72 = phi i64 [ 0, %57 ], [ %77, %71 ]
  %73 = load ptr, ptr %58, align 8, !tbaa !553
  %74 = getelementptr inbounds ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !521
  %76 = getelementptr inbounds ptr, ptr %54, i64 %72
  store ptr %75, ptr %76, align 8, !tbaa !521
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %59
  br i1 %78, label %60, label %71

79:                                               ; preds = %62, %60
  %80 = load ptr, ptr %47, align 8, !tbaa !554
  %81 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %34, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !553
  %83 = load ptr, ptr %80, align 8, !tbaa !493
  %84 = getelementptr inbounds ptr, ptr %83, i64 3
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %82)
  store ptr %54, ptr %81, align 8, !tbaa !553
  store i32 %46, ptr %38, align 8, !tbaa !552
  %86 = load i32, ptr %35, align 4, !tbaa !551
  %87 = add i32 %86, 1
  br label %88

88:                                               ; preds = %41, %79
  %89 = phi i32 [ %37, %41 ], [ %87, %79 ]
  %90 = phi i32 [ %36, %41 ], [ %86, %79 ]
  %91 = phi ptr [ %43, %41 ], [ %54, %79 ]
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  store ptr %5, ptr %93, align 8, !tbaa !521
  store i32 %89, ptr %35, align 4, !tbaa !551
  ret ptr %5

94:                                               ; preds = %31, %29
  %95 = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  resume { ptr, i32 } %95

96:                                               ; preds = %31, %29, %27
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #11
  unreachable
}

declare void @_ZN11xercesc_2_512DOM_DocumentC1EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_59RangeImplC1ENS_12DOM_DocumentE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl9getRangesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !514
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DocumentImpl11removeRangeEPNS_9RangeImplE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !514
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !551
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %4, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !553
  %13 = zext i32 %8 to i64
  br label %14

14:                                               ; preds = %10, %29
  %15 = phi i64 [ 0, %10 ], [ %30, %29 ]
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !521
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = trunc i64 %15 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !493
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %20)
  %24 = icmp eq ptr %1, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8, !tbaa !493
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %32

29:                                               ; preds = %14
  %30 = add nuw nsw i64 %15, 1
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %32, label %14

32:                                               ; preds = %29, %6, %19, %25, %2
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_E5kidOK, i64 0, i64 9), align 4, !tbaa !555
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 9602, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_E5kidOK, i64 0, i64 9), align 4, !tbaa !555
  store i32 8634, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_E5kidOK, i64 0, i64 1), align 4, !tbaa !555
  store i32 8634, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_E5kidOK, i64 0, i64 5), align 4, !tbaa !555
  store i32 8634, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_E5kidOK, i64 0, i64 6), align 8, !tbaa !555
  store i32 8634, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_E5kidOK, i64 0, i64 11), align 4, !tbaa !555
  store i32 40, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_E5kidOK, i64 0, i64 2), align 8, !tbaa !555
  store i32 0, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_E5kidOK, i64 0, i64 12), align 16, !tbaa !555
  store i32 0, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_E5kidOK, i64 0, i64 4), align 16, !tbaa !555
  store i32 0, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_E5kidOK, i64 0, i64 3), align 4, !tbaa !555
  store i32 0, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_E5kidOK, i64 0, i64 8), align 16, !tbaa !555
  store i32 0, ptr getelementptr inbounds ([14 x i32], ptr @_ZZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_E5kidOK, i64 0, i64 7), align 4, !tbaa !555
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !493
  %8 = getelementptr inbounds ptr, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef signext i16 %9(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %11 = load ptr, ptr %1, align 8, !tbaa !493
  %12 = getelementptr inbounds ptr, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef signext i16 %13(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %15 = sext i16 %10 to i64
  %16 = getelementptr inbounds [14 x i32], ptr @_ZZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_E5kidOK, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !555
  %18 = zext i16 %14 to i32
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, %17
  %21 = icmp ne i32 %20, 0
  ret i1 %21
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DocumentImpl11setUserDataEPNS_8NodeImplEPv(ptr nocapture noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !515
  %7 = icmp eq ptr %6, null
  %8 = icmp ne ptr %2, null
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %47

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !508
  %13 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %12)
  %14 = load ptr, ptr %11, align 8, !tbaa !508
  %15 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %14)
          to label %16 unwind label %41

16:                                               ; preds = %10
  invoke void @_ZN11xercesc_2_57HashPtrC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %43

17:                                               ; preds = %16
  %18 = load ptr, ptr %11, align 8, !tbaa !508
  store ptr %18, ptr %13, align 8, !tbaa !529
  %19 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %13, i64 0, i32 1
  store i8 0, ptr %19, align 8, !tbaa !524
  %20 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %13, i64 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !520
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %13, i64 0, i32 3
  store i32 29, ptr %21, align 8, !tbaa !518
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %13, i64 0, i32 4
  store i32 29, ptr %22, align 4, !tbaa !556
  %23 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %13, i64 0, i32 5
  store i32 0, ptr %23, align 8, !tbaa !528
  %24 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %13, i64 0, i32 6
  store ptr null, ptr %24, align 8, !tbaa !530
  %25 = load ptr, ptr %18, align 8, !tbaa !493
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 232)
          to label %29 unwind label %41

29:                                               ; preds = %17
  store ptr %28, ptr %20, align 8, !tbaa !520
  %30 = load i32, ptr %21, align 8, !tbaa !518
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %38, %34 ]
  %36 = load ptr, ptr %20, align 8, !tbaa !520
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  store ptr null, ptr %37, align 8, !tbaa !521
  %38 = add nuw nsw i64 %35, 1
  %39 = icmp eq i64 %38, %33
  br i1 %39, label %40, label %34

40:                                               ; preds = %34, %29
  store ptr %15, ptr %24, align 8, !tbaa !530
  store ptr %13, ptr %5, align 8, !tbaa !515
  br label %47

41:                                               ; preds = %17, %10
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %16
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %15, ptr noundef %14)
          to label %45 unwind label %56

45:                                               ; preds = %43, %41
  %46 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %13, ptr noundef %12)
          to label %55 unwind label %56

47:                                               ; preds = %40, %3
  %48 = phi ptr [ %13, %40 ], [ %6, %3 ]
  br i1 %8, label %49, label %50

49:                                               ; preds = %47
  tail call void @_ZN11xercesc_2_514RefHashTableOfIvE3putEPvS2_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %1, ptr noundef nonnull %2)
  br label %54

50:                                               ; preds = %47
  %51 = icmp eq ptr %48, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @_ZN11xercesc_2_514RefHashTableOfIvE3putEPvS2_(ptr noundef nonnull align 8 dereferenceable(48) null, ptr noundef %1, ptr noundef null)
  br label %54

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call void @_ZN11xercesc_2_514RefHashTableOfIvE16removeBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %54

54:                                               ; preds = %49, %52, %53
  ret void

55:                                               ; preds = %45
  resume { ptr, i32 } %46

56:                                               ; preds = %45, %43
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #11
  unreachable
}

declare void @_ZN11xercesc_2_57HashPtrC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfIvE3putEPvS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !518
  %7 = mul i32 %6, 3
  %8 = lshr i32 %7, 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !528
  %11 = icmp ult i32 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZN11xercesc_2_514RefHashTableOfIvE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %13

13:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %14 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfIvE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !524, !range !525, !noundef !526
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %14, align 8, !tbaa !527
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #14
  br label %24

24:                                               ; preds = %20, %23, %16
  store ptr %2, ptr %14, align 8, !tbaa !527
  %25 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %14, i64 0, i32 2
  store ptr %1, ptr %25, align 8, !tbaa !557
  br label %37

26:                                               ; preds = %13
  %27 = load ptr, ptr %0, align 8, !tbaa !529
  %28 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %27)
  %29 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !520
  %31 = load i32, ptr %4, align 4, !tbaa !555
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !521
  store ptr %2, ptr %28, align 8, !tbaa !527
  %35 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !522
  %36 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  store ptr %1, ptr %36, align 8, !tbaa !557
  store ptr %28, ptr %33, align 8, !tbaa !521
  br label %37

37:                                               ; preds = %26, %24
  %38 = load i32, ptr %9, align 8, !tbaa !528
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 8, !tbaa !528
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl11getUserDataEPNS_8NodeImplE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !515
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %8 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfIvE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !527
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi ptr [ %11, %10 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %14

14:                                               ; preds = %2, %12
  %15 = phi ptr [ %13, %12 ], [ null, %2 ]
  ret ptr %15
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DocumentImpl11getUserDataEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !516
  %4 = load i16, ptr @_ZN11xercesc_2_58NodeImpl8USERDATAE, align 2, !tbaa !517
  %5 = and i16 %4, %3
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !493
  %9 = getelementptr inbounds ptr, ptr %8, i64 68
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %0)
  br label %12

12:                                               ; preds = %1, %7
  %13 = phi ptr [ %11, %7 ], [ null, %1 ]
  ret ptr %13
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DocumentImpl11setUserDataEPv(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !493
  %4 = getelementptr inbounds ptr, ptr %3, i64 67
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %0, ptr noundef %1)
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !516
  %9 = load i16, ptr @_ZN11xercesc_2_58NodeImpl8USERDATAE, align 2, !tbaa !517
  %10 = xor i16 %9, -1
  %11 = and i16 %8, %10
  %12 = or i16 %9, %8
  %13 = select i1 %6, i16 %11, i16 %12
  store i16 %13, ptr %7, align 8, !tbaa !516
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11xercesc_2_512DocumentImpl7changedEv(ptr nocapture noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 8, !tbaa !558
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !558
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN11xercesc_2_512DocumentImpl7changesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 8, !tbaa !558
  ret i32 %3
}

declare noundef ptr @_ZN11xercesc_2_510ParentNode4itemEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN11xercesc_2_510ParentNode9getLengthEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl10isAttrImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl13isElementImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl10isTextImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_58NodeImpl11appendChildEPS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_58NodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_510ParentNode13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_510ParentNode13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_510ParentNode12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_59ChildNode14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN11xercesc_2_58NodeImpl12getNodeValueEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_59ChildNode13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_510ParentNode13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_510ParentNode12replaceChildEPNS_8NodeImplES2_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN11xercesc_2_510ParentNode11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(84), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN11xercesc_2_58NodeImpl8toStringEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #2

declare void @_ZN11xercesc_2_510ParentNode9normalizeEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #2

declare void @_ZN11xercesc_2_58NodeImpl9getPrefixEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #2

declare void @_ZN11xercesc_2_58NodeImpl12getLocalNameEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #2

declare void @_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #2

declare void @_ZN11xercesc_2_510ParentNode16setOwnerDocumentEPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_510ParentNode11getDocumentEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !493
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !534, !range !525, !noundef !526
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !536
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !538
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !521
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !493
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(57) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !536
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !539
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !538
  %33 = load ptr, ptr %30, align 8, !tbaa !493
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !493
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !534, !range !525, !noundef !526
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !536
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !538
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !521
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !493
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(57) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !536
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !539
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !538
  %34 = load ptr, ptr %31, align 8, !tbaa !493
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
          to label %37 unwind label %40

37:                                               ; preds = %29
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !536
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !539
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #12
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !534, !range !525, !noundef !526
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !538
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !521
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !493
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(57) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !538
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !521
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !536
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !534, !range !525, !noundef !526
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !538
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !521
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !536
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !534
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !538
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !521
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !493
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(57) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !538
  %36 = load i32, ptr %2, align 4, !tbaa !536
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !521
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !559
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !536
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !539
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !534, !range !525, !noundef !526
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !538
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !521
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !493
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(57) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !536
  br label %29

29:                                               ; preds = %17, %24, %13
  %30 = phi i32 [ %4, %17 ], [ %28, %24 ], [ %4, %13 ]
  %31 = add i32 %30, -1
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = icmp ugt i32 %31, %1
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = zext i32 %31 to i64
  br label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !538
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !538
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !538
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !521
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !521
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !521
  store i32 %31, ptr %3, align 4, !tbaa !536
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !536
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !536
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !534, !range !525, !noundef !526
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !538
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !521
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !493
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(57) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !534, !range !525, !noundef !526
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !536
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !538
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !521
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !493
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(57) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !536
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !539
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !538
  %33 = load ptr, ptr %30, align 8, !tbaa !493
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !493
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
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !561
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !493
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
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !493
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !540, !range !525, !noundef !526
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !542
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !544
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !521
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !493
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(49) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !542
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !545
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !544
  %33 = load ptr, ptr %30, align 8, !tbaa !493
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !493
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !540, !range !525, !noundef !526
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !542
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !544
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !521
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !493
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !542
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !545
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !544
  %34 = load ptr, ptr %31, align 8, !tbaa !493
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
          to label %37 unwind label %40

37:                                               ; preds = %29
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !542
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !545
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #12
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !540, !range !525, !noundef !526
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !544
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !521
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !493
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(49) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !544
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !521
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !542
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !540, !range !525, !noundef !526
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !544
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !521
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !542
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !540
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !544
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !521
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !493
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(49) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !544
  %36 = load i32, ptr %2, align 4, !tbaa !542
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !521
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !564
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !542
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !545
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !540, !range !525, !noundef !526
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !544
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !521
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !493
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(49) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !542
  br label %29

29:                                               ; preds = %17, %24, %13
  %30 = phi i32 [ %4, %17 ], [ %28, %24 ], [ %4, %13 ]
  %31 = add i32 %30, -1
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = icmp ugt i32 %31, %1
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = zext i32 %31 to i64
  br label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !544
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !544
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !544
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !521
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !521
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !521
  store i32 %31, ptr %3, align 4, !tbaa !542
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !542
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !542
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !540, !range !525, !noundef !526
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !544
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !521
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !493
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(49) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !540, !range !525, !noundef !526
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !542
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !544
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !521
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !493
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(49) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !542
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !545
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !544
  %33 = load ptr, ptr %30, align 8, !tbaa !493
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_9RangeImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9RangeImplEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !493
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !549, !range !525, !noundef !526
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !551
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !553
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !521
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !493
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !551
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !554
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !553
  %33 = load ptr, ptr %30, align 8, !tbaa !493
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_9RangeImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_9RangeImplEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !493
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !549, !range !525, !noundef !526
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !551
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !553
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !521
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !493
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !551
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !554
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !553
  %34 = load ptr, ptr %31, align 8, !tbaa !493
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
          to label %37 unwind label %40

37:                                               ; preds = %29
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !551
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !554
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #12
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !549, !range !525, !noundef !526
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !553
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !521
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !493
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(72) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !553
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !521
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !551
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !549, !range !525, !noundef !526
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !553
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !521
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !551
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !549
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !553
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !521
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !493
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(72) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !553
  %36 = load i32, ptr %2, align 4, !tbaa !551
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !521
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !565
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !551
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !554
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !549, !range !525, !noundef !526
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !553
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !521
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !493
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !551
  br label %29

29:                                               ; preds = %17, %24, %13
  %30 = phi i32 [ %4, %17 ], [ %28, %24 ], [ %4, %13 ]
  %31 = add i32 %30, -1
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = icmp ugt i32 %31, %1
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = zext i32 %31 to i64
  br label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !553
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !553
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !553
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !521
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !521
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !521
  store i32 %31, ptr %3, align 4, !tbaa !551
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !551
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !551
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !549, !range !525, !noundef !526
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !553
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !521
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !493
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !549, !range !525, !noundef !526
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !551
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !553
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !521
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !493
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !551
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !554
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !553
  %33 = load ptr, ptr %30, align 8, !tbaa !493
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfIvE16removeBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !530
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !518
  %8 = load ptr, ptr %0, align 8, !tbaa !529
  %9 = load ptr, ptr %5, align 8, !tbaa !493
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !555
  %12 = load i32, ptr %6, align 8, !tbaa !518
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %16 = load ptr, ptr %0, align 8, !tbaa !529
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.2, i32 noundef 570, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %77

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !520
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !521
  %26 = icmp eq ptr %25, null
  br i1 %26, label %71, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !530
  %29 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %25, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !557
  %31 = load ptr, ptr %28, align 8, !tbaa !493
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %1, ptr noundef %30)
  br i1 %34, label %43, label %66

35:                                               ; preds = %66
  %36 = load ptr, ptr %4, align 8, !tbaa !530
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %69, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !557
  %39 = load ptr, ptr %36, align 8, !tbaa !493
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %1, ptr noundef %38)
  br i1 %42, label %43, label %66

43:                                               ; preds = %35, %27
  %44 = phi ptr [ %25, %27 ], [ %69, %35 ]
  %45 = phi ptr [ null, %27 ], [ %67, %35 ]
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %44, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !522
  %49 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %45, i64 0, i32 1
  %50 = load ptr, ptr %21, align 8
  %51 = load i32, ptr %2, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = select i1 %46, ptr %53, ptr %49
  store ptr %48, ptr %54, align 8, !tbaa !521
  %55 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 1
  %56 = load i8, ptr %55, align 8, !tbaa !524, !range !525, !noundef !526
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %43
  %59 = load ptr, ptr %44, align 8, !tbaa !527
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #14
  br label %62

62:                                               ; preds = %43, %61, %58
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %44)
  %63 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !528
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !528
  ret void

66:                                               ; preds = %27, %35
  %67 = phi ptr [ %69, %35 ], [ %25, %27 ]
  %68 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !521
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %35

71:                                               ; preds = %66, %20
  %72 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %73 = load ptr, ptr %0, align 8, !tbaa !529
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.2, i32 noundef 612, i32 noundef 50, ptr noundef %73)
          to label %74 unwind label %75

74:                                               ; preds = %71
  tail call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %18
  %78 = phi ptr [ %72, %75 ], [ %15, %18 ]
  %79 = phi { ptr, i32 } [ %76, %75 ], [ %19, %18 ]
  tail call void @__cxa_free_exception(ptr %78) #12
  resume { ptr, i32 } %79
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !493
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
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !493
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
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !561
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !493
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
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !561
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !493
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
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfIvE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !518
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !518
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !520
  %7 = load ptr, ptr %0, align 8, !tbaa !529
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = load ptr, ptr %7, align 8, !tbaa !493
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  store ptr %13, ptr %5, align 8, !tbaa !520
  %14 = load i32, ptr %2, align 8, !tbaa !518
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = zext i32 %14 to i64
  br label %23

18:                                               ; preds = %23, %1
  %19 = icmp eq i32 %3, 0
  br i1 %19, label %65, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %22 = zext i32 %3 to i64
  br label %29

23:                                               ; preds = %16, %23
  %24 = phi i64 [ 0, %16 ], [ %27, %23 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !520
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr null, ptr %26, align 8, !tbaa !521
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %18, label %23

29:                                               ; preds = %20, %61
  %30 = phi i32 [ %14, %20 ], [ %62, %61 ]
  %31 = phi i64 [ 0, %20 ], [ %63, %61 ]
  %32 = getelementptr inbounds ptr, ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !521
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %29, %55
  %36 = phi i32 [ %47, %55 ], [ %30, %29 ]
  %37 = phi ptr [ %39, %55 ], [ %33, %29 ]
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !522
  %40 = load ptr, ptr %21, align 8, !tbaa !530
  %41 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !557
  %43 = load ptr, ptr %0, align 8, !tbaa !529
  %44 = load ptr, ptr %40, align 8, !tbaa !493
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef %36, ptr noundef %43)
  %47 = load i32, ptr %2, align 8, !tbaa !518
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %51 = load ptr, ptr %0, align 8, !tbaa !529
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.2, i32 noundef 507, i32 noundef 49, ptr noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %50) #12
  resume { ptr, i32 } %54

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8, !tbaa !520
  %57 = zext i32 %46 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !521
  store ptr %59, ptr %38, align 8, !tbaa !522
  store ptr %37, ptr %58, align 8, !tbaa !521
  %60 = icmp eq ptr %39, null
  br i1 %60, label %61, label %35

61:                                               ; preds = %55, %29
  %62 = phi i32 [ %30, %29 ], [ %47, %55 ]
  %63 = add nuw nsw i64 %31, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %29

65:                                               ; preds = %61, %18
  %66 = load ptr, ptr %0, align 8, !tbaa !529
  %67 = load ptr, ptr %66, align 8, !tbaa !493
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfIvE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !530
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !518
  %8 = load ptr, ptr %0, align 8, !tbaa !529
  %9 = load ptr, ptr %5, align 8, !tbaa !493
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !555
  %12 = load i32, ptr %6, align 8, !tbaa !518
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %16 = load ptr, ptr %0, align 8, !tbaa !529
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.2, i32 noundef 529, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #12
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !520
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !521
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !530
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !557
  %32 = load ptr, ptr %29, align 8, !tbaa !493
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !521
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!486, !487, !488, !489, !490, !491}
!llvm.ident = !{!492}

!0 = !{i64 16, !"_ZTSN11xercesc_2_510ParentNodeE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_510ParentNodeEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_510ParentNodeEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEjE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_510ParentNodeEFjvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_510ParentNodeEFvvE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_510ParentNodeEFivE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEbE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_16NamedNodeMapImplEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_12NodeListImplEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEvE.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEvE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_510ParentNodeEFsvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_12DocumentImplEvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEvE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEvE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_510ParentNodeEFPvvE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplES2_E.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_510ParentNodeEFvRKNS_9DOMStringEE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_510ParentNodeEFvbbE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_510ParentNodeEFvPvE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_510ParentNodeEFvvE.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_510ParentNodeEFbRKNS_9DOMStringES3_E.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!40 = !{i64 344, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!41 = !{i64 352, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!42 = !{i64 360, !"_ZTSMN11xercesc_2_510ParentNodeEFvRKNS_9DOMStringEE.virtual"}
!43 = !{i64 368, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!44 = !{i64 376, !"_ZTSMN11xercesc_2_510ParentNodeEFvPNS_12DocumentImplEE.virtual"}
!45 = !{i64 384, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_12DocumentImplEvE.virtual"}
!46 = !{i64 392, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8AttrImplERKNS_9DOMStringEE.virtual"}
!47 = !{i64 400, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_16CDATASectionImplERKNS_9DOMStringEE.virtual"}
!48 = !{i64 408, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_11CommentImplERKNS_9DOMStringEE.virtual"}
!49 = !{i64 416, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_20DocumentFragmentImplEvE.virtual"}
!50 = !{i64 424, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_16DocumentTypeImplERKNS_9DOMStringEE.virtual"}
!51 = !{i64 432, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_16DocumentTypeImplERKNS_9DOMStringES5_S5_E.virtual"}
!52 = !{i64 440, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_11ElementImplERKNS_9DOMStringEE.virtual"}
!53 = !{i64 448, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_11ElementImplEPKtE.virtual"}
!54 = !{i64 456, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_10EntityImplERKNS_9DOMStringEE.virtual"}
!55 = !{i64 464, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_19EntityReferenceImplERKNS_9DOMStringEE.virtual"}
!56 = !{i64 472, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_12NotationImplERKNS_9DOMStringEE.virtual"}
!57 = !{i64 480, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_25ProcessingInstructionImplERKNS_9DOMStringES5_E.virtual"}
!58 = !{i64 488, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8TextImplERKNS_9DOMStringEE.virtual"}
!59 = !{i64 496, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_16DocumentTypeImplEvE.virtual"}
!60 = !{i64 504, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_11ElementImplEvE.virtual"}
!61 = !{i64 512, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_16DeepNodeListImplERKNS_9DOMStringEE.virtual"}
!62 = !{i64 520, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_11XMLDeclImplERKNS_9DOMStringES5_S5_E.virtual"}
!63 = !{i64 528, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_9RangeImplEvE.virtual"}
!64 = !{i64 536, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_11RefVectorOfINS_9RangeImplEEEvE.virtual"}
!65 = !{i64 544, !"_ZTSMN11xercesc_2_510ParentNodeEFvPNS_9RangeImplEE.virtual"}
!66 = !{i64 552, !"_ZTSMN11xercesc_2_510ParentNodeEFvPNS_8NodeImplEPvE.virtual"}
!67 = !{i64 560, !"_ZTSMN11xercesc_2_510ParentNodeEFPvPNS_8NodeImplEE.virtual"}
!68 = !{i64 568, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplES2_bE.virtual"}
!69 = !{i64 576, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_11ElementImplERKNS_9DOMStringES5_E.virtual"}
!70 = !{i64 584, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!71 = !{i64 592, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_16DeepNodeListImplERKNS_9DOMStringES5_E.virtual"}
!72 = !{i64 600, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_11ElementImplERKNS_9DOMStringEE.virtual"}
!73 = !{i64 16, !"_ZTSN11xercesc_2_512DocumentImplE"}
!74 = !{i64 32, !"_ZTSMN11xercesc_2_512DocumentImplEFvvE.virtual"}
!75 = !{i64 40, !"_ZTSMN11xercesc_2_512DocumentImplEFvvE.virtual"}
!76 = !{i64 48, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_8NodeImplEjE.virtual"}
!77 = !{i64 56, !"_ZTSMN11xercesc_2_512DocumentImplEFjvE.virtual"}
!78 = !{i64 64, !"_ZTSMN11xercesc_2_512DocumentImplEFbvE.virtual"}
!79 = !{i64 72, !"_ZTSMN11xercesc_2_512DocumentImplEFbvE.virtual"}
!80 = !{i64 80, !"_ZTSMN11xercesc_2_512DocumentImplEFbvE.virtual"}
!81 = !{i64 88, !"_ZTSMN11xercesc_2_512DocumentImplEFbvE.virtual"}
!82 = !{i64 96, !"_ZTSMN11xercesc_2_512DocumentImplEFbvE.virtual"}
!83 = !{i64 104, !"_ZTSMN11xercesc_2_512DocumentImplEFbvE.virtual"}
!84 = !{i64 112, !"_ZTSMN11xercesc_2_512DocumentImplEFbvE.virtual"}
!85 = !{i64 120, !"_ZTSMN11xercesc_2_512DocumentImplEFbvE.virtual"}
!86 = !{i64 128, !"_ZTSMN11xercesc_2_512DocumentImplEFvvE.virtual"}
!87 = !{i64 136, !"_ZTSMN11xercesc_2_512DocumentImplEFivE.virtual"}
!88 = !{i64 144, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_8NodeImplES2_E.virtual"}
!89 = !{i64 152, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_8NodeImplEbE.virtual"}
!90 = !{i64 160, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!91 = !{i64 168, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_12NodeListImplEvE.virtual"}
!92 = !{i64 176, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_8NodeImplEvE.virtual"}
!93 = !{i64 184, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_8NodeImplEvE.virtual"}
!94 = !{i64 192, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_8NodeImplEvE.virtual"}
!95 = !{i64 200, !"_ZTSMN11xercesc_2_512DocumentImplEFNS_9DOMStringEvE.virtual"}
!96 = !{i64 208, !"_ZTSMN11xercesc_2_512DocumentImplEFsvE.virtual"}
!97 = !{i64 216, !"_ZTSMN11xercesc_2_512DocumentImplEFNS_9DOMStringEvE.virtual"}
!98 = !{i64 224, !"_ZTSMN11xercesc_2_512DocumentImplEFPS0_vE.virtual"}
!99 = !{i64 232, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_8NodeImplEvE.virtual"}
!100 = !{i64 240, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_8NodeImplEvE.virtual"}
!101 = !{i64 248, !"_ZTSMN11xercesc_2_512DocumentImplEFPvvE.virtual"}
!102 = !{i64 256, !"_ZTSMN11xercesc_2_512DocumentImplEFbvE.virtual"}
!103 = !{i64 264, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_8NodeImplES2_S2_E.virtual"}
!104 = !{i64 272, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_8NodeImplES2_E.virtual"}
!105 = !{i64 280, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_8NodeImplES2_S2_E.virtual"}
!106 = !{i64 288, !"_ZTSMN11xercesc_2_512DocumentImplEFvRKNS_9DOMStringEE.virtual"}
!107 = !{i64 296, !"_ZTSMN11xercesc_2_512DocumentImplEFvbbE.virtual"}
!108 = !{i64 304, !"_ZTSMN11xercesc_2_512DocumentImplEFvPvE.virtual"}
!109 = !{i64 312, !"_ZTSMN11xercesc_2_512DocumentImplEFNS_9DOMStringEvE.virtual"}
!110 = !{i64 320, !"_ZTSMN11xercesc_2_512DocumentImplEFvvE.virtual"}
!111 = !{i64 328, !"_ZTSMN11xercesc_2_512DocumentImplEFbRKNS_9DOMStringES3_E.virtual"}
!112 = !{i64 336, !"_ZTSMN11xercesc_2_512DocumentImplEFNS_9DOMStringEvE.virtual"}
!113 = !{i64 344, !"_ZTSMN11xercesc_2_512DocumentImplEFNS_9DOMStringEvE.virtual"}
!114 = !{i64 352, !"_ZTSMN11xercesc_2_512DocumentImplEFNS_9DOMStringEvE.virtual"}
!115 = !{i64 360, !"_ZTSMN11xercesc_2_512DocumentImplEFvRKNS_9DOMStringEE.virtual"}
!116 = !{i64 368, !"_ZTSMN11xercesc_2_512DocumentImplEFbvE.virtual"}
!117 = !{i64 376, !"_ZTSMN11xercesc_2_512DocumentImplEFvPS0_E.virtual"}
!118 = !{i64 384, !"_ZTSMN11xercesc_2_512DocumentImplEFPS0_vE.virtual"}
!119 = !{i64 392, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_8AttrImplERKNS_9DOMStringEE.virtual"}
!120 = !{i64 400, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_16CDATASectionImplERKNS_9DOMStringEE.virtual"}
!121 = !{i64 408, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_11CommentImplERKNS_9DOMStringEE.virtual"}
!122 = !{i64 416, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_20DocumentFragmentImplEvE.virtual"}
!123 = !{i64 424, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_16DocumentTypeImplERKNS_9DOMStringEE.virtual"}
!124 = !{i64 432, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_16DocumentTypeImplERKNS_9DOMStringES5_S5_E.virtual"}
!125 = !{i64 440, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_11ElementImplERKNS_9DOMStringEE.virtual"}
!126 = !{i64 448, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_11ElementImplEPKtE.virtual"}
!127 = !{i64 456, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_10EntityImplERKNS_9DOMStringEE.virtual"}
!128 = !{i64 464, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_19EntityReferenceImplERKNS_9DOMStringEE.virtual"}
!129 = !{i64 472, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_12NotationImplERKNS_9DOMStringEE.virtual"}
!130 = !{i64 480, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_25ProcessingInstructionImplERKNS_9DOMStringES5_E.virtual"}
!131 = !{i64 488, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_8TextImplERKNS_9DOMStringEE.virtual"}
!132 = !{i64 496, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_16DocumentTypeImplEvE.virtual"}
!133 = !{i64 504, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_11ElementImplEvE.virtual"}
!134 = !{i64 512, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_16DeepNodeListImplERKNS_9DOMStringEE.virtual"}
!135 = !{i64 520, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_11XMLDeclImplERKNS_9DOMStringES5_S5_E.virtual"}
!136 = !{i64 528, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_9RangeImplEvE.virtual"}
!137 = !{i64 536, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_11RefVectorOfINS_9RangeImplEEEvE.virtual"}
!138 = !{i64 544, !"_ZTSMN11xercesc_2_512DocumentImplEFvPNS_9RangeImplEE.virtual"}
!139 = !{i64 552, !"_ZTSMN11xercesc_2_512DocumentImplEFvPNS_8NodeImplEPvE.virtual"}
!140 = !{i64 560, !"_ZTSMN11xercesc_2_512DocumentImplEFPvPNS_8NodeImplEE.virtual"}
!141 = !{i64 568, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_8NodeImplES2_bE.virtual"}
!142 = !{i64 576, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_11ElementImplERKNS_9DOMStringES5_E.virtual"}
!143 = !{i64 584, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!144 = !{i64 592, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_16DeepNodeListImplERKNS_9DOMStringES5_E.virtual"}
!145 = !{i64 600, !"_ZTSMN11xercesc_2_512DocumentImplEFPNS_11ElementImplERKNS_9DOMStringEE.virtual"}
!146 = !{i64 16, !"_ZTSN11xercesc_2_512NodeListImplE"}
!147 = !{i64 32, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!148 = !{i64 40, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!149 = !{i64 48, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEjE.virtual"}
!150 = !{i64 56, !"_ZTSMN11xercesc_2_512NodeListImplEFjvE.virtual"}
!151 = !{i64 64, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!152 = !{i64 72, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!153 = !{i64 80, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!154 = !{i64 88, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!155 = !{i64 96, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!156 = !{i64 104, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!157 = !{i64 112, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!158 = !{i64 120, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!159 = !{i64 128, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!160 = !{i64 136, !"_ZTSMN11xercesc_2_512NodeListImplEFivE.virtual"}
!161 = !{i64 144, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_E.virtual"}
!162 = !{i64 152, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEbE.virtual"}
!163 = !{i64 160, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!164 = !{i64 168, !"_ZTSMN11xercesc_2_512NodeListImplEFPS0_vE.virtual"}
!165 = !{i64 176, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!166 = !{i64 184, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!167 = !{i64 192, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!168 = !{i64 200, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!169 = !{i64 208, !"_ZTSMN11xercesc_2_512NodeListImplEFsvE.virtual"}
!170 = !{i64 216, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!171 = !{i64 224, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_12DocumentImplEvE.virtual"}
!172 = !{i64 232, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!173 = !{i64 240, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!174 = !{i64 248, !"_ZTSMN11xercesc_2_512NodeListImplEFPvvE.virtual"}
!175 = !{i64 256, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!176 = !{i64 264, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_S2_E.virtual"}
!177 = !{i64 272, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_E.virtual"}
!178 = !{i64 280, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_S2_E.virtual"}
!179 = !{i64 288, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!180 = !{i64 296, !"_ZTSMN11xercesc_2_512NodeListImplEFvbbE.virtual"}
!181 = !{i64 304, !"_ZTSMN11xercesc_2_512NodeListImplEFvPvE.virtual"}
!182 = !{i64 312, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!183 = !{i64 320, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!184 = !{i64 328, !"_ZTSMN11xercesc_2_512NodeListImplEFbRKNS_9DOMStringES3_E.virtual"}
!185 = !{i64 336, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!186 = !{i64 344, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!187 = !{i64 352, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!188 = !{i64 360, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!189 = !{i64 368, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!190 = !{i64 376, !"_ZTSMN11xercesc_2_512NodeListImplEFvPNS_12DocumentImplEE.virtual"}
!191 = !{i64 384, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_12DocumentImplEvE.virtual"}
!192 = !{i64 392, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8AttrImplERKNS_9DOMStringEE.virtual"}
!193 = !{i64 400, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_16CDATASectionImplERKNS_9DOMStringEE.virtual"}
!194 = !{i64 408, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_11CommentImplERKNS_9DOMStringEE.virtual"}
!195 = !{i64 416, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_20DocumentFragmentImplEvE.virtual"}
!196 = !{i64 424, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_16DocumentTypeImplERKNS_9DOMStringEE.virtual"}
!197 = !{i64 432, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_16DocumentTypeImplERKNS_9DOMStringES5_S5_E.virtual"}
!198 = !{i64 440, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_11ElementImplERKNS_9DOMStringEE.virtual"}
!199 = !{i64 448, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_11ElementImplEPKtE.virtual"}
!200 = !{i64 456, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_10EntityImplERKNS_9DOMStringEE.virtual"}
!201 = !{i64 464, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_19EntityReferenceImplERKNS_9DOMStringEE.virtual"}
!202 = !{i64 472, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_12NotationImplERKNS_9DOMStringEE.virtual"}
!203 = !{i64 480, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_25ProcessingInstructionImplERKNS_9DOMStringES5_E.virtual"}
!204 = !{i64 488, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8TextImplERKNS_9DOMStringEE.virtual"}
!205 = !{i64 496, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_16DocumentTypeImplEvE.virtual"}
!206 = !{i64 504, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_11ElementImplEvE.virtual"}
!207 = !{i64 512, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_16DeepNodeListImplERKNS_9DOMStringEE.virtual"}
!208 = !{i64 520, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_11XMLDeclImplERKNS_9DOMStringES5_S5_E.virtual"}
!209 = !{i64 528, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_9RangeImplEvE.virtual"}
!210 = !{i64 536, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_11RefVectorOfINS_9RangeImplEEEvE.virtual"}
!211 = !{i64 544, !"_ZTSMN11xercesc_2_512NodeListImplEFvPNS_9RangeImplEE.virtual"}
!212 = !{i64 552, !"_ZTSMN11xercesc_2_512NodeListImplEFvPNS_8NodeImplEPvE.virtual"}
!213 = !{i64 560, !"_ZTSMN11xercesc_2_512NodeListImplEFPvPNS_8NodeImplEE.virtual"}
!214 = !{i64 568, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_bE.virtual"}
!215 = !{i64 576, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_11ElementImplERKNS_9DOMStringES5_E.virtual"}
!216 = !{i64 584, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!217 = !{i64 592, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_16DeepNodeListImplERKNS_9DOMStringES5_E.virtual"}
!218 = !{i64 600, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_11ElementImplERKNS_9DOMStringEE.virtual"}
!219 = !{i64 16, !"_ZTSN11xercesc_2_514RefCountedImplE"}
!220 = !{i64 32, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!221 = !{i64 40, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!222 = !{i64 48, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEjE.virtual"}
!223 = !{i64 56, !"_ZTSMN11xercesc_2_514RefCountedImplEFjvE.virtual"}
!224 = !{i64 64, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!225 = !{i64 72, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!226 = !{i64 80, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!227 = !{i64 88, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!228 = !{i64 96, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!229 = !{i64 104, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!230 = !{i64 112, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!231 = !{i64 120, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!232 = !{i64 128, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!233 = !{i64 136, !"_ZTSMN11xercesc_2_514RefCountedImplEFivE.virtual"}
!234 = !{i64 144, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!235 = !{i64 152, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEbE.virtual"}
!236 = !{i64 160, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!237 = !{i64 168, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12NodeListImplEvE.virtual"}
!238 = !{i64 176, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!239 = !{i64 184, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!240 = !{i64 192, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!241 = !{i64 200, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!242 = !{i64 208, !"_ZTSMN11xercesc_2_514RefCountedImplEFsvE.virtual"}
!243 = !{i64 216, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!244 = !{i64 224, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!245 = !{i64 232, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!246 = !{i64 240, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!247 = !{i64 248, !"_ZTSMN11xercesc_2_514RefCountedImplEFPvvE.virtual"}
!248 = !{i64 256, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!249 = !{i64 264, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!250 = !{i64 272, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!251 = !{i64 280, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!252 = !{i64 288, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!253 = !{i64 296, !"_ZTSMN11xercesc_2_514RefCountedImplEFvbbE.virtual"}
!254 = !{i64 304, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPvE.virtual"}
!255 = !{i64 312, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!256 = !{i64 320, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!257 = !{i64 328, !"_ZTSMN11xercesc_2_514RefCountedImplEFbRKNS_9DOMStringES3_E.virtual"}
!258 = !{i64 336, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!259 = !{i64 344, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!260 = !{i64 352, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!261 = !{i64 360, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!262 = !{i64 368, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!263 = !{i64 376, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPNS_12DocumentImplEE.virtual"}
!264 = !{i64 384, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!265 = !{i64 392, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8AttrImplERKNS_9DOMStringEE.virtual"}
!266 = !{i64 400, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16CDATASectionImplERKNS_9DOMStringEE.virtual"}
!267 = !{i64 408, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_11CommentImplERKNS_9DOMStringEE.virtual"}
!268 = !{i64 416, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_20DocumentFragmentImplEvE.virtual"}
!269 = !{i64 424, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16DocumentTypeImplERKNS_9DOMStringEE.virtual"}
!270 = !{i64 432, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16DocumentTypeImplERKNS_9DOMStringES5_S5_E.virtual"}
!271 = !{i64 440, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_11ElementImplERKNS_9DOMStringEE.virtual"}
!272 = !{i64 448, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_11ElementImplEPKtE.virtual"}
!273 = !{i64 456, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_10EntityImplERKNS_9DOMStringEE.virtual"}
!274 = !{i64 464, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_19EntityReferenceImplERKNS_9DOMStringEE.virtual"}
!275 = !{i64 472, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12NotationImplERKNS_9DOMStringEE.virtual"}
!276 = !{i64 480, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_25ProcessingInstructionImplERKNS_9DOMStringES5_E.virtual"}
!277 = !{i64 488, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8TextImplERKNS_9DOMStringEE.virtual"}
!278 = !{i64 496, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16DocumentTypeImplEvE.virtual"}
!279 = !{i64 504, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_11ElementImplEvE.virtual"}
!280 = !{i64 512, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16DeepNodeListImplERKNS_9DOMStringEE.virtual"}
!281 = !{i64 520, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_11XMLDeclImplERKNS_9DOMStringES5_S5_E.virtual"}
!282 = !{i64 528, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_9RangeImplEvE.virtual"}
!283 = !{i64 536, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_11RefVectorOfINS_9RangeImplEEEvE.virtual"}
!284 = !{i64 544, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPNS_9RangeImplEE.virtual"}
!285 = !{i64 552, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPNS_8NodeImplEPvE.virtual"}
!286 = !{i64 560, !"_ZTSMN11xercesc_2_514RefCountedImplEFPvPNS_8NodeImplEE.virtual"}
!287 = !{i64 568, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_bE.virtual"}
!288 = !{i64 576, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_11ElementImplERKNS_9DOMStringES5_E.virtual"}
!289 = !{i64 584, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!290 = !{i64 592, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16DeepNodeListImplERKNS_9DOMStringES5_E.virtual"}
!291 = !{i64 600, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_11ElementImplERKNS_9DOMStringEE.virtual"}
!292 = !{i64 16, !"_ZTSN11xercesc_2_58NodeImplE"}
!293 = !{i64 32, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!294 = !{i64 40, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!295 = !{i64 48, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_jE.virtual"}
!296 = !{i64 56, !"_ZTSMN11xercesc_2_58NodeImplEFjvE.virtual"}
!297 = !{i64 64, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!298 = !{i64 72, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!299 = !{i64 80, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!300 = !{i64 88, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!301 = !{i64 96, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!302 = !{i64 104, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!303 = !{i64 112, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!304 = !{i64 120, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!305 = !{i64 128, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!306 = !{i64 136, !"_ZTSMN11xercesc_2_58NodeImplEFivE.virtual"}
!307 = !{i64 144, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!308 = !{i64 152, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_bE.virtual"}
!309 = !{i64 160, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!310 = !{i64 168, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12NodeListImplEvE.virtual"}
!311 = !{i64 176, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!312 = !{i64 184, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!313 = !{i64 192, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!314 = !{i64 200, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!315 = !{i64 208, !"_ZTSMN11xercesc_2_58NodeImplEFsvE.virtual"}
!316 = !{i64 216, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!317 = !{i64 224, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!318 = !{i64 232, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!319 = !{i64 240, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!320 = !{i64 248, !"_ZTSMN11xercesc_2_58NodeImplEFPvvE.virtual"}
!321 = !{i64 256, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!322 = !{i64 264, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!323 = !{i64 272, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!324 = !{i64 280, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!325 = !{i64 288, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!326 = !{i64 296, !"_ZTSMN11xercesc_2_58NodeImplEFvbbE.virtual"}
!327 = !{i64 304, !"_ZTSMN11xercesc_2_58NodeImplEFvPvE.virtual"}
!328 = !{i64 312, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!329 = !{i64 320, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!330 = !{i64 328, !"_ZTSMN11xercesc_2_58NodeImplEFbRKNS_9DOMStringES3_E.virtual"}
!331 = !{i64 336, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!332 = !{i64 344, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!333 = !{i64 352, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!334 = !{i64 360, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!335 = !{i64 368, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!336 = !{i64 376, !"_ZTSMN11xercesc_2_58NodeImplEFvPNS_12DocumentImplEE.virtual"}
!337 = !{i64 384, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!338 = !{i64 392, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_8AttrImplERKNS_9DOMStringEE.virtual"}
!339 = !{i64 400, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16CDATASectionImplERKNS_9DOMStringEE.virtual"}
!340 = !{i64 408, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_11CommentImplERKNS_9DOMStringEE.virtual"}
!341 = !{i64 416, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_20DocumentFragmentImplEvE.virtual"}
!342 = !{i64 424, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16DocumentTypeImplERKNS_9DOMStringEE.virtual"}
!343 = !{i64 432, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16DocumentTypeImplERKNS_9DOMStringES5_S5_E.virtual"}
!344 = !{i64 440, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_11ElementImplERKNS_9DOMStringEE.virtual"}
!345 = !{i64 448, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_11ElementImplEPKtE.virtual"}
!346 = !{i64 456, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_10EntityImplERKNS_9DOMStringEE.virtual"}
!347 = !{i64 464, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_19EntityReferenceImplERKNS_9DOMStringEE.virtual"}
!348 = !{i64 472, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12NotationImplERKNS_9DOMStringEE.virtual"}
!349 = !{i64 480, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_25ProcessingInstructionImplERKNS_9DOMStringES5_E.virtual"}
!350 = !{i64 488, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_8TextImplERKNS_9DOMStringEE.virtual"}
!351 = !{i64 496, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16DocumentTypeImplEvE.virtual"}
!352 = !{i64 504, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_11ElementImplEvE.virtual"}
!353 = !{i64 512, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16DeepNodeListImplERKNS_9DOMStringEE.virtual"}
!354 = !{i64 520, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_11XMLDeclImplERKNS_9DOMStringES5_S5_E.virtual"}
!355 = !{i64 528, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_9RangeImplEvE.virtual"}
!356 = !{i64 536, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_11RefVectorOfINS_9RangeImplEEEvE.virtual"}
!357 = !{i64 544, !"_ZTSMN11xercesc_2_58NodeImplEFvPNS_9RangeImplEE.virtual"}
!358 = !{i64 552, !"_ZTSMN11xercesc_2_58NodeImplEFvPS0_PvE.virtual"}
!359 = !{i64 560, !"_ZTSMN11xercesc_2_58NodeImplEFPvPS0_E.virtual"}
!360 = !{i64 568, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_bE.virtual"}
!361 = !{i64 576, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_11ElementImplERKNS_9DOMStringES5_E.virtual"}
!362 = !{i64 584, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!363 = !{i64 592, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16DeepNodeListImplERKNS_9DOMStringES5_E.virtual"}
!364 = !{i64 600, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_11ElementImplERKNS_9DOMStringEE.virtual"}
!365 = !{i64 16, !"_ZTSN11xercesc_2_59ChildNodeE"}
!366 = !{i64 32, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!367 = !{i64 40, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!368 = !{i64 48, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEjE.virtual"}
!369 = !{i64 56, !"_ZTSMN11xercesc_2_59ChildNodeEFjvE.virtual"}
!370 = !{i64 64, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!371 = !{i64 72, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!372 = !{i64 80, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!373 = !{i64 88, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!374 = !{i64 96, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!375 = !{i64 104, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!376 = !{i64 112, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!377 = !{i64 120, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!378 = !{i64 128, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!379 = !{i64 136, !"_ZTSMN11xercesc_2_59ChildNodeEFivE.virtual"}
!380 = !{i64 144, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!381 = !{i64 152, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEbE.virtual"}
!382 = !{i64 160, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16NamedNodeMapImplEvE.virtual"}
!383 = !{i64 168, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12NodeListImplEvE.virtual"}
!384 = !{i64 176, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!385 = !{i64 184, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!386 = !{i64 192, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!387 = !{i64 200, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!388 = !{i64 208, !"_ZTSMN11xercesc_2_59ChildNodeEFsvE.virtual"}
!389 = !{i64 216, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!390 = !{i64 224, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12DocumentImplEvE.virtual"}
!391 = !{i64 232, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!392 = !{i64 240, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!393 = !{i64 248, !"_ZTSMN11xercesc_2_59ChildNodeEFPvvE.virtual"}
!394 = !{i64 256, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!395 = !{i64 264, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!396 = !{i64 272, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!397 = !{i64 280, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!398 = !{i64 288, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!399 = !{i64 296, !"_ZTSMN11xercesc_2_59ChildNodeEFvbbE.virtual"}
!400 = !{i64 304, !"_ZTSMN11xercesc_2_59ChildNodeEFvPvE.virtual"}
!401 = !{i64 312, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!402 = !{i64 320, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!403 = !{i64 328, !"_ZTSMN11xercesc_2_59ChildNodeEFbRKNS_9DOMStringES3_E.virtual"}
!404 = !{i64 336, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!405 = !{i64 344, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!406 = !{i64 352, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!407 = !{i64 360, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!408 = !{i64 368, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!409 = !{i64 376, !"_ZTSMN11xercesc_2_59ChildNodeEFvPNS_12DocumentImplEE.virtual"}
!410 = !{i64 384, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12DocumentImplEvE.virtual"}
!411 = !{i64 392, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8AttrImplERKNS_9DOMStringEE.virtual"}
!412 = !{i64 400, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16CDATASectionImplERKNS_9DOMStringEE.virtual"}
!413 = !{i64 408, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_11CommentImplERKNS_9DOMStringEE.virtual"}
!414 = !{i64 416, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_20DocumentFragmentImplEvE.virtual"}
!415 = !{i64 424, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16DocumentTypeImplERKNS_9DOMStringEE.virtual"}
!416 = !{i64 432, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16DocumentTypeImplERKNS_9DOMStringES5_S5_E.virtual"}
!417 = !{i64 440, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_11ElementImplERKNS_9DOMStringEE.virtual"}
!418 = !{i64 448, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_11ElementImplEPKtE.virtual"}
!419 = !{i64 456, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_10EntityImplERKNS_9DOMStringEE.virtual"}
!420 = !{i64 464, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_19EntityReferenceImplERKNS_9DOMStringEE.virtual"}
!421 = !{i64 472, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12NotationImplERKNS_9DOMStringEE.virtual"}
!422 = !{i64 480, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_25ProcessingInstructionImplERKNS_9DOMStringES5_E.virtual"}
!423 = !{i64 488, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8TextImplERKNS_9DOMStringEE.virtual"}
!424 = !{i64 496, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16DocumentTypeImplEvE.virtual"}
!425 = !{i64 504, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_11ElementImplEvE.virtual"}
!426 = !{i64 512, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16DeepNodeListImplERKNS_9DOMStringEE.virtual"}
!427 = !{i64 520, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_11XMLDeclImplERKNS_9DOMStringES5_S5_E.virtual"}
!428 = !{i64 528, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_9RangeImplEvE.virtual"}
!429 = !{i64 536, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_11RefVectorOfINS_9RangeImplEEEvE.virtual"}
!430 = !{i64 544, !"_ZTSMN11xercesc_2_59ChildNodeEFvPNS_9RangeImplEE.virtual"}
!431 = !{i64 552, !"_ZTSMN11xercesc_2_59ChildNodeEFvPNS_8NodeImplEPvE.virtual"}
!432 = !{i64 560, !"_ZTSMN11xercesc_2_59ChildNodeEFPvPNS_8NodeImplEE.virtual"}
!433 = !{i64 568, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_bE.virtual"}
!434 = !{i64 576, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_11ElementImplERKNS_9DOMStringES5_E.virtual"}
!435 = !{i64 584, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8AttrImplERKNS_9DOMStringES5_E.virtual"}
!436 = !{i64 592, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16DeepNodeListImplERKNS_9DOMStringES5_E.virtual"}
!437 = !{i64 600, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_11ElementImplERKNS_9DOMStringEE.virtual"}
!438 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEEE"}
!439 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEEEFvPS1_jE.virtual"}
!440 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEEEFvvE.virtual"}
!441 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEEEFvjE.virtual"}
!442 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEEEFvvE.virtual"}
!443 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEEEFvvE.virtual"}
!444 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEEE"}
!445 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEEEFvPS1_jE.virtual"}
!446 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEEEFvvE.virtual"}
!447 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEEEFvjE.virtual"}
!448 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEEEFvvE.virtual"}
!449 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEEEFvvE.virtual"}
!450 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!451 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!452 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!453 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!454 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!455 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!456 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEEE"}
!457 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEEEFvPS1_jE.virtual"}
!458 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEEEFvvE.virtual"}
!459 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEEEFvjE.virtual"}
!460 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEEEFvvE.virtual"}
!461 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEEEFvvE.virtual"}
!462 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEEE"}
!463 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEEEFvPS1_jE.virtual"}
!464 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEEEFvvE.virtual"}
!465 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEEEFvjE.virtual"}
!466 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEEEFvvE.virtual"}
!467 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEEEFvvE.virtual"}
!468 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_9RangeImplEEE"}
!469 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9RangeImplEEEFvPS1_jE.virtual"}
!470 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9RangeImplEEEFvvE.virtual"}
!471 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9RangeImplEEEFvjE.virtual"}
!472 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9RangeImplEEEFvvE.virtual"}
!473 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_9RangeImplEEEFvvE.virtual"}
!474 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEE"}
!475 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEEFvPS1_jE.virtual"}
!476 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEEFvvE.virtual"}
!477 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEEFvjE.virtual"}
!478 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEEFvvE.virtual"}
!479 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEEFvvE.virtual"}
!480 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!481 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!482 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!483 = !{i64 16, !"_ZTSN11xercesc_2_522NoSuchElementExceptionE"}
!484 = !{i64 32, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPKtvE.virtual"}
!485 = !{i64 40, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!486 = !{i32 1, !"wchar_size", i32 4}
!487 = !{i32 8, !"PIC Level", i32 2}
!488 = !{i32 7, !"PIE Level", i32 2}
!489 = !{i32 7, !"uwtable", i32 2}
!490 = !{i32 1, !"ThinLTO", i32 0}
!491 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!492 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!493 = !{!494, !494, i64 0}
!494 = !{!"vtable pointer", !495, i64 0}
!495 = !{!"Simple C++ TBAA"}
!496 = !{!497, !507, i64 156}
!497 = !{!"_ZTSN11xercesc_2_512DocumentImplE", !498, i64 0, !505, i64 88, !505, i64 96, !505, i64 104, !505, i64 112, !505, i64 120, !505, i64 128, !505, i64 136, !505, i64 144, !503, i64 152, !507, i64 156, !505, i64 160}
!498 = !{!"_ZTSN11xercesc_2_510ParentNodeE", !499, i64 0, !505, i64 48, !505, i64 56, !503, i64 64, !505, i64 72, !503, i64 80}
!499 = !{!"_ZTSN11xercesc_2_59ChildNodeE", !500, i64 0, !505, i64 32, !505, i64 40}
!500 = !{!"_ZTSN11xercesc_2_58NodeImplE", !501, i64 0, !505, i64 16, !506, i64 24}
!501 = !{!"_ZTSN11xercesc_2_512NodeListImplE", !502, i64 0}
!502 = !{!"_ZTSN11xercesc_2_514RefCountedImplE", !503, i64 8}
!503 = !{!"int", !504, i64 0}
!504 = !{!"omnipotent char", !495, i64 0}
!505 = !{!"any pointer", !504, i64 0}
!506 = !{!"short", !504, i64 0}
!507 = !{!"bool", !504, i64 0}
!508 = !{!497, !505, i64 160}
!509 = !{!497, !505, i64 104}
!510 = !{!511, !505, i64 16}
!511 = !{!"_ZTSN11xercesc_2_516NamedNodeMapImplE", !505, i64 8, !505, i64 16, !507, i64 24, !503, i64 28}
!512 = !{!497, !505, i64 120}
!513 = !{!497, !505, i64 128}
!514 = !{!497, !505, i64 144}
!515 = !{!497, !505, i64 136}
!516 = !{!500, !506, i64 24}
!517 = !{!506, !506, i64 0}
!518 = !{!519, !503, i64 24}
!519 = !{!"_ZTSN11xercesc_2_514RefHashTableOfIvEE", !505, i64 0, !507, i64 8, !505, i64 16, !503, i64 24, !503, i64 28, !503, i64 32, !505, i64 40}
!520 = !{!519, !505, i64 16}
!521 = !{!505, !505, i64 0}
!522 = !{!523, !505, i64 8}
!523 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemIvEE", !505, i64 0, !505, i64 8, !505, i64 16}
!524 = !{!519, !507, i64 8}
!525 = !{i8 0, i8 2}
!526 = !{}
!527 = !{!523, !505, i64 0}
!528 = !{!519, !503, i64 32}
!529 = !{!519, !505, i64 0}
!530 = !{!519, !505, i64 40}
!531 = !{!497, !505, i64 112}
!532 = !{!533, !505, i64 0}
!533 = !{!"_ZTSN11xercesc_2_58DOM_NodeE", !505, i64 0}
!534 = !{!535, !507, i64 8}
!535 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEEE", !507, i64 8, !503, i64 12, !503, i64 16, !505, i64 24, !505, i64 32}
!536 = !{!535, !503, i64 12}
!537 = !{!535, !503, i64 16}
!538 = !{!535, !505, i64 24}
!539 = !{!535, !505, i64 32}
!540 = !{!541, !507, i64 8}
!541 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEEE", !507, i64 8, !503, i64 12, !503, i64 16, !505, i64 24, !505, i64 32}
!542 = !{!541, !503, i64 12}
!543 = !{!541, !503, i64 16}
!544 = !{!541, !505, i64 24}
!545 = !{!541, !505, i64 32}
!546 = !{!497, !505, i64 88}
!547 = !{!497, !505, i64 96}
!548 = !{!502, !503, i64 8}
!549 = !{!550, !507, i64 8}
!550 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEE", !507, i64 8, !503, i64 12, !503, i64 16, !505, i64 24, !505, i64 32}
!551 = !{!550, !503, i64 12}
!552 = !{!550, !503, i64 16}
!553 = !{!550, !505, i64 24}
!554 = !{!550, !505, i64 32}
!555 = !{!503, !503, i64 0}
!556 = !{!519, !503, i64 28}
!557 = !{!523, !505, i64 16}
!558 = !{!497, !503, i64 152}
!559 = distinct !{!559, !560}
!560 = !{!"llvm.loop.unswitch.partial.disable"}
!561 = !{!562, !505, i64 40}
!562 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !563, i64 8, !505, i64 16, !503, i64 24, !505, i64 32, !505, i64 40}
!563 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !504, i64 0}
!564 = distinct !{!564, !560}
!565 = distinct !{!565, !560}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_9RangeImplEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^15, ^93)))) ; guid = 13614038710394547
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_512DocumentImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^161))) ; guid = 153125086306704895
^4 = gv: (name: "_ZN11xercesc_2_511ElementImplC1EPNS_12DocumentImplERKNS_9DOMStringE") ; guid = 219344202382215898
^5 = gv: (name: "_ZN11xercesc_2_511DStringPool15getStaticStringEPKcPPNS_9DOMStringEPFvvERNS_18XMLRegisterCleanupE") ; guid = 395172625513167320
^6 = gv: (name: "_ZN11xercesc_2_58NodeImpl8USERDATAE") ; guid = 430812338216829948
^7 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^94, relbf: 256), (callee: ^53, relbf: 256), (callee: ^186), (callee: ^12)), refs: (^15, ^24)))) ; guid = 502048630076453195
^8 = gv: (name: "_ZN11xercesc_2_512DocumentImpl20indexofQualifiedNameERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, calls: ((callee: ^213, relbf: 256), (callee: ^199, relbf: 256))))) ; guid = 880763635901851732
^9 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^10 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^11 = gv: (name: "_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_") ; guid = 1054572188553088912
^12 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^37, relbf: 256), (callee: ^181, relbf: 256))))) ; guid = 1080103601501470593
^13 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^14 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^91)))) ; guid = 1136919276911150946
^15 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^16 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^13, ^88, ^141)))) ; guid = 1260204726492418509
^17 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^55, ^136, ^141)))) ; guid = 1345593458328765290
^18 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^19 = gv: (name: "_ZTIN11xercesc_2_510ParentNodeE") ; guid = 1394311478047663403
^20 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1575165414200261250
^21 = gv: (name: "_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv") ; guid = 1639553962775546021
^22 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^15, ^108)))) ; guid = 1711882970899909648
^23 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^15, ^135)))) ; guid = 1777404909412996170
^24 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^16, ^186, ^146, ^194, ^27)))) ; guid = 1993491397298882958
^25 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2068004995433111783
^26 = gv: (name: "_ZN11xercesc_2_512DocumentImpl20getElementsByTagNameERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^175, relbf: 256), (callee: ^221, relbf: 256), (callee: ^18), (callee: ^12)), refs: (^15)))) ; guid = 2131837189090691191
^27 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^175, relbf: 256), (callee: ^2, relbf: 256), (callee: ^18), (callee: ^12)), refs: (^15, ^24)))) ; guid = 2149409076873251828
^28 = gv: (name: "_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_") ; guid = 2307837503473673342
^29 = gv: (name: "_ZN11xercesc_2_514TreeWalkerImplC1ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb") ; guid = 2312191246102319605
^30 = gv: (name: "_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv") ; guid = 2379856544555444276
^31 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0)))) ; guid = 2412314959268824392
^32 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ei") ; guid = 2461327954019144744
^33 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2517899597729520549
^34 = gv: (name: "_ZN11xercesc_2_58NodeImpl13isElementImplEv") ; guid = 2531125033569413635
^35 = gv: (name: "_ZN11xercesc_2_512DocumentImpl14isDocumentImplEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2713985953240672471
^36 = gv: (name: "_ZN11xercesc_2_520DocumentFragmentImplC1EPNS_12DocumentImplE") ; guid = 2718270213388168740
^37 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^38 = gv: (name: "_ZN11xercesc_2_512DocumentImpl7changesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2956730336408224589
^39 = gv: (name: "_ZN11xercesc_2_59ChildNode14getNextSiblingEv") ; guid = 2961827176074109841
^40 = gv: (name: "_ZN11xercesc_2_511DStringPool15getPooledStringEPKt") ; guid = 3004618342834042317
^41 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^81)))) ; guid = 3141100227732321983
^42 = gv: (name: "_ZN11xercesc_2_512DocumentImpl11setUserDataEPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^6)))) ; guid = 3491875841662573857
^43 = gv: (name: "_ZN11xercesc_2_510ParentNode4itemEj") ; guid = 3548608021284657389
^44 = gv: (name: "_ZN11xercesc_2_510ParentNode13getFirstChildEv") ; guid = 3555362771523845257
^45 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3682096944310701838
^46 = gv: (name: "_ZN11xercesc_2_512DocumentImpl11removeRangeEPNS_9RangeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^15)))) ; guid = 3683595539812955407
^47 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv") ; guid = 4021165915203199482
^48 = gv: (name: "_ZN11xercesc_2_512DocumentImplC2ERKNS_9DOMStringES3_PNS_16DocumentTypeImplEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^185, relbf: 256), (callee: ^216, relbf: 256), (callee: ^175, relbf: 255), (callee: ^207, relbf: 255), (callee: ^18), (callee: ^238), (callee: ^12)), refs: (^15, ^102)))) ; guid = 4039418162711379189
^49 = gv: (name: "_ZN11xercesc_2_510ParentNode13getChildNodesEv") ; guid = 4126397115052235380
^50 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 4145304192403411619
^51 = gv: (name: "_ZNK11xercesc_2_59DOMStringeqEPKNS_11DOM_NullPtrE") ; guid = 4181728265931757416
^52 = gv: (name: "_ZN11xercesc_2_511DStringPoolD1Ev") ; guid = 4222831320406049886
^53 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^54 = gv: (name: "_ZN11xercesc_2_510ParentNode16setOwnerDocumentEPNS_12DocumentImplE") ; guid = 4236520536807310648
^55 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 4247213021944714881
^56 = gv: (name: "_ZN11xercesc_2_512DocumentImpl7changedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4304160450753781631
^57 = gv: (name: "_ZN11xercesc_2_512DocumentImpl15createAttributeERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^213, relbf: 160), (callee: ^199, relbf: 160), (callee: ^72, relbf: 160), (callee: ^200), (callee: ^32), (callee: ^139), (callee: ^151), (callee: ^73), (callee: ^71), (callee: ^175, relbf: 255), (callee: ^188, relbf: 255), (callee: ^18), (callee: ^12)), refs: (^15, ^202, ^223)))) ; guid = 4339974437355826118
^58 = gv: (name: "_ZN11xercesc_2_510ParentNode12replaceChildEPNS_8NodeImplES2_") ; guid = 4351772716646487255
^59 = gv: (name: "_ZN11xercesc_2_512DOM_DocumentC1EPNS_12DocumentImplE") ; guid = 4354030457318683600
^60 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4410887890987028008
^61 = gv: (name: "_ZN11xercesc_2_525ProcessingInstructionImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_") ; guid = 4420178609297446038
^62 = gv: (name: "_ZN11xercesc_2_512DocumentImpl14createNotationERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^213, relbf: 160), (callee: ^199, relbf: 160), (callee: ^72, relbf: 160), (callee: ^200), (callee: ^32), (callee: ^139), (callee: ^151), (callee: ^73), (callee: ^71), (callee: ^175, relbf: 255), (callee: ^240, relbf: 255), (callee: ^18), (callee: ^12)), refs: (^15, ^202, ^223)))) ; guid = 4474938242593227779
^63 = gv: (name: "_ZN11xercesc_2_512DocumentImpl11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^5, relbf: 256), (callee: ^230, relbf: 256)), refs: (^116, ^232, ^169, ^236)))) ; guid = 4726999831031634609
^64 = gv: (name: "_ZN11xercesc_2_510ParentNode9getLengthEv") ; guid = 4916092091843344442
^65 = gv: (name: "_ZN11xercesc_2_512DocumentImpl15createElementNSERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^213, relbf: 160), (callee: ^199, relbf: 160), (callee: ^72, relbf: 160), (callee: ^200), (callee: ^32), (callee: ^139), (callee: ^151), (callee: ^73), (callee: ^71), (callee: ^175, relbf: 255), (callee: ^97, relbf: 255), (callee: ^18), (callee: ^12)), refs: (^15, ^202, ^223)))) ; guid = 4959879697316111213
^66 = gv: (name: "_ZN11xercesc_2_510EntityImplC1EPNS_12DocumentImplERKNS_9DOMStringE") ; guid = 5032108629837820299
^67 = gv: (name: "_ZN11xercesc_2_59RangeImplC1ENS_12DOM_DocumentE") ; guid = 5032825142550250778
^68 = gv: (name: "_ZN11xercesc_2_512DocumentImpl13createCommentERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^175, relbf: 256), (callee: ^203, relbf: 256), (callee: ^18), (callee: ^12)), refs: (^15)))) ; guid = 5042841015536312429
^69 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^17, ^150, ^98, ^217, ^218, ^163, ^89, ^189)))) ; guid = 5097567721878739471
^70 = gv: (name: "_ZN11xercesc_2_59NodeIDMap4findERKNS_9DOMStringE") ; guid = 5104100114014424606
^71 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^72 = gv: (name: "_ZN11xercesc_2_510XMLChar1_011isValidNameEPKtj") ; guid = 5157103825897185907
^73 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev") ; guid = 5191526354083604100
^74 = gv: (name: "_ZN11xercesc_2_510ParentNode13hasChildNodesEv") ; guid = 5257446902147314065
^75 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^200), (callee: ^7), (callee: ^151), (callee: ^71)), refs: (^15, ^20, ^16, ^186)))) ; guid = 5394142725649450937
^76 = gv: (name: "_ZN11xercesc_2_512DocumentImpl18createDocumentTypeERKNS_9DOMStringES3_S3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^213, relbf: 160), (callee: ^199, relbf: 160), (callee: ^72, relbf: 160), (callee: ^200), (callee: ^32), (callee: ^139), (callee: ^151), (callee: ^73), (callee: ^71), (callee: ^175, relbf: 255), (callee: ^120, relbf: 255), (callee: ^18), (callee: ^12)), refs: (^15, ^202, ^223)))) ; guid = 5432996173799823395
^77 = gv: (name: "_ZN11xercesc_2_512DocumentImpl13createXMLDeclERKNS_9DOMStringES3_S3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^175, relbf: 256), (callee: ^90, relbf: 256), (callee: ^18), (callee: ^12)), refs: (^15)))) ; guid = 5519781038181264363
^78 = gv: (name: "_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv") ; guid = 5543922344297121900
^79 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_9RangeImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 5572128748658477848
^80 = gv: (name: "_ZN11xercesc_2_58NodeImpl8toStringEv") ; guid = 5584277001871215661
^81 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^82 = gv: (name: "_ZN11xercesc_2_58TextImplC1EPNS_12DocumentImplERKNS_9DOMStringE") ; guid = 5651715822467765774
^83 = gv: (name: "_ZN11xercesc_2_512DocumentImplC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^185, relbf: 256), (callee: ^175, relbf: 256), (callee: ^207, relbf: 255), (callee: ^18), (callee: ^238), (callee: ^12)), refs: (^15, ^102)))) ; guid = 5825162751486360757
^84 = gv: (name: "_ZN11xercesc_2_510ParentNode9normalizeEv") ; guid = 5846276398435270837
^85 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^94, relbf: 256), (callee: ^53, relbf: 256), (callee: ^186), (callee: ^12)), refs: (^15, ^128)))) ; guid = 5861014466382594775
^86 = gv: (name: "_ZN11xercesc_2_512DocumentImpl11getUserDataEPNS_8NodeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, calls: ((callee: ^156, relbf: 153))))) ; guid = 6252268403616126962
^87 = gv: (name: "_ZN11xercesc_2_516DeepNodeListImplC1EPNS_8NodeImplERKNS_9DOMStringES5_") ; guid = 6444981127688365864
^88 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^89 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6556809781064678631
^90 = gv: (name: "_ZN11xercesc_2_511XMLDeclImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_S5_") ; guid = 6626526528587332720
^91 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE") ; guid = 6629716063588082592
^92 = gv: (name: "_ZTIN11xercesc_2_512DocumentImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^103, ^19, ^141)))) ; guid = 6675257467824763019
^93 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_9RangeImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^142, ^1, ^198, ^217, ^218, ^163, ^89, ^189)))) ; guid = 6710701433273413121
^94 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^95 = gv: (name: "_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv") ; guid = 6895423526741525785
^96 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^50, ^171, ^141)))) ; guid = 6947041833041407968
^97 = gv: (name: "_ZN11xercesc_2_513ElementNSImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_") ; guid = 6975159649396533725
^98 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^109, relbf: 256)), refs: (^15)))) ; guid = 7048380917814158163
^99 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^200), (callee: ^7), (callee: ^151), (callee: ^71)), refs: (^15, ^20, ^16, ^186)))) ; guid = 7064246666609413520
^100 = gv: (name: "_ZZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_E5kidOK", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 7095468015604124908
^101 = gv: (name: "_ZN11xercesc_2_512DOM_DocumentD1Ev") ; guid = 7113891248415279096
^102 = gv: (name: "_ZTVN11xercesc_2_512DocumentImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^92, ^161, ^114, ^197, ^129, ^43, ^64, ^121, ^113, ^78, ^35, ^47, ^34, ^30, ^138, ^56, ^38, ^170, ^234, ^190, ^49, ^44, ^166, ^39, ^63, ^153, ^178, ^160, ^157, ^231, ^191, ^74, ^201, ^130, ^58, ^140, ^206, ^42, ^80, ^84, ^11, ^21, ^204, ^110, ^158, ^180, ^54, ^209, ^57, ^159, ^68, ^172, ^224, ^76, ^105, ^225, ^241, ^219, ^62, ^168, ^132, ^144, ^177, ^26, ^77, ^184, ^155, ^46, ^173, ^86, ^237, ^65, ^111, ^125, ^162)))) ; guid = 7221021836880344015
^103 = gv: (name: "_ZTSN11xercesc_2_512DocumentImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7326464883211354589
^104 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^186, relbf: 256), (callee: ^109, relbf: 255), (callee: ^12)), refs: (^15)))) ; guid = 7433698594753832927
^105 = gv: (name: "_ZN11xercesc_2_512DocumentImpl13createElementERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^213, relbf: 160), (callee: ^199, relbf: 160), (callee: ^72, relbf: 160), (callee: ^200), (callee: ^32), (callee: ^139), (callee: ^151), (callee: ^73, relbf: 255), (callee: ^71), (callee: ^212, relbf: 255), (callee: ^230, relbf: 255), (callee: ^175, relbf: 255), (callee: ^4, relbf: 255), (callee: ^18), (callee: ^12)), refs: (^15, ^202, ^223)))) ; guid = 7727469860596561195
^106 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7762197914553092111
^107 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^108 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^96, ^22, ^115, ^239, ^106, ^165, ^60, ^208)))) ; guid = 8012646673873708849
^109 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^110 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getLocalNameEv") ; guid = 8400257037856927229
^111 = gv: (name: "_ZN11xercesc_2_512DocumentImpl17createAttributeNSERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^213, relbf: 256), (callee: ^199, relbf: 256), (callee: ^72, relbf: 256), (callee: ^200), (callee: ^32), (callee: ^139), (callee: ^151), (callee: ^73), (callee: ^71), (callee: ^175, relbf: 255), (callee: ^192, relbf: 255), (callee: ^18), (callee: ^12)), refs: (^15, ^202, ^223)))) ; guid = 8442863623667984726
^112 = gv: (name: "_ZNK11xercesc_2_58DOM_Node6isNullEv") ; guid = 8488479477431460527
^113 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv") ; guid = 8633566069203853305
^114 = gv: (name: "_ZN11xercesc_2_512DocumentImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^161, relbf: 256), (callee: ^109, relbf: 255), (callee: ^12)), refs: (^15)))) ; guid = 8668304853746731091
^115 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_16NodeIteratorImplEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^109, relbf: 255), (callee: ^12)), refs: (^15, ^108)))) ; guid = 8856968154328783842
^116 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8874799651019861202
^117 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC1ERKS0_") ; guid = 8878129550739594338
^118 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfIvE16removeBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 85, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^200), (callee: ^126), (callee: ^151), (callee: ^10, relbf: 99), (callee: ^109, relbf: 255), (callee: ^85), (callee: ^71)), refs: (^15, ^174, ^195, ^186, ^124)))) ; guid = 9024937894062032460
^119 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^109, relbf: 256)), refs: (^15)))) ; guid = 9036860620963193517
^120 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_S5_") ; guid = 9228703606449699391
^121 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isAttrImplEv") ; guid = 9442248132015687332
^122 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^109, relbf: 256)), refs: (^15)))) ; guid = 9494054069572646218
^123 = gv: (name: "_ZN11xercesc_2_512DocumentImplC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^83))) ; guid = 9541380702000277515
^124 = gv: (name: "_ZTIN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^220, ^88, ^141)))) ; guid = 9585518238160739774
^125 = gv: (name: "_ZN11xercesc_2_512DocumentImpl22getElementsByTagNameNSERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^175, relbf: 256), (callee: ^87, relbf: 256), (callee: ^18), (callee: ^12)), refs: (^15)))) ; guid = 9733830615438651388
^126 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^94, relbf: 256), (callee: ^53, relbf: 256), (callee: ^186), (callee: ^12)), refs: (^15, ^193)))) ; guid = 10044873972978798984
^127 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^182, ^179, ^141)))) ; guid = 10077316369124405922
^128 = gv: (name: "_ZTVN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^124, ^186, ^104, ^14, ^233)))) ; guid = 10139051179178680505
^129 = gv: (name: "_ZN11xercesc_2_512DocumentImpl12unreferencedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^28, relbf: 256))))) ; guid = 10287839842939939701
^130 = gv: (name: "_ZN11xercesc_2_512DocumentImpl11removeChildEPNS_8NodeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^229, relbf: 256))))) ; guid = 10344824274402554082
^131 = gv: (name: "_ZN11xercesc_2_516NodeIteratorImplC1ENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb") ; guid = 10370013967291499608
^132 = gv: (name: "_ZN11xercesc_2_512DocumentImpl14createTextNodeERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^175, relbf: 256), (callee: ^82, relbf: 256), (callee: ^18), (callee: ^12)), refs: (^15)))) ; guid = 10439965203537987503
^133 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^134 = gv: (name: "_ZN11xercesc_2_512DocumentImpl9isXMLNameERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^213, relbf: 256), (callee: ^199, relbf: 256), (callee: ^72, relbf: 256))))) ; guid = 10572992843761126327
^135 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^127, ^23, ^149, ^99, ^137, ^75, ^214, ^33)))) ; guid = 10627589953741800437
^136 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^107, ^211)))) ; guid = 10636330148386645220
^137 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10757899414408128096
^138 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isTextImplEv") ; guid = 10776521498012670455
^139 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE") ; guid = 10778422612108429649
^140 = gv: (name: "_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE") ; guid = 10812156819820224140
^141 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^142 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_9RangeImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^79, ^17, ^141)))) ; guid = 10901334215818870790
^143 = gv: (name: "_ZN11xercesc_2_516CDATASectionImplC1EPNS_12DocumentImplERKNS_9DOMStringE") ; guid = 11018061180461360348
^144 = gv: (name: "_ZN11xercesc_2_512DocumentImpl10getDoctypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11231949546250460063
^145 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11317577272778221279
^146 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^186, relbf: 256), (callee: ^109, relbf: 255), (callee: ^12)), refs: (^15)))) ; guid = 11465349774039697343
^147 = gv: (name: "_ZN11xercesc_2_58NodeImpl9HASSTRINGE") ; guid = 11573841568905304357
^148 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^179, ^45, ^119, ^99, ^137, ^75, ^214, ^33)))) ; guid = 11715040597875817649
^149 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^109, relbf: 255), (callee: ^12)), refs: (^15, ^135)))) ; guid = 11719853614458452042
^150 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11730992445631569790
^151 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^152 = gv: (name: "_ZN11xercesc_2_519EntityReferenceImplC1EPNS_12DocumentImplERKNS_9DOMStringE") ; guid = 11770685325562959070
^153 = gv: (name: "_ZN11xercesc_2_512DocumentImpl11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11885838613754389323
^154 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfIvE3putEPvS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 48, calls: ((callee: ^205, relbf: 128), (callee: ^156, relbf: 256), (callee: ^10, relbf: 56), (callee: ^175, relbf: 96)), refs: (^15)))) ; guid = 11964767108874185101
^155 = gv: (name: "_ZN11xercesc_2_512DocumentImpl9getRangesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11969815783391296386
^156 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfIvE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^200), (callee: ^126), (callee: ^151), (callee: ^71)), refs: (^15, ^174, ^195, ^186)))) ; guid = 12002146444380512545
^157 = gv: (name: "_ZN11xercesc_2_59ChildNode13getParentNodeEv") ; guid = 12024297402454911956
^158 = gv: (name: "_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE") ; guid = 12028771481245010928
^159 = gv: (name: "_ZN11xercesc_2_512DocumentImpl18createCDATASectionERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^175, relbf: 256), (callee: ^143, relbf: 256), (callee: ^18), (callee: ^12)), refs: (^15)))) ; guid = 12050749244951576161
^160 = gv: (name: "_ZN11xercesc_2_512DocumentImpl16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12060732918836596599
^161 = gv: (name: "_ZN11xercesc_2_512DocumentImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 127, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 24984), (callee: ^109, relbf: 64278), (callee: ^52, relbf: 159), (callee: ^238, relbf: 255), (callee: ^12)), refs: (^15, ^102, ^6)))) ; guid = 12070276713375290322
^162 = gv: (name: "_ZN11xercesc_2_512DocumentImpl14getElementByIdERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^70, relbf: 153), (callee: ^164, relbf: 102))))) ; guid = 12198016895957054530
^163 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^200), (callee: ^7), (callee: ^151), (callee: ^71)), refs: (^15, ^20, ^16, ^186)))) ; guid = 12237176526887494148
^164 = gv: (name: "_ZN11xercesc_2_58AttrImpl15getOwnerElementEv") ; guid = 12244061971749638605
^165 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^200), (callee: ^7), (callee: ^151), (callee: ^71)), refs: (^15, ^20, ^16, ^186)))) ; guid = 12449767488129146323
^166 = gv: (name: "_ZN11xercesc_2_510ParentNode12getLastChildEv") ; guid = 12455060646278447583
^167 = gv: (name: "_ZN11xercesc_2_512DocumentImpl18createNodeIteratorENS_8DOM_NodeEmPNS_14DOM_NodeFilterEbPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 119, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^175, relbf: 351), (callee: ^117, relbf: 256), (callee: ^131, relbf: 255), (callee: ^210, relbf: 255), (callee: ^95, relbf: 255), (callee: ^112, relbf: 255), (callee: ^18), (callee: ^101, relbf: 255), (callee: ^12)), refs: (^15, ^187, ^108)))) ; guid = 12476333450860677415
^168 = gv: (name: "_ZN11xercesc_2_512DocumentImpl27createProcessingInstructionERKNS_9DOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^213, relbf: 160), (callee: ^199, relbf: 160), (callee: ^72, relbf: 160), (callee: ^200), (callee: ^32), (callee: ^139), (callee: ^151), (callee: ^73), (callee: ^71), (callee: ^175, relbf: 255), (callee: ^61, relbf: 255), (callee: ^18), (callee: ^12)), refs: (^15, ^202, ^223)))) ; guid = 12483336131896067534
^169 = gv: (name: "_ZN11xercesc_2_512DocumentImpl18reinitDocumentImplEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^73, relbf: 160), (callee: ^109, relbf: 159), (callee: ^12)), refs: (^15, ^232)))) ; guid = 12608565057330962152
^170 = gv: (name: "_ZN11xercesc_2_58NodeImpl11appendChildEPS0_") ; guid = 12673702416415074217
^171 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^145, ^136, ^141)))) ; guid = 12676060098302314272
^172 = gv: (name: "_ZN11xercesc_2_512DocumentImpl22createDocumentFragmentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^175, relbf: 256), (callee: ^36, relbf: 256), (callee: ^18), (callee: ^12)), refs: (^15)))) ; guid = 12865093965200460487
^173 = gv: (name: "_ZN11xercesc_2_512DocumentImpl11setUserDataEPNS_8NodeImplEPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 71, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^175, relbf: 254), (callee: ^226, relbf: 127), (callee: ^18), (callee: ^154, relbf: 194), (callee: ^118, relbf: 59), (callee: ^12)), refs: (^15)))) ; guid = 12989961740039627006
^174 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13105934999705838884
^175 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^176 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^186, relbf: 256), (callee: ^109, relbf: 255), (callee: ^12)), refs: (^15)))) ; guid = 13323004518818353752
^177 = gv: (name: "_ZN11xercesc_2_512DocumentImpl18getDocumentElementEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13327771498328435664
^178 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getNodeValueEv") ; guid = 13416651359071471281
^179 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^196, ^136, ^141)))) ; guid = 13526389426553781184
^180 = gv: (name: "_ZN11xercesc_2_58NodeImpl13hasAttributesEv") ; guid = 13541438420867484846
^181 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^182 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_14TreeWalkerImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13856529390145347632
^183 = gv: (name: "_ZN11xercesc_2_512DocumentImpl16createTreeWalkerENS_8DOM_NodeEmPNS_14DOM_NodeFilterEbPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 119, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^175, relbf: 351), (callee: ^117, relbf: 256), (callee: ^29, relbf: 255), (callee: ^210, relbf: 255), (callee: ^95, relbf: 255), (callee: ^112, relbf: 255), (callee: ^18), (callee: ^101, relbf: 255), (callee: ^12)), refs: (^15, ^148, ^135)))) ; guid = 14095937775800231532
^184 = gv: (name: "_ZN11xercesc_2_512DocumentImpl11createRangeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 116, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^175, relbf: 351), (callee: ^59, relbf: 256), (callee: ^67, relbf: 255), (callee: ^101, relbf: 255), (callee: ^18), (callee: ^12)), refs: (^15, ^69, ^93)))) ; guid = 14229772596475130293
^185 = gv: (name: "_ZN11xercesc_2_510ParentNodeC2EPNS_12DocumentImplE") ; guid = 14306419039489825498
^186 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^187 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^171, ^25, ^122, ^239, ^106, ^165, ^60, ^208)))) ; guid = 14609106847608871994
^188 = gv: (name: "_ZN11xercesc_2_58AttrImplC1EPNS_12DocumentImplERKNS_9DOMStringE") ; guid = 14701792323811671812
^189 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14807483391953694884
^190 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getAttributesEv") ; guid = 14827308876507233938
^191 = gv: (name: "_ZN11xercesc_2_512DocumentImpl11getUserDataEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^6)))) ; guid = 14901096960132565043
^192 = gv: (name: "_ZN11xercesc_2_510AttrNSImplC1EPNS_12DocumentImplERKNS_9DOMStringES5_") ; guid = 14920505634581637788
^193 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^195, ^186, ^176, ^41, ^235)))) ; guid = 15006078193511296760
^194 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 15072029879596685789
^195 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^133, ^88, ^141)))) ; guid = 15088431603687776015
^196 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15245145938982887885
^197 = gv: (name: "_ZN11xercesc_2_512DocumentImpl10referencedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15265053015921106477
^198 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_9RangeImplEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^109, relbf: 255), (callee: ^12)), refs: (^15, ^93)))) ; guid = 15312242817961941063
^199 = gv: (name: "_ZNK11xercesc_2_59DOMString6lengthEv") ; guid = 15341812705485418770
^200 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^201 = gv: (name: "_ZN11xercesc_2_512DocumentImpl12insertBeforeEPNS_8NodeImplES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^200), (callee: ^32), (callee: ^139), (callee: ^151), (callee: ^73), (callee: ^71), (callee: ^222, relbf: 255), (callee: ^12)), refs: (^15, ^202, ^223)))) ; guid = 15549774545452476933
^202 = gv: (name: "_ZTIN11xercesc_2_516DOM_DOMExceptionE") ; guid = 15555902046777072665
^203 = gv: (name: "_ZN11xercesc_2_511CommentImplC1EPNS_12DocumentImplERKNS_9DOMStringE") ; guid = 15646717975306411682
^204 = gv: (name: "_ZN11xercesc_2_58NodeImpl9getPrefixEv") ; guid = 15661900833212118141
^205 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfIvE6rehashEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^200), (callee: ^126), (callee: ^151), (callee: ^71)), refs: (^15, ^174, ^195, ^186)))) ; guid = 15683563369002135469
^206 = gv: (name: "_ZN11xercesc_2_510ParentNode11setReadOnlyEbb") ; guid = 15796464913055712209
^207 = gv: (name: "_ZN11xercesc_2_511DStringPoolC1EiPNS_13MemoryManagerE") ; guid = 15806801717292923179
^208 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15848108707526482503
^209 = gv: (name: "_ZN11xercesc_2_510ParentNode11getDocumentEv") ; guid = 15948032779706960645
^210 = gv: (name: "_ZN11xercesc_2_58DOM_NodeD1Ev") ; guid = 15978528254256404753
^211 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^212 = gv: (name: "_ZN11xercesc_2_511DStringPool15getPooledStringERKNS_9DOMStringE") ; guid = 16124543419410200874
^213 = gv: (name: "_ZNK11xercesc_2_59DOMString9rawBufferEv") ; guid = 16282687876311353725
^214 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_14TreeWalkerImplEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16371679094975705606
^215 = gv: (name: "_ZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^100)))) ; guid = 16428563625593016339
^216 = gv: (name: "_ZN11xercesc_2_512DocumentImpl15setDocumentTypeEPNS_16DocumentTypeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 66, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^200), (callee: ^32), (callee: ^139), (callee: ^151), (callee: ^73), (callee: ^71), (callee: ^12)), refs: (^15, ^202, ^223)))) ; guid = 16443042860838993118
^217 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^200), (callee: ^7), (callee: ^151), (callee: ^71)), refs: (^15, ^20, ^16, ^186)))) ; guid = 16449664437894729951
^218 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16502334869692370790
^219 = gv: (name: "_ZN11xercesc_2_512DocumentImpl21createEntityReferenceERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^213, relbf: 160), (callee: ^199, relbf: 160), (callee: ^72, relbf: 160), (callee: ^200), (callee: ^32), (callee: ^139), (callee: ^151), (callee: ^73), (callee: ^71), (callee: ^175, relbf: 255), (callee: ^152, relbf: 255), (callee: ^18), (callee: ^12)), refs: (^15, ^202, ^223)))) ; guid = 16540684779879852228
^220 = gv: (name: "_ZTSN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16558210163346376615
^221 = gv: (name: "_ZN11xercesc_2_516DeepNodeListImplC1EPNS_8NodeImplERKNS_9DOMStringE") ; guid = 16703082159424042227
^222 = gv: (name: "_ZN11xercesc_2_510ParentNode12insertBeforeEPNS_8NodeImplES2_") ; guid = 16709103006676091412
^223 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionD1Ev") ; guid = 16724096535074550627
^224 = gv: (name: "_ZN11xercesc_2_512DocumentImpl18createDocumentTypeERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^213, relbf: 160), (callee: ^199, relbf: 160), (callee: ^72, relbf: 160), (callee: ^200), (callee: ^32), (callee: ^139), (callee: ^151), (callee: ^73), (callee: ^71), (callee: ^175, relbf: 255), (callee: ^227, relbf: 255), (callee: ^18), (callee: ^12)), refs: (^15, ^202, ^223)))) ; guid = 16826932348322893676
^225 = gv: (name: "_ZN11xercesc_2_512DocumentImpl13createElementEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 256), (callee: ^230, relbf: 256), (callee: ^175, relbf: 256), (callee: ^4, relbf: 255), (callee: ^73, relbf: 255), (callee: ^18), (callee: ^12)), refs: (^15)))) ; guid = 16938792963457182828
^226 = gv: (name: "_ZN11xercesc_2_57HashPtrC1Ev") ; guid = 16971262774133080822
^227 = gv: (name: "_ZN11xercesc_2_516DocumentTypeImplC1EPNS_12DocumentImplERKNS_9DOMStringE") ; guid = 17058891701756264704
^228 = gv: (name: "_ZN11xercesc_2_512DocumentImplC1ERKNS_9DOMStringES3_PNS_16DocumentTypeImplEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^48))) ; guid = 17115760553774674356
^229 = gv: (name: "_ZN11xercesc_2_510ParentNode11removeChildEPNS_8NodeImplE") ; guid = 17127673970476416451
^230 = gv: (name: "_ZN11xercesc_2_59DOMStringC1ERKS0_") ; guid = 17140818041726522892
^231 = gv: (name: "_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv") ; guid = 17163593676330404222
^232 = gv: (name: "_ZN11xercesc_2_5L3namE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 17252337070240338894
^233 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^175, relbf: 256), (callee: ^2, relbf: 256), (callee: ^18), (callee: ^12)), refs: (^15, ^128)))) ; guid = 17520427245649569235
^234 = gv: (name: "_ZN11xercesc_2_512DocumentImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^175, relbf: 256), (callee: ^83, relbf: 256), (callee: ^18), (callee: ^12)), refs: (^15)))) ; guid = 17677808518788966252
^235 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^175, relbf: 256), (callee: ^2, relbf: 256), (callee: ^18), (callee: ^12)), refs: (^15, ^193)))) ; guid = 17750356552703784320
^236 = gv: (name: "_ZN11xercesc_2_5L10namCleanupE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 17811244501951843907
^237 = gv: (name: "_ZN11xercesc_2_512DocumentImpl10importNodeEPNS_8NodeImplEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 622, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^51, relbf: 191), (callee: ^73, relbf: 639), (callee: ^28, relbf: 34), (callee: ^200), (callee: ^32), (callee: ^139), (callee: ^151), (callee: ^71), (callee: ^12)), refs: (^15, ^147, ^202, ^223)))) ; guid = 17957791033137944026
^238 = gv: (name: "_ZN11xercesc_2_59ChildNodeD2Ev") ; guid = 17984259664942117019
^239 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_16NodeIteratorImplEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^200), (callee: ^7), (callee: ^151), (callee: ^71)), refs: (^15, ^20, ^16, ^186)))) ; guid = 18067886608964639148
^240 = gv: (name: "_ZN11xercesc_2_512NotationImplC1EPNS_12DocumentImplERKNS_9DOMStringE") ; guid = 18077144909959392047
^241 = gv: (name: "_ZN11xercesc_2_512DocumentImpl12createEntityERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^213, relbf: 160), (callee: ^199, relbf: 160), (callee: ^72, relbf: 160), (callee: ^200), (callee: ^32), (callee: ^139), (callee: ^151), (callee: ^73), (callee: ^71), (callee: ^175, relbf: 255), (callee: ^66, relbf: 255), (callee: ^18), (callee: ^12)), refs: (^15, ^202, ^223)))) ; guid = 18095696933332944076
^242 = flags: 8
^243 = blockcount: 0
